.class Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

.field public final synthetic val$appContext:Landroid/content/Context;

.field public final synthetic val$callback:Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    iput-object p4, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    const-string v0, "oaidmanager"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const/4 v2, 0x1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isOaidPrivacyMode()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100032
    .line 100033
    new-instance v3, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    xor-int/2addr v4, v2

    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    xor-int/2addr v2, v5

    .line 100045
    const-string v5, ""

    .line 100046
    .line 100047
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;-><init>(ZLjava/lang/String;ZLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidCallbackFromLocal(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;)V

    .line 100061
    .line 100062
    .line 100063
    return-void

    .line 100064
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100067
    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-boolean v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->status:Z

    .line 100071
    .line 100072
    if-eqz v3, :cond_2

    .line 100073
    .line 100074
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-nez v1, :cond_2

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100083
    .line 100084
    iget-object v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 100087
    .line 100088
    iput-object v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mOaid:Ljava/lang/String;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    .line 100091
    .line 100092
    if-eqz v1, :cond_2

    .line 100093
    .line 100094
    instance-of v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 100095
    .line 100096
    if-eqz v3, :cond_1

    .line 100097
    .line 100098
    const-string v0, "OneIdHelper"

    .line 100099
    .line 100100
    const-string v1, "callback2 cache"

    .line 100101
    .line 100102
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    .line 100106
    .line 100107
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;

    .line 100108
    .line 100109
    sget-boolean v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100114
    .line 100115
    iget-object v3, v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-boolean v2, v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 100118
    .line 100119
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;->SYSTEM:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;

    .line 100120
    .line 100121
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback2;->onSuccuss(ZLjava/lang/String;ZLcom/meituan/android/common/unionid/oneid/oaid/OaidManager$Source;)V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_1
    instance-of v3, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;

    .line 100126
    .line 100127
    if-eqz v3, :cond_2

    .line 100128
    .line 100129
    sget-boolean v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mChanged:Z

    .line 100130
    .line 100131
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100132
    .line 100133
    iget-object v2, v2, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100134
    .line 100135
    iget-object v3, v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 100136
    .line 100137
    iget-boolean v2, v2, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 100138
    .line 100139
    invoke-interface {v1, v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidCallback;->onSuccuss(ZLjava/lang/String;Z)V

    .line 100140
    .line 100141
    .line 100142
    return-void

    .line 100143
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100144
    .line 100145
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100148
    .line 100149
    .line 100150
    const/4 v1, 0x0

    .line 100151
    const-string v3, "oaid"

    .line 100152
    .line 100153
    const/4 v4, 0x0

    .line 100154
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V

    .line 100155
    .line 100156
    .line 100157
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100158
    .line 100159
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100160
    .line 100161
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v1

    .line 100165
    if-eqz v1, :cond_9

    .line 100166
    .line 100167
    const-string v1, "async RouteSelector selectProvider "

    .line 100168
    .line 100169
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100173
    .line 100174
    invoke-static {v1}, Lcom/meituan/android/common/unionid/oneid/oaid/RouteSelector;->selectProvider(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    if-eqz v1, :cond_5

    .line 100179
    .line 100180
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100181
    .line 100182
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;->isOaidSupported(Landroid/content/Context;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v5

    .line 100186
    if-eqz v5, :cond_5

    .line 100187
    .line 100188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v6, "async provider.getOaid :"

    .line 100194
    .line 100195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    iget-object v6, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100199
    .line 100200
    invoke-static {v6}, Lcom/meituan/android/common/unionid/oneid/util/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v6

    .line 100204
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    invoke-static {v0, v5}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100215
    .line 100216
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100217
    .line 100218
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;->getOaid(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    iput-object v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100227
    .line 100228
    iget-object v5, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100229
    .line 100230
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaid(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V

    .line 100231
    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100234
    .line 100235
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100236
    .line 100237
    if-eqz v0, :cond_8

    .line 100238
    .line 100239
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->oaid:Ljava/lang/String;

    .line 100240
    .line 100241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100242
    .line 100243
    .line 100244
    move-result v0

    .line 100245
    if-eqz v0, :cond_8

    .line 100246
    .line 100247
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100248
    .line 100249
    iget-object v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100250
    .line 100251
    iget-boolean v5, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->isLimitAdTrackingEnabled:Z

    .line 100252
    .line 100253
    if-eqz v5, :cond_3

    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100256
    .line 100257
    const/16 v5, 0x1f4

    .line 100258
    .line 100259
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaidStatus(Landroid/content/Context;I)V

    .line 100260
    .line 100261
    .line 100262
    goto :goto_0

    .line 100263
    :cond_3
    const-string v0, "oaid is null"

    .line 100264
    .line 100265
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 100266
    .line 100267
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v0

    .line 100271
    if-eqz v0, :cond_4

    .line 100272
    .line 100273
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100274
    .line 100275
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100276
    .line 100277
    const/16 v5, 0xc8

    .line 100278
    .line 100279
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaidStatus(Landroid/content/Context;I)V

    .line 100280
    .line 100281
    .line 100282
    goto :goto_0

    .line 100283
    :cond_4
    const-string v0, "getAdvertisingIdInfo IOException"

    .line 100284
    .line 100285
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100286
    .line 100287
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100288
    .line 100289
    iget-object v1, v1, Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;->cause:Ljava/lang/String;

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    move-result v0

    .line 100295
    if-eqz v0, :cond_8

    .line 100296
    .line 100297
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100298
    .line 100299
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100300
    .line 100301
    const/16 v5, 0x258

    .line 100302
    .line 100303
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaidStatus(Landroid/content/Context;I)V

    .line 100304
    .line 100305
    .line 100306
    goto :goto_0

    .line 100307
    :cond_5
    if-eqz v1, :cond_6

    .line 100308
    .line 100309
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100310
    .line 100311
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/unionid/oneid/oaid/provider/AbstractProvider;->isOaidSupported(Landroid/content/Context;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    if-eqz v1, :cond_7

    .line 100316
    .line 100317
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100318
    .line 100319
    iget-object v5, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$appContext:Landroid/content/Context;

    .line 100320
    .line 100321
    const/16 v6, 0x190

    .line 100322
    .line 100323
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->saveOaidStatus(Landroid/content/Context;I)V

    .line 100324
    .line 100325
    .line 100326
    :cond_7
    const-string v1, "async provider route selector, but no suitable provider"

    .line 100327
    .line 100328
    invoke-static {v0, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100332
    .line 100333
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100334
    .line 100335
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100339
    .line 100340
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100341
    .line 100342
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100343
    .line 100344
    .line 100345
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100346
    .line 100347
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->val$context:Landroid/content/Context;

    .line 100348
    .line 100349
    iget-object v2, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100350
    .line 100351
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->callback(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;)V

    .line 100352
    .line 100353
    .line 100354
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100355
    .line 100356
    iget-object v1, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->sdkRes:Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;

    .line 100357
    .line 100358
    iget-object v2, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100359
    .line 100360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v2

    .line 100364
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getOaidMsgJSONObject(Lcom/meituan/android/common/unionid/oneid/oaid/provider/BaseResponse;Z)Lorg/json/JSONObject;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    invoke-static {v3, v4, v4, v0}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100369
    .line 100370
    .line 100371
    :catchall_0
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100372
    .line 100373
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mCondition:Ljava/util/concurrent/locks/Condition;

    .line 100374
    .line 100375
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 100376
    .line 100377
    .line 100378
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100379
    .line 100380
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100381
    .line 100382
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100383
    .line 100384
    .line 100385
    return-void
.end method
