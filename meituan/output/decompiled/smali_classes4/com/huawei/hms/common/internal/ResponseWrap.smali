.class public Lcom/huawei/hms/common/internal/ResponseWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseWrap"


# instance fields
.field private body:Ljava/lang/String;

.field private responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140001
    .line 140002
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140006
    .line 140007
    const-string v1, "status_code"

    .line 140008
    .line 140009
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setStatusCode(I)V

    .line 140014
    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140017
    .line 140018
    const-string v1, "error_code"

    .line 140019
    .line 140020
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getIntValue(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorCode(I)V

    .line 140025
    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140028
    .line 140029
    const-string v1, "error_reason"

    .line 140030
    .line 140031
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v1

    .line 140035
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setErrorReason(Ljava/lang/String;)V

    .line 140036
    .line 140037
    .line 140038
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140039
    .line 140040
    const-string v1, "srv_name"

    .line 140041
    .line 140042
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSrvName(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140050
    .line 140051
    const-string v1, "api_name"

    .line 140052
    .line 140053
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setApiName(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140061
    .line 140062
    const-string v1, "app_id"

    .line 140063
    .line 140064
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v1

    .line 140068
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setAppID(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140072
    .line 140073
    const-string v1, "pkg_name"

    .line 140074
    .line 140075
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setPkgName(Ljava/lang/String;)V

    .line 140080
    .line 140081
    .line 140082
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140083
    .line 140084
    const-string v1, "session_id"

    .line 140085
    .line 140086
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v1

    .line 140090
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setSessionId(Ljava/lang/String;)V

    .line 140091
    .line 140092
    .line 140093
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140094
    .line 140095
    const-string v1, "transaction_id"

    .line 140096
    .line 140097
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v1

    .line 140101
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setTransactionId(Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    iget-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 140105
    .line 140106
    const-string v1, "resolution"

    .line 140107
    .line 140108
    invoke-static {v0, v1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v1

    .line 140112
    invoke-virtual {p1, v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->setResolution(Ljava/lang/String;)V

    .line 140113
    .line 140114
    .line 140115
    const-string p1, "body"

    .line 140116
    .line 140117
    invoke-static {v0, p1}, Lcom/huawei/hms/utils/JsonUtil;->getStringValue(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    .line 140121
    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140122
    .line 140123
    const/4 p1, 0x1

    .line 140124
    return p1

    .line 140125
    :catch_0
    move-exception p1

    .line 140126
    const-string v0, "fromJson failed: "

    .line 140127
    .line 140128
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v0

    .line 140132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object p1

    .line 140136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140137
    .line 140138
    .line 140139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p1

    .line 140143
    const-string v0, "ResponseWrap"

    .line 140144
    .line 140145
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140146
    .line 140147
    .line 140148
    const/4 p1, 0x0

    .line 140149
    return p1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    new-instance v0, Lorg/json/JSONObject;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    iput-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100020
    return-object v0
.end method

.method public getResponseHeader()Lcom/huawei/hms/common/internal/ResponseHeader;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    return-void
.end method

.method public setResponseHeader(Lcom/huawei/hms/common/internal/ResponseHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

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
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100008
    .line 100009
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getStatusCode()I

    .line 100010
    .line 100011
    .line 100012
    move-result v2

    .line 100013
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "error_code"

    .line 100017
    .line 100018
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100019
    .line 100020
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorCode()I

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "error_reason"

    .line 100028
    .line 100029
    :try_start_2
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getErrorReason()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "srv_name"

    .line 100039
    .line 100040
    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSrvName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "api_name"

    .line 100050
    .line 100051
    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getApiName()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100058
    .line 100059
    .line 100060
    const-string v1, "app_id"

    .line 100061
    .line 100062
    :try_start_5
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getAppID()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "pkg_name"

    .line 100072
    .line 100073
    :try_start_6
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getPkgName()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 100080
    .line 100081
    .line 100082
    const-string v1, "transaction_id"

    .line 100083
    .line 100084
    :try_start_7
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100085
    .line 100086
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getTransactionId()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 100091
    .line 100092
    .line 100093
    const-string v1, "resolution"

    .line 100094
    .line 100095
    :try_start_8
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/huawei/hms/common/internal/ResponseHeader;->getResolution()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Lcom/huawei/hms/common/internal/ResponseHeader;->getSessionId()Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-nez v2, :cond_0

    .line 100115
    .line 100116
    const-string v2, "session_id"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100122
    .line 100123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 100127
    if-nez v1, :cond_1

    .line 100128
    .line 100129
    const-string v1, "body"

    .line 100130
    .line 100131
    :try_start_9
    iget-object v2, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 100134
    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :catch_0
    move-exception v1

    .line 100138
    const-string v2, "toJson failed: "

    .line 100139
    .line 100140
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v1

    .line 100155
    const-string v2, "ResponseWrap"

    .line 100156
    .line 100157
    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "ResponseWrap{body=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->body:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", responseHeader="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/huawei/hms/common/internal/ResponseWrap;->responseHeader:Lcom/huawei/hms/common/internal/ResponseHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
