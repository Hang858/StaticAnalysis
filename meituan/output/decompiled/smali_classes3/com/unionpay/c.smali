.class final Lcom/unionpay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/nfc/sdk/service/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->o()Landroid/os/Handler$Callback;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-static {p2}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object p2

    invoke-static {}, Lcom/unionpay/UPPayAssistEx;->k()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
