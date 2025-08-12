.class public Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADVERTISEMENT_OPTION:Ljava/lang/String; = "ado"

.field public static final AD_INSTALL_PACKAGE:Ljava/lang/String; = "aip"

.field public static final AD_PACKAGE:Ljava/lang/String; = "ap"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_VALID_TIME:Ljava/lang/String; = "pt"

.field public static final TAG:Ljava/lang/String; = "AdvertisementOption"


# instance fields
.field private mAdInstallPackage:Ljava/lang/String;

.field private mAdPackage:Ljava/lang/String;

.field private mPriorityValidTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdPackage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mPriorityValidTime:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdInstallPackage:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 2

    .line 130000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130001
    .line 130002
    .line 130003
    move-result v0

    .line 130004
    if-nez v0, :cond_0

    .line 130005
    .line 130006
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130007
    .line 130008
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130009
    .line 130010
    .line 130011
    goto :goto_0

    .line 130012
    :catch_0
    move-exception p0

    .line 130013
    const-string v0, "parse json string error "

    .line 130014
    .line 130015
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    const-string v1, "AdvertisementOption"

    .line 130020
    .line 130021
    invoke-static {p0, v0, v1}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130022
    .line 130023
    .line 130024
    :cond_0
    const/4 v0, 0x0

    .line 130025
    :goto_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;
    .locals 6

    .line 120000
    const-string v0, "aip"

    .line 120001
    .line 120002
    const-string v1, "pt"

    .line 120003
    .line 120004
    const-string v2, "ap"

    .line 120005
    .line 120006
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120007
    .line 120008
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v4, "AdvertisementOption"

    .line 120012
    .line 120013
    if-eqz p0, :cond_2

    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-nez v5, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->setAdPackage(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->setPriorityValidTime(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_3

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-virtual {v3, p0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->setAdInstallPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :catch_0
    move-exception p0

    .line 120056
    const-string v0, "parse json obj error "

    .line 120057
    .line 120058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string p0, "no such tag AdvertisementOption"

    .line 120068
    .line 120069
    :goto_0
    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdInstallPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdInstallPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPackage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getPriorityValidTime()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mPriorityValidTime:I

    return v0
.end method

.method public setAdInstallPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdInstallPackage:Ljava/lang/String;

    return-void
.end method

.method public setAdPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdPackage:Ljava/lang/String;

    return-void
.end method

.method public setPriorityValidTime(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mPriorityValidTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "AdvertisementOption{mAdPackage="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdPackage:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "mPriorityValidTime="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mPriorityValidTime:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "mAdInstallPackage="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdInstallPackage:Ljava/lang/String;

    .line 100027
    .line 100028
    const/16 v2, 0x7d

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mPriorityValidTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->mAdInstallPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
