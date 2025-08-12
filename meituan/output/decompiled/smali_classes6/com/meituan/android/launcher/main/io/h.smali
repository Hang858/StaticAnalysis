.class public final Lcom/meituan/android/launcher/main/io/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/codelog/a;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/h;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/io/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "uuid"

    .line 100006
    .line 100007
    invoke-virtual {p0}, Lcom/meituan/android/launcher/main/io/h;->getUnionId()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "model"

    .line 100015
    .line 100016
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "os"

    .line 100022
    .line 100023
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->os:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "versionName"

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "versionCode"

    .line 100036
    .line 100037
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "networkType"

    .line 100043
    .line 100044
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->networkType:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "networkSubtype"

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->networkSubtype:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100054
    .line 100055
    .line 100056
    const-string v1, "networkOperator"

    .line 100057
    .line 100058
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->networkOperator:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    const-string v1, "deviceId"

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "appVersion"

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/base/BaseConfig;->getDisplayVersionName()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/h;->b:Ljava/lang/String;

    .line 100080
    .line 100081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v1

    .line 100085
    if-nez v1, :cond_0

    .line 100086
    .line 100087
    const-string v1, "mapId"

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/meituan/android/launcher/main/io/h;->b:Ljava/lang/String;

    .line 100090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    const-string v0, "10"

    return-object v0
.end method

.method public final getUnionId()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/main/io/h;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
