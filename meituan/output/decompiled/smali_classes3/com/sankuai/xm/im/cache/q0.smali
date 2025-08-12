.class public final Lcom/sankuai/xm/im/cache/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;)V
    .locals 2

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/q0;->b:Lcom/sankuai/xm/im/cache/h0;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/sankuai/xm/im/cache/q0;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/q0;->b:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Landroid/content/ContentValues;

    .line 100009
    .line 100010
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "seqid"

    .line 100014
    .line 100015
    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/q0;->a:J

    .line 100016
    .line 100017
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100022
    .line 100023
    .line 100024
    const-string v2, "session"

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    invoke-interface {v0, v2, v1, v3, v3}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/q0;->b:Lcom/sankuai/xm/im/cache/h0;

    .line 100031
    .line 100032
    iget-wide v1, p0, Lcom/sankuai/xm/im/cache/q0;->a:J

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->F0()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100054
    .line 100055
    monitor-enter v3

    .line 100056
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_0

    .line 100071
    .line 100072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    check-cast v4, Ljava/util/Map$Entry;

    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100083
    .line 100084
    invoke-virtual {v4, v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_0
    monitor-exit v3

    .line 100089
    goto :goto_1

    .line 100090
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
