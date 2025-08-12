.class public Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;
.super Lcom/unionpay/tsmservice/request/RequestParams;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppID:Lcom/unionpay/tsmservice/AppID;

.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

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

    const-class v0, Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/AppID;

    iput-object v0, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mParams:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getAppID()Lcom/unionpay/tsmservice/AppID;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public setAppID(Lcom/unionpay/tsmservice/AppID;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    return-void
.end method

.method public setParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mParams:Ljava/util/HashMap;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/unionpay/tsmservice/request/RequestParams;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mAppID:Lcom/unionpay/tsmservice/AppID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;->mParams:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
