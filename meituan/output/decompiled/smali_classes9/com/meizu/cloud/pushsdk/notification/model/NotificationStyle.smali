.class public Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BANNER_IMAGE_URL:Ljava/lang/String; = "bi"

.field public static final BASE_STYLE:Ljava/lang/String; = "bs"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXPANDABLE_IMAGE_URL:Ljava/lang/String; = "ei"

.field public static final EXPANDABLE_TEXT:Ljava/lang/String; = "et"

.field public static final INNER_STYLE:Ljava/lang/String; = "is"

.field public static final NOTIFICATION_STYLE:Ljava/lang/String; = "ns"

.field public static final TAG:Ljava/lang/String; = "notification_style"


# instance fields
.field private bannerImageUrl:Ljava/lang/String;

.field private baseStyle:I

.field private expandableImageUrl:Ljava/lang/String;

.field private expandableText:Ljava/lang/String;

.field private innerStyle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableImageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;
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
    const-string v1, "notification_style"

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
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;
    .locals 8

    .line 120000
    const-string v0, "bi"

    .line 120001
    .line 120002
    const-string v1, "ei"

    .line 120003
    .line 120004
    const-string v2, "et"

    .line 120005
    .line 120006
    const-string v3, "is"

    .line 120007
    .line 120008
    const-string v4, "bs"

    .line 120009
    .line 120010
    new-instance v5, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;

    .line 120011
    .line 120012
    invoke-direct {v5}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v6, "notification_style"

    .line 120016
    .line 120017
    if-eqz p0, :cond_4

    .line 120018
    .line 120019
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v7

    .line 120023
    if-nez v7, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    invoke-virtual {v5, v4}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->setBaseStyle(I)V

    .line 120030
    .line 120031
    .line 120032
    :cond_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-nez v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    invoke-virtual {v5, v3}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->setInnerStyle(I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v5, v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->setExpandableText(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    if-nez v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v5, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->setExpandableImageUrl(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_5

    .line 120076
    .line 120077
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {v5, p0}, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->setBannerImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :catch_0
    move-exception p0

    .line 120086
    const-string v0, "parse json obj error "

    .line 120087
    .line 120088
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    goto :goto_0

    .line 120097
    :cond_4
    const-string p0, "no such tag notification_style"

    .line 120098
    .line 120099
    :goto_0
    invoke-static {v6, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    :cond_5
    :goto_1
    return-object v5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBannerImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->bannerImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseStyle()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    return v0
.end method

.method public getExpandableImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableText:Ljava/lang/String;

    return-object v0
.end method

.method public getInnerStyle()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    return v0
.end method

.method public setBannerImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->bannerImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setBaseStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    return-void
.end method

.method public setExpandableImageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setExpandableText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableText:Ljava/lang/String;

    return-void
.end method

.method public setInnerStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "NotificationStyle{baseStyle="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", innerStyle="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", expandableText=\'"

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableText:Ljava/lang/String;

    .line 100027
    .line 100028
    const/16 v2, 0x27

    .line 100029
    .line 100030
    const-string v3, ", expandableImageUrl=\'"

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableImageUrl:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v3, ", bannerImageUrl=\'"

    .line 100038
    .line 100039
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->bannerImageUrl:Ljava/lang/String;

    .line 100043
    .line 100044
    const/16 v3, 0x7d

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->baseStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->innerStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->expandableImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotificationStyle;->bannerImageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
