.class final Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;
.super Lcom/unionpay/tsmservice/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

.field private final b:Lcom/unionpay/tsmservice/mini/ITsmCallback;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mini/ITsmCallback;I)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/ITsmCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    iput p3, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mini/ITsmCallback;IB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;-><init>(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;Lcom/unionpay/tsmservice/mini/ITsmCallback;I)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->c:I

    const-string v1, "interfaceId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$b;->b:Lcom/unionpay/tsmservice/mini/ITsmCallback;

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mini/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
