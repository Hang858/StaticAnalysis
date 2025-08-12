.class public abstract Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;
.super Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field public interfaceId:I

.field public target:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;


# direct methods
.method public constructor <init>(ILcom/unionpay/tsmservice/mi/mini/ITsmCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    iput p1, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->interfaceId:I

    return-void
.end method


# virtual methods
.method public abstract convertResult(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "errorCode"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->convertResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v1, "interfaceId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->interfaceId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "00001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;->onResult(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/mini/result/wrapper/BaseResultCallbackWrapper;->target:Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "errorDesc"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/unionpay/tsmservice/mi/mini/ITsmCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
