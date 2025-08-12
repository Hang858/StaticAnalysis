.class public final Lcom/meituan/qcs/xchannel/websocket/connection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/connection/p;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/q;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/q;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->s:Lcom/meituan/qcs/xchannel/f;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    sget-object v3, Lcom/meituan/qcs/xchannel/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100010
    .line 100011
    const v4, 0x5ec876

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-static {}, Lcom/meituan/qcs/xchannel/e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    new-instance v3, Lcom/meituan/qcs/xchannel/j;

    .line 100029
    .line 100030
    invoke-direct {v3, v1}, Lcom/meituan/qcs/xchannel/j;-><init>(Lcom/meituan/qcs/xchannel/f;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->a()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->q:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100047
    .line 100048
    :cond_2
    return-void
.end method
