.class public final Lcom/meituan/android/sharkskin/imageprefetch/node/a;
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
            "Lcom/meituan/android/sharkskin/imageprefetch/node/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/sharkskin/imageprefetch/node/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7034a3eea8ea17beL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x2

    .line 170008
    new-array v3, v2, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v4, 0x0

    .line 170011
    aput-object v1, v3, v4

    .line 170012
    .line 170013
    const/4 v5, 0x1

    .line 170014
    aput-object p2, v3, v5

    .line 170015
    .line 170016
    sget-object v6, Lcom/meituan/android/sharkskin/imageprefetch/node/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v7, 0xf99b79

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v8

    .line 170025
    if-eqz v8, :cond_0

    .line 170026
    .line 170027
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170032
    .line 170033
    .line 170034
    const-string v3, "\\s*"

    .line 170035
    .line 170036
    const-string v6, ""

    .line 170037
    .line 170038
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    const-string v3, "\\."

    .line 170043
    .line 170044
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    array-length v3, v1

    .line 170049
    const/4 v6, 0x0

    .line 170050
    if-gtz v3, :cond_1

    .line 170051
    .line 170052
    goto/16 :goto_b

    .line 170053
    .line 170054
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170055
    .line 170056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const/4 v7, 0x0

    .line 170060
    :goto_0
    array-length v8, v1

    .line 170061
    if-ge v7, v8, :cond_15

    .line 170062
    .line 170063
    aget-object v8, v1, v7

    .line 170064
    .line 170065
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v9

    .line 170069
    if-eqz v9, :cond_2

    .line 170070
    .line 170071
    goto/16 :goto_3

    .line 170072
    .line 170073
    :cond_2
    const-string v9, "{"

    .line 170074
    .line 170075
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v9

    .line 170079
    const-string v10, ","

    .line 170080
    .line 170081
    if-eqz v9, :cond_3

    .line 170082
    .line 170083
    const-string v9, "}"

    .line 170084
    .line 170085
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v9

    .line 170089
    if-eqz v9, :cond_3

    .line 170090
    .line 170091
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170092
    .line 170093
    .line 170094
    move-result v9

    .line 170095
    sub-int/2addr v9, v5

    .line 170096
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v8

    .line 170100
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v8

    .line 170104
    new-instance v9, Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170107
    .line 170108
    .line 170109
    const/4 v10, 0x0

    .line 170110
    :goto_1
    array-length v11, v8

    .line 170111
    if-ge v10, v11, :cond_12

    .line 170112
    .line 170113
    new-instance v11, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170114
    .line 170115
    aget-object v12, v8, v10

    .line 170116
    .line 170117
    sget-object v13, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->a:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170118
    .line 170119
    invoke-direct {v11, v12, v13}, Lcom/meituan/android/sharkskin/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/sharkskin/imageprefetch/node/c;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    add-int/lit8 v10, v10, 0x1

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_3
    const-string v9, "*"

    .line 170129
    .line 170130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v11

    .line 170134
    if-nez v11, :cond_8

    .line 170135
    .line 170136
    const-string v11, "\\*\\[(\\d+),(\\d+)\\]"

    .line 170137
    .line 170138
    invoke-virtual {v8, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 170139
    .line 170140
    .line 170141
    move-result v11

    .line 170142
    if-eqz v11, :cond_4

    .line 170143
    .line 170144
    goto :goto_4

    .line 170145
    :cond_4
    const-string v9, "["

    .line 170146
    .line 170147
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v11

    .line 170151
    if-eqz v11, :cond_7

    .line 170152
    .line 170153
    const-string v11, "]"

    .line 170154
    .line 170155
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v11

    .line 170159
    if-eqz v11, :cond_7

    .line 170160
    .line 170161
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170162
    .line 170163
    .line 170164
    move-result v9

    .line 170165
    add-int/lit8 v11, v9, 0x1

    .line 170166
    .line 170167
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170168
    .line 170169
    .line 170170
    move-result v12

    .line 170171
    sub-int/2addr v12, v5

    .line 170172
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v11

    .line 170176
    invoke-virtual {v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v10

    .line 170180
    array-length v11, v10

    .line 170181
    if-ne v11, v2, :cond_6

    .line 170182
    .line 170183
    aget-object v11, v10, v4

    .line 170184
    .line 170185
    invoke-static {v11}, Lcom/meituan/android/sharkskin/imageprefetch/tools/e;->b(Ljava/lang/String;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v11

    .line 170189
    if-eqz v11, :cond_6

    .line 170190
    .line 170191
    aget-object v11, v10, v5

    .line 170192
    .line 170193
    invoke-static {v11}, Lcom/meituan/android/sharkskin/imageprefetch/tools/e;->b(Ljava/lang/String;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v11

    .line 170197
    if-eqz v11, :cond_6

    .line 170198
    .line 170199
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v11

    .line 170203
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v11

    .line 170207
    if-eqz v11, :cond_5

    .line 170208
    .line 170209
    goto :goto_3

    .line 170210
    :cond_5
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v8

    .line 170214
    new-instance v9, Ljava/util/ArrayList;

    .line 170215
    .line 170216
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170217
    .line 170218
    .line 170219
    aget-object v11, v10, v4

    .line 170220
    .line 170221
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170222
    .line 170223
    .line 170224
    move-result v11

    .line 170225
    :goto_2
    aget-object v12, v10, v5

    .line 170226
    .line 170227
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170228
    .line 170229
    .line 170230
    move-result v12

    .line 170231
    if-gt v11, v12, :cond_12

    .line 170232
    .line 170233
    new-instance v12, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170234
    .line 170235
    sget-object v13, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->b:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170236
    .line 170237
    invoke-direct {v12, v8, v13, v11}, Lcom/meituan/android/sharkskin/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/sharkskin/imageprefetch/node/c;I)V

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170241
    .line 170242
    .line 170243
    add-int/lit8 v11, v11, 0x1

    .line 170244
    .line 170245
    goto :goto_2

    .line 170246
    :cond_6
    :goto_3
    move-object v9, v6

    .line 170247
    goto/16 :goto_a

    .line 170248
    .line 170249
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 170250
    .line 170251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    new-instance v10, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170255
    .line 170256
    sget-object v11, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->a:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170257
    .line 170258
    invoke-direct {v10, v8, v11}, Lcom/meituan/android/sharkskin/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/sharkskin/imageprefetch/node/c;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170262
    .line 170263
    .line 170264
    goto/16 :goto_a

    .line 170265
    .line 170266
    :cond_8
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 170267
    .line 170268
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170269
    .line 170270
    .line 170271
    const v12, 0x7fffffff

    .line 170272
    .line 170273
    .line 170274
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170275
    .line 170276
    .line 170277
    move-result v9

    .line 170278
    if-nez v9, :cond_9

    .line 170279
    .line 170280
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170281
    .line 170282
    .line 170283
    move-result v9

    .line 170284
    sub-int/2addr v9, v5

    .line 170285
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v8

    .line 170289
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v8

    .line 170293
    aget-object v9, v8, v4

    .line 170294
    .line 170295
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170296
    .line 170297
    .line 170298
    move-result v9

    .line 170299
    aget-object v8, v8, v5

    .line 170300
    .line 170301
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170302
    .line 170303
    .line 170304
    move-result v12

    .line 170305
    goto :goto_5

    .line 170306
    :cond_9
    const/4 v9, 0x0

    .line 170307
    :goto_5
    new-instance v8, Lorg/json/JSONObject;

    .line 170308
    .line 170309
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v10

    .line 170313
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170314
    .line 170315
    .line 170316
    const/4 v10, 0x0

    .line 170317
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170318
    .line 170319
    .line 170320
    move-result v13

    .line 170321
    if-ge v10, v13, :cond_e

    .line 170322
    .line 170323
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v13

    .line 170327
    check-cast v13, Ljava/util/ArrayList;

    .line 170328
    .line 170329
    if-eqz v13, :cond_d

    .line 170330
    .line 170331
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 170332
    .line 170333
    .line 170334
    move-result v14

    .line 170335
    if-nez v14, :cond_a

    .line 170336
    .line 170337
    goto :goto_7

    .line 170338
    :cond_a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v13

    .line 170342
    check-cast v13, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170343
    .line 170344
    iget-object v14, v13, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->b:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170345
    .line 170346
    sget-object v15, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->a:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170347
    .line 170348
    if-ne v14, v15, :cond_b

    .line 170349
    .line 170350
    iget-object v13, v13, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 170351
    .line 170352
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 170353
    .line 170354
    .line 170355
    move-result-object v8

    .line 170356
    check-cast v8, Lorg/json/JSONObject;

    .line 170357
    .line 170358
    goto :goto_7

    .line 170359
    :cond_b
    iget-object v13, v13, Lcom/meituan/android/sharkskin/imageprefetch/node/b;->a:Ljava/lang/String;

    .line 170360
    .line 170361
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v8

    .line 170365
    if-eqz v8, :cond_11

    .line 170366
    .line 170367
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 170368
    .line 170369
    .line 170370
    move-result v13

    .line 170371
    if-nez v13, :cond_c

    .line 170372
    .line 170373
    goto :goto_9

    .line 170374
    :cond_c
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v8

    .line 170378
    check-cast v8, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170379
    .line 170380
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 170381
    .line 170382
    goto :goto_6

    .line 170383
    :cond_e
    if-nez v8, :cond_f

    .line 170384
    .line 170385
    goto :goto_9

    .line 170386
    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v8

    .line 170390
    const/4 v10, 0x0

    .line 170391
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170392
    .line 170393
    .line 170394
    move-result v13

    .line 170395
    if-eqz v13, :cond_11

    .line 170396
    .line 170397
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v13

    .line 170401
    check-cast v13, Ljava/lang/String;

    .line 170402
    .line 170403
    if-lt v10, v9, :cond_10

    .line 170404
    .line 170405
    if-gt v10, v12, :cond_10

    .line 170406
    .line 170407
    new-instance v14, Lcom/meituan/android/sharkskin/imageprefetch/node/b;

    .line 170408
    .line 170409
    sget-object v15, Lcom/meituan/android/sharkskin/imageprefetch/node/c;->a:Lcom/meituan/android/sharkskin/imageprefetch/node/c;

    .line 170410
    .line 170411
    invoke-direct {v14, v13, v15}, Lcom/meituan/android/sharkskin/imageprefetch/node/b;-><init>(Ljava/lang/String;Lcom/meituan/android/sharkskin/imageprefetch/node/c;)V

    .line 170412
    .line 170413
    .line 170414
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170415
    .line 170416
    .line 170417
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 170418
    .line 170419
    goto :goto_8

    .line 170420
    :catch_0
    :cond_11
    :goto_9
    move-object v9, v11

    .line 170421
    :cond_12
    :goto_a
    if-eqz v9, :cond_14

    .line 170422
    .line 170423
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 170424
    .line 170425
    .line 170426
    move-result v8

    .line 170427
    if-gtz v8, :cond_13

    .line 170428
    .line 170429
    goto :goto_b

    .line 170430
    :cond_13
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170431
    .line 170432
    .line 170433
    add-int/lit8 v7, v7, 0x1

    .line 170434
    .line 170435
    goto/16 :goto_0

    .line 170436
    .line 170437
    :cond_14
    :goto_b
    move-object v3, v6

    .line 170438
    :cond_15
    iput-object v3, v0, Lcom/meituan/android/sharkskin/imageprefetch/node/a;->a:Ljava/util/ArrayList;

    .line 170439
    .line 170440
    if-eqz v3, :cond_1e

    .line 170441
    .line 170442
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170443
    .line 170444
    .line 170445
    move-result v1

    .line 170446
    if-lez v1, :cond_1e

    .line 170447
    .line 170448
    iget-object v1, v0, Lcom/meituan/android/sharkskin/imageprefetch/node/a;->a:Ljava/util/ArrayList;

    .line 170449
    .line 170450
    if-eqz v1, :cond_1d

    .line 170451
    .line 170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170453
    .line 170454
    .line 170455
    move-result v2

    .line 170456
    if-nez v2, :cond_16

    .line 170457
    .line 170458
    goto/16 :goto_13

    .line 170459
    .line 170460
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170461
    .line 170462
    .line 170463
    move-result v2

    .line 170464
    if-ne v2, v5, :cond_17

    .line 170465
    .line 170466
    new-instance v6, Ljava/util/ArrayList;

    .line 170467
    .line 170468
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170469
    .line 170470
    .line 170471
    const/4 v2, 0x0

    .line 170472
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v3

    .line 170476
    check-cast v3, Ljava/util/ArrayList;

    .line 170477
    .line 170478
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170479
    .line 170480
    .line 170481
    move-result v3

    .line 170482
    if-ge v2, v3, :cond_1d

    .line 170483
    .line 170484
    new-instance v3, Ljava/util/ArrayList;

    .line 170485
    .line 170486
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170487
    .line 170488
    .line 170489
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v5

    .line 170493
    check-cast v5, Ljava/util/ArrayList;

    .line 170494
    .line 170495
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v5

    .line 170499
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170500
    .line 170501
    .line 170502
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170503
    .line 170504
    .line 170505
    add-int/lit8 v2, v2, 0x1

    .line 170506
    .line 170507
    goto :goto_c

    .line 170508
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 170509
    .line 170510
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170511
    .line 170512
    .line 170513
    move-object v6, v2

    .line 170514
    const/4 v2, 0x0

    .line 170515
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170516
    .line 170517
    .line 170518
    move-result v3

    .line 170519
    sub-int/2addr v3, v5

    .line 170520
    if-ge v2, v3, :cond_1d

    .line 170521
    .line 170522
    if-nez v2, :cond_18

    .line 170523
    .line 170524
    const/4 v3, 0x1

    .line 170525
    goto :goto_e

    .line 170526
    :cond_18
    const/4 v3, 0x0

    .line 170527
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 170528
    .line 170529
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v7

    .line 170533
    check-cast v7, Ljava/util/ArrayList;

    .line 170534
    .line 170535
    new-instance v8, Ljava/util/ArrayList;

    .line 170536
    .line 170537
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170538
    .line 170539
    .line 170540
    const/4 v9, 0x0

    .line 170541
    :goto_f
    if-eqz v3, :cond_19

    .line 170542
    .line 170543
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170544
    .line 170545
    .line 170546
    move-result-object v10

    .line 170547
    check-cast v10, Ljava/util/ArrayList;

    .line 170548
    .line 170549
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 170550
    .line 170551
    .line 170552
    move-result v10

    .line 170553
    goto :goto_10

    .line 170554
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 170555
    .line 170556
    .line 170557
    move-result v10

    .line 170558
    :goto_10
    if-ge v9, v10, :cond_1c

    .line 170559
    .line 170560
    const/4 v10, 0x0

    .line 170561
    :goto_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170562
    .line 170563
    .line 170564
    move-result v11

    .line 170565
    if-ge v10, v11, :cond_1b

    .line 170566
    .line 170567
    new-instance v11, Ljava/util/ArrayList;

    .line 170568
    .line 170569
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 170570
    .line 170571
    .line 170572
    if-eqz v3, :cond_1a

    .line 170573
    .line 170574
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170575
    .line 170576
    .line 170577
    move-result-object v12

    .line 170578
    check-cast v12, Ljava/util/ArrayList;

    .line 170579
    .line 170580
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170581
    .line 170582
    .line 170583
    move-result-object v12

    .line 170584
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170585
    .line 170586
    .line 170587
    goto :goto_12

    .line 170588
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170589
    .line 170590
    .line 170591
    move-result-object v12

    .line 170592
    check-cast v12, Ljava/util/Collection;

    .line 170593
    .line 170594
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170595
    .line 170596
    .line 170597
    :goto_12
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v12

    .line 170601
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170602
    .line 170603
    .line 170604
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170605
    .line 170606
    .line 170607
    add-int/lit8 v10, v10, 0x1

    .line 170608
    .line 170609
    goto :goto_11

    .line 170610
    :cond_1b
    add-int/lit8 v9, v9, 0x1

    .line 170611
    .line 170612
    goto :goto_f

    .line 170613
    :cond_1c
    move-object v6, v8

    .line 170614
    goto :goto_d

    .line 170615
    :cond_1d
    :goto_13
    iput-object v6, v0, Lcom/meituan/android/sharkskin/imageprefetch/node/a;->b:Ljava/util/ArrayList;

    .line 170616
    .line 170617
    :cond_1e
    return-void
.end method
