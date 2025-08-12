.class final Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;
.super Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfirmClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onEditorChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onHide()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final onOutsideTouch(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "coordinateX"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "coordinateY"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onShow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
