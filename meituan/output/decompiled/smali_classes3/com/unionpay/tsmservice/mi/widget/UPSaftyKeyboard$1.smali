.class final Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->g(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->g(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;->onConfirmClick()V

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->f(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "coordinateX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v2, "coordinateY"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->f(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;->onTouch(FF)V

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;I)I

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->e(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;->onEditorChanged(I)V

    :cond_5
    return v1

    :cond_6
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;->onHide()V

    :cond_7
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;

    return v1

    :cond_8
    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;->onShow()V

    :cond_9
    return v1
.end method
