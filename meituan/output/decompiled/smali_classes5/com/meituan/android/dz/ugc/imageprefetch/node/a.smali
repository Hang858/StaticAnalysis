.class public final Lcom/meituan/android/dz/ugc/imageprefetch/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/imageprefetch/node/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/imageprefetch/node/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41c3216da8fbd202L    # -6.7216857498931635E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 430005
    .line 430006
    .line 430007
    const/4 v2, 0x2

    .line 430008
    new-array v3, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v4, 0x0

    .line 430011
    aput-object v1, v3, v4

    .line 430012
    .line 430013
    const/4 v5, 0x1

    .line 430014
    aput-object p2, v3, v5

    .line 430015
    .line 430016
    sget-object v6, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v7, 0x31d7ea

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v8

    .line 430025
    if-eqz v8, :cond_0

    .line 430026
    .line 430027
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430032
    .line 430033
    .line 430034
    const-string v3, "\\s*"

    .line 430035
    .line 430036
    const-string v6, ""

    .line 430037
    .line 430038
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    const-string v3, "\\."

    .line 430043
    .line 430044
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    array-length v3, v1

    .line 430049
    const/4 v6, 0x0

    .line 430050
    if-gtz v3, :cond_1

    .line 430051
    .line 430052
    goto/16 :goto_b

    .line 430053
    .line 430054
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 430055
    .line 430056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    const/4 v7, 0x0

    .line 430060
    :goto_0
    array-length v8, v1

    .line 430061
    if-ge v7, v8, :cond_15

    .line 430062
    .line 430063
    aget-object v8, v1, v7

    .line 430064
    .line 430065
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v9

    .line 430069
    if-eqz v9, :cond_2

    .line 430070
    .line 430071
    goto/16 :goto_3

    .line 430072
    .line 430073
    :cond_2
    const-string v9, "{"

    .line 430074
    .line 430075
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v9

    .line 430079
    const-string v10, ","

    .line 430080
    .line 430081
    if-eqz v9, :cond_3

    .line 430082
    .line 430083
    const-string v9, "}"

    .line 430084
    .line 430085
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v9

    .line 430089
    if-eqz v9, :cond_3

    .line 430090
    .line 430091
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 430092
    .line 430093
    .line 430094
    move-result v9

    .line 430095
    sub-int/2addr v9, v5

    .line 430096
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v8

    .line 430100
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v8

    .line 430104
    new-instance v9, Ljava/util/ArrayList;

    .line 430105
    .line 430106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430107
    .line 430108
    .line 430109
    const/4 v10, 0x0

    .line 430110
    :goto_1
    array-length v11, v8

    .line 430111
    if-ge v10, v11, :cond_12

    .line 430112
    .line 430113
    new-instance v11, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430114
    .line 430115
    aget-object v12, v8, v10

    .line 430116
    .line 430117
    sget-object v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->a:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430118
    .line 430119
    invoke-direct {v11, v12, v13}, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;)V

    .line 430120
    .line 430121
    .line 430122
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430123
    .line 430124
    .line 430125
    add-int/lit8 v10, v10, 0x1

    .line 430126
    .line 430127
    goto :goto_1

    .line 430128
    :cond_3
    const-string v9, "*"

    .line 430129
    .line 430130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v11

    .line 430134
    if-nez v11, :cond_8

    .line 430135
    .line 430136
    const-string v11, "\\*\\[(\\d+),(\\d+)\\]"

    .line 430137
    .line 430138
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 430139
    .line 430140
    .line 430141
    move-result v11

    .line 430142
    if-eqz v11, :cond_4

    .line 430143
    .line 430144
    goto :goto_4

    .line 430145
    :cond_4
    const-string v9, "["

    .line 430146
    .line 430147
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v11

    .line 430151
    if-eqz v11, :cond_7

    .line 430152
    .line 430153
    const-string v11, "]"

    .line 430154
    .line 430155
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430156
    .line 430157
    .line 430158
    move-result v11

    .line 430159
    if-eqz v11, :cond_7

    .line 430160
    .line 430161
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430162
    .line 430163
    .line 430164
    move-result v9

    .line 430165
    add-int/lit8 v11, v9, 0x1

    .line 430166
    .line 430167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 430168
    .line 430169
    .line 430170
    move-result v12

    .line 430171
    sub-int/2addr v12, v5

    .line 430172
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v11

    .line 430176
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v10

    .line 430180
    array-length v11, v10

    .line 430181
    if-ne v11, v2, :cond_6

    .line 430182
    .line 430183
    aget-object v11, v10, v4

    .line 430184
    .line 430185
    invoke-static {v11}, Lcom/meituan/android/dz/ugc/imageprefetch/tools/e;->a(Ljava/lang/String;)Z

    .line 430186
    .line 430187
    .line 430188
    move-result v11

    .line 430189
    if-eqz v11, :cond_6

    .line 430190
    .line 430191
    aget-object v11, v10, v5

    .line 430192
    .line 430193
    invoke-static {v11}, Lcom/meituan/android/dz/ugc/imageprefetch/tools/e;->a(Ljava/lang/String;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result v11

    .line 430197
    if-eqz v11, :cond_6

    .line 430198
    .line 430199
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v11

    .line 430203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v11

    .line 430207
    if-eqz v11, :cond_5

    .line 430208
    .line 430209
    goto :goto_3

    .line 430210
    :cond_5
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v8

    .line 430214
    new-instance v9, Ljava/util/ArrayList;

    .line 430215
    .line 430216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430217
    .line 430218
    .line 430219
    aget-object v11, v10, v4

    .line 430220
    .line 430221
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430222
    .line 430223
    .line 430224
    move-result v11

    .line 430225
    :goto_2
    aget-object v12, v10, v5

    .line 430226
    .line 430227
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430228
    .line 430229
    .line 430230
    move-result v12

    .line 430231
    if-gt v11, v12, :cond_12

    .line 430232
    .line 430233
    new-instance v12, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430234
    .line 430235
    sget-object v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430236
    .line 430237
    invoke-direct {v12, v8, v13, v11}, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;I)V

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430241
    .line 430242
    .line 430243
    add-int/lit8 v11, v11, 0x1

    .line 430244
    .line 430245
    goto :goto_2

    .line 430246
    :cond_6
    :goto_3
    move-object v9, v6

    .line 430247
    goto/16 :goto_a

    .line 430248
    .line 430249
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 430250
    .line 430251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430252
    .line 430253
    .line 430254
    new-instance v10, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430255
    .line 430256
    sget-object v11, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->a:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430257
    .line 430258
    invoke-direct {v10, v8, v11}, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;)V

    .line 430259
    .line 430260
    .line 430261
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430262
    .line 430263
    .line 430264
    goto/16 :goto_a

    .line 430265
    .line 430266
    :cond_8
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 430267
    .line 430268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 430269
    .line 430270
    .line 430271
    const v12, 0x7fffffff

    .line 430272
    .line 430273
    .line 430274
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430275
    .line 430276
    .line 430277
    move-result v9

    .line 430278
    if-nez v9, :cond_9

    .line 430279
    .line 430280
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 430281
    .line 430282
    .line 430283
    move-result v9

    .line 430284
    sub-int/2addr v9, v5

    .line 430285
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v8

    .line 430289
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v8

    .line 430293
    aget-object v9, v8, v4

    .line 430294
    .line 430295
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430296
    .line 430297
    .line 430298
    move-result v9

    .line 430299
    aget-object v8, v8, v5

    .line 430300
    .line 430301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430302
    .line 430303
    .line 430304
    move-result v12

    .line 430305
    goto :goto_5

    .line 430306
    :cond_9
    const/4 v9, 0x0

    .line 430307
    :goto_5
    new-instance v8, Lorg/json/JSONObject;

    .line 430308
    .line 430309
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object v10

    .line 430313
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430314
    .line 430315
    .line 430316
    const/4 v10, 0x0

    .line 430317
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430318
    .line 430319
    .line 430320
    move-result v13

    .line 430321
    if-ge v10, v13, :cond_e

    .line 430322
    .line 430323
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v13

    .line 430327
    check-cast v13, Ljava/util/ArrayList;

    .line 430328
    .line 430329
    if-eqz v13, :cond_d

    .line 430330
    .line 430331
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 430332
    .line 430333
    .line 430334
    move-result v14

    .line 430335
    if-nez v14, :cond_a

    .line 430336
    .line 430337
    goto :goto_7

    .line 430338
    :cond_a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v13

    .line 430342
    check-cast v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430343
    .line 430344
    iget-object v14, v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->b:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430345
    .line 430346
    sget-object v15, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->a:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430347
    .line 430348
    if-ne v14, v15, :cond_b

    .line 430349
    .line 430350
    iget-object v13, v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 430351
    .line 430352
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v8

    .line 430356
    check-cast v8, Lorg/json/JSONObject;

    .line 430357
    .line 430358
    goto :goto_7

    .line 430359
    :cond_b
    iget-object v13, v13, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 430360
    .line 430361
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430362
    .line 430363
    .line 430364
    move-result-object v8

    .line 430365
    if-eqz v8, :cond_11

    .line 430366
    .line 430367
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 430368
    .line 430369
    .line 430370
    move-result v13

    .line 430371
    if-nez v13, :cond_c

    .line 430372
    .line 430373
    goto :goto_9

    .line 430374
    :cond_c
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 430375
    .line 430376
    .line 430377
    move-result-object v8

    .line 430378
    check-cast v8, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430379
    .line 430380
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 430381
    .line 430382
    goto :goto_6

    .line 430383
    :cond_e
    if-nez v8, :cond_f

    .line 430384
    .line 430385
    goto :goto_9

    .line 430386
    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430387
    .line 430388
    .line 430389
    move-result-object v8

    .line 430390
    const/4 v10, 0x0

    .line 430391
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 430392
    .line 430393
    .line 430394
    move-result v13

    .line 430395
    if-eqz v13, :cond_11

    .line 430396
    .line 430397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430398
    .line 430399
    .line 430400
    move-result-object v13

    .line 430401
    check-cast v13, Ljava/lang/String;

    .line 430402
    .line 430403
    if-lt v10, v9, :cond_10

    .line 430404
    .line 430405
    if-gt v10, v12, :cond_10

    .line 430406
    .line 430407
    new-instance v14, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;

    .line 430408
    .line 430409
    sget-object v15, Lcom/meituan/android/dz/ugc/imageprefetch/node/c;->a:Lcom/meituan/android/dz/ugc/imageprefetch/node/c;

    .line 430410
    .line 430411
    invoke-direct {v14, v13, v15}, Lcom/meituan/android/dz/ugc/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/dz/ugc/imageprefetch/node/c;)V

    .line 430412
    .line 430413
    .line 430414
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430415
    .line 430416
    .line 430417
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 430418
    .line 430419
    goto :goto_8

    .line 430420
    :catch_0
    :cond_11
    :goto_9
    move-object v9, v11

    .line 430421
    :cond_12
    :goto_a
    if-eqz v9, :cond_14

    .line 430422
    .line 430423
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 430424
    .line 430425
    .line 430426
    move-result v8

    .line 430427
    if-gtz v8, :cond_13

    .line 430428
    .line 430429
    goto :goto_b

    .line 430430
    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430431
    .line 430432
    .line 430433
    add-int/lit8 v7, v7, 0x1

    .line 430434
    .line 430435
    goto/16 :goto_0

    .line 430436
    .line 430437
    :cond_14
    :goto_b
    move-object v3, v6

    .line 430438
    :cond_15
    iput-object v3, v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->a:Ljava/util/ArrayList;

    .line 430439
    .line 430440
    if-eqz v3, :cond_1e

    .line 430441
    .line 430442
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430443
    .line 430444
    .line 430445
    move-result v1

    .line 430446
    if-lez v1, :cond_1e

    .line 430447
    .line 430448
    iget-object v1, v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->a:Ljava/util/ArrayList;

    .line 430449
    .line 430450
    if-eqz v1, :cond_1d

    .line 430451
    .line 430452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430453
    .line 430454
    .line 430455
    move-result v2

    .line 430456
    if-nez v2, :cond_16

    .line 430457
    .line 430458
    goto/16 :goto_13

    .line 430459
    .line 430460
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430461
    .line 430462
    .line 430463
    move-result v2

    .line 430464
    if-ne v2, v5, :cond_17

    .line 430465
    .line 430466
    new-instance v6, Ljava/util/ArrayList;

    .line 430467
    .line 430468
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 430469
    .line 430470
    .line 430471
    const/4 v2, 0x0

    .line 430472
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430473
    .line 430474
    .line 430475
    move-result-object v3

    .line 430476
    check-cast v3, Ljava/util/ArrayList;

    .line 430477
    .line 430478
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430479
    .line 430480
    .line 430481
    move-result v3

    .line 430482
    if-ge v2, v3, :cond_1d

    .line 430483
    .line 430484
    new-instance v3, Ljava/util/ArrayList;

    .line 430485
    .line 430486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430487
    .line 430488
    .line 430489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430490
    .line 430491
    .line 430492
    move-result-object v5

    .line 430493
    check-cast v5, Ljava/util/ArrayList;

    .line 430494
    .line 430495
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v5

    .line 430499
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430500
    .line 430501
    .line 430502
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430503
    .line 430504
    .line 430505
    add-int/lit8 v2, v2, 0x1

    .line 430506
    .line 430507
    goto :goto_c

    .line 430508
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 430509
    .line 430510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430511
    .line 430512
    .line 430513
    move-object v6, v2

    .line 430514
    const/4 v2, 0x0

    .line 430515
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430516
    .line 430517
    .line 430518
    move-result v3

    .line 430519
    sub-int/2addr v3, v5

    .line 430520
    if-ge v2, v3, :cond_1d

    .line 430521
    .line 430522
    if-nez v2, :cond_18

    .line 430523
    .line 430524
    const/4 v3, 0x1

    .line 430525
    goto :goto_e

    .line 430526
    :cond_18
    const/4 v3, 0x0

    .line 430527
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 430528
    .line 430529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430530
    .line 430531
    .line 430532
    move-result-object v7

    .line 430533
    check-cast v7, Ljava/util/ArrayList;

    .line 430534
    .line 430535
    new-instance v8, Ljava/util/ArrayList;

    .line 430536
    .line 430537
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430538
    .line 430539
    .line 430540
    const/4 v9, 0x0

    .line 430541
    :goto_f
    if-eqz v3, :cond_19

    .line 430542
    .line 430543
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430544
    .line 430545
    .line 430546
    move-result-object v10

    .line 430547
    check-cast v10, Ljava/util/ArrayList;

    .line 430548
    .line 430549
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 430550
    .line 430551
    .line 430552
    move-result v10

    .line 430553
    goto :goto_10

    .line 430554
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 430555
    .line 430556
    .line 430557
    move-result v10

    .line 430558
    :goto_10
    if-ge v9, v10, :cond_1c

    .line 430559
    .line 430560
    const/4 v10, 0x0

    .line 430561
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 430562
    .line 430563
    .line 430564
    move-result v11

    .line 430565
    if-ge v10, v11, :cond_1b

    .line 430566
    .line 430567
    new-instance v11, Ljava/util/ArrayList;

    .line 430568
    .line 430569
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 430570
    .line 430571
    .line 430572
    if-eqz v3, :cond_1a

    .line 430573
    .line 430574
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430575
    .line 430576
    .line 430577
    move-result-object v12

    .line 430578
    check-cast v12, Ljava/util/ArrayList;

    .line 430579
    .line 430580
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430581
    .line 430582
    .line 430583
    move-result-object v12

    .line 430584
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430585
    .line 430586
    .line 430587
    goto :goto_12

    .line 430588
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430589
    .line 430590
    .line 430591
    move-result-object v12

    .line 430592
    check-cast v12, Ljava/util/Collection;

    .line 430593
    .line 430594
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430595
    .line 430596
    .line 430597
    :goto_12
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430598
    .line 430599
    .line 430600
    move-result-object v12

    .line 430601
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430602
    .line 430603
    .line 430604
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430605
    .line 430606
    .line 430607
    add-int/lit8 v10, v10, 0x1

    .line 430608
    .line 430609
    goto :goto_11

    .line 430610
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 430611
    .line 430612
    goto :goto_f

    .line 430613
    :cond_1c
    move-object v6, v8

    .line 430614
    goto :goto_d

    .line 430615
    :cond_1d
    :goto_13
    iput-object v6, v0, Lcom/meituan/android/dz/ugc/imageprefetch/node/a;->b:Ljava/util/ArrayList;

    .line 430616
    .line 430617
    :cond_1e
    return-void
.end method
