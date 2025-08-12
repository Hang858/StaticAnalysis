.class Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/log/LogManager;->logToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/log/LogManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const/4 v0, 0x0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100008
    .line 100009
    if-nez v2, :cond_3

    .line 100010
    .line 100011
    const/4 v2, 0x4

    .line 100012
    if-ge v1, v2, :cond_3

    .line 100013
    .line 100014
    new-instance v3, Lorg/json/JSONObject;

    .line 100015
    .line 100016
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    :try_start_0
    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100020
    .line 100021
    iget-object v4, v4, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100022
    .line 100023
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalId(Landroid/content/Context;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    const-string v5, "localid"

    .line 100028
    .line 100029
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "uuid"

    .line 100033
    .line 100034
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100035
    .line 100036
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getLocalUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100043
    .line 100044
    .line 100045
    const-string v4, "brand"

    .line 100046
    .line 100047
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100048
    .line 100049
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "deviceModel"

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100063
    .line 100064
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v4, "bootId"

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBootId1()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "sessionId"

    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100083
    .line 100084
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getSessionId()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v4, "appName"

    .line 100098
    .line 100099
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100100
    .line 100101
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100102
    .line 100103
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApp(Landroid/content/Context;)Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v5

    .line 100107
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100108
    .line 100109
    .line 100110
    const-string v4, "sdkVersion"

    .line 100111
    .line 100112
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100113
    .line 100114
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100115
    .line 100116
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100121
    .line 100122
    .line 100123
    const-string v4, "os"

    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100126
    .line 100127
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100128
    .line 100129
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOS(Landroid/content/Context;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100134
    .line 100135
    .line 100136
    const-string v4, "osVersion"

    .line 100137
    .line 100138
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100139
    .line 100140
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100141
    .line 100142
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    .line 100148
    .line 100149
    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    const-string v4, "application/json;charset=UTF-8"

    .line 100158
    .line 100159
    invoke-static {v3, v4}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_EXTENSION_URL:Ljava/lang/String;

    .line 100168
    .line 100169
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->postIp(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    const/4 v4, 0x1

    .line 100174
    :try_start_1
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v3

    .line 100178
    if-eqz v3, :cond_2

    .line 100179
    .line 100180
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100181
    .line 100182
    .line 100183
    move-result v5

    .line 100184
    const/16 v6, 0xc8

    .line 100185
    .line 100186
    if-ne v5, v6, :cond_2

    .line 100187
    .line 100188
    sput-boolean v4, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100189
    .line 100190
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v5

    .line 100194
    if-eqz v5, :cond_2

    .line 100195
    .line 100196
    new-instance v5, Lorg/json/JSONObject;

    .line 100197
    .line 100198
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v3

    .line 100202
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100203
    .line 100204
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v3

    .line 100208
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    const-string v3, "data"

    .line 100212
    .line 100213
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v3

    .line 100217
    const-string v5, "enable"

    .line 100218
    .line 100219
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v3

    .line 100223
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/log/LogManager$2;->this$0:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100224
    .line 100225
    iget-object v5, v5, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->mContext:Landroid/content/Context;

    .line 100226
    .line 100227
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v5

    .line 100231
    invoke-virtual {v5, v3}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->saveTokenEnable(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100232
    .line 100233
    .line 100234
    :catchall_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100235
    .line 100236
    if-lt v1, v2, :cond_1

    .line 100237
    .line 100238
    sput-boolean v4, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->isSend:Z

    .line 100239
    .line 100240
    goto/16 :goto_0

    .line 100241
    .line 100242
    :cond_3
    return-void
.end method
