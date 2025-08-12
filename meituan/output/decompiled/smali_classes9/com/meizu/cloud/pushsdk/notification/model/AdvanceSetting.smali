.class public Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ADVANCE_SETTING:Ljava/lang/String; = "as"

.field public static final CLEAR_NOTIFICATION:Ljava/lang/String; = "cn"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEAD_UP_NOTIFICATION:Ljava/lang/String; = "hn"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "it"

.field public static final NOTIFY_TYPE:Ljava/lang/String; = "nt"

.field public static final TAG:Ljava/lang/String; = "advance_setting"


# instance fields
.field private clearNotification:Z

.field private headUpNotification:Z

.field private netWorkType:I

.field private notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    const-class v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
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
    const-string v1, "advance_setting"

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
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;
    .locals 7

    .line 120000
    const-string v0, "hn"

    .line 120001
    .line 120002
    const-string v1, "cn"

    .line 120003
    .line 120004
    const-string v2, "nt"

    .line 120005
    .line 120006
    const-string v3, "it"

    .line 120007
    .line 120008
    new-instance v4, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 120009
    .line 120010
    invoke-direct {v4}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const-string v5, "advance_setting"

    .line 120014
    .line 120015
    if-eqz p0, :cond_5

    .line 120016
    .line 120017
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-nez v6, :cond_0

    .line 120022
    .line 120023
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNetWorkType(I)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v4, v2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    const/4 v3, 0x1

    .line 120052
    if-nez v2, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const/4 v1, 0x1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    const/4 v1, 0x0

    .line 120063
    :goto_0
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setClearNotification(Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-nez v1, :cond_6

    .line 120071
    .line 120072
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120073
    .line 120074
    .line 120075
    move-result p0

    .line 120076
    if-eqz p0, :cond_4

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    const/4 v3, 0x0

    .line 120080
    :goto_1
    invoke-virtual {v4, v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->setHeadUpNotification(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :catch_0
    move-exception p0

    .line 120085
    const-string v0, "parse json obj error "

    .line 120086
    .line 120087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    goto :goto_2

    .line 120096
    :cond_5
    const-string p0, "no such tag advance_setting"

    .line 120097
    .line 120098
    :goto_2
    invoke-static {v5, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    :cond_6
    :goto_3
    return-object v4
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNetWorkType()I
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    return v0
.end method

.method public getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    return-object v0
.end method

.method public isClearNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    return v0
.end method

.method public isHeadUpNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return v0
.end method

.method public setClearNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    return-void
.end method

.method public setHeadUpNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    return-void
.end method

.method public setNetWorkType(I)V
    .locals 0

    iput p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    return-void
.end method

.method public setNotifyType(Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "AdvanceSetting{netWorkType="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", notifyType="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", clearNotification="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", headUpNotification="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    .line 100037
    .line 100038
    const/16 v2, 0x7d

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->netWorkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->notifyType:Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->clearNotification:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->headUpNotification:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
