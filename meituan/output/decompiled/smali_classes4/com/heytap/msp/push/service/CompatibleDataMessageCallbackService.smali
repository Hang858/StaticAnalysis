.class public Lcom/heytap/msp/push/service/CompatibleDataMessageCallbackService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/IDataMessageCallBackService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 520000
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    if-nez p2, :cond_0

    .line 520005
    .line 520006
    goto :goto_0

    .line 520007
    :cond_0
    if-nez p1, :cond_1

    .line 520008
    .line 520009
    goto :goto_0

    .line 520010
    :cond_1
    new-instance p3, Lcom/heytap/mcssdk/a;

    .line 520011
    .line 520012
    invoke-direct {p3, p2, p1, p0}, Lcom/heytap/mcssdk/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    .line 520013
    .line 520014
    .line 520015
    sget-object p1, Lcom/heytap/mcssdk/f/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 0

    return-void
.end method
