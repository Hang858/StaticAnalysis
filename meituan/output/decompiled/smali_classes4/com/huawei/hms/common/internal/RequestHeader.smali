.class public Lcom/huawei/hms/common/internal/RequestHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestHeader"


# instance fields
.field private apiLevel:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private api_name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private kitSdkVersion:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private parcelable:Landroid/os/Parcelable;

.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private sdk_version:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private session_id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private srv_name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private transaction_id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v0, "4.0"

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 100010
    .line 100011
    const v0, 0x39b294c

    .line 100012
    .line 100013
    .line 100014
    iput v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 100015
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Z
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
    const-string p1, "version"

    .line 140006
    .line 140007
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object p1

    .line 140011
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 140012
    .line 140013
    const-string p1, "srv_name"

    .line 140014
    .line 140015
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 140020
    .line 140021
    const-string p1, "api_name"

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string p1, "app_id"

    .line 140030
    .line 140031
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 140036
    .line 140037
    const-string p1, "pkg_name"

    .line 140038
    .line 140039
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string p1, "sdk_version"

    .line 140046
    .line 140047
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 140052
    .line 140053
    const-string p1, "kitSdkVersion"

    .line 140054
    .line 140055
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result p1

    .line 140059
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 140060
    .line 140061
    const-string p1, "apiLevel"

    .line 140062
    .line 140063
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 140068
    .line 140069
    const-string p1, "session_id"

    .line 140070
    .line 140071
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 140076
    .line 140077
    const-string p1, "transaction_id"

    .line 140078
    .line 140079
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140084
    .line 140085
    const/4 p1, 0x1

    .line 140086
    return p1

    .line 140087
    :catch_0
    move-exception p1

    .line 140088
    const-string v0, "fromJson failed: "

    .line 140089
    .line 140090
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    .line 140093
    move-result-object v0

    .line 140094
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object p1

    .line 140098
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140099
    .line 140100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RequestHeader"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getActualAppID()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, ""

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    return-object v1

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 100012
    .line 100013
    const-string v2, "\\|"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    array-length v2, v0

    .line 100020
    if-nez v2, :cond_1

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_1
    array-length v1, v0

    .line 100024
    const/4 v2, 0x1

    .line 100025
    if-ne v1, v2, :cond_2

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    aget-object v0, v0, v1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_2
    aget-object v0, v0, v2

    .line 100032
    .line 100033
    return-object v0
.end method

.method public getApiLevel()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    return v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getKitSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    return v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setApiLevel(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    return-void
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setKitSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->parcelable:Landroid/os/Parcelable;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    return-void
.end method

.method public setSrvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

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
    const-string v1, "version"

    .line 100006
    .line 100007
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->version:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "srv_name"

    .line 100013
    .line 100014
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->srv_name:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "api_name"

    .line 100020
    .line 100021
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "app_id"

    .line 100027
    .line 100028
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "pkg_name"

    .line 100034
    .line 100035
    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "sdk_version"

    .line 100041
    .line 100042
    :try_start_5
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "kitSdkVersion"

    .line 100048
    .line 100049
    :try_start_6
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100052
    .line 100053
    .line 100054
    const-string v1, "apiLevel"

    .line 100055
    .line 100056
    :try_start_7
    iget v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    .line 100057
    .line 100058
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100067
    if-nez v1, :cond_0

    .line 100068
    .line 100069
    const-string v1, "session_id"

    .line 100070
    .line 100071
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->session_id:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 100074
    .line 100075
    .line 100076
    :cond_0
    const-string v1, "transaction_id"

    .line 100077
    .line 100078
    :try_start_9
    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v1

    .line 100085
    const-string v2, "toJson failed: "

    .line 100086
    .line 100087
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "RequestHeader"

    .line 100103
    .line 100104
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "api_name:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->api_name:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", app_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdk_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->sdk_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", session_id:*, transaction_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->transaction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kitSdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->kitSdkVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/common/internal/RequestHeader;->apiLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
