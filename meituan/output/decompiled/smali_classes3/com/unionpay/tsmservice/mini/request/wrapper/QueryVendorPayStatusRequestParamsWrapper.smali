.class public Lcom/unionpay/tsmservice/mini/request/wrapper/QueryVendorPayStatusRequestParamsWrapper;
.super Lcom/unionpay/tsmservice/mini/request/wrapper/BaseRequestParamsWrapper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mini/request/QueryVendorPayStatusRequestParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mini/request/wrapper/BaseRequestParamsWrapper;-><init>(Lcom/unionpay/tsmservice/mini/request/RequestParams;)V

    return-void
.end method


# virtual methods
.method public getRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public isParamsValid()Z
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/request/wrapper/BaseRequestParamsWrapper;->target:Lcom/unionpay/tsmservice/mini/request/RequestParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
