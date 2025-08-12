.class final Lcom/vivo/push/restructure/request/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/vivo/push/restructure/request/d;


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/request/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 150003
    .line 150004
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/vivo/push/restructure/request/e;->a:Lcom/vivo/push/restructure/request/d;

    .line 150019
    .line 150020
    invoke-static {v0}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/d;)Ljava/util/Map;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/vivo/push/restructure/request/b;

    .line 150033
    .line 150034
    invoke-static {}, Lcom/vivo/push/util/g;->a()Ljava/util/concurrent/ExecutorService;

    .line 150035
    move-result-object v0

    new-instance v1, Lcom/vivo/push/restructure/request/f;

    invoke-direct {v1, p0, p1}, Lcom/vivo/push/restructure/request/f;-><init>(Lcom/vivo/push/restructure/request/e;Lcom/vivo/push/restructure/request/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
