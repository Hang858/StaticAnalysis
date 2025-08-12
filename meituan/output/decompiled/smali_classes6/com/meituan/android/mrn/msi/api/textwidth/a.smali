.class public final Lcom/meituan/android/mrn/msi/api/textwidth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fc00d47c9e7e38L    # -3.716939603472458E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;)Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;
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
    sget-object v4, Lcom/meituan/android/mrn/msi/api/textwidth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v5, 0x0

    .line 130011
    const v6, 0x1883e0

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
    move-result-object v0

    .line 130024
    check-cast v0, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    .line 130025
    .line 130026
    return-object v0

    .line 130027
    :cond_0
    new-instance v2, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;

    .line 130028
    .line 130029
    invoke-direct {v2}, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    if-eqz v0, :cond_1f

    .line 130033
    .line 130034
    iget-object v4, v0, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;->contentInfo:Ljava/util/List;

    .line 130035
    .line 130036
    if-eqz v4, :cond_1f

    .line 130037
    .line 130038
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v4

    .line 130042
    if-nez v4, :cond_1

    .line 130043
    .line 130044
    goto/16 :goto_11

    .line 130045
    .line 130046
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v4

    .line 130050
    new-instance v14, Landroid/text/TextPaint;

    .line 130051
    .line 130052
    invoke-direct {v14}, Landroid/text/TextPaint;-><init>()V

    .line 130053
    .line 130054
    .line 130055
    iget-object v0, v0, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest;->contentInfo:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130062
    .line 130063
    .line 130064
    move-result v6

    .line 130065
    if-eqz v6, :cond_1f

    .line 130066
    .line 130067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v6

    .line 130071
    move-object v15, v6

    .line 130072
    check-cast v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;

    .line 130073
    .line 130074
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->fontSize:Ljava/lang/Double;

    .line 130075
    .line 130076
    if-eqz v6, :cond_2

    .line 130077
    .line 130078
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->content:Ljava/util/List;

    .line 130079
    .line 130080
    if-eqz v6, :cond_2

    .line 130081
    .line 130082
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    if-nez v6, :cond_3

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_3
    new-instance v13, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$ContentResult;

    .line 130090
    .line 130091
    invoke-direct {v13}, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$ContentResult;-><init>()V

    .line 130092
    .line 130093
    .line 130094
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->type:Ljava/lang/String;

    .line 130095
    .line 130096
    iput-object v6, v13, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$ContentResult;->type:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->computeConfig:Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;

    .line 130099
    .line 130100
    if-nez v6, :cond_4

    .line 130101
    .line 130102
    new-instance v6, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;

    .line 130103
    .line 130104
    invoke-direct {v6}, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    :cond_4
    move-object v12, v6

    .line 130108
    iget-object v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->fontStyle:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-static {v6}, Lcom/facebook/react/views/text/l;->b(Ljava/lang/String;)I

    .line 130111
    .line 130112
    .line 130113
    move-result v6

    .line 130114
    iget-object v7, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->fontWeight:Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-static {v7}, Lcom/facebook/react/views/text/l;->d(Ljava/lang/String;)I

    .line 130117
    .line 130118
    .line 130119
    move-result v7

    .line 130120
    iget-object v8, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->fontFamily:Ljava/lang/String;

    .line 130121
    .line 130122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v9

    .line 130126
    invoke-virtual {v9}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v9

    .line 130130
    invoke-static {v5, v6, v7, v8, v9}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v6

    .line 130134
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130135
    .line 130136
    .line 130137
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->fontSize:Ljava/lang/Double;

    .line 130138
    .line 130139
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v6

    .line 130143
    iget-boolean v8, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->allowFontScaling:Z

    .line 130144
    .line 130145
    if-eqz v8, :cond_5

    .line 130146
    .line 130147
    double-to-float v6, v6

    .line 130148
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 130149
    .line 130150
    .line 130151
    move-result v6

    .line 130152
    goto :goto_1

    .line 130153
    :cond_5
    double-to-float v6, v6

    .line 130154
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130155
    .line 130156
    .line 130157
    move-result v6

    .line 130158
    :goto_1
    float-to-double v6, v6

    .line 130159
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 130160
    .line 130161
    .line 130162
    move-result-wide v6

    .line 130163
    double-to-float v6, v6

    .line 130164
    const/4 v11, 0x0

    .line 130165
    cmpl-float v7, v6, v11

    .line 130166
    .line 130167
    if-ltz v7, :cond_6

    .line 130168
    .line 130169
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130170
    .line 130171
    .line 130172
    :cond_6
    iget-object v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->letterSpacing:Ljava/lang/Float;

    .line 130173
    .line 130174
    if-eqz v6, :cond_8

    .line 130175
    .line 130176
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 130177
    .line 130178
    .line 130179
    move-result v6

    .line 130180
    cmpl-float v6, v6, v11

    .line 130181
    .line 130182
    if-lez v6, :cond_8

    .line 130183
    .line 130184
    iget-object v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->letterSpacing:Ljava/lang/Float;

    .line 130185
    .line 130186
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 130187
    .line 130188
    .line 130189
    move-result v6

    .line 130190
    float-to-double v6, v6

    .line 130191
    iget-boolean v8, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->allowFontScaling:Z

    .line 130192
    .line 130193
    if-eqz v8, :cond_7

    .line 130194
    .line 130195
    double-to-float v6, v6

    .line 130196
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->o(F)F

    .line 130197
    .line 130198
    .line 130199
    move-result v6

    .line 130200
    goto :goto_2

    .line 130201
    :cond_7
    double-to-float v6, v6

    .line 130202
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 130203
    .line 130204
    .line 130205
    move-result v6

    .line 130206
    :goto_2
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 130207
    .line 130208
    .line 130209
    move-result v7

    .line 130210
    div-float/2addr v6, v7

    .line 130211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130212
    .line 130213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130214
    .line 130215
    .line 130216
    const-string v8, " After letterSpacing "

    .line 130217
    .line 130218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    const-string v8, " TextSize "

    .line 130225
    .line 130226
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130227
    .line 130228
    .line 130229
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextSize()F

    .line 130230
    .line 130231
    .line 130232
    move-result v8

    .line 130233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v7

    .line 130240
    const-string v8, "MRNTextWidth"

    .line 130241
    .line 130242
    invoke-static {v8, v7}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 130246
    .line 130247
    .line 130248
    :cond_8
    iget-wide v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->maxWidth:D

    .line 130249
    .line 130250
    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/i0;->j(D)F

    .line 130251
    .line 130252
    .line 130253
    move-result v6

    .line 130254
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 130255
    .line 130256
    .line 130257
    move-result v6

    .line 130258
    int-to-float v7, v6

    .line 130259
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 130260
    .line 130261
    .line 130262
    move-result v7

    .line 130263
    if-nez v7, :cond_9

    .line 130264
    .line 130265
    if-lez v6, :cond_9

    .line 130266
    .line 130267
    move v10, v6

    .line 130268
    const/16 v16, 0x1

    .line 130269
    .line 130270
    goto :goto_3

    .line 130271
    :cond_9
    invoke-static {v4}, Lcom/facebook/react/uimanager/i0;->d(Landroid/content/Context;)I

    .line 130272
    .line 130273
    .line 130274
    move-result v6

    .line 130275
    move v10, v6

    .line 130276
    const/16 v16, 0x0

    .line 130277
    .line 130278
    :goto_3
    iget-object v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->content:Ljava/util/List;

    .line 130279
    .line 130280
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130281
    .line 130282
    .line 130283
    move-result-object v17

    .line 130284
    move-object v9, v5

    .line 130285
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 130286
    .line 130287
    .line 130288
    move-result v6

    .line 130289
    if-eqz v6, :cond_1d

    .line 130290
    .line 130291
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v6

    .line 130295
    move-object v8, v6

    .line 130296
    check-cast v8, Ljava/lang/String;

    .line 130297
    .line 130298
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v6

    .line 130302
    if-eqz v6, :cond_a

    .line 130303
    .line 130304
    goto :goto_4

    .line 130305
    :cond_a
    new-instance v7, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;

    .line 130306
    .line 130307
    invoke-direct {v7}, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;-><init>()V

    .line 130308
    .line 130309
    .line 130310
    iget-boolean v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->textLayout:Z

    .line 130311
    .line 130312
    if-nez v6, :cond_c

    .line 130313
    .line 130314
    iget-boolean v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->usePreciseWidth:Z

    .line 130315
    .line 130316
    if-nez v6, :cond_c

    .line 130317
    .line 130318
    iget-boolean v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->line:Z

    .line 130319
    .line 130320
    if-eqz v6, :cond_b

    .line 130321
    .line 130322
    if-eqz v16, :cond_b

    .line 130323
    .line 130324
    goto :goto_5

    .line 130325
    :cond_b
    move-object/from16 v20, v0

    .line 130326
    .line 130327
    move-object/from16 v21, v4

    .line 130328
    .line 130329
    move-object v0, v5

    .line 130330
    goto :goto_8

    .line 130331
    :cond_c
    :goto_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130332
    .line 130333
    const/16 v11, 0x17

    .line 130334
    .line 130335
    if-lt v6, v11, :cond_12

    .line 130336
    .line 130337
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130338
    .line 130339
    .line 130340
    move-result v11

    .line 130341
    invoke-static {v8, v3, v11, v14, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v11

    .line 130345
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130346
    .line 130347
    invoke-virtual {v11, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v5

    .line 130351
    iget-object v11, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->textBreakStrategy:Ljava/lang/String;

    .line 130352
    .line 130353
    move-object/from16 v20, v0

    .line 130354
    .line 130355
    new-array v0, v1, [Ljava/lang/Object;

    .line 130356
    .line 130357
    aput-object v11, v0, v3

    .line 130358
    .line 130359
    sget-object v3, Lcom/meituan/android/mrn/msi/api/textwidth/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const v1, 0x26a8a2

    .line 130362
    .line 130363
    .line 130364
    move-object/from16 v21, v4

    .line 130365
    .line 130366
    const/4 v4, 0x0

    .line 130367
    invoke-static {v0, v4, v3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130368
    .line 130369
    .line 130370
    move-result v19

    .line 130371
    if-eqz v19, :cond_d

    .line 130372
    .line 130373
    invoke-static {v0, v4, v3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130374
    .line 130375
    .line 130376
    move-result-object v0

    .line 130377
    check-cast v0, Ljava/lang/Integer;

    .line 130378
    .line 130379
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130380
    .line 130381
    .line 130382
    move-result v0

    .line 130383
    goto :goto_7

    .line 130384
    :cond_d
    const/16 v0, 0x17

    .line 130385
    .line 130386
    if-ge v6, v0, :cond_f

    .line 130387
    .line 130388
    :cond_e
    :goto_6
    const/4 v0, 0x0

    .line 130389
    goto :goto_7

    .line 130390
    :cond_f
    if-eqz v11, :cond_e

    .line 130391
    .line 130392
    const-string v0, "balanced"

    .line 130393
    .line 130394
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130395
    .line 130396
    .line 130397
    move-result v0

    .line 130398
    if-nez v0, :cond_11

    .line 130399
    .line 130400
    const-string v0, "highQuality"

    .line 130401
    .line 130402
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130403
    .line 130404
    .line 130405
    move-result v0

    .line 130406
    if-nez v0, :cond_10

    .line 130407
    .line 130408
    goto :goto_6

    .line 130409
    :cond_10
    const/4 v0, 0x1

    .line 130410
    goto :goto_7

    .line 130411
    :cond_11
    const/4 v0, 0x2

    .line 130412
    :goto_7
    invoke-virtual {v5, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v0

    .line 130416
    const/4 v1, 0x1

    .line 130417
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v0

    .line 130421
    iget-boolean v1, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->includeFontPadding:Z

    .line 130422
    .line 130423
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v0

    .line 130427
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130428
    .line 130429
    const/4 v3, 0x0

    .line 130430
    invoke-virtual {v0, v3, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v0

    .line 130434
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v0

    .line 130438
    :goto_8
    move-object v3, v7

    .line 130439
    move-object v4, v8

    .line 130440
    move-object/from16 v22, v9

    .line 130441
    .line 130442
    move/from16 v23, v10

    .line 130443
    .line 130444
    move-object v1, v12

    .line 130445
    move-object v5, v13

    .line 130446
    goto :goto_9

    .line 130447
    :cond_12
    move-object/from16 v20, v0

    .line 130448
    .line 130449
    move-object/from16 v21, v4

    .line 130450
    .line 130451
    move-object v4, v5

    .line 130452
    const/4 v3, 0x0

    .line 130453
    new-instance v0, Landroid/text/StaticLayout;

    .line 130454
    .line 130455
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130456
    .line 130457
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130458
    .line 130459
    const/4 v5, 0x0

    .line 130460
    iget-boolean v6, v12, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->includeFontPadding:Z

    .line 130461
    .line 130462
    move/from16 v18, v6

    .line 130463
    .line 130464
    move-object v6, v0

    .line 130465
    move-object v3, v7

    .line 130466
    move-object v7, v8

    .line 130467
    move-object v4, v8

    .line 130468
    move-object v8, v14

    .line 130469
    move-object/from16 v22, v9

    .line 130470
    .line 130471
    move v9, v10

    .line 130472
    move/from16 v23, v10

    .line 130473
    .line 130474
    move-object v10, v1

    .line 130475
    const/4 v1, 0x0

    .line 130476
    move-object v1, v12

    .line 130477
    move v12, v5

    .line 130478
    move-object v5, v13

    .line 130479
    move/from16 v13, v18

    .line 130480
    .line 130481
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 130482
    .line 130483
    .line 130484
    :goto_9
    iget-boolean v6, v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->line:Z

    .line 130485
    .line 130486
    if-eqz v6, :cond_15

    .line 130487
    .line 130488
    if-eqz v16, :cond_15

    .line 130489
    .line 130490
    if-eqz v0, :cond_15

    .line 130491
    .line 130492
    new-instance v6, Ljava/util/ArrayList;

    .line 130493
    .line 130494
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130495
    .line 130496
    .line 130497
    const/4 v7, 0x0

    .line 130498
    :goto_a
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130499
    .line 130500
    .line 130501
    move-result v8

    .line 130502
    if-ge v7, v8, :cond_14

    .line 130503
    .line 130504
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130505
    .line 130506
    .line 130507
    move-result v8

    .line 130508
    const/4 v9, 0x1

    .line 130509
    sub-int/2addr v8, v9

    .line 130510
    if-ge v7, v8, :cond_13

    .line 130511
    .line 130512
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130513
    .line 130514
    .line 130515
    move-result v8

    .line 130516
    add-int/lit8 v10, v7, 0x1

    .line 130517
    .line 130518
    invoke-virtual {v0, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130519
    .line 130520
    .line 130521
    move-result v10

    .line 130522
    invoke-virtual {v4, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130523
    .line 130524
    .line 130525
    move-result-object v8

    .line 130526
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130527
    .line 130528
    .line 130529
    goto :goto_b

    .line 130530
    :cond_13
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130531
    .line 130532
    .line 130533
    move-result v8

    .line 130534
    sub-int/2addr v8, v9

    .line 130535
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 130536
    .line 130537
    .line 130538
    move-result v8

    .line 130539
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130540
    .line 130541
    .line 130542
    move-result-object v8

    .line 130543
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130544
    .line 130545
    .line 130546
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 130547
    .line 130548
    goto :goto_a

    .line 130549
    :cond_14
    const/4 v9, 0x1

    .line 130550
    iput-object v6, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->line:Ljava/util/List;

    .line 130551
    .line 130552
    goto :goto_c

    .line 130553
    :cond_15
    const/4 v9, 0x1

    .line 130554
    :goto_c
    iget-boolean v6, v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->usePreciseWidth:Z

    .line 130555
    .line 130556
    if-eqz v6, :cond_18

    .line 130557
    .line 130558
    if-eqz v0, :cond_18

    .line 130559
    .line 130560
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130561
    .line 130562
    .line 130563
    move-result v6

    .line 130564
    const/4 v7, 0x0

    .line 130565
    const/4 v8, 0x0

    .line 130566
    const/4 v11, 0x0

    .line 130567
    :goto_d
    if-ge v8, v6, :cond_17

    .line 130568
    .line 130569
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineMax(I)F

    .line 130570
    .line 130571
    .line 130572
    move-result v11

    .line 130573
    cmpl-float v10, v11, v7

    .line 130574
    .line 130575
    if-lez v10, :cond_16

    .line 130576
    .line 130577
    move v7, v11

    .line 130578
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 130579
    .line 130580
    goto :goto_d

    .line 130581
    :cond_17
    invoke-static {v11}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 130582
    .line 130583
    .line 130584
    move-result v6

    .line 130585
    float-to-double v10, v6

    .line 130586
    iput-wide v10, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->lastLineWidth:D

    .line 130587
    .line 130588
    move v11, v7

    .line 130589
    goto :goto_e

    .line 130590
    :cond_18
    const/4 v11, 0x0

    .line 130591
    :goto_e
    iget-boolean v6, v15, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ContentInfo;->textLayout:Z

    .line 130592
    .line 130593
    if-eqz v6, :cond_1a

    .line 130594
    .line 130595
    if-eqz v0, :cond_1a

    .line 130596
    .line 130597
    iget-boolean v6, v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->usePreciseWidth:Z

    .line 130598
    .line 130599
    if-eqz v6, :cond_19

    .line 130600
    .line 130601
    goto :goto_f

    .line 130602
    :cond_19
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 130603
    .line 130604
    .line 130605
    move-result v6

    .line 130606
    int-to-float v11, v6

    .line 130607
    :goto_f
    invoke-static {v11}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 130608
    .line 130609
    .line 130610
    move-result v6

    .line 130611
    float-to-double v6, v6

    .line 130612
    iput-wide v6, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->width:D

    .line 130613
    .line 130614
    iget-boolean v6, v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->height:Z

    .line 130615
    .line 130616
    if-eqz v6, :cond_1b

    .line 130617
    .line 130618
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 130619
    .line 130620
    .line 130621
    move-result v0

    .line 130622
    int-to-float v0, v0

    .line 130623
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 130624
    .line 130625
    .line 130626
    move-result v0

    .line 130627
    float-to-double v6, v0

    .line 130628
    iput-wide v6, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->height:D

    .line 130629
    .line 130630
    goto :goto_10

    .line 130631
    :cond_1a
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130632
    .line 130633
    .line 130634
    move-result v0

    .line 130635
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 130636
    .line 130637
    .line 130638
    move-result v0

    .line 130639
    float-to-double v6, v0

    .line 130640
    iput-wide v6, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->width:D

    .line 130641
    .line 130642
    iget-boolean v0, v1, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthRequest$ComputeConfig;->height:Z

    .line 130643
    .line 130644
    if-eqz v0, :cond_1b

    .line 130645
    .line 130646
    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 130647
    .line 130648
    .line 130649
    move-result-object v0

    .line 130650
    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 130651
    .line 130652
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 130653
    .line 130654
    sub-float/2addr v6, v0

    .line 130655
    invoke-static {v6}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 130656
    .line 130657
    .line 130658
    move-result v0

    .line 130659
    float-to-double v6, v0

    .line 130660
    iput-wide v6, v3, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$TextInfo;->height:D

    .line 130661
    .line 130662
    :cond_1b
    :goto_10
    move-object/from16 v0, v22

    .line 130663
    .line 130664
    if-nez v0, :cond_1c

    .line 130665
    .line 130666
    new-instance v0, Ljava/util/HashMap;

    .line 130667
    .line 130668
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130669
    .line 130670
    .line 130671
    :cond_1c
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130672
    .line 130673
    .line 130674
    move-object v9, v0

    .line 130675
    move-object v12, v1

    .line 130676
    move-object v13, v5

    .line 130677
    move-object/from16 v0, v20

    .line 130678
    .line 130679
    move-object/from16 v4, v21

    .line 130680
    .line 130681
    move/from16 v10, v23

    .line 130682
    .line 130683
    const/4 v1, 0x1

    .line 130684
    const/4 v3, 0x0

    .line 130685
    const/4 v5, 0x0

    .line 130686
    const/4 v11, 0x0

    .line 130687
    goto/16 :goto_4

    .line 130688
    .line 130689
    :cond_1d
    move-object/from16 v20, v0

    .line 130690
    .line 130691
    move-object/from16 v21, v4

    .line 130692
    .line 130693
    move-object v0, v9

    .line 130694
    move-object v5, v13

    .line 130695
    const/4 v9, 0x1

    .line 130696
    iput-object v0, v5, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse$ContentResult;->textInfo:Ljava/util/Map;

    .line 130697
    .line 130698
    iget-object v0, v2, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;->contentResult:Ljava/util/List;

    .line 130699
    .line 130700
    if-nez v0, :cond_1e

    .line 130701
    .line 130702
    new-instance v0, Ljava/util/ArrayList;

    .line 130703
    .line 130704
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130705
    .line 130706
    .line 130707
    iput-object v0, v2, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;->contentResult:Ljava/util/List;

    .line 130708
    .line 130709
    :cond_1e
    iget-object v0, v2, Lcom/meituan/android/mrn/msi/api/textwidth/bean/TextWidthResponse;->contentResult:Ljava/util/List;

    .line 130710
    .line 130711
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130712
    .line 130713
    .line 130714
    move-object/from16 v0, v20

    .line 130715
    .line 130716
    move-object/from16 v4, v21

    .line 130717
    .line 130718
    const/4 v1, 0x1

    .line 130719
    const/4 v3, 0x0

    .line 130720
    const/4 v5, 0x0

    .line 130721
    goto/16 :goto_0

    .line 130722
    .line 130723
    :cond_1f
    :goto_11
    return-object v2
.end method
