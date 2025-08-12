.class public Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ForegroundInnerHeader"


# instance fields
.field private action:Ljava/lang/String;

.field private apkVersion:I

.field private responseCallbackKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)V
    .locals 1

    .line 140000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    const-string p1, "apkVersion"

    .line 140006
    .line 140007
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->apkVersion:I

    .line 140012
    .line 140013
    const-string p1, "action"

    .line 140014
    .line 140015
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->action:Ljava/lang/String;

    .line 140020
    .line 140021
    const-string p1, "responseCallbackKey"

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->responseCallbackKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :catch_0
    move-exception p1

    .line 140031
    const-string v0, "fromJson failed: "

    .line 140032
    .line 140033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForegroundInnerHeader"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getApkVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->apkVersion:I

    return v0
.end method

.method public getResponseCallbackKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->responseCallbackKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->action:Ljava/lang/String;

    return-void
.end method

.method public setApkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->apkVersion:I

    return-void
.end method

.method public setResponseCallbackKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->responseCallbackKey:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "apkVersion"

    .line 100006
    .line 100007
    :try_start_0
    iget v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->apkVersion:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "action"

    .line 100013
    .line 100014
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->action:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "responseCallbackKey"

    .line 100020
    .line 100021
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->responseCallbackKey:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v1

    .line 100028
    const-string v2, "ForegroundInnerHeader toJson failed: "

    .line 100029
    .line 100030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "ForegroundInnerHeader"

    .line 100046
    .line 100047
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "apkVersion:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->apkVersion:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCallbackKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/activity/internal/ForegroundInnerHeader;->responseCallbackKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
