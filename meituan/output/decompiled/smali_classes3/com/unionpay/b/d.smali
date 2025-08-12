.class final Lcom/unionpay/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/nfc/sdk/service/c;


# instance fields
.field public final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method public constructor <init>(Lcom/unionpay/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "supportCapacity result:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uppay"

    invoke-static {v0, p2}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-static {p2}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-static {p2}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0xfa4

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/b/d;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
