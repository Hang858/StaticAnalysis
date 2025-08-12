.class final Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->startDpid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callbacks:Ljava/util/List;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

.field public final synthetic val$params:[Ljava/lang/String;

.field public final synthetic val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;[Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$params:[Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 100000
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->DPID:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100016
    .line 100017
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsDpidRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "dpid"

    .line 100028
    .line 100029
    const/16 v2, 0x89

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100036
    .line 100037
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100038
    .line 100039
    invoke-direct {v4, v5}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->initDpidTransfer()V

    .line 100043
    .line 100044
    .line 100045
    const/4 v5, 0x0

    .line 100046
    invoke-static {v0, v2, v5, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    iput-object v2, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100054
    .line 100055
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$params:[Ljava/lang/String;

    .line 100056
    .line 100057
    if-eqz v2, :cond_a

    .line 100058
    .line 100059
    array-length v6, v2

    .line 100060
    const/4 v7, 0x4

    .line 100061
    if-ge v6, v7, :cond_2

    .line 100062
    .line 100063
    goto/16 :goto_5

    .line 100064
    .line 100065
    :cond_2
    aget-object v6, v2, v5

    .line 100066
    .line 100067
    iput-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpidUuid:Ljava/lang/String;

    .line 100068
    .line 100069
    aget-object v6, v2, v1

    .line 100070
    .line 100071
    iput-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->androidId:Ljava/lang/String;

    .line 100072
    .line 100073
    array-length v6, v2

    .line 100074
    if-le v6, v7, :cond_3

    .line 100075
    .line 100076
    aget-object v2, v2, v7

    .line 100077
    .line 100078
    iput-object v2, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->downloadSource:Ljava/lang/String;

    .line 100079
    .line 100080
    :cond_3
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100081
    .line 100082
    iget-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100083
    .line 100084
    invoke-static {v2, v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    sget-object v6, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v6}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getSingleInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v6

    .line 100094
    iget-object v7, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100095
    .line 100096
    invoke-virtual {v6, v7}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v7

    .line 100104
    if-nez v7, :cond_4

    .line 100105
    .line 100106
    iput-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 100107
    .line 100108
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    if-nez v6, :cond_5

    .line 100113
    .line 100114
    iput-object v2, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100115
    .line 100116
    :cond_5
    iget-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100117
    .line 100118
    iget-object v7, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->markStatID(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    const-string v6, "2"

    .line 100124
    .line 100125
    iput-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    .line 100126
    .line 100127
    iget-boolean v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpidTransfer:Z

    .line 100128
    .line 100129
    const-string v7, "POST"

    .line 100130
    .line 100131
    const-string v8, "android/register"

    .line 100132
    .line 100133
    const-string v9, "dpidNotify"

    .line 100134
    .line 100135
    const-string v10, "dpidException"

    .line 100136
    .line 100137
    const-string v11, "error"

    .line 100138
    .line 100139
    const-string v12, ""

    .line 100140
    .line 100141
    if-eqz v6, :cond_6

    .line 100142
    .line 100143
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100144
    .line 100145
    const-string v6, "isDpidTransfer"

    .line 100146
    .line 100147
    invoke-static {v2, v1, v6, v12}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100148
    .line 100149
    .line 100150
    const/16 v2, 0x90

    .line 100151
    .line 100152
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 100153
    .line 100154
    .line 100155
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100156
    .line 100157
    invoke-static {v2, v1, v0, v12}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100158
    .line 100159
    .line 100160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100177
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100178
    .line 100179
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 100180
    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100183
    .line 100184
    invoke-static {v4, v2, v0, v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v2

    .line 100188
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100189
    .line 100190
    invoke-static {v3, v1, v9, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100191
    .line 100192
    .line 100193
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100194
    .line 100195
    invoke-static {v2, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v3, "getOneId"

    .line 100199
    .line 100200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100203
    .line 100204
    .line 100205
    const-string v7, "call: dp_id = "

    .line 100206
    .line 100207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v6

    .line 100217
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100218
    .line 100219
    .line 100220
    goto/16 :goto_4

    .line 100221
    .line 100222
    :catch_0
    move-exception v2

    .line 100223
    goto :goto_0

    .line 100224
    :catch_1
    move-exception v2

    .line 100225
    move-object v0, v12

    .line 100226
    :goto_0
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100227
    .line 100228
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    :try_start_2
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100233
    .line 100234
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100235
    .line 100236
    .line 100237
    :catchall_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100238
    .line 100239
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100240
    .line 100241
    .line 100242
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v7

    .line 100246
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100247
    .line 100248
    .line 100249
    :catch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v7

    .line 100253
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v7

    .line 100257
    const-string v8, "transfer_register_dpid_exception"

    .line 100258
    .line 100259
    invoke-static {v8, v7, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100263
    .line 100264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    invoke-static {v6, v1, v10, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100269
    .line 100270
    .line 100271
    goto/16 :goto_3

    .line 100272
    .line 100273
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100274
    .line 100275
    .line 100276
    move-result v0

    .line 100277
    if-nez v0, :cond_8

    .line 100278
    .line 100279
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100280
    .line 100281
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getDpidLastSyncTime()J

    .line 100286
    .line 100287
    .line 100288
    move-result-wide v6

    .line 100289
    invoke-static {v6, v7}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->checkOverdue(J)Z

    .line 100290
    .line 100291
    .line 100292
    move-result v0

    .line 100293
    if-eqz v0, :cond_7

    .line 100294
    .line 100295
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100296
    .line 100297
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100302
    .line 100303
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isShieldProcessSet(Landroid/content/Context;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v0

    .line 100307
    if-nez v0, :cond_7

    .line 100308
    .line 100309
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100310
    .line 100311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100315
    .line 100316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    const-string v2, "android/update"

    .line 100320
    .line 100321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100328
    :try_start_5
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100329
    .line 100330
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 100331
    .line 100332
    .line 100333
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100334
    .line 100335
    const-string v3, "dpidUpdate"

    .line 100336
    .line 100337
    invoke-static {v2, v1, v3, v12}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100338
    .line 100339
    .line 100340
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100341
    .line 100342
    const-string v3, "PUT"

    .line 100343
    .line 100344
    invoke-static {v4, v2, v0, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v2

    .line 100348
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100349
    .line 100350
    invoke-static {v3, v1, v9, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100351
    .line 100352
    .line 100353
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100354
    .line 100355
    invoke-static {v2, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100356
    .line 100357
    .line 100358
    goto/16 :goto_4

    .line 100359
    .line 100360
    :catch_3
    move-exception v2

    .line 100361
    goto :goto_1

    .line 100362
    :catch_4
    move-exception v2

    .line 100363
    move-object v0, v12

    .line 100364
    :goto_1
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100365
    .line 100366
    iget-object v6, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100367
    .line 100368
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v3

    .line 100372
    :try_start_6
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100373
    .line 100374
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100375
    .line 100376
    .line 100377
    :catchall_1
    new-instance v6, Lorg/json/JSONObject;

    .line 100378
    .line 100379
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100380
    .line 100381
    .line 100382
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v7

    .line 100386
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100387
    .line 100388
    .line 100389
    :catch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v7

    .line 100393
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v7

    .line 100397
    const-string v8, "update_dpid_exception"

    .line 100398
    .line 100399
    invoke-static {v8, v7, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100400
    .line 100401
    .line 100402
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100403
    .line 100404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v2

    .line 100408
    invoke-static {v6, v1, v10, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100409
    .line 100410
    .line 100411
    goto :goto_3

    .line 100412
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100413
    .line 100414
    const-string v3, "usecache"

    .line 100415
    .line 100416
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100417
    .line 100418
    .line 100419
    move-object v0, v12

    .line 100420
    goto :goto_4

    .line 100421
    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100422
    .line 100423
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100424
    .line 100425
    .line 100426
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->ONE_ID_BASE_URL:Ljava/lang/String;

    .line 100427
    .line 100428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100429
    .line 100430
    .line 100431
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 100438
    :try_start_9
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$context:Landroid/content/Context;

    .line 100439
    .line 100440
    invoke-virtual {v4, v2}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->lazyInit(Landroid/content/Context;)V

    .line 100441
    .line 100442
    .line 100443
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100444
    .line 100445
    const-string v3, "dpidNoCache"

    .line 100446
    .line 100447
    invoke-static {v2, v1, v3, v12}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100448
    .line 100449
    .line 100450
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100451
    .line 100452
    invoke-static {v4, v2, v0, v7}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByNetwork(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v2

    .line 100456
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100457
    .line 100458
    invoke-static {v3, v1, v9, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100459
    .line 100460
    .line 100461
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100462
    .line 100463
    invoke-static {v2, v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 100464
    .line 100465
    .line 100466
    goto :goto_4

    .line 100467
    :catch_6
    move-exception v2

    .line 100468
    goto :goto_2

    .line 100469
    :catch_7
    move-exception v2

    .line 100470
    move-object v0, v12

    .line 100471
    :goto_2
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100472
    .line 100473
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;)Ljava/lang/String;

    .line 100474
    .line 100475
    .line 100476
    move-result-object v3

    .line 100477
    :try_start_a
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$callbacks:Ljava/util/List;

    .line 100478
    .line 100479
    invoke-static {v3, v6}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackDpid(Ljava/lang/String;Ljava/util/List;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100480
    .line 100481
    .line 100482
    :catchall_2
    new-instance v6, Lorg/json/JSONObject;

    .line 100483
    .line 100484
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100485
    .line 100486
    .line 100487
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v7

    .line 100491
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_8

    .line 100492
    .line 100493
    .line 100494
    :catch_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v7

    .line 100498
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v7

    .line 100502
    const-string v8, "register_dpid_exception"

    .line 100503
    .line 100504
    invoke-static {v8, v7, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100505
    .line 100506
    .line 100507
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100508
    .line 100509
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v2

    .line 100513
    invoke-static {v6, v1, v10, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100514
    .line 100515
    .line 100516
    :goto_3
    move-object v2, v3

    .line 100517
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100518
    .line 100519
    .line 100520
    move-result v1

    .line 100521
    if-nez v1, :cond_9

    .line 100522
    .line 100523
    iget-object v1, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100524
    .line 100525
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100526
    .line 100527
    .line 100528
    move-result v1

    .line 100529
    if-nez v1, :cond_9

    .line 100530
    .line 100531
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100532
    .line 100533
    .line 100534
    move-result v1

    .line 100535
    if-nez v1, :cond_9

    .line 100536
    .line 100537
    iget-object v1, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100538
    .line 100539
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100540
    .line 100541
    .line 100542
    move-result v1

    .line 100543
    if-nez v1, :cond_9

    .line 100544
    .line 100545
    new-instance v1, Lorg/json/JSONObject;

    .line 100546
    .line 100547
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100548
    .line 100549
    .line 100550
    :try_start_c
    const-string v3, "new"

    .line 100551
    .line 100552
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100553
    .line 100554
    .line 100555
    const-string v2, "old"

    .line 100556
    .line 100557
    iget-object v3, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100558
    .line 100559
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100560
    .line 100561
    .line 100562
    const-string v2, "req"

    .line 100563
    .line 100564
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->toString()Ljava/lang/String;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v3

    .line 100568
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100569
    .line 100570
    .line 100571
    const-string v2, "url"

    .line 100572
    .line 100573
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 100574
    .line 100575
    .line 100576
    :catch_9
    const-string v0, "dpid_change"

    .line 100577
    .line 100578
    invoke-static {v0, v12, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100579
    .line 100580
    .line 100581
    :cond_9
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100582
    .line 100583
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 100584
    .line 100585
    .line 100586
    move-result-object v0

    .line 100587
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$statUtil:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100588
    .line 100589
    const-string v2, "dpid-client-log"

    .line 100590
    .line 100591
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->assembleClientLog(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V

    .line 100592
    .line 100593
    .line 100594
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100595
    .line 100596
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v0

    .line 100600
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsDpidRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100601
    .line 100602
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100603
    .line 100604
    .line 100605
    return-void

    .line 100606
    :cond_a
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100607
    .line 100608
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100609
    .line 100610
    .line 100611
    :try_start_d
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$3;->val$params:[Ljava/lang/String;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 100612
    .line 100613
    const-string v2, "params"

    .line 100614
    .line 100615
    if-nez v1, :cond_b

    .line 100616
    .line 100617
    :try_start_e
    const-string v1, "null"

    .line 100618
    .line 100619
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100620
    .line 100621
    .line 100622
    goto :goto_6

    .line 100623
    :cond_b
    array-length v1, v1

    .line 100624
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    .line 100625
    .line 100626
    .line 100627
    :catch_a
    :goto_6
    const-string v1, "startDpid"

    .line 100628
    .line 100629
    const-string v2, "paramsLengthShort"

    .line 100630
    .line 100631
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100632
    .line 100633
    .line 100634
    return-void
.end method
