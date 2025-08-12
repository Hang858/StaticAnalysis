.class public final Lcom/sankuai/xm/im/message/opposite/util/a$a;
.super Lcom/sankuai/xm/base/trace/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/opposite/util/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/im/message/opposite/util/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/opposite/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/opposite/util/a$a;->b:Lcom/sankuai/xm/im/message/opposite/util/a;

    invoke-direct {p0}, Lcom/sankuai/xm/base/trace/a;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/opposite/util/a$a;->b:Lcom/sankuai/xm/im/message/opposite/util/a;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x0

    .line 100011
    iput-object v1, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->c:Lcom/sankuai/xm/im/message/opposite/util/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100012
    .line 100013
    :cond_0
    monitor-exit v0

    .line 100014
    monitor-enter v0

    .line 100015
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 100021
    .line 100022
    if-eqz v2, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    monitor-exit v0

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/opposite/util/a;->c(Ljava/util/Map;)V

    .line 100034
    .line 100035
    .line 100036
    monitor-enter v0

    .line 100037
    :try_start_2
    iget-object v1, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_4

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    check-cast v2, Lcom/sankuai/xm/im/session/SessionId;

    .line 100058
    .line 100059
    iget-object v3, v0, Lcom/sankuai/xm/im/message/opposite/util/a;->a:Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Ljava/util/List;

    .line 100066
    .line 100067
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100073
    if-gtz v2, :cond_3

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_3
    const/4 v1, 0x1

    .line 100077
    monitor-exit v0

    .line 100078
    goto :goto_1

    .line 100079
    :cond_4
    const/4 v1, 0x0

    .line 100080
    monitor-exit v0

    .line 100081
    :goto_1
    if-eqz v1, :cond_5

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/opposite/util/a;->d()V

    .line 100084
    .line 100085
    .line 100086
    :cond_5
    return-void

    .line 100087
    :catchall_0
    move-exception v1

    .line 100088
    monitor-exit v0

    .line 100089
    throw v1

    .line 100090
    :catchall_1
    move-exception v1

    .line 100091
    monitor-exit v0

    .line 100092
    throw v1

    .line 100093
    :catchall_2
    move-exception v1

    .line 100094
    monitor-exit v0

    .line 100095
    throw v1
.end method
