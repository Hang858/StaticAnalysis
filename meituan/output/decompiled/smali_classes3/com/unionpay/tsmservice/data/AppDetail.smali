.class public Lcom/unionpay/tsmservice/data/AppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unionpay/tsmservice/data/AppDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mApkDownloadUrl:Ljava/lang/String;

.field private mApkIcon:Ljava/lang/String;

.field private mApkName:Ljava/lang/String;

.field private mApkPackageName:Ljava/lang/String;

.field private mApkSign:Ljava/lang/String;

.field private mAppApplyId:Ljava/lang/String;

.field private mAppDesc:Ljava/lang/String;

.field private mAppID:Lcom/unionpay/tsmservice/AppID;

.field private mAppIcon:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAppProviderAgreement:Ljava/lang/String;

.field private mAppProviderLogo:Ljava/lang/String;

.field private mAppProviderName:Ljava/lang/String;

.field private mApplyMode:Ljava/lang/String;

.field private mCallCenterNumber:Ljava/lang/String;

.field private mCardType:Ljava/lang/String;

.field private mDownloadTimes:J

.field private mEmail:Ljava/lang/String;

.field private mIssuerName:Ljava/lang/String;

.field private mLastDigits:Ljava/lang/String;

.field private mMpan:Ljava/lang/String;

.field private mMpanId:Ljava/lang/String;

.field private mMpanStatus:Ljava/lang/String;

.field private mOpStatus:Ljava/lang/String;

.field private mPublishData:Ljava/lang/String;

.field private mPublishStatus:Ljava/lang/String;

.field private mQuota:Ljava/lang/String;

.field private mRechargeLowerLimit:Ljava/lang/String;

.field private mRechargeMode:Ljava/lang/String;

.field private mServicePhone:Ljava/lang/String;

.field private mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

.field private mUpAgreement:Ljava/lang/String;

.field private mWebsite:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/AppDetail$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/AppDetail$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/AppDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    const-class v0, Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/AppID;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    const-class v0, Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/data/AppStatus;

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getApkDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getApkIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getApkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    return-object v0
.end method

.method public getApkPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getApkSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-object v0
.end method

.method public getAppApplyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Lcom/unionpay/tsmservice/AppID;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    return-object v0
.end method

.method public getAppProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplyMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    return-object v0
.end method

.method public getCallCenterNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTimes()J
    .locals 2

    iget-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    return-wide v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getMpan()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    return-object v0
.end method

.method public getMpanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    return-object v0
.end method

.method public getMpanStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getOpStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getQuota()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeLowerLimit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    return-object v0
.end method

.method public getRechargeMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/unionpay/tsmservice/data/AppStatus;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    return-object v0
.end method

.method public getUpAgreement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    return-object v0
.end method

.method public getWebsite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    return-object v0
.end method

.method public setApkDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setApkIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    return-void
.end method

.method public setApkName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    return-void
.end method

.method public setApkPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    return-void
.end method

.method public setApkSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    return-void
.end method

.method public setAppApplyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    return-void
.end method

.method public setAppDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Lcom/unionpay/tsmservice/AppID;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method

.method public setAppIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    return-void
.end method

.method public setAppProviderName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    return-void
.end method

.method public setApplyMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    return-void
.end method

.method public setCallCenterNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    return-void
.end method

.method public setDownloadTimes(J)V
    .locals 0

    iput-wide p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    return-void
.end method

.method public setIssuerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    return-void
.end method

.method public setLastDigits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    return-void
.end method

.method public setMpan(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    return-void
.end method

.method public setMpanId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    return-void
.end method

.method public setMpanStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    return-void
.end method

.method public setOpStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    return-void
.end method

.method public setPublishData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    return-void
.end method

.method public setPublishStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    return-void
.end method

.method public setQuota(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    return-void
.end method

.method public setRechargeLowerLimit(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    return-void
.end method

.method public setRechargeMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    return-void
.end method

.method public setServicePhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/unionpay/tsmservice/data/AppStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    return-void
.end method

.method public setUpAgreement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    return-void
.end method

.method public setWebsite(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "AppDetail [mAppID="

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, ", mAppName="

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    const-string v1, ", mAppIcon="

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", mAppDesc="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", mAppProviderLogo="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", mAppProviderName="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", mAppProviderAgreement="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", mUpAgreement="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", mApplyMode="

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, ", mServicePhone="

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, ", mDownloadTimes="

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-wide v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    .line 100108
    .line 100109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, ", mPublishData="

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, ", mPublishStatus="

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ", mRechargeMode="

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, ", mRechargeLowerLimit="

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    const-string v1, ", mStatus="

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    const-string v1, ", mAppApplyId="

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ", mMpanId="

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    const-string v1, ", mMpan="

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    const-string v1, ", mCardType="

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    const-string v1, ", mIssuerName="

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    const-string v1, ", mLastDigits="

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    const-string v1, ", mMpanStatus="

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    const-string v1, ", mOpStatus="

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    const-string v1, ", mQuota="

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    const-string v1, ", mCallCenterNumber="

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    const-string v1, ", mEmail="

    .line 100263
    .line 100264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100270
    .line 100271
    .line 100272
    const-string v1, ", mWebsite="

    .line 100273
    .line 100274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    .line 100277
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    .line 100278
    .line 100279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100280
    .line 100281
    .line 100282
    const-string v1, ", mApkIcon="

    .line 100283
    .line 100284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100285
    .line 100286
    .line 100287
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    .line 100288
    .line 100289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    .line 100292
    const-string v1, ", mApkName="

    .line 100293
    .line 100294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    .line 100298
    .line 100299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    .line 100302
    const-string v1, ", mApkPackageName="

    .line 100303
    .line 100304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100305
    .line 100306
    .line 100307
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    .line 100308
    .line 100309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    .line 100312
    const-string v1, ", mApkDownloadUrl="

    .line 100313
    .line 100314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    .line 100318
    .line 100319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    const-string v1, ", mApkSign="

    .line 100323
    .line 100324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    iget-object v1, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    .line 100328
    .line 100329
    const-string v2, "]"

    .line 100330
    .line 100331
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppProviderAgreement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mUpAgreement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApplyMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mServicePhone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mDownloadTimes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mPublishStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mRechargeLowerLimit:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mAppApplyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mStatus:Lcom/unionpay/tsmservice/data/AppStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mIssuerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mLastDigits:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mMpanStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mOpStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mQuota:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mCallCenterNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mWebsite:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkIcon:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkDownloadUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppDetail;->mApkSign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
