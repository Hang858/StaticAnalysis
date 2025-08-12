.class public final Lcom/sankuai/xm/im/cache/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->o(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/cache/bean/DBMessage;Lcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$c;->c:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$c;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/l$c;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$c;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$c;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/xm/base/tinyorm/f;->b(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_2

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$c;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$c;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    iget-object v3, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100032
    .line 100033
    monitor-enter v3

    .line 100034
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Lcom/sankuai/xm/im/cache/l$u;

    .line 100045
    .line 100046
    if-nez v0, :cond_0

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-short v2, v0, Lcom/sankuai/xm/im/cache/l$u;->c:S

    .line 100050
    .line 100051
    const/4 v4, -0x1

    .line 100052
    if-ne v2, v4, :cond_1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/l$u;->d()V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/l$u;->e()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$c;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$c;->a:Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100080
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
