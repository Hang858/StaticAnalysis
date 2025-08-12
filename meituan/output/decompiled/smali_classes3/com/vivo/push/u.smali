.class final Lcom/vivo/push/u;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 150000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 150001
    .line 150002
    instance-of v0, p1, Lcom/vivo/push/s;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    check-cast p1, Lcom/vivo/push/s;

    .line 150007
    .line 150008
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const-string v1, "PushClientThread-handleMessage, task = "

    .line 150013
    .line 150014
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    const-string v1, "PushClientThread"

    .line 150019
    .line 150020
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/vivo/push/s;->run()V

    .line 150024
    .line 150025
    :cond_0
    return-void
.end method
