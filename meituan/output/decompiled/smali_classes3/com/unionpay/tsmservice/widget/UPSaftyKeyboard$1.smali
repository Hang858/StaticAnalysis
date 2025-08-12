.class final Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;I)I

    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->d(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->e(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnEditorListener;->onEditorChanged(I)V

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->b(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnHideListener;->onHide()V

    :cond_3
    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->c(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback$Stub;

    return v1

    :cond_4
    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$1;->a:Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;

    invoke-static {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/unionpay/tsmservice/widget/UPSaftyKeyboard$OnShowListener;->onShow()V

    :cond_5
    return v1
.end method
