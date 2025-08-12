.class public Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;
.super Lcom/unionpay/tsmservice/mini/result/BaseResult;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mStatus:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/result/BaseResult;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mini/result/BaseResult;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getQueryVendorPayStatusResult()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-object v0
.end method

.method public initWithJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public setQueryVendorPayStatusResult(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/unionpay/tsmservice/mini/result/QueryVendorPayStatusResult;->mStatus:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
