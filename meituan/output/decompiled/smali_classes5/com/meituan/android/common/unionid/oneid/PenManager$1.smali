.class Lcom/meituan/android/common/unionid/oneid/PenManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/PenManager;->getMsg(Landroid/content/Context;Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/PenManager;

.field public final synthetic val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/PenManager;Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/PenManager;

    iput-object p2, p0, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    iput-object p3, p0, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "token"

    .line 100003
    .line 100004
    const-string v2, "code"

    .line 100005
    .line 100006
    const-string v3, "2.0.33-c"

    .line 100007
    .line 100008
    const-string v4, "sdkVersion"

    .line 100009
    .line 100010
    const-string v5, "appVersion"

    .line 100011
    .line 100012
    const-string v6, "app"

    .line 100013
    .line 100014
    const-string v7, "uuid"

    .line 100015
    .line 100016
    const-string v8, "request config error:"

    .line 100017
    .line 100018
    const-string v9, "android"

    .line 100019
    .line 100020
    const-string v10, "os"

    .line 100021
    .line 100022
    const-string v11, "application/json;charset=UTF-8"

    .line 100023
    .line 100024
    iget-object v12, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/PenManager;

    .line 100025
    .line 100026
    iget v12, v12, Lcom/meituan/android/common/unionid/oneid/PenManager;->flag:I

    .line 100027
    .line 100028
    const-string v13, "is not enable"

    .line 100029
    .line 100030
    const/4 v14, -0x1

    .line 100031
    const/4 v15, 0x1

    .line 100032
    if-ne v12, v15, :cond_0

    .line 100033
    .line 100034
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100035
    .line 100036
    invoke-interface {v0, v14, v13}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    iget-object v12, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v12}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v12

    .line 100046
    invoke-virtual {v12}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->isObtained()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v12

    .line 100050
    const-string v14, "already obtained"

    .line 100051
    .line 100052
    const/4 v15, 0x0

    .line 100053
    if-eqz v12, :cond_1

    .line 100054
    .line 100055
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100056
    .line 100057
    invoke-interface {v0, v15, v14}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_1
    iget-object v12, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100062
    .line 100063
    invoke-static {v12}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v12

    .line 100067
    iget-object v15, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100068
    .line 100069
    invoke-virtual {v12, v15}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getUUIDFromCP(Landroid/content/Context;)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v12

    .line 100073
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v15

    .line 100077
    if-eqz v15, :cond_2

    .line 100078
    .line 100079
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100080
    .line 100081
    const/4 v2, -0x4

    .line 100082
    const-string v3, "no cache uuid"

    .line 100083
    .line 100084
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    return-void

    .line 100088
    :cond_2
    iget-object v15, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100089
    .line 100090
    invoke-static {v15}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->isWifiConnect(Landroid/content/Context;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v15

    .line 100094
    if-nez v15, :cond_10

    .line 100095
    .line 100096
    iget-object v15, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100097
    .line 100098
    invoke-static {v15}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v15

    .line 100102
    if-nez v15, :cond_3

    .line 100103
    .line 100104
    goto/16 :goto_2

    .line 100105
    .line 100106
    :cond_3
    new-instance v15, Lorg/json/JSONObject;

    .line 100107
    .line 100108
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    :try_start_0
    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v15, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 100115
    .line 100116
    .line 100117
    move-object/from16 v16, v8

    .line 100118
    .line 100119
    :try_start_1
    iget-object v8, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100120
    .line 100121
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v8

    .line 100125
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100126
    .line 100127
    .line 100128
    iget-object v8, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100129
    .line 100130
    invoke-static {v8}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    invoke-virtual {v15, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100138
    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v8

    .line 100144
    move-object/from16 v17, v3

    .line 100145
    .line 100146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    move-object/from16 v18, v4

    .line 100152
    .line 100153
    sget-object v4, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->U_ID_BASE_URL:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v4, "mc/ud/config"

    .line 100159
    .line 100160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v4

    .line 100171
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    invoke-static {v4, v11}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-virtual {v8, v3, v4}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->postConfig(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    if-eqz v3, :cond_f

    .line 100188
    .line 100189
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    const/16 v8, 0xc8

    .line 100194
    .line 100195
    if-ne v4, v8, :cond_f

    .line 100196
    .line 100197
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    if-eqz v4, :cond_f

    .line 100202
    .line 100203
    new-instance v4, Lorg/json/JSONObject;

    .line 100204
    .line 100205
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v3

    .line 100209
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100210
    .line 100211
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    const/4 v3, -0x1

    .line 100219
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100220
    .line 100221
    .line 100222
    move-result v3

    .line 100223
    if-nez v3, :cond_e

    .line 100224
    .line 100225
    const-string v3, "data"

    .line 100226
    .line 100227
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 100231
    const-string v4, ""

    .line 100232
    .line 100233
    if-eqz v3, :cond_5

    .line 100234
    .line 100235
    :try_start_2
    const-string v8, "enable"

    .line 100236
    .line 100237
    const/4 v15, 0x0

    .line 100238
    invoke-virtual {v3, v8, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v8

    .line 100242
    const-string v15, "url"

    .line 100243
    .line 100244
    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v4

    .line 100248
    if-nez v8, :cond_4

    .line 100249
    .line 100250
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100251
    .line 100252
    const/4 v2, -0x1

    .line 100253
    invoke-interface {v0, v2, v13}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->this$0:Lcom/meituan/android/common/unionid/oneid/PenManager;

    .line 100257
    .line 100258
    const/4 v2, 0x1

    .line 100259
    iput v2, v0, Lcom/meituan/android/common/unionid/oneid/PenManager;->flag:I

    .line 100260
    .line 100261
    return-void

    .line 100262
    :cond_4
    const-string v8, "status"

    .line 100263
    .line 100264
    const/4 v13, 0x0

    .line 100265
    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100266
    .line 100267
    .line 100268
    move-result v3

    .line 100269
    const/4 v8, 0x1

    .line 100270
    if-ne v3, v8, :cond_5

    .line 100271
    .line 100272
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100273
    .line 100274
    invoke-interface {v0, v13, v14}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100278
    .line 100279
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setObtained()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 100284
    .line 100285
    .line 100286
    return-void

    .line 100287
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100288
    .line 100289
    .line 100290
    move-result v3

    .line 100291
    if-eqz v3, :cond_6

    .line 100292
    .line 100293
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100294
    .line 100295
    const-string v2, "url is empty"

    .line 100296
    .line 100297
    const/4 v3, -0x1

    .line 100298
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    return-void

    .line 100302
    :cond_6
    const-string v3, "1.0"

    .line 100303
    .line 100304
    new-instance v8, Ljava/lang/String;

    .line 100305
    .line 100306
    const-string v13, "MzAwMDEyNTQwODY2"

    .line 100307
    .line 100308
    const/16 v14, 0xb

    .line 100309
    .line 100310
    invoke-static {v13, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100311
    .line 100312
    .line 100313
    move-result-object v13

    .line 100314
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100315
    .line 100316
    invoke-direct {v8, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100317
    .line 100318
    .line 100319
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 100320
    .line 100321
    const-string v14, "yyyyMMddHHmmssSSS"

    .line 100322
    .line 100323
    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    invoke-static {v13}, Landroid/arch/lifecycle/b;->j(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v13

    .line 100330
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/PenManager;->generateRandomString()Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v14

    .line 100334
    const-string v15, "3"

    .line 100335
    .line 100336
    move-object/from16 v19, v2

    .line 100337
    .line 100338
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/PenManager;->generateRandomString()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v2

    .line 100342
    move-object/from16 v20, v5

    .line 100343
    .line 100344
    new-instance v5, Lorg/json/JSONObject;

    .line 100345
    .line 100346
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100347
    .line 100348
    .line 100349
    move-object/from16 v21, v6

    .line 100350
    .line 100351
    :try_start_3
    const-string v6, "version"

    .line 100352
    .line 100353
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100354
    .line 100355
    .line 100356
    const-string v6, "timestamp"

    .line 100357
    .line 100358
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100359
    .line 100360
    .line 100361
    const-string v6, "appId"

    .line 100362
    .line 100363
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100364
    .line 100365
    .line 100366
    const-string v6, "businessType"

    .line 100367
    .line 100368
    invoke-virtual {v5, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100369
    .line 100370
    .line 100371
    const-string v6, "traceId"

    .line 100372
    .line 100373
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100374
    .line 100375
    .line 100376
    new-instance v6, Ljava/lang/String;

    .line 100377
    .line 100378
    move-object/from16 v22, v7

    .line 100379
    .line 100380
    const-string v7, "RjE2OTk2QUQ1RERBM0RENTMxNURDQUQ1NTA3MjQzRjA"

    .line 100381
    .line 100382
    move-object/from16 v23, v12

    .line 100383
    .line 100384
    const/16 v12, 0xb

    .line 100385
    .line 100386
    invoke-static {v7, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100387
    .line 100388
    .line 100389
    move-result-object v7

    .line 100390
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100391
    .line 100392
    invoke-direct {v6, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 100393
    .line 100394
    .line 100395
    const-string v7, "sign"

    .line 100396
    .line 100397
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100421
    .line 100422
    .line 100423
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v3

    .line 100427
    invoke-static {v3}, Lcom/meituan/android/common/unionid/oneid/PenManager;->generateMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v3

    .line 100431
    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100432
    .line 100433
    .line 100434
    const-string v3, "msgId"

    .line 100435
    .line 100436
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100437
    .line 100438
    .line 100439
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v3

    .line 100447
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 100448
    .line 100449
    .line 100450
    move-result-object v3

    .line 100451
    invoke-static {v3, v11}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v3

    .line 100455
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->postToken(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v2

    .line 100459
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100463
    const-string v3, "unknown request token error"

    .line 100464
    .line 100465
    if-eqz v2, :cond_d

    .line 100466
    .line 100467
    :try_start_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100468
    .line 100469
    .line 100470
    move-result v4

    .line 100471
    const/16 v5, 0xc8

    .line 100472
    .line 100473
    if-ne v4, v5, :cond_d

    .line 100474
    .line 100475
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v4

    .line 100479
    if-eqz v4, :cond_d

    .line 100480
    .line 100481
    new-instance v4, Lorg/json/JSONObject;

    .line 100482
    .line 100483
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v2

    .line 100487
    check-cast v2, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100488
    .line 100489
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v2

    .line 100493
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100494
    .line 100495
    .line 100496
    :try_start_5
    const-string v2, "body"

    .line 100497
    .line 100498
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v2

    .line 100502
    if-eqz v2, :cond_c

    .line 100503
    .line 100504
    const-string v4, "resultCode"

    .line 100505
    .line 100506
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v4

    .line 100510
    const-string v5, "103000"

    .line 100511
    .line 100512
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100513
    .line 100514
    .line 100515
    move-result v4

    .line 100516
    if-eqz v4, :cond_b

    .line 100517
    .line 100518
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100522
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100523
    .line 100524
    .line 100525
    move-result v4

    .line 100526
    if-eqz v4, :cond_7

    .line 100527
    .line 100528
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100529
    .line 100530
    const-string v2, "token is empty"

    .line 100531
    .line 100532
    const/4 v3, -0x3

    .line 100533
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100534
    .line 100535
    .line 100536
    return-void

    .line 100537
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    .line 100538
    .line 100539
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100540
    .line 100541
    .line 100542
    :try_start_6
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100543
    .line 100544
    .line 100545
    move-object/from16 v5, v22

    .line 100546
    .line 100547
    move-object/from16 v6, v23

    .line 100548
    .line 100549
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100550
    .line 100551
    .line 100552
    iget-object v5, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100553
    .line 100554
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v5

    .line 100558
    move-object/from16 v6, v21

    .line 100559
    .line 100560
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100561
    .line 100562
    .line 100563
    iget-object v5, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100564
    .line 100565
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v5

    .line 100569
    move-object/from16 v6, v20

    .line 100570
    .line 100571
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100572
    .line 100573
    .line 100574
    move-object/from16 v5, v17

    .line 100575
    .line 100576
    move-object/from16 v6, v18

    .line 100577
    .line 100578
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100579
    .line 100580
    .line 100581
    const-string v5, "carrierInfo"

    .line 100582
    .line 100583
    const/4 v6, 0x1

    .line 100584
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100585
    .line 100586
    .line 100587
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100588
    .line 100589
    .line 100590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100591
    .line 100592
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100593
    .line 100594
    .line 100595
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/OneIdConstants;->U_ID_BASE_URL:Ljava/lang/String;

    .line 100596
    .line 100597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100598
    .line 100599
    .line 100600
    const-string v2, "mc/ud/register"

    .line 100601
    .line 100602
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v0

    .line 100609
    const-string v2, "okhttp/3.12.12"

    .line 100610
    .line 100611
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v4

    .line 100615
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 100616
    .line 100617
    .line 100618
    move-result-object v4

    .line 100619
    const-string v5, "POST"

    .line 100620
    .line 100621
    const-string v8, "UTF-8"

    .line 100622
    .line 100623
    const-string v9, "application/json;charset=UTF-8"

    .line 100624
    .line 100625
    move-object v6, v0

    .line 100626
    move-object v7, v2

    .line 100627
    move-object v10, v4

    .line 100628
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v5

    .line 100632
    if-nez v5, :cond_8

    .line 100633
    .line 100634
    new-instance v5, Ljava/util/HashMap;

    .line 100635
    .line 100636
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100637
    .line 100638
    .line 100639
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->getInstance()Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v6

    .line 100643
    invoke-static {v4, v11}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v4

    .line 100647
    invoke-virtual {v6, v0, v4, v2, v5}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->postUD(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v0

    .line 100655
    if-eqz v0, :cond_a

    .line 100656
    .line 100657
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 100658
    .line 100659
    .line 100660
    move-result v2

    .line 100661
    const/16 v4, 0xc8

    .line 100662
    .line 100663
    if-ne v2, v4, :cond_a

    .line 100664
    .line 100665
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v2

    .line 100669
    if-eqz v2, :cond_a

    .line 100670
    .line 100671
    new-instance v2, Lorg/json/JSONObject;

    .line 100672
    .line 100673
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v0

    .line 100677
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100678
    .line 100679
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v0

    .line 100683
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100684
    .line 100685
    .line 100686
    const/4 v0, -0x1

    .line 100687
    move-object/from16 v3, v19

    .line 100688
    .line 100689
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100690
    .line 100691
    .line 100692
    move-result v0

    .line 100693
    const-string v3, "message"

    .line 100694
    .line 100695
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v2

    .line 100699
    if-nez v0, :cond_9

    .line 100700
    .line 100701
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100702
    .line 100703
    const-string v2, "success"

    .line 100704
    .line 100705
    const/4 v3, 0x0

    .line 100706
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100707
    .line 100708
    .line 100709
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$context:Landroid/content/Context;

    .line 100710
    .line 100711
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v0

    .line 100715
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/cache/OneIdSharePref;->setObtained()Z

    .line 100716
    .line 100717
    .line 100718
    goto :goto_0

    .line 100719
    :cond_9
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100720
    .line 100721
    const/4 v3, 0x1

    .line 100722
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100723
    .line 100724
    .line 100725
    goto :goto_0

    .line 100726
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100727
    .line 100728
    const/4 v2, 0x1

    .line 100729
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100730
    .line 100731
    .line 100732
    goto :goto_0

    .line 100733
    :catchall_0
    move-exception v0

    .line 100734
    iget-object v2, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100735
    .line 100736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100737
    .line 100738
    .line 100739
    move-result-object v0

    .line 100740
    const/4 v3, 0x1

    .line 100741
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100742
    .line 100743
    .line 100744
    :goto_0
    return-void

    .line 100745
    :cond_b
    :try_start_7
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100746
    .line 100747
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100748
    .line 100749
    .line 100750
    move-result-object v2

    .line 100751
    const/4 v3, -0x3

    .line 100752
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100753
    .line 100754
    .line 100755
    return-void

    .line 100756
    :cond_c
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 100757
    .line 100758
    const/4 v2, -0x3

    .line 100759
    :try_start_8
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100760
    .line 100761
    .line 100762
    return-void

    .line 100763
    :catchall_1
    const/4 v2, -0x3

    .line 100764
    :catchall_2
    :try_start_9
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100765
    .line 100766
    const-string v3, "failed to parse json"

    .line 100767
    .line 100768
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100769
    .line 100770
    .line 100771
    return-void

    .line 100772
    :cond_d
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100773
    .line 100774
    const/4 v2, -0x3

    .line 100775
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100776
    .line 100777
    .line 100778
    return-void

    .line 100779
    :catchall_3
    move-exception v0

    .line 100780
    iget-object v2, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100781
    .line 100782
    const-string v3, "request token error:"

    .line 100783
    .line 100784
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v3

    .line 100788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100789
    .line 100790
    .line 100791
    move-result-object v0

    .line 100792
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100793
    .line 100794
    .line 100795
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100796
    .line 100797
    .line 100798
    move-result-object v0

    .line 100799
    const/4 v3, -0x3

    .line 100800
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100801
    .line 100802
    .line 100803
    return-void

    .line 100804
    :cond_e
    :try_start_a
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100805
    .line 100806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100807
    .line 100808
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100809
    .line 100810
    .line 100811
    move-object/from16 v4, v16

    .line 100812
    .line 100813
    :try_start_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100814
    .line 100815
    .line 100816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100817
    .line 100818
    .line 100819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v2

    .line 100823
    const/4 v3, -0x3

    .line 100824
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100825
    .line 100826
    .line 100827
    return-void

    .line 100828
    :cond_f
    move-object/from16 v4, v16

    .line 100829
    .line 100830
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100831
    .line 100832
    const-string v2, "unknown request config error"

    .line 100833
    .line 100834
    const/4 v3, -0x3

    .line 100835
    invoke-interface {v0, v3, v2}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100836
    .line 100837
    .line 100838
    return-void

    .line 100839
    :catchall_4
    move-exception v0

    .line 100840
    goto :goto_1

    .line 100841
    :catchall_5
    move-exception v0

    .line 100842
    move-object/from16 v4, v16

    .line 100843
    .line 100844
    goto :goto_1

    .line 100845
    :catchall_6
    move-exception v0

    .line 100846
    move-object v4, v8

    .line 100847
    :goto_1
    iget-object v2, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100848
    .line 100849
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100850
    .line 100851
    .line 100852
    move-result-object v3

    .line 100853
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100854
    .line 100855
    .line 100856
    move-result-object v0

    .line 100857
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100858
    .line 100859
    .line 100860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100861
    .line 100862
    .line 100863
    move-result-object v0

    .line 100864
    const/4 v3, -0x3

    .line 100865
    invoke-interface {v2, v3, v0}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100866
    .line 100867
    .line 100868
    return-void

    .line 100869
    :cond_10
    :goto_2
    iget-object v0, v1, Lcom/meituan/android/common/unionid/oneid/PenManager$1;->val$callback:Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;

    .line 100870
    .line 100871
    const/4 v2, -0x2

    .line 100872
    const-string v3, "wifi connect or network is not available"

    .line 100873
    .line 100874
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/common/unionid/oneid/PenManager$Callback;->onResult(ILjava/lang/String;)V

    .line 100875
    .line 100876
    .line 100877
    return-void
.end method
