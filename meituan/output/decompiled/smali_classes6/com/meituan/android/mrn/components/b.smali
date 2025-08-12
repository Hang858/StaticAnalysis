.class public final synthetic Lcom/meituan/android/mrn/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/e;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/components/e;ZLcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/components/b;->a:Lcom/meituan/android/mrn/components/e;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/components/b;->b:Z

    iput-object p3, p0, Lcom/meituan/android/mrn/components/b;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p4, p0, Lcom/meituan/android/mrn/components/b;->d:Landroid/net/Uri;

    iput-object p5, p0, Lcom/meituan/android/mrn/components/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/mrn/components/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/android/mrn/components/b;->a:Lcom/meituan/android/mrn/components/e;

    .line 100003
    .line 100004
    iget-boolean v0, v1, Lcom/meituan/android/mrn/components/b;->b:Z

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/android/mrn/components/b;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100007
    .line 100008
    iget-object v4, v1, Lcom/meituan/android/mrn/components/b;->d:Landroid/net/Uri;

    .line 100009
    .line 100010
    iget-object v5, v1, Lcom/meituan/android/mrn/components/b;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v6, v1, Lcom/meituan/android/mrn/components/b;->f:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x5

    .line 100018
    new-array v7, v7, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v8, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v8, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v9, 0x0

    .line 100026
    aput-object v8, v7, v9

    .line 100027
    .line 100028
    const/4 v8, 0x1

    .line 100029
    aput-object v3, v7, v8

    .line 100030
    .line 100031
    const/4 v8, 0x2

    .line 100032
    aput-object v4, v7, v8

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    aput-object v5, v7, v8

    .line 100036
    .line 100037
    const/4 v8, 0x4

    .line 100038
    aput-object v6, v7, v8

    .line 100039
    .line 100040
    sget-object v8, Lcom/meituan/android/mrn/components/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v10, 0x9230d5

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v7, v2, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v11

    .line 100049
    if-eqz v11, :cond_0

    .line 100050
    .line 100051
    invoke-static {v7, v2, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_7

    .line 100055
    .line 100056
    :cond_0
    const-string v7, "meta.json"

    .line 100057
    .line 100058
    invoke-virtual {v2, v0, v3, v7}, Lcom/meituan/android/mrn/components/e;->d(ZLcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v7

    .line 100062
    :try_start_0
    invoke-static {v7}, Lcom/meituan/android/mrn/utils/g;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    const/4 v7, 0x0

    .line 100068
    :goto_0
    const-string v8, "component: "

    .line 100069
    .line 100070
    if-nez v7, :cond_1

    .line 100071
    .line 100072
    const/16 v0, 0xc8

    .line 100073
    .line 100074
    const-string v4, " has no metaJson"

    .line 100075
    .line 100076
    invoke-static {v8, v6, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    goto/16 :goto_7

    .line 100084
    .line 100085
    :cond_1
    const-string v10, "mrnBoxConfigs"

    .line 100086
    .line 100087
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    if-nez v7, :cond_2

    .line 100092
    .line 100093
    const/4 v7, 0x0

    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v7

    .line 100099
    :goto_1
    if-nez v7, :cond_3

    .line 100100
    .line 100101
    const/16 v0, 0xc9

    .line 100102
    .line 100103
    const-string v4, " has no mrnBoxConfig"

    .line 100104
    .line 100105
    invoke-static {v8, v6, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v4

    .line 100109
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    goto/16 :goto_7

    .line 100113
    .line 100114
    :cond_3
    const-string v10, "dslFile"

    .line 100115
    .line 100116
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    const-string v11, "dataMode"

    .line 100121
    .line 100122
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v11

    .line 100126
    const-string v12, "cacheKey"

    .line 100127
    .line 100128
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v12

    .line 100132
    const-string v13, "dataUrl"

    .line 100133
    .line 100134
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v13

    .line 100138
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v14

    .line 100142
    if-nez v14, :cond_c

    .line 100143
    .line 100144
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v14

    .line 100148
    if-eqz v14, :cond_4

    .line 100149
    .line 100150
    goto/16 :goto_6

    .line 100151
    .line 100152
    :cond_4
    const-string v14, "cache"

    .line 100153
    .line 100154
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v14

    .line 100158
    if-eqz v14, :cond_5

    .line 100159
    .line 100160
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v14

    .line 100164
    if-eqz v14, :cond_5

    .line 100165
    .line 100166
    const/16 v0, 0xcb

    .line 100167
    .line 100168
    const-string v4, " config has no cacheKey"

    .line 100169
    .line 100170
    invoke-static {v8, v6, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    goto/16 :goto_7

    .line 100178
    .line 100179
    :cond_5
    const-string v14, "prefetch"

    .line 100180
    .line 100181
    invoke-static {v11, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v14

    .line 100185
    if-eqz v14, :cond_6

    .line 100186
    .line 100187
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v14

    .line 100191
    if-eqz v14, :cond_6

    .line 100192
    .line 100193
    const/16 v0, 0xcc

    .line 100194
    .line 100195
    const-string v4, " config has no dataUrl"

    .line 100196
    .line 100197
    invoke-static {v8, v6, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    goto/16 :goto_7

    .line 100205
    .line 100206
    :cond_6
    const-string v14, "extraKey"

    .line 100207
    .line 100208
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v14

    .line 100212
    sget-object v15, Lcom/meituan/android/mrn/horn/f;->a:Lcom/meituan/android/mrn/horn/f;

    .line 100213
    .line 100214
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    new-array v9, v9, [Ljava/lang/Object;

    .line 100218
    .line 100219
    sget-object v1, Lcom/meituan/android/mrn/horn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    move-object/from16 v16, v4

    .line 100222
    .line 100223
    const v4, 0x6a06a7

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v9, v15, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v17

    .line 100230
    if-eqz v17, :cond_7

    .line 100231
    .line 100232
    invoke-static {v9, v15, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v1

    .line 100236
    check-cast v1, Ljava/lang/Integer;

    .line 100237
    .line 100238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100239
    .line 100240
    .line 100241
    move-result v1

    .line 100242
    goto :goto_2

    .line 100243
    :cond_7
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 100244
    .line 100245
    const-string v4, "snapshotDataWaitTime"

    .line 100246
    .line 100247
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    check-cast v1, Ljava/lang/Integer;

    .line 100252
    .line 100253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    :goto_2
    const-string v4, "dataWaitTimeout"

    .line 100258
    .line 100259
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100260
    .line 100261
    .line 100262
    move-result v1

    .line 100263
    invoke-virtual {v2, v0, v3, v10}, Lcom/meituan/android/mrn/components/e;->d(ZLcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v4

    .line 100271
    if-eqz v4, :cond_8

    .line 100272
    .line 100273
    const/16 v0, 0xcd

    .line 100274
    .line 100275
    const-string v1, " has no dslTemplate"

    .line 100276
    .line 100277
    invoke-static {v8, v6, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100282
    .line 100283
    .line 100284
    goto/16 :goto_7

    .line 100285
    .line 100286
    :cond_8
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 100287
    .line 100288
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    const-string v0, "dsl"

    .line 100292
    .line 100293
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v0

    .line 100297
    invoke-static {v0}, Lcom/meituan/android/mrn/components/boxview/util/b;->c(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100301
    :try_start_2
    const-string v0, "expr"

    .line 100302
    .line 100303
    const-string v10, ""

    .line 100304
    .line 100305
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100309
    goto :goto_4

    .line 100310
    :catchall_0
    move-exception v0

    .line 100311
    goto :goto_3

    .line 100312
    :catchall_1
    move-exception v0

    .line 100313
    const/4 v9, 0x0

    .line 100314
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100317
    .line 100318
    .line 100319
    const-string v10, "template init error: "

    .line 100320
    .line 100321
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    const-string v4, "[MRNSnapshotView@parseConfigAndCreateView] "

    .line 100332
    .line 100333
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100334
    .line 100335
    .line 100336
    const/4 v0, 0x0

    .line 100337
    :goto_4
    if-nez v9, :cond_9

    .line 100338
    .line 100339
    const/16 v0, 0xce

    .line 100340
    .line 100341
    const-string v1, " dslTemplate is invalid"

    .line 100342
    .line 100343
    invoke-static {v8, v6, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    goto :goto_7

    .line 100351
    :cond_9
    new-instance v4, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100352
    .line 100353
    iget-object v8, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100354
    .line 100355
    invoke-direct {v4, v8, v0, v9, v11}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 100356
    .line 100357
    .line 100358
    invoke-virtual {v4, v13}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->originDataUrl(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v0

    .line 100362
    invoke-virtual {v0, v14}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->extraKey(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v0

    .line 100366
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->dataWaitTimeout(I)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v0

    .line 100370
    invoke-virtual {v0, v12}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->cacheKey(Ljava/lang/String;)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v0

    .line 100374
    sget-boolean v1, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100375
    .line 100376
    if-eqz v1, :cond_a

    .line 100377
    .line 100378
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 100379
    .line 100380
    const-string v1, "snapshotAlpha"

    .line 100381
    .line 100382
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100383
    .line 100384
    .line 100385
    move-result-wide v7

    .line 100386
    invoke-virtual {v0, v7, v8}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->snapshotAlpha(D)Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;

    .line 100387
    .line 100388
    .line 100389
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig$Builder;->build()Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;

    .line 100390
    .line 100391
    .line 100392
    move-result-object v0

    .line 100393
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100394
    .line 100395
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/c$a;->a:Lcom/meituan/android/mrn/components/boxview/util/c;

    .line 100396
    .line 100397
    const/4 v4, 0x2

    .line 100398
    new-array v7, v4, [Ljava/lang/Object;

    .line 100399
    .line 100400
    const/4 v8, 0x0

    .line 100401
    aput-object v5, v7, v8

    .line 100402
    .line 100403
    const/4 v5, 0x1

    .line 100404
    aput-object v6, v7, v5

    .line 100405
    .line 100406
    const-string v6, "%s#%s"

    .line 100407
    .line 100408
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v6

    .line 100412
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100413
    .line 100414
    .line 100415
    new-array v4, v4, [Ljava/lang/Object;

    .line 100416
    .line 100417
    aput-object v6, v4, v8

    .line 100418
    .line 100419
    aput-object v0, v4, v5

    .line 100420
    .line 100421
    sget-object v5, Lcom/meituan/android/mrn/components/boxview/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100422
    .line 100423
    const v7, 0x6d9ae1

    .line 100424
    .line 100425
    .line 100426
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v8

    .line 100430
    if-eqz v8, :cond_b

    .line 100431
    .line 100432
    invoke-static {v4, v1, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    goto :goto_5

    .line 100436
    :cond_b
    sget-object v1, Lcom/meituan/android/mrn/components/boxview/util/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100437
    .line 100438
    invoke-virtual {v1, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    :goto_5
    move-object/from16 v1, v16

    .line 100442
    .line 100443
    invoke-virtual {v2, v0, v1, v3}, Lcom/meituan/android/mrn/components/e;->c(Lcom/meituan/android/mrn/components/boxview/bean/MRNBoxConfig;Landroid/net/Uri;Lcom/meituan/android/mrn/engine/MRNBundle;)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_7

    .line 100447
    :cond_c
    :goto_6
    const/16 v0, 0xca

    .line 100448
    .line 100449
    const-string v1, " config has no dslFile or dataMode"

    .line 100450
    .line 100451
    invoke-static {v8, v6, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/mrn/components/e;->h(Lcom/meituan/android/mrn/engine/MRNBundle;ILjava/lang/String;)V

    .line 100456
    .line 100457
    .line 100458
    :goto_7
    return-void
.end method
