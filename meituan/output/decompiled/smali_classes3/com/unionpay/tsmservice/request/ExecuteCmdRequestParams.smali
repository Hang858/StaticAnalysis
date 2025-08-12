.class public Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;
.super Lcom/unionpay/tsmservice/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mSign:Ljava/lang/String;

.field private mSsid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/request/RequestParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSsid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSign:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSsid:Ljava/lang/String;

    return-object v0
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSign:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSsid:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/unionpay/tsmservice/request/RequestParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSsid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;->mSign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
