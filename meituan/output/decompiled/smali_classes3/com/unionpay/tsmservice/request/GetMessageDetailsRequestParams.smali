.class public Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;
.super Lcom/unionpay/tsmservice/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mParams:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public setParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->mParams:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/unionpay/tsmservice/request/RequestParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;->mParams:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
