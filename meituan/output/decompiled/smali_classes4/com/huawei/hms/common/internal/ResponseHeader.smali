.class public Lcom/huawei/hms/common/internal/ResponseHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;
.implements Lcom/huawei/hms/common/internal/ResponseErrorCode;


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseHeader"


# instance fields
.field private api_name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private error_code:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private error_reason:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private parcelable:Landroid/os/Parcelable;

.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private resolution:Ljava/lang/String;
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

.field private status_code:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private transaction_id:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    .line 100006
    .line 100007
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const-string v0, ""

    .line 520004
    .line 520005
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    .line 520006
    .line 520007
    iput p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    .line 520008
    .line 520009
    iput p2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    .line 520010
    .line 520011
    iput-object p3, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_reason:Ljava/lang/String;

    .line 520012
    .line 520013
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
    const-string p1, "status_code"

    .line 140006
    .line 140007
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p1

    .line 140011
    iput p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    .line 140012
    .line 140013
    const-string p1, "error_code"

    .line 140014
    .line 140015
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    iput p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    .line 140020
    .line 140021
    const-string p1, "error_reason"

    .line 140022
    .line 140023
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p1

    .line 140027
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_reason:Ljava/lang/String;

    .line 140028
    .line 140029
    const-string p1, "srv_name"

    .line 140030
    .line 140031
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->srv_name:Ljava/lang/String;

    .line 140036
    .line 140037
    const-string p1, "api_name"

    .line 140038
    .line 140039
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->api_name:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string p1, "app_id"

    .line 140046
    .line 140047
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string p1, "pkg_name"

    .line 140054
    .line 140055
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->pkg_name:Ljava/lang/String;

    .line 140060
    .line 140061
    const-string p1, "session_id"

    .line 140062
    .line 140063
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->session_id:Ljava/lang/String;

    .line 140068
    .line 140069
    const-string p1, "transaction_id"

    .line 140070
    .line 140071
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p1

    .line 140075
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->transaction_id:Ljava/lang/String;

    .line 140076
    .line 140077
    const-string p1, "resolution"

    .line 140078
    .line 140079
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->resolution:Ljava/lang/String;
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

    const-string v0, "ResponseHeader"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getActualAppID()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

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

.method public getApiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->api_name:Ljava/lang/String;

    return-object v0
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_reason:Ljava/lang/String;

    return-object v0
.end method

.method public getParcelable()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->parcelable:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->pkg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->session_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->srv_name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public hasResolution()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->parcelable:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setApiName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->api_name:Ljava/lang/String;

    return-void
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    return-void
.end method

.method public setErrorReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_reason:Ljava/lang/String;

    return-void
.end method

.method public setParcelable(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->parcelable:Landroid/os/Parcelable;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->pkg_name:Ljava/lang/String;

    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->resolution:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->session_id:Ljava/lang/String;

    return-void
.end method

.method public setSrvName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->srv_name:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->transaction_id:Ljava/lang/String;

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
    const-string v1, "status_code"

    .line 100006
    .line 100007
    :try_start_0
    iget v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "error_code"

    .line 100013
    .line 100014
    :try_start_1
    iget v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100017
    .line 100018
    .line 100019
    const-string v1, "error_reason"

    .line 100020
    .line 100021
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_reason:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "srv_name"

    .line 100027
    .line 100028
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->srv_name:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100031
    .line 100032
    .line 100033
    const-string v1, "api_name"

    .line 100034
    .line 100035
    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->api_name:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "app_id"

    .line 100041
    .line 100042
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "pkg_name"

    .line 100048
    .line 100049
    :try_start_6
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->pkg_name:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->session_id:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100060
    if-nez v1, :cond_0

    .line 100061
    .line 100062
    const-string v1, "session_id"

    .line 100063
    .line 100064
    :try_start_7
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->session_id:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100067
    .line 100068
    .line 100069
    :cond_0
    const-string v1, "transaction_id"

    .line 100070
    .line 100071
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->transaction_id:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "resolution"

    .line 100077
    .line 100078
    :try_start_9
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->resolution:Ljava/lang/String;

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
    const-string v2, "ResponseHeader"

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
    const-string v0, "status_code:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->status_code:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    const-string v1, ", error_code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", api_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->api_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->pkg_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session_id:*, transaction_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->transaction_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseHeader;->resolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
