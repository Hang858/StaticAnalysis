.class public Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final END_SHOW_TIME:Ljava/lang/String; = "et"

.field public static final START_SHOW_TIME:Ljava/lang/String; = "st"

.field public static final TAG:Ljava/lang/String; = "time_display_setting"

.field public static final TIME_DISPLAY:Ljava/lang/String; = "td"

.field public static final TIME_DISPLAY_SETTING:Ljava/lang/String; = "ts"


# instance fields
.field private endShowTime:Ljava/lang/String;

.field private isTimeDisplay:Z

.field private startShowTime:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting$a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting$a;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->startShowTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->endShowTime:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
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
    const-string v1, "time_display_setting"

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
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;
    .locals 6

    .line 120000
    const-string v0, "et"

    .line 120001
    .line 120002
    const-string v1, "st"

    .line 120003
    .line 120004
    const-string v2, "td"

    .line 120005
    .line 120006
    new-instance v3, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;

    .line 120007
    .line 120008
    invoke-direct {v3}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    const-string v4, "time_display_setting"

    .line 120012
    .line 120013
    if-eqz p0, :cond_3

    .line 120014
    .line 120015
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-nez v5, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120022
    .line 120023
    .line 120024
    move-result v2

    .line 120025
    if-eqz v2, :cond_0

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v2, 0x0

    .line 120030
    :goto_0
    invoke-virtual {v3, v2}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->setIsTimeDisplay(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-virtual {v3, v1}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->setStartShowTime(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {v3, p0}, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->setEndShowTime(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :catch_0
    move-exception p0

    .line 120061
    const-string v0, "parse json obj error "

    .line 120062
    .line 120063
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {p0, v0}, Landroid/arch/lifecycle/d;->k(Lorg/json/JSONException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    const-string p0, "no such tag time_display_setting"

    .line 120073
    .line 120074
    :goto_1
    invoke-static {v4, p0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_4
    :goto_2
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->endShowTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStartShowTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->startShowTime:Ljava/lang/String;

    return-object v0
.end method

.method public isTimeDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay:Z

    return v0
.end method

.method public setEndShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->endShowTime:Ljava/lang/String;

    return-void
.end method

.method public setIsTimeDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay:Z

    return-void
.end method

.method public setStartShowTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->startShowTime:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "TimeDisplaySetting{isTimeDisplay="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", startShowTime=\'"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->startShowTime:Ljava/lang/String;

    .line 100017
    .line 100018
    const/16 v2, 0x27

    .line 100019
    .line 100020
    const-string v3, ", endShowTime=\'"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->endShowTime:Ljava/lang/String;

    .line 100026
    .line 100027
    const/16 v3, 0x7d

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->isTimeDisplay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->startShowTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/model/TimeDisplaySetting;->endShowTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
