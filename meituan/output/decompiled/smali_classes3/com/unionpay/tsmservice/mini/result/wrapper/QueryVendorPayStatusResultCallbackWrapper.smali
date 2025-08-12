.class public Lcom/unionpay/tsmservice/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;
.super Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/unionpay/tsmservice/mini/ITsmCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/tsmservice/mini/result/wrapper/BaseResultCallbackWrapper;-><init>(ILcom/unionpay/tsmservice/mini/ITsmCallback;)V

    return-void
.end method

.method private getCallbackResultData(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    if-eqz v4, :cond_0

    array-length v4, v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    const-string v3, "errorCode"

    if-nez v2, :cond_1

    const-string v1, "010001"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v2, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;

    const-string v4, "10000"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method


# virtual methods
.method public convertResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->setQueryVendorPayStatusResult(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mini/result/wrapper/QueryVendorPayStatusResultCallbackWrapper;->getCallbackResultData(Landroid/os/Bundle;)V

    return-object p1
.end method
