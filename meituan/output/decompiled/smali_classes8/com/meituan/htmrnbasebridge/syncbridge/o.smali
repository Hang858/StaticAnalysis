.class public final Lcom/meituan/htmrnbasebridge/syncbridge/o;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c215e660a55379aL    # -1.0223119471180414E96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x492841

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 22

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "fontSize"

    .line 120005
    .line 120006
    const-string v3, "content"

    .line 120007
    .line 120008
    const/4 v4, 0x1

    .line 120009
    new-array v5, v4, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v0, v5, v6

    .line 120013
    .line 120014
    sget-object v7, Lcom/meituan/htmrnbasebridge/syncbridge/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v8, 0xb04468

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v9

    .line 120023
    if-eqz v9, :cond_0

    .line 120024
    .line 120025
    invoke-static {v5, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    const-string v7, "code"

    .line 120037
    .line 120038
    const-string v8, "message"

    .line 120039
    .line 120040
    const-string v9, "data"

    .line 120041
    .line 120042
    if-eqz v0, :cond_d

    .line 120043
    .line 120044
    iget-object v10, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120045
    .line 120046
    if-nez v10, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_7

    .line 120049
    .line 120050
    :cond_1
    :try_start_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v10

    .line 120054
    if-eqz v10, :cond_c

    .line 120055
    .line 120056
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v10

    .line 120060
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v10

    .line 120064
    if-eqz v10, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_6

    .line 120067
    .line 120068
    :cond_2
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v10

    .line 120072
    if-eqz v10, :cond_b

    .line 120073
    .line 120074
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v10

    .line 120078
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v10

    .line 120082
    if-nez v10, :cond_b

    .line 120083
    .line 120084
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v10

    .line 120088
    const-wide/16 v12, 0x0

    .line 120089
    .line 120090
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 120091
    .line 120092
    .line 120093
    move-result v10

    .line 120094
    if-gtz v10, :cond_3

    .line 120095
    .line 120096
    goto/16 :goto_5

    .line 120097
    .line 120098
    :cond_3
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v10

    .line 120102
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120103
    .line 120104
    .line 120105
    move-result-wide v14

    .line 120106
    double-to-float v2, v14

    .line 120107
    iget-object v11, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120108
    .line 120109
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v11

    .line 120113
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v11

    .line 120117
    iget v11, v11, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 120118
    .line 120119
    mul-float/2addr v2, v11

    .line 120120
    const/high16 v11, 0x3f000000    # 0.5f

    .line 120121
    .line 120122
    add-float/2addr v2, v11

    .line 120123
    const-string v14, "maxWidth"

    .line 120124
    .line 120125
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v15

    .line 120129
    if-eqz v15, :cond_4

    .line 120130
    .line 120131
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v15

    .line 120135
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 120136
    .line 120137
    if-ne v15, v6, :cond_4

    .line 120138
    .line 120139
    invoke-interface {v0, v14}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v14

    .line 120143
    goto :goto_0

    .line 120144
    :cond_4
    move-wide v14, v12

    .line 120145
    :goto_0
    double-to-float v6, v14

    .line 120146
    iget-object v14, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120147
    .line 120148
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v14

    .line 120152
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v14

    .line 120156
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 120157
    .line 120158
    mul-float/2addr v6, v14

    .line 120159
    add-float/2addr v6, v11

    .line 120160
    float-to-double v14, v6

    .line 120161
    const-string v6, "fontFamily"

    .line 120162
    .line 120163
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v16

    .line 120167
    const/16 v17, 0x0

    .line 120168
    .line 120169
    if-eqz v16, :cond_5

    .line 120170
    .line 120171
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v11

    .line 120175
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120176
    .line 120177
    if-ne v11, v4, :cond_5

    .line 120178
    .line 120179
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v4

    .line 120183
    goto :goto_1

    .line 120184
    :cond_5
    move-object/from16 v4, v17

    .line 120185
    .line 120186
    :goto_1
    const-string v6, "fontWeight"

    .line 120187
    .line 120188
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120189
    .line 120190
    .line 120191
    move-result v11

    .line 120192
    if-eqz v11, :cond_6

    .line 120193
    .line 120194
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v11

    .line 120198
    sget-object v12, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120199
    .line 120200
    if-ne v11, v12, :cond_6

    .line 120201
    .line 120202
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v17

    .line 120206
    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/facebook/react/views/text/l;->d(Ljava/lang/String;)I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    new-instance v6, Landroid/text/TextPaint;

    .line 120211
    .line 120212
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v11

    .line 120219
    const/4 v12, -0x1

    .line 120220
    iget-object v13, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120221
    .line 120222
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v13

    .line 120226
    invoke-virtual {v13}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v13

    .line 120230
    invoke-static {v11, v12, v0, v4, v13}, Lcom/facebook/react/views/text/l;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120238
    .line 120239
    .line 120240
    new-instance v0, Ljava/util/ArrayList;

    .line 120241
    .line 120242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120243
    .line 120244
    .line 120245
    const-wide/16 v11, 0x0

    .line 120246
    .line 120247
    cmpl-double v2, v14, v11

    .line 120248
    .line 120249
    if-lez v2, :cond_8

    .line 120250
    .line 120251
    new-instance v2, Landroid/text/StaticLayout;

    .line 120252
    .line 120253
    double-to-int v4, v14

    .line 120254
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 120255
    .line 120256
    const/high16 v19, 0x3f800000    # 1.0f

    .line 120257
    .line 120258
    const/16 v20, 0x0

    .line 120259
    .line 120260
    const/16 v21, 0x0

    .line 120261
    .line 120262
    move-object v14, v2

    .line 120263
    move-object v15, v10

    .line 120264
    move-object/from16 v16, v6

    .line 120265
    .line 120266
    move/from16 v17, v4

    .line 120267
    .line 120268
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 120269
    .line 120270
    .line 120271
    const/4 v4, 0x0

    .line 120272
    :goto_2
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120273
    .line 120274
    .line 120275
    move-result v11

    .line 120276
    if-ge v4, v11, :cond_9

    .line 120277
    .line 120278
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120279
    .line 120280
    .line 120281
    move-result v11

    .line 120282
    const/4 v12, 0x1

    .line 120283
    sub-int/2addr v11, v12

    .line 120284
    if-ge v4, v11, :cond_7

    .line 120285
    .line 120286
    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 120287
    .line 120288
    .line 120289
    move-result v11

    .line 120290
    add-int/lit8 v12, v4, 0x1

    .line 120291
    .line 120292
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 120293
    .line 120294
    .line 120295
    move-result v12

    .line 120296
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v11

    .line 120300
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120301
    .line 120302
    .line 120303
    goto :goto_3

    .line 120304
    :cond_7
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120305
    .line 120306
    .line 120307
    move-result v11

    .line 120308
    const/4 v12, 0x1

    .line 120309
    sub-int/2addr v11, v12

    .line 120310
    invoke-virtual {v2, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 120311
    .line 120312
    .line 120313
    move-result v11

    .line 120314
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v11

    .line 120318
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120319
    .line 120320
    .line 120321
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 120322
    .line 120323
    goto :goto_2

    .line 120324
    :cond_8
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    :cond_9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v0

    .line 120335
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120336
    .line 120337
    .line 120338
    move-result v4

    .line 120339
    if-eqz v4, :cond_a

    .line 120340
    .line 120341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    check-cast v4, Ljava/lang/String;

    .line 120346
    .line 120347
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v10

    .line 120351
    invoke-interface {v10, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    new-instance v11, Landroid/graphics/Rect;

    .line 120355
    .line 120356
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 120357
    .line 120358
    .line 120359
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120360
    .line 120361
    .line 120362
    move-result v12

    .line 120363
    const/4 v13, 0x0

    .line 120364
    invoke-virtual {v6, v4, v13, v12, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120365
    .line 120366
    .line 120367
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 120368
    .line 120369
    .line 120370
    move-result v4

    .line 120371
    int-to-float v4, v4

    .line 120372
    iget-object v11, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120373
    .line 120374
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v11

    .line 120378
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v11

    .line 120382
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 120383
    .line 120384
    div-float/2addr v4, v11

    .line 120385
    const/high16 v11, 0x3f000000    # 0.5f

    .line 120386
    .line 120387
    add-float/2addr v4, v11

    .line 120388
    const-string v11, "width"

    .line 120389
    .line 120390
    float-to-double v12, v4

    .line 120391
    invoke-interface {v10, v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v4

    .line 120398
    iget v11, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 120399
    .line 120400
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 120401
    .line 120402
    sub-float/2addr v11, v4

    .line 120403
    iget-object v4, v1, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120404
    .line 120405
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v4

    .line 120409
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v4

    .line 120413
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 120414
    .line 120415
    div-float/2addr v11, v4

    .line 120416
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120417
    .line 120418
    add-float/2addr v11, v4

    .line 120419
    const-string v12, "height"

    .line 120420
    .line 120421
    float-to-double v13, v11

    .line 120422
    invoke-interface {v10, v12, v13, v14}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120423
    .line 120424
    .line 120425
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 120426
    .line 120427
    .line 120428
    goto :goto_4

    .line 120429
    :cond_a
    invoke-interface {v5, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120430
    .line 120431
    .line 120432
    const-string v0, "TextWidthModule: success"

    .line 120433
    .line 120434
    invoke-interface {v5, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    const/4 v0, 0x1

    .line 120438
    invoke-interface {v5, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120439
    .line 120440
    .line 120441
    return-object v5

    .line 120442
    :cond_b
    :goto_5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    invoke-interface {v5, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120447
    .line 120448
    .line 120449
    const-string v0, "TextWidthModule: text fontSize is not valid !"

    .line 120450
    .line 120451
    invoke-interface {v5, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    const/4 v2, 0x0

    .line 120455
    invoke-interface {v5, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120456
    .line 120457
    .line 120458
    return-object v5

    .line 120459
    :cond_c
    :goto_6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    invoke-interface {v5, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120464
    .line 120465
    .line 120466
    const-string v0, "TextWidthModule: text content is empty !"

    .line 120467
    .line 120468
    invoke-interface {v5, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    const/4 v2, 0x0

    .line 120472
    invoke-interface {v5, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120473
    .line 120474
    .line 120475
    return-object v5

    .line 120476
    :catchall_0
    move-exception v0

    .line 120477
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v2

    .line 120481
    invoke-interface {v5, v9, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120482
    .line 120483
    .line 120484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120485
    .line 120486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120487
    .line 120488
    .line 120489
    const-string v3, "TextWidthModule: "

    .line 120490
    .line 120491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v0

    .line 120498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120499
    .line 120500
    .line 120501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v0

    .line 120505
    invoke-interface {v5, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120506
    .line 120507
    .line 120508
    const/4 v2, 0x0

    .line 120509
    invoke-interface {v5, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120510
    .line 120511
    .line 120512
    return-object v5

    .line 120513
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 120514
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    invoke-interface {v5, v9, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 120519
    .line 120520
    .line 120521
    const-string v0, "TextWidthModule: params is null"

    .line 120522
    .line 120523
    invoke-interface {v5, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120524
    .line 120525
    .line 120526
    invoke-interface {v5, v7, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 120527
    .line 120528
    .line 120529
    return-object v5
.end method
