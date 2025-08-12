.class public final Lcom/vivo/push/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static final b:Landroid/os/HandlerThread;

.field private static final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Landroid/os/Handler;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    .line 100010
    .line 100011
    new-instance v0, Landroid/os/HandlerThread;

    .line 100012
    .line 100013
    const-string v1, "push_client_thread"

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/vivo/push/t;->b:Landroid/os/HandlerThread;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/vivo/push/u;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vivo/push/u;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/vivo/push/s;)V
    .locals 4

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const-string p0, "PushClientThread"

    .line 150003
    .line 150004
    const-string v0, "client thread error, task is null!"

    .line 150005
    .line 150006
    invoke-static {p0, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    return-void

    .line 150010
    :cond_0
    invoke-virtual {p0}, Lcom/vivo/push/s;->a()I

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    new-instance v1, Landroid/os/Message;

    .line 150015
    .line 150016
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    iput v0, v1, Landroid/os/Message;->what:I

    .line 150020
    .line 150021
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150022
    .line 150023
    sget-object p0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    .line 150024
    .line 150025
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    .line 160000
    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    .line 160001
    .line 160002
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160003
    .line 160004
    .line 160005
    const-wide/16 v1, 0x3a98

    .line 160006
    .line 160007
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160008
    .line 160009
    .line 160010
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/vivo/push/t;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/vivo/push/t;->c:Landroid/os/Handler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method
