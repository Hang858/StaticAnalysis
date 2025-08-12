.class public Lcom/meituan/ai/speech/sdk/knb/JsStartRecogHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495710809d106b6cL    # 2.057418804232517E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 29

    .line 100000
    move-object/from16 v13, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/ai/speech/sdk/knb/JsStartRecogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x2334b2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v13, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100025
    .line 100026
    const-string v2, "app_key"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    const-string v3, "privacy_scene_token"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100049
    .line 100050
    const-string v4, "audio_Id"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v14

    .line 100068
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_1

    .line 100073
    .line 100074
    const-string v3, "android_asr_knb_"

    .line 100075
    .line 100076
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    invoke-static {v14}, Lcom/meituan/ai/speech/base/utils/AppUtilsKt;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "_"

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v4

    .line 100096
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    :cond_1
    sget-object v4, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100104
    .line 100105
    iput-object v1, v4, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->appKey:Ljava/lang/String;

    .line 100106
    .line 100107
    iput-object v2, v4, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->privacySceneToken:Ljava/lang/String;

    .line 100108
    .line 100109
    iput-object v3, v4, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->audioId:Ljava/lang/String;

    .line 100110
    .line 100111
    invoke-virtual {v4}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->callStartEvent()V

    .line 100112
    .line 100113
    .line 100114
    sget-object v3, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100115
    .line 100116
    iget-boolean v4, v3, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isInit:Z

    .line 100117
    .line 100118
    if-nez v4, :cond_2

    .line 100119
    .line 100120
    const/16 v0, -0x65

    .line 100121
    .line 100122
    const-string v1, "Failed!\u6ca1\u6709\u521d\u59cb\u5316\u76f4\u63a5\u5f00\u59cb\u8bc6\u522b"

    .line 100123
    .line 100124
    invoke-virtual {v3, v13, v0, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    return-void

    .line 100128
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    const/16 v3, -0x64

    .line 100133
    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100137
    .line 100138
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: appKey is null"

    .line 100139
    .line 100140
    invoke-virtual {v0, v13, v3, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startParamFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    return-void

    .line 100144
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-eqz v1, :cond_4

    .line 100149
    .line 100150
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100151
    .line 100152
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: privacySceneToken is null"

    .line 100153
    .line 100154
    invoke-virtual {v0, v13, v3, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startParamFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    return-void

    .line 100158
    :cond_4
    sget-object v1, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->INSTANCE:Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;

    .line 100159
    .line 100160
    invoke-virtual {v1, v14, v2}, Lcom/meituan/ai/speech/base/privacy/PrivacySceneUtils;->checkRecordPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-gtz v1, :cond_5

    .line 100165
    .line 100166
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100167
    .line 100168
    sget-object v2, Lcom/meituan/ai/speech/base/net/base/a;->r:Lcom/meituan/ai/speech/base/net/base/a;

    .line 100169
    .line 100170
    iget v2, v2, Lcom/meituan/ai/speech/base/net/base/a;->a:I

    .line 100171
    .line 100172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100175
    .line 100176
    .line 100177
    const-string v4, "Failed!\u6ca1\u6709\u8bed\u97f3\u6743\u9650!code="

    .line 100178
    .line 100179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    invoke-virtual {v0, v13, v2, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    return-void

    .line 100193
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100198
    .line 100199
    const-string v2, "asr_params"

    .line 100200
    .line 100201
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    if-nez v1, :cond_6

    .line 100206
    .line 100207
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100208
    .line 100209
    const-string v1, "\u5fc5\u987b\u53c2\u6570\u7f3a\u5931: asr_params is null"

    .line 100210
    .line 100211
    invoke-virtual {v0, v13, v3, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startParamFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    return-void

    .line 100215
    :cond_6
    const-string v2, "is_need_audio_cache"

    .line 100216
    .line 100217
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100218
    .line 100219
    .line 100220
    move-result v15

    .line 100221
    const-string v2, "is_ignore_tmp_result"

    .line 100222
    .line 100223
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100224
    .line 100225
    .line 100226
    move-result v12

    .line 100227
    const-string v2, "is_need_punctuation"

    .line 100228
    .line 100229
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100230
    .line 100231
    .line 100232
    move-result v11

    .line 100233
    const-string v2, "is_normalize_text"

    .line 100234
    .line 100235
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100236
    .line 100237
    .line 100238
    move-result v10

    .line 100239
    const-string v2, "asr_model"

    .line 100240
    .line 100241
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100242
    .line 100243
    .line 100244
    move-result v9

    .line 100245
    const-string v2, "asr_sub_model"

    .line 100246
    .line 100247
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100248
    .line 100249
    .line 100250
    move-result v8

    .line 100251
    sget-object v2, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->Companion:Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;

    .line 100252
    .line 100253
    invoke-virtual {v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig$Companion;->getDefaultRecordSoundMaxTime()I

    .line 100254
    .line 100255
    .line 100256
    move-result v2

    .line 100257
    const-string v4, "record_sound_max_size"

    .line 100258
    .line 100259
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    const-string v2, "scene"

    .line 100264
    .line 100265
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100266
    .line 100267
    .line 100268
    move-result v6

    .line 100269
    const-string v2, "nbest_count"

    .line 100270
    .line 100271
    const/4 v4, 0x1

    .line 100272
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100273
    .line 100274
    .line 100275
    move-result v5

    .line 100276
    if-lt v5, v4, :cond_9

    .line 100277
    .line 100278
    const/16 v2, 0xa

    .line 100279
    .line 100280
    if-le v5, v2, :cond_7

    .line 100281
    .line 100282
    goto/16 :goto_1

    .line 100283
    .line 100284
    :cond_7
    const-string v2, "support_vad"

    .line 100285
    .line 100286
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v3

    .line 100290
    const-string v2, "support_codec"

    .line 100291
    .line 100292
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v2

    .line 100296
    const-string v0, "overtime_autostop"

    .line 100297
    .line 100298
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v0

    .line 100302
    move/from16 v16, v0

    .line 100303
    .line 100304
    const-string v0, "background_autostop"

    .line 100305
    .line 100306
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v4

    .line 100310
    const-string v0, "biz_data"

    .line 100311
    .line 100312
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100317
    .line 100318
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100319
    .line 100320
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v0

    .line 100324
    if-nez v0, :cond_8

    .line 100325
    .line 100326
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100327
    .line 100328
    iget-object v0, v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100329
    .line 100330
    move-object/from16 v17, v1

    .line 100331
    .line 100332
    const/4 v1, 0x1

    .line 100333
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100334
    .line 100335
    .line 100336
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100337
    .line 100338
    move/from16 v1, v16

    .line 100339
    .line 100340
    move-object/from16 v1, p0

    .line 100341
    .line 100342
    move/from16 v18, v2

    .line 100343
    .line 100344
    move v2, v9

    .line 100345
    move/from16 v19, v3

    .line 100346
    .line 100347
    move v3, v8

    .line 100348
    move/from16 v20, v4

    .line 100349
    .line 100350
    move v4, v12

    .line 100351
    move/from16 v21, v5

    .line 100352
    .line 100353
    move v5, v11

    .line 100354
    move/from16 v22, v6

    .line 100355
    .line 100356
    move v6, v10

    .line 100357
    move/from16 v23, v7

    .line 100358
    .line 100359
    move/from16 v7, v19

    .line 100360
    .line 100361
    move/from16 v24, v8

    .line 100362
    .line 100363
    move/from16 v8, v23

    .line 100364
    .line 100365
    move/from16 v25, v9

    .line 100366
    .line 100367
    move-object/from16 v9, v17

    .line 100368
    .line 100369
    move/from16 v26, v10

    .line 100370
    .line 100371
    move/from16 v10, v21

    .line 100372
    .line 100373
    move/from16 v27, v11

    .line 100374
    .line 100375
    move/from16 v11, v20

    .line 100376
    .line 100377
    move/from16 v28, v12

    .line 100378
    .line 100379
    move/from16 v12, v16

    .line 100380
    .line 100381
    invoke-virtual/range {v0 .. v12}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startSuccessEvent(Lcom/dianping/titans/js/DelegatedJsHandler;IIIIIZILjava/lang/String;IZZ)V

    .line 100382
    .line 100383
    .line 100384
    new-instance v0, Lcom/meituan/ai/speech/sdk/knb/a/a;

    .line 100385
    .line 100386
    invoke-direct {v0, v13, v14}, Lcom/meituan/ai/speech/sdk/knb/a/a;-><init>(Lcom/dianping/titans/js/DelegatedJsHandler;Landroid/content/Context;)V

    .line 100387
    .line 100388
    .line 100389
    iput v15, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->a:I

    .line 100390
    .line 100391
    move/from16 v1, v16

    .line 100392
    .line 100393
    iput-boolean v1, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->b:Z

    .line 100394
    .line 100395
    move/from16 v1, v20

    .line 100396
    .line 100397
    iput-boolean v1, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->c:Z

    .line 100398
    .line 100399
    new-instance v1, Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100400
    .line 100401
    invoke-direct {v1}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;-><init>()V

    .line 100402
    .line 100403
    .line 100404
    move/from16 v2, v25

    .line 100405
    .line 100406
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setAsrModel(I)V

    .line 100407
    .line 100408
    .line 100409
    move/from16 v2, v24

    .line 100410
    .line 100411
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setAsrSubModelId(I)V

    .line 100412
    .line 100413
    .line 100414
    move/from16 v2, v28

    .line 100415
    .line 100416
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setIgnoreTempResult(I)V

    .line 100417
    .line 100418
    .line 100419
    move/from16 v2, v27

    .line 100420
    .line 100421
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setNeedPunctuation(I)V

    .line 100422
    .line 100423
    .line 100424
    move/from16 v2, v26

    .line 100425
    .line 100426
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setNormalizeText(I)V

    .line 100427
    .line 100428
    .line 100429
    move/from16 v2, v23

    .line 100430
    .line 100431
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setRecordSoundMaxTime(I)V

    .line 100432
    .line 100433
    .line 100434
    move-object/from16 v2, v17

    .line 100435
    .line 100436
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setBizData(Ljava/lang/String;)V

    .line 100437
    .line 100438
    .line 100439
    move/from16 v2, v21

    .line 100440
    .line 100441
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setResultCount(I)V

    .line 100442
    .line 100443
    .line 100444
    move/from16 v2, v19

    .line 100445
    .line 100446
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setSupportVad16(Z)V

    .line 100447
    .line 100448
    .line 100449
    move/from16 v2, v18

    .line 100450
    .line 100451
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setSupportCodec(Z)V

    .line 100452
    .line 100453
    .line 100454
    move/from16 v2, v22

    .line 100455
    .line 100456
    invoke-virtual {v1, v2}, Lcom/meituan/ai/speech/base/sdk/AsrConfig;->setScene(I)V

    .line 100457
    .line 100458
    .line 100459
    iput-object v1, v0, Lcom/meituan/ai/speech/sdk/knb/a/a;->d:Lcom/meituan/ai/speech/base/sdk/AsrConfig;

    .line 100460
    .line 100461
    const-string v1, "SpeechAsr-knbRecog"

    .line 100462
    .line 100463
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100468
    .line 100469
    .line 100470
    goto :goto_0

    .line 100471
    :cond_8
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100472
    .line 100473
    const/16 v1, -0x67

    .line 100474
    .line 100475
    const-string v2, "start Failed!"

    .line 100476
    .line 100477
    invoke-virtual {v0, v13, v1, v2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100478
    .line 100479
    .line 100480
    :goto_0
    return-void

    .line 100481
    :cond_9
    :goto_1
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100482
    .line 100483
    const-string v1, "nbest_count\u8bbe\u7f6e\u9519\u8bef\uff0c\u503c\u57df(0,10]"

    .line 100484
    .line 100485
    invoke-virtual {v0, v13, v3, v1}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startParamFailEvent(Lcom/dianping/titans/js/DelegatedJsHandler;ILjava/lang/String;)V

    .line 100486
    .line 100487
    .line 100488
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsStartRecogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x326187

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "isofPDHFfM+8c06MezK8BcmuxHUFuLoyuZ6bkLGEqmYvG+Q4KkfBM2ipST1EbvAbcapKshDQ07VZAT8G032X3w=="

    return-object v0
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/ai/speech/sdk/knb/JsStartRecogHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65b5be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->startDestroyEvent(Lcom/dianping/titans/js/DelegatedJsHandler;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100028
    .line 100029
    const-string v1, "asr_params"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "start_destroy_stop"

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    sget-object v0, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->instance:Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;

    .line 100045
    .line 100046
    invoke-virtual {v0, p0, v2, v2}, Lcom/meituan/ai/speech/sdk/knb/JsAsrSettings;->stopRecordAndAsr(Lcom/dianping/titans/js/jshandler/BaseJsHandler;ZZ)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method
