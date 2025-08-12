.class public Lcom/meizu/cloud/pushsdk/handler/MessageV4;
.super Lcom/meizu/cloud/pushsdk/handler/MessageV3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MessageV4"


# instance fields
.field private actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/MessageV4$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV4$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    return-void
.end method

.method public static parse(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MessageV4;
    .locals 5

    .line 120000
    const-string v0, "acts"

    .line 120001
    .line 120002
    const-string v1, "extra"

    .line 120003
    .line 120004
    new-instance v2, Lcom/meizu/cloud/pushsdk/handler/MessageV4;

    .line 120005
    .line 120006
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    const-string v4, "MessageV4"

    .line 120018
    .line 120019
    if-nez v3, :cond_0

    .line 120020
    .line 120021
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const-string p0, "data"

    .line 120031
    .line 120032
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-nez v3, :cond_0

    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_0

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {v2, p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->setActVideoSetting(Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p0

    .line 120065
    const-string v0, "parse messageV4 error "

    .line 120066
    .line 120067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-static {p0, v0, v4}, Landroid/support/constraint/solver/a;->w(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "MessageV4 "

    .line 120080
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getActVideoSetting()Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    return-object v0
.end method

.method public setActVideoSetting(Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "MessageV4{actVideoSetting="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MessageV4;->actVideoSetting:Lcom/meizu/cloud/pushsdk/notification/model/ActVideoSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
