.class public final Lcom/sankuai/xm/im/message/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->l0(JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/network/a;

.field public final synthetic b:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$h;->b:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$h;->a:Lcom/sankuai/xm/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$h;->b:Lcom/sankuai/xm/im/message/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/message/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    new-array v0, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$h;->a:Lcom/sankuai/xm/network/a;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/sankuai/xm/network/a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    aput-object v1, v0, v2

    .line 100019
    .line 100020
    const-string v1, "MessageProcessor::remoteSync: notifyRemoteSyncComplete, job id: %s"

    .line 100021
    .line 100022
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$h;->b:Lcom/sankuai/xm/im/message/d;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 100031
    .line 100032
    const-string v1, "sync_end"

    .line 100033
    .line 100034
    new-array v2, v2, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/xm/im/j;->a()V

    .line 100041
    .line 100042
    .line 100043
    const-class v0, Lcom/sankuai/xm/base/service/n;

    .line 100044
    .line 100045
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 100050
    .line 100051
    const-class v1, Lcom/sankuai/xm/im/IMClient$v;

    .line 100052
    .line 100053
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-instance v1, Lcom/sankuai/xm/im/message/j;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/j;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    const-string p1, "MessageProcessor::remoteSync::onFailure: %s, msg: %s"

    .line 260014
    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d$h;->a()V

    .line 260019
    .line 260020
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    new-array p1, p1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const-string v0, "MessageProcessor::remoteSync::onSuccess"

    .line 150006
    .line 150007
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/d$h;->a()V

    return-void
.end method
