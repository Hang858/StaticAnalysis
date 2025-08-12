.class final Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->registerOrUpdate(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callbacks:Ljava/util/List;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

.field public final synthetic val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

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
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsUnionIdRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivacyMode(Landroid/content/Context;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    const-string v3, "1"

    .line 100037
    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateSessionId(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    const-string v2, "0"

    .line 100050
    .line 100051
    goto :goto_1

    .line 100052
    :cond_2
    :goto_0
    move-object v2, v3

    .line 100053
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->privacy:Ljava/lang/String;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateUnionid()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    goto :goto_2

    .line 100074
    :cond_3
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->mUnionIdHandler:Lcom/meituan/android/common/unionid/UnionIdHandler;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/unionid/UnionIdHandler;->getUnionIdFromLocal(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_2
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->lastOneid:Ljava/lang/String;

    .line 100085
    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100089
    .line 100090
    iput-object v0, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 100091
    .line 100092
    :cond_4
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100093
    .line 100094
    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100095
    .line 100096
    iget-object v4, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100097
    .line 100098
    invoke-static {v2, v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidBySharePref(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v4

    .line 100106
    if-eqz v4, :cond_5

    .line 100107
    .line 100108
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100109
    .line 100110
    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100111
    .line 100112
    iget-object v4, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->stat:Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;

    .line 100113
    .line 100114
    invoke-static {v2, v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->getDpidByLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    if-nez v4, :cond_6

    .line 100123
    .line 100124
    iget-object v4, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100125
    .line 100126
    iput-object v2, v4, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100127
    .line 100128
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100129
    .line 100130
    iget-object v4, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->dpid:Ljava/lang/String;

    .line 100131
    .line 100132
    iget-object v5, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionId:Ljava/lang/String;

    .line 100133
    .line 100134
    const/4 v6, 0x0

    .line 100135
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->markStatID(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100139
    .line 100140
    iput-object v3, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->requiredId:Ljava/lang/String;

    .line 100141
    .line 100142
    :try_start_0
    sget-object v3, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100143
    .line 100144
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    iput-object v3, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->downloadSource:Ljava/lang/String;

    .line 100149
    .line 100150
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100151
    .line 100152
    iget-object v2, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->downloadSource:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v2

    .line 100158
    if-eqz v2, :cond_7

    .line 100159
    .line 100160
    new-instance v2, Lorg/json/JSONObject;

    .line 100161
    .line 100162
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    const-string v3, "isEmpty"

    .line 100166
    .line 100167
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100168
    .line 100169
    .line 100170
    const-string v3, "unionid_channel_empty"

    .line 100171
    .line 100172
    const-string v4, ""

    .line 100173
    .line 100174
    invoke-static {v3, v4, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/LogMonitor;->watch(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100175
    .line 100176
    .line 100177
    :catchall_0
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100178
    .line 100179
    iget-boolean v2, v2, Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;->unionIdTransfer:Z

    .line 100180
    .line 100181
    if-eqz v2, :cond_8

    .line 100182
    .line 100183
    const/16 v0, 0x8f

    .line 100184
    .line 100185
    const-string v2, "unionId"

    .line 100186
    .line 100187
    invoke-static {v2, v0, v1, v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 100188
    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100193
    .line 100194
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100195
    .line 100196
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->register(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V

    .line 100197
    .line 100198
    .line 100199
    goto :goto_4

    .line 100200
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    if-nez v1, :cond_b

    .line 100205
    .line 100206
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100207
    .line 100208
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->isPrivateChain(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;)Z

    .line 100209
    .line 100210
    .line 100211
    move-result v1

    .line 100212
    if-eqz v1, :cond_9

    .line 100213
    .line 100214
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100215
    .line 100216
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getPrivateLastSyncTime()J

    .line 100221
    .line 100222
    .line 100223
    move-result-wide v1

    .line 100224
    goto :goto_3

    .line 100225
    :cond_9
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100226
    .line 100227
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getLastSyncTime()J

    .line 100232
    .line 100233
    .line 100234
    move-result-wide v1

    .line 100235
    :goto_3
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sUnionId:Ljava/lang/String;

    .line 100236
    .line 100237
    invoke-static {v1, v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->checkOverdue(J)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v1

    .line 100241
    if-eqz v1, :cond_a

    .line 100242
    .line 100243
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    .line 100244
    .line 100245
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$context:Landroid/content/Context;

    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->isShieldProcessSet(Landroid/content/Context;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    if-nez v1, :cond_a

    .line 100256
    .line 100257
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100258
    .line 100259
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100263
    .line 100264
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100265
    .line 100266
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100267
    .line 100268
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->update(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V

    .line 100269
    .line 100270
    .line 100271
    goto :goto_4

    .line 100272
    :cond_a
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100273
    .line 100274
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->callbackOneId(Ljava/lang/String;Ljava/util/List;)V

    .line 100275
    .line 100276
    .line 100277
    goto :goto_4

    .line 100278
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$info:Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;

    .line 100279
    .line 100280
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$networkHandler:Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;

    .line 100281
    .line 100282
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper$2;->val$callbacks:Ljava/util/List;

    .line 100283
    .line 100284
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->register(Lcom/meituan/android/common/unionid/oneid/util/DeviceInfo;Lcom/meituan/android/common/unionid/oneid/network/OneIdNetworkHandler;Ljava/util/List;)V

    .line 100285
    .line 100286
    .line 100287
    :goto_4
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/OneIdHelper;->sContext:Landroid/content/Context;

    .line 100288
    .line 100289
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->mIsUnionIdRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100294
    .line 100295
    const/4 v1, 0x0

    .line 100296
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100297
    .line 100298
    .line 100299
    return-void
.end method
