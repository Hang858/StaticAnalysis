.class public Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIGHTS:Ljava/lang/String; = "l"

.field public static final NOTIFY_TYPE:Ljava/lang/String; = "nt"

.field public static final SOUND:Ljava/lang/String; = "s"

.field public static final TAG:Ljava/lang/String; = "notify_type"

.field public static final VIBRATE:Ljava/lang/String; = "v"


# instance fields
.field public lights:Z

.field public sound:Z

.field public vibrate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->vibrate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->lights:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->sound:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
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
    const-string v1, "notify_type"

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
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 7

    .line 120000
    const-string v0, "s"

    .line 120001
    .line 120002
    const-string v1, "l"

    .line 120003
    .line 120004
    const-string v2, "v"

    .line 120005
    .line 120006
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 120007
    .line 120008
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v4, "notify_type"

    .line 120012
    .line 120013
    if-eqz p0, :cond_5

    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    const/4 v6, 0x1

    .line 120020
    if-nez v5, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_0

    .line 120027
    .line 120028
    const/4 v2, 0x1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v2, 0x0

    .line 120031
    :goto_0
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    const/4 v1, 0x1

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    const/4 v1, 0x0

    .line 120049
    :goto_1
    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_6

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-eqz p0, :cond_4

    .line 120063
    .line 120064
    goto :goto_2

    .line 120065
    :cond_4
    const/4 v6, 0x0

    .line 120066
    :goto_2
    invoke-virtual {v3, v6}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    goto :goto_4

    .line 120070
    :catch_0
    move-exception p0

    .line 120071
    const-string v0, "parse json obj error "

    .line 120072
    .line 120073
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    goto :goto_3

    .line 120082
    :cond_5
    const-string p0, "no such tag notify_type"

    .line 120083
    .line 120084
    :goto_3
    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_6
    :goto_4
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLights()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->lights:Z

    return v0
.end method

.method public isSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->sound:Z

    return v0
.end method

.method public isVibrate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->vibrate:Z

    return v0
.end method

.method public setLights(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->lights:Z

    return-void
.end method

.method public setSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->sound:Z

    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->vibrate:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "NotifyType{vibrate="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->vibrate:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", lights="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->lights:Z

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", sound="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->sound:Z

    .line 100027
    .line 100028
    const/16 v2, 0x7d

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->vibrate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->lights:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->sound:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
