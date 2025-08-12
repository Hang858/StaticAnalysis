.class public final Lcom/meituan/android/mrn/monitor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/monitor/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49357ee160a156bcL    # 4.7936848917270866E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/k;)V
    .locals 24

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object v0, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/mrn/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x27c9a8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v7

    .line 130018
    if-eqz v7, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    if-eqz v0, :cond_e

    .line 130025
    .line 130026
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130027
    .line 130028
    if-eqz v2, :cond_e

    .line 130029
    .line 130030
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130031
    .line 130032
    if-nez v2, :cond_1

    .line 130033
    .line 130034
    goto/16 :goto_6

    .line 130035
    .line 130036
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    if-nez v2, :cond_2

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v6

    .line 130047
    new-instance v4, Lcom/meituan/android/mrn/monitor/e$a;

    .line 130048
    .line 130049
    invoke-direct {v4}, Lcom/meituan/android/mrn/monitor/e$a;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v2}, Lcom/facebook/react/b;->a(Lcom/facebook/react/bridge/ReactContext;)Ljava/util/Collection;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v8

    .line 130060
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    invoke-static {}, Lcom/meituan/android/mrn/config/i;->b()Lcom/meituan/android/mrn/config/i;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v8

    .line 130067
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const/4 v8, 0x0

    .line 130075
    const/4 v9, 0x0

    .line 130076
    const/4 v10, 0x0

    .line 130077
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v11

    .line 130081
    const-string v12, "ImageMemoryMonitor"

    .line 130082
    .line 130083
    if-eqz v11, :cond_c

    .line 130084
    .line 130085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v11

    .line 130089
    check-cast v11, Lcom/facebook/react/views/image/RCTRoundImageView;

    .line 130090
    .line 130091
    const/4 v13, 0x5

    .line 130092
    new-array v13, v13, [Ljava/lang/Object;

    .line 130093
    .line 130094
    aput-object v11, v13, v3

    .line 130095
    .line 130096
    aput-object v4, v13, v1

    .line 130097
    .line 130098
    new-instance v14, Ljava/lang/Byte;

    .line 130099
    .line 130100
    invoke-direct {v14, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130101
    .line 130102
    .line 130103
    const/4 v15, 0x2

    .line 130104
    aput-object v14, v13, v15

    .line 130105
    .line 130106
    new-instance v14, Ljava/lang/Float;

    .line 130107
    .line 130108
    const/high16 v15, 0x40000000    # 2.0f

    .line 130109
    .line 130110
    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    .line 130111
    .line 130112
    .line 130113
    const/16 v17, 0x3

    .line 130114
    .line 130115
    aput-object v14, v13, v17

    .line 130116
    .line 130117
    new-instance v14, Ljava/lang/Float;

    .line 130118
    .line 130119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 130120
    .line 130121
    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    .line 130122
    .line 130123
    .line 130124
    const/16 v18, 0x4

    .line 130125
    .line 130126
    aput-object v14, v13, v18

    .line 130127
    .line 130128
    sget-object v14, Lcom/meituan/android/mrn/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    const v15, 0xea5ce

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v19

    .line 130137
    if-eqz v19, :cond_3

    .line 130138
    .line 130139
    invoke-static {v13, v5, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    goto :goto_1

    .line 130143
    :cond_3
    if-nez v11, :cond_4

    .line 130144
    .line 130145
    goto :goto_1

    .line 130146
    :cond_4
    iget v13, v4, Lcom/meituan/android/mrn/monitor/e$a;->a:I

    .line 130147
    .line 130148
    add-int/2addr v13, v1

    .line 130149
    iput v13, v4, Lcom/meituan/android/mrn/monitor/e$a;->a:I

    .line 130150
    .line 130151
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v13

    .line 130155
    invoke-static {v13, v3}, Lcom/facebook/react/b;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 130156
    .line 130157
    .line 130158
    move-result-object v13

    .line 130159
    if-nez v13, :cond_5

    .line 130160
    .line 130161
    :goto_1
    move-object/from16 v21, v2

    .line 130162
    .line 130163
    move-wide/from16 v22, v6

    .line 130164
    .line 130165
    goto/16 :goto_3

    .line 130166
    .line 130167
    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130168
    .line 130169
    .line 130170
    move-result v14

    .line 130171
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130172
    .line 130173
    .line 130174
    move-result v15

    .line 130175
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 130176
    .line 130177
    .line 130178
    move-result v5

    .line 130179
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 130180
    .line 130181
    .line 130182
    move-result v3

    .line 130183
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 130184
    .line 130185
    .line 130186
    move-result v13

    .line 130187
    iget v1, v4, Lcom/meituan/android/mrn/monitor/e$a;->b:I

    .line 130188
    .line 130189
    add-int/2addr v1, v13

    .line 130190
    iput v1, v4, Lcom/meituan/android/mrn/monitor/e$a;->b:I

    .line 130191
    .line 130192
    int-to-float v1, v14

    .line 130193
    int-to-float v5, v5

    .line 130194
    const/high16 v17, 0x40000000    # 2.0f

    .line 130195
    .line 130196
    mul-float v21, v5, v17

    .line 130197
    .line 130198
    cmpl-float v21, v1, v21

    .line 130199
    .line 130200
    if-lez v21, :cond_6

    .line 130201
    .line 130202
    move-object/from16 v21, v2

    .line 130203
    .line 130204
    int-to-float v2, v15

    .line 130205
    int-to-float v3, v3

    .line 130206
    mul-float v22, v3, v17

    .line 130207
    .line 130208
    cmpl-float v22, v2, v22

    .line 130209
    .line 130210
    if-lez v22, :cond_7

    .line 130211
    .line 130212
    move-wide/from16 v22, v6

    .line 130213
    .line 130214
    iget v6, v4, Lcom/meituan/android/mrn/monitor/e$a;->c:I

    .line 130215
    .line 130216
    const/4 v7, 0x1

    .line 130217
    add-int/2addr v6, v7

    .line 130218
    iput v6, v4, Lcom/meituan/android/mrn/monitor/e$a;->c:I

    .line 130219
    .line 130220
    const/4 v6, 0x2

    .line 130221
    new-array v6, v6, [Ljava/lang/Object;

    .line 130222
    .line 130223
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v16

    .line 130227
    const/16 v20, 0x0

    .line 130228
    .line 130229
    aput-object v16, v6, v20

    .line 130230
    .line 130231
    invoke-virtual {v11}, Lcom/facebook/react/views/image/RCTRoundImageView;->getImageSource()Lcom/facebook/react/views/image/c;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v0

    .line 130235
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->k:Ljava/lang/String;

    .line 130236
    .line 130237
    aput-object v0, v6, v7

    .line 130238
    .line 130239
    const-string v0, "\u56fe\u7247\u8d85\u51fa\u4e86\u56fe\u7247\u6846\u7684\u5c3a\u5bf8\u7684%s\u500d: %s"

    .line 130240
    .line 130241
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v0

    .line 130245
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130246
    .line 130247
    .line 130248
    div-float v0, v2, v3

    .line 130249
    .line 130250
    div-float v3, v1, v5

    .line 130251
    .line 130252
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 130253
    .line 130254
    .line 130255
    move-result v0

    .line 130256
    div-float v0, v0, v17

    .line 130257
    .line 130258
    div-float/2addr v1, v0

    .line 130259
    div-float/2addr v2, v0

    .line 130260
    mul-float/2addr v2, v1

    .line 130261
    mul-int/2addr v15, v14

    .line 130262
    int-to-float v0, v15

    .line 130263
    div-float/2addr v2, v0

    .line 130264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130265
    .line 130266
    sub-float v15, v0, v2

    .line 130267
    .line 130268
    int-to-float v0, v13

    .line 130269
    mul-float/2addr v15, v0

    .line 130270
    iget v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->d:I

    .line 130271
    .line 130272
    int-to-float v0, v0

    .line 130273
    add-float/2addr v0, v15

    .line 130274
    float-to-int v0, v0

    .line 130275
    iput v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->d:I

    .line 130276
    .line 130277
    goto :goto_2

    .line 130278
    :cond_6
    move-object/from16 v21, v2

    .line 130279
    .line 130280
    :cond_7
    move-wide/from16 v22, v6

    .line 130281
    .line 130282
    :goto_2
    invoke-static {v11}, Lcom/meituan/android/mrn/utils/u0;->a(Landroid/view/View;)Z

    .line 130283
    .line 130284
    .line 130285
    move-result v0

    .line 130286
    if-eqz v0, :cond_8

    .line 130287
    .line 130288
    iget v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->e:I

    .line 130289
    .line 130290
    const/4 v1, 0x1

    .line 130291
    add-int/2addr v0, v1

    .line 130292
    iput v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->e:I

    .line 130293
    .line 130294
    iget v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->f:I

    .line 130295
    .line 130296
    add-int/2addr v0, v13

    .line 130297
    iput v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->f:I

    .line 130298
    .line 130299
    :cond_8
    :goto_3
    invoke-virtual {v11}, Lcom/facebook/react/views/image/RCTRoundImageView;->getImageSource()Lcom/facebook/react/views/image/c;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    if-eqz v0, :cond_a

    .line 130304
    .line 130305
    invoke-virtual {v11}, Lcom/facebook/react/views/image/RCTRoundImageView;->getTransformedSource()Landroid/net/Uri;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v1

    .line 130309
    if-eqz v1, :cond_9

    .line 130310
    .line 130311
    add-int/lit8 v8, v8, 0x1

    .line 130312
    .line 130313
    goto :goto_4

    .line 130314
    :cond_9
    iget-object v0, v0, Lcom/facebook/react/views/image/c;->b:Landroid/net/Uri;

    .line 130315
    .line 130316
    invoke-static {v0}, Lcom/facebook/react/p;->b(Landroid/net/Uri;)Z

    .line 130317
    .line 130318
    .line 130319
    move-result v0

    .line 130320
    if-eqz v0, :cond_a

    .line 130321
    .line 130322
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 130323
    .line 130324
    :cond_a
    invoke-virtual {v11}, Lcom/facebook/react/views/image/RCTRoundImageView;->isFailedToLoadTransformedSource()Z

    .line 130325
    .line 130326
    .line 130327
    move-result v0

    .line 130328
    if-eqz v0, :cond_b

    .line 130329
    .line 130330
    add-int/lit8 v10, v10, 0x1

    .line 130331
    .line 130332
    :cond_b
    move-object/from16 v0, p0

    .line 130333
    .line 130334
    move-object/from16 v2, v21

    .line 130335
    .line 130336
    move-wide/from16 v6, v22

    .line 130337
    .line 130338
    const/4 v1, 0x1

    .line 130339
    const/4 v3, 0x0

    .line 130340
    const/4 v5, 0x0

    .line 130341
    goto/16 :goto_0

    .line 130342
    .line 130343
    :cond_c
    move-wide/from16 v22, v6

    .line 130344
    .line 130345
    new-instance v0, Lorg/json/JSONObject;

    .line 130346
    .line 130347
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130348
    .line 130349
    .line 130350
    :try_start_0
    const-string v1, "totalCount"

    .line 130351
    .line 130352
    iget v2, v4, Lcom/meituan/android/mrn/monitor/e$a;->a:I

    .line 130353
    .line 130354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130355
    .line 130356
    .line 130357
    const-string v1, "overflowImageCount"

    .line 130358
    .line 130359
    iget v2, v4, Lcom/meituan/android/mrn/monitor/e$a;->c:I

    .line 130360
    .line 130361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130362
    .line 130363
    .line 130364
    const-string v1, "overflowImageSize"

    .line 130365
    .line 130366
    iget v2, v4, Lcom/meituan/android/mrn/monitor/e$a;->d:I

    .line 130367
    .line 130368
    div-int/lit16 v2, v2, 0x400

    .line 130369
    .line 130370
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130371
    .line 130372
    .line 130373
    const-string v1, "leaveScreenImageCount"

    .line 130374
    .line 130375
    iget v2, v4, Lcom/meituan/android/mrn/monitor/e$a;->e:I

    .line 130376
    .line 130377
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130378
    .line 130379
    .line 130380
    const-string v1, "leaveScreenImageSize"

    .line 130381
    .line 130382
    iget v2, v4, Lcom/meituan/android/mrn/monitor/e$a;->f:I

    .line 130383
    .line 130384
    div-int/lit16 v2, v2, 0x400

    .line 130385
    .line 130386
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130387
    .line 130388
    .line 130389
    const-string v1, "transformToVenusUrlCount"

    .line 130390
    .line 130391
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130392
    .line 130393
    .line 130394
    const-string v1, "transformToVenusUrlByMRNCount"

    .line 130395
    .line 130396
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130397
    .line 130398
    .line 130399
    const-string v1, "failedToLoadTransformedSourceCount"

    .line 130400
    .line 130401
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130402
    .line 130403
    .line 130404
    :catch_0
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v1

    .line 130408
    move-object/from16 v2, p0

    .line 130409
    .line 130410
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 130411
    .line 130412
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v1

    .line 130416
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 130417
    .line 130418
    if-eqz v3, :cond_d

    .line 130419
    .line 130420
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 130421
    .line 130422
    goto :goto_5

    .line 130423
    :cond_d
    const-string v3, "Unknown"

    .line 130424
    .line 130425
    :goto_5
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v1

    .line 130429
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/engine/k;->j()I

    .line 130430
    .line 130431
    .line 130432
    move-result v2

    .line 130433
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v2

    .line 130437
    const-string v3, "page_count"

    .line 130438
    .line 130439
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v1

    .line 130443
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v0

    .line 130447
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/i;->e(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 130448
    .line 130449
    .line 130450
    iget v0, v4, Lcom/meituan/android/mrn/monitor/e$a;->b:I

    .line 130451
    .line 130452
    div-int/lit16 v0, v0, 0x400

    .line 130453
    .line 130454
    int-to-float v0, v0

    .line 130455
    const-string v2, "MRNImageMemoryUsage"

    .line 130456
    .line 130457
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mrn/monitor/i;->v(Ljava/lang/String;F)Lcom/meituan/android/mrn/monitor/i;

    .line 130458
    .line 130459
    .line 130460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130461
    .line 130462
    .line 130463
    move-result-wide v0

    .line 130464
    sub-long v0, v0, v22

    .line 130465
    .line 130466
    const/4 v2, 0x1

    .line 130467
    new-array v2, v2, [Ljava/lang/Object;

    .line 130468
    .line 130469
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v0

    .line 130473
    const/4 v1, 0x0

    .line 130474
    aput-object v0, v2, v1

    .line 130475
    .line 130476
    const-string v0, "MRN\u5927\u56fe\u76d1\u63a7\u8017\u8d39\u65f6\u95f4: %s ms"

    .line 130477
    .line 130478
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v0

    .line 130482
    invoke-static {v12, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130483
    .line 130484
    .line 130485
    :cond_e
    :goto_6
    return-void
.end method
