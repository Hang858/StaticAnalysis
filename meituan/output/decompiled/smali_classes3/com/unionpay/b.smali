.class final Lcom/unionpay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Lcom/unionpay/a/c;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->n()Lcom/unionpay/a/d;

    move-result-object v1

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/unionpay/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/unionpay/a/c;-><init>(Lcom/unionpay/a/d;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/unionpay/a/c;->a()I

    invoke-virtual {v0}, Lcom/unionpay/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3ea

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
