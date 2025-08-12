.class public Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;
.super Lcom/meituan/msi/view/MsiNativeViewApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    docName = "canvas"
    name = "canvas"
    property = Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->WEB_VIEW:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msi/view/MsiNativeViewApi<",
        "Lcom/meituan/msi/api/component/canvas/d;",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a873bbc2c6d1c1bL    # 1.6869321042621007E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/view/MsiNativeViewApi;-><init>()V

    return-void
.end method

.method public static b(FF)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3bafed

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr p0, p1

    return p0

    :catch_0
    :cond_1
    return p1
.end method


# virtual methods
.method public final c(Lcom/meituan/msi/api/component/canvas/d;Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 24

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    move-object/from16 v3, p3

    .line 220007
    .line 220008
    const-string v4, "."

    .line 220009
    .line 220010
    const/4 v5, 0x3

    .line 220011
    new-array v5, v5, [Ljava/lang/Object;

    .line 220012
    .line 220013
    const/4 v6, 0x0

    .line 220014
    aput-object v0, v5, v6

    .line 220015
    .line 220016
    const/4 v7, 0x1

    .line 220017
    aput-object v2, v5, v7

    .line 220018
    .line 220019
    const/4 v8, 0x2

    .line 220020
    aput-object v3, v5, v8

    .line 220021
    .line 220022
    sget-object v8, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v9, 0xa66224

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v10

    .line 220031
    if-eqz v10, :cond_0

    .line 220032
    .line 220033
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 220038
    .line 220039
    .line 220040
    move-result v5

    .line 220041
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 220042
    .line 220043
    .line 220044
    move-result v8

    .line 220045
    iget v9, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->x:F

    .line 220046
    .line 220047
    iget v10, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->y:F

    .line 220048
    .line 220049
    iget v11, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->width:F

    .line 220050
    .line 220051
    iget v12, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->height:F

    .line 220052
    .line 220053
    const/4 v13, 0x0

    .line 220054
    cmpg-float v14, v9, v13

    .line 220055
    .line 220056
    if-ltz v14, :cond_1

    .line 220057
    .line 220058
    int-to-float v14, v5

    .line 220059
    cmpl-float v14, v9, v14

    .line 220060
    .line 220061
    if-ltz v14, :cond_2

    .line 220062
    .line 220063
    :cond_1
    const/4 v9, 0x0

    .line 220064
    :cond_2
    cmpg-float v14, v10, v13

    .line 220065
    .line 220066
    if-ltz v14, :cond_3

    .line 220067
    .line 220068
    int-to-float v14, v8

    .line 220069
    cmpl-float v14, v10, v14

    .line 220070
    .line 220071
    if-ltz v14, :cond_4

    .line 220072
    .line 220073
    :cond_3
    const/4 v10, 0x0

    .line 220074
    :cond_4
    cmpg-float v14, v11, v13

    .line 220075
    .line 220076
    if-ltz v14, :cond_16

    .line 220077
    .line 220078
    cmpg-float v13, v12, v13

    .line 220079
    .line 220080
    if-gez v13, :cond_5

    .line 220081
    .line 220082
    goto/16 :goto_6

    .line 220083
    .line 220084
    :cond_5
    iget-object v13, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->fileType:Ljava/lang/String;

    .line 220085
    .line 220086
    const-string v14, "jpg"

    .line 220087
    .line 220088
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220089
    .line 220090
    .line 220091
    move-result v13

    .line 220092
    if-eqz v13, :cond_6

    .line 220093
    .line 220094
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220095
    .line 220096
    goto :goto_0

    .line 220097
    :cond_6
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220098
    .line 220099
    :goto_0
    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220100
    .line 220101
    if-ne v13, v15, :cond_7

    .line 220102
    .line 220103
    goto :goto_1

    .line 220104
    :cond_7
    const-string v14, "png"

    .line 220105
    .line 220106
    :goto_1
    :try_start_0
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220107
    .line 220108
    invoke-static {v5, v8, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v15

    .line 220112
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220113
    .line 220114
    const/4 v6, -0x1

    .line 220115
    if-ne v13, v7, :cond_8

    .line 220116
    .line 220117
    invoke-virtual {v15, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 220118
    .line 220119
    .line 220120
    :cond_8
    invoke-static {v9}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220121
    .line 220122
    .line 220123
    move-result v7

    .line 220124
    int-to-float v7, v7

    .line 220125
    invoke-static {v10}, Lcom/meituan/msi/util/j;->x(F)I

    .line 220126
    .line 220127
    .line 220128
    move-result v9

    .line 220129
    int-to-float v9, v9

    .line 220130
    int-to-float v8, v8

    .line 220131
    sub-float v10, v8, v9

    .line 220132
    .line 220133
    invoke-static {v12, v10}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 220134
    .line 220135
    .line 220136
    move-result v12

    .line 220137
    int-to-float v5, v5

    .line 220138
    sub-float v6, v5, v7

    .line 220139
    .line 220140
    invoke-static {v11, v6}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 220141
    .line 220142
    .line 220143
    move-result v11

    .line 220144
    add-float v16, v7, v11

    .line 220145
    .line 220146
    cmpl-float v16, v16, v5

    .line 220147
    .line 220148
    if-lez v16, :cond_9

    .line 220149
    .line 220150
    goto :goto_2

    .line 220151
    :cond_9
    move v6, v11

    .line 220152
    :goto_2
    add-float v11, v9, v12

    .line 220153
    .line 220154
    cmpl-float v11, v11, v8

    .line 220155
    .line 220156
    if-lez v11, :cond_a

    .line 220157
    .line 220158
    goto :goto_3

    .line 220159
    :cond_a
    move v10, v12

    .line 220160
    :goto_3
    iget v11, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->destWidth:F

    .line 220161
    .line 220162
    invoke-static {v11, v6}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 220163
    .line 220164
    .line 220165
    move-result v11

    .line 220166
    iget v12, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->destHeight:F

    .line 220167
    .line 220168
    invoke-static {v12, v10}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 220169
    .line 220170
    .line 220171
    move-result v12

    .line 220172
    iget v1, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->destHeight:F

    .line 220173
    .line 220174
    const/high16 v23, -0x40800000    # -1.0f

    .line 220175
    .line 220176
    cmpg-float v1, v1, v23

    .line 220177
    .line 220178
    if-lez v1, :cond_b

    .line 220179
    .line 220180
    iget v1, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->destWidth:F

    .line 220181
    .line 220182
    cmpg-float v1, v1, v23

    .line 220183
    .line 220184
    if-gtz v1, :cond_c

    .line 220185
    .line 220186
    :cond_b
    move v11, v6

    .line 220187
    move v12, v10

    .line 220188
    :cond_c
    new-instance v1, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 220189
    .line 220190
    invoke-direct {v1, v15}, Lcom/meituan/msi/api/component/canvas/view/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 220194
    .line 220195
    .line 220196
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v0

    .line 220200
    invoke-static {v0}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v0

    .line 220204
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 220205
    .line 220206
    cmpl-float v5, v6, v5

    .line 220207
    .line 220208
    if-nez v5, :cond_d

    .line 220209
    .line 220210
    cmpl-float v5, v10, v8

    .line 220211
    .line 220212
    if-eqz v5, :cond_e

    .line 220213
    .line 220214
    :cond_d
    float-to-int v5, v7

    .line 220215
    float-to-int v8, v9

    .line 220216
    float-to-int v9, v6

    .line 220217
    float-to-int v1, v10

    .line 220218
    const/16 v21, 0x0

    .line 220219
    .line 220220
    const/16 v22, 0x0

    .line 220221
    .line 220222
    move-object/from16 v16, v15

    .line 220223
    .line 220224
    move/from16 v17, v5

    .line 220225
    .line 220226
    move/from16 v18, v8

    .line 220227
    .line 220228
    move/from16 v19, v9

    .line 220229
    .line 220230
    move/from16 v20, v1

    .line 220231
    .line 220232
    :try_start_1
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 220233
    .line 220234
    .line 220235
    move-result-object v1

    .line 220236
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 220237
    .line 220238
    .line 220239
    move-object v15, v1

    .line 220240
    :cond_e
    div-float/2addr v11, v0

    .line 220241
    cmpl-float v1, v6, v11

    .line 220242
    .line 220243
    if-nez v1, :cond_f

    .line 220244
    .line 220245
    cmpl-float v1, v10, v11

    .line 220246
    .line 220247
    if-eqz v1, :cond_10

    .line 220248
    .line 220249
    :cond_f
    :try_start_2
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 220250
    .line 220251
    .line 220252
    move-result v1

    .line 220253
    div-float/2addr v12, v0

    .line 220254
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 220255
    .line 220256
    .line 220257
    move-result v0

    .line 220258
    const/4 v5, 0x0

    .line 220259
    invoke-static {v15, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v0

    .line 220263
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 220264
    .line 220265
    .line 220266
    move-object v15, v0

    .line 220267
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220268
    .line 220269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220270
    .line 220271
    .line 220272
    const-string v1, "canvas_"

    .line 220273
    .line 220274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220275
    .line 220276
    .line 220277
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220278
    .line 220279
    .line 220280
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220281
    .line 220282
    .line 220283
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220284
    .line 220285
    .line 220286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220287
    .line 220288
    .line 220289
    move-result-object v0

    .line 220290
    new-instance v1, Ljava/io/File;

    .line 220291
    .line 220292
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220293
    .line 220294
    .line 220295
    move-result-object v5

    .line 220296
    invoke-interface {v5}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v5

    .line 220300
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220301
    .line 220302
    .line 220303
    new-instance v0, Ljava/io/FileOutputStream;

    .line 220304
    .line 220305
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220306
    .line 220307
    .line 220308
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220309
    .line 220310
    const/16 v6, 0x64

    .line 220311
    .line 220312
    if-ne v13, v5, :cond_11

    .line 220313
    .line 220314
    goto :goto_4

    .line 220315
    :cond_11
    iget v2, v2, Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;->quality:F

    .line 220316
    .line 220317
    cmpl-float v5, v2, v23

    .line 220318
    .line 220319
    if-nez v5, :cond_12

    .line 220320
    .line 220321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 220322
    .line 220323
    :cond_12
    float-to-int v2, v2

    .line 220324
    mul-int/lit8 v2, v2, 0x64

    .line 220325
    .line 220326
    if-gt v2, v6, :cond_14

    .line 220327
    .line 220328
    const/4 v5, 0x1

    .line 220329
    if-ge v2, v5, :cond_13

    .line 220330
    .line 220331
    goto :goto_4

    .line 220332
    :cond_13
    move v6, v2

    .line 220333
    :cond_14
    :goto_4
    invoke-virtual {v15, v13, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220334
    .line 220335
    .line 220336
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 220337
    .line 220338
    .line 220339
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 220340
    .line 220341
    .line 220342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220343
    .line 220344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220345
    .line 220346
    .line 220347
    const-string v2, "tmp_"

    .line 220348
    .line 220349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220350
    .line 220351
    .line 220352
    invoke-static {v1}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 220353
    .line 220354
    .line 220355
    move-result-object v2

    .line 220356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220357
    .line 220358
    .line 220359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220360
    .line 220361
    .line 220362
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220363
    .line 220364
    .line 220365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v0

    .line 220369
    new-instance v2, Ljava/io/File;

    .line 220370
    .line 220371
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v4

    .line 220375
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220376
    .line 220377
    .line 220378
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 220379
    .line 220380
    .line 220381
    move-result v0

    .line 220382
    if-eqz v0, :cond_15

    .line 220383
    .line 220384
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 220385
    .line 220386
    .line 220387
    move-result v0

    .line 220388
    if-eqz v0, :cond_15

    .line 220389
    .line 220390
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220391
    .line 220392
    .line 220393
    move-result-object v0

    .line 220394
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220395
    .line 220396
    .line 220397
    move-result-object v1

    .line 220398
    invoke-interface {v0, v1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 220399
    .line 220400
    .line 220401
    move-result-object v0

    .line 220402
    new-instance v1, Lcom/meituan/msi/api/component/canvas/param/ToTempPathResponse;

    .line 220403
    .line 220404
    invoke-direct {v1}, Lcom/meituan/msi/api/component/canvas/param/ToTempPathResponse;-><init>()V

    .line 220405
    .line 220406
    .line 220407
    iput-object v0, v1, Lcom/meituan/msi/api/component/canvas/param/ToTempPathResponse;->tempFilePath:Ljava/lang/String;

    .line 220408
    .line 220409
    invoke-virtual {v3, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220410
    .line 220411
    .line 220412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220413
    .line 220414
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220415
    .line 220416
    .line 220417
    const-string v2, "saveFile: canvasToTempFilePathSync"

    .line 220418
    .line 220419
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220420
    .line 220421
    .line 220422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220423
    .line 220424
    .line 220425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220426
    .line 220427
    .line 220428
    move-result-object v0

    .line 220429
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220430
    .line 220431
    .line 220432
    goto :goto_5

    .line 220433
    :cond_15
    const-string v0, "saveFile: targetFile is not exit or rename failed"

    .line 220434
    .line 220435
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220436
    .line 220437
    .line 220438
    const-string v0, "canvas renameTo failed!"

    .line 220439
    .line 220440
    const/16 v1, 0x4e23

    .line 220441
    .line 220442
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220443
    .line 220444
    .line 220445
    move-result-object v1

    .line 220446
    const/4 v2, -0x1

    .line 220447
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220448
    .line 220449
    .line 220450
    goto :goto_5

    .line 220451
    :catch_0
    move-exception v0

    .line 220452
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220453
    .line 220454
    .line 220455
    move-result-object v0

    .line 220456
    const/16 v1, 0x4e22

    .line 220457
    .line 220458
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220459
    .line 220460
    .line 220461
    move-result-object v1

    .line 220462
    const/4 v2, -0x1

    .line 220463
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220464
    .line 220465
    .line 220466
    return-void

    .line 220467
    :catch_1
    move-exception v0

    .line 220468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220469
    .line 220470
    .line 220471
    move-result-object v0

    .line 220472
    const/16 v1, 0x4e22

    .line 220473
    .line 220474
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220475
    .line 220476
    .line 220477
    move-result-object v1

    .line 220478
    const/4 v2, -0x1

    .line 220479
    invoke-virtual {v3, v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 220480
    .line 220481
    .line 220482
    return-void

    .line 220483
    :catch_2
    const/16 v0, 0x4e24

    .line 220484
    .line 220485
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220486
    .line 220487
    .line 220488
    move-result-object v0

    .line 220489
    const-string v1, "create bitmap failed"

    .line 220490
    .line 220491
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 220492
    .line 220493
    .line 220494
    :goto_5
    return-void

    .line 220495
    :cond_16
    :goto_6
    const/16 v0, 0x4e26

    .line 220496
    .line 220497
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 220498
    move-result-object v0

    const-string v1, "Invalid width or height"

    invoke-virtual {v3, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    return-void
.end method

.method public canvasGetImageData(Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 19
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvasGetImageData"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;
        response = Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x102fdf

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    invoke-virtual {v0, v4}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v7

    .line 170042
    invoke-virtual {v0, v7}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 170043
    .line 170044
    .line 170045
    move-result v7

    .line 170046
    invoke-virtual {v0, v2, v4, v7}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    check-cast v4, Lcom/meituan/msi/api/component/canvas/d;

    .line 170051
    .line 170052
    if-nez v4, :cond_1

    .line 170053
    .line 170054
    const v1, 0xdea3

    .line 170055
    .line 170056
    .line 170057
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const-string v3, "view not found!"

    .line 170062
    .line 170063
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v7

    .line 170071
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result v8

    .line 170075
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170076
    .line 170077
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v9

    .line 170081
    iget v10, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->x:F

    .line 170082
    .line 170083
    invoke-static {v10}, Lcom/meituan/msi/util/j;->x(F)I

    .line 170084
    .line 170085
    .line 170086
    move-result v10

    .line 170087
    int-to-float v10, v10

    .line 170088
    iget v11, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->y:F

    .line 170089
    .line 170090
    invoke-static {v11}, Lcom/meituan/msi/util/j;->x(F)I

    .line 170091
    .line 170092
    .line 170093
    move-result v11

    .line 170094
    int-to-float v11, v11

    .line 170095
    iget v12, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->width:F

    .line 170096
    .line 170097
    int-to-float v7, v7

    .line 170098
    invoke-static {v12, v7}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 170099
    .line 170100
    .line 170101
    move-result v12

    .line 170102
    iget v13, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->height:F

    .line 170103
    .line 170104
    invoke-static {v13, v7}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 170105
    .line 170106
    .line 170107
    move-result v13

    .line 170108
    add-float v14, v10, v12

    .line 170109
    .line 170110
    cmpl-float v14, v14, v7

    .line 170111
    .line 170112
    if-lez v14, :cond_2

    .line 170113
    .line 170114
    sub-float v12, v7, v10

    .line 170115
    .line 170116
    :cond_2
    move v15, v12

    .line 170117
    add-float v12, v11, v13

    .line 170118
    .line 170119
    int-to-float v8, v8

    .line 170120
    cmpl-float v12, v12, v8

    .line 170121
    .line 170122
    if-lez v12, :cond_3

    .line 170123
    .line 170124
    sub-float v13, v8, v11

    .line 170125
    .line 170126
    :cond_3
    move v14, v13

    .line 170127
    iget v12, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->destWidth:F

    .line 170128
    .line 170129
    invoke-static {v12, v15}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 170130
    .line 170131
    .line 170132
    move-result v17

    .line 170133
    iget v1, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataParam;->destHeight:F

    .line 170134
    .line 170135
    invoke-static {v1, v14}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->b(FF)F

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    const/4 v12, 0x0

    .line 170140
    cmpg-float v13, v10, v12

    .line 170141
    .line 170142
    if-ltz v13, :cond_c

    .line 170143
    .line 170144
    cmpg-float v13, v11, v12

    .line 170145
    .line 170146
    if-ltz v13, :cond_c

    .line 170147
    .line 170148
    cmpg-float v13, v15, v12

    .line 170149
    .line 170150
    if-lez v13, :cond_c

    .line 170151
    .line 170152
    cmpg-float v13, v14, v12

    .line 170153
    .line 170154
    if-lez v13, :cond_c

    .line 170155
    .line 170156
    add-float v13, v10, v15

    .line 170157
    .line 170158
    cmpl-float v13, v13, v7

    .line 170159
    .line 170160
    if-gtz v13, :cond_c

    .line 170161
    .line 170162
    add-float v13, v11, v14

    .line 170163
    .line 170164
    cmpl-float v13, v13, v8

    .line 170165
    .line 170166
    if-gtz v13, :cond_c

    .line 170167
    .line 170168
    cmpg-float v13, v17, v12

    .line 170169
    .line 170170
    if-lez v13, :cond_c

    .line 170171
    .line 170172
    cmpg-float v12, v1, v12

    .line 170173
    .line 170174
    if-gtz v12, :cond_4

    .line 170175
    .line 170176
    goto/16 :goto_6

    .line 170177
    .line 170178
    :cond_4
    new-instance v12, Lcom/meituan/msi/api/component/canvas/view/a;

    .line 170179
    .line 170180
    invoke-direct {v12, v9}, Lcom/meituan/msi/api/component/canvas/view/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v4, v12}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 170184
    .line 170185
    .line 170186
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v4

    .line 170190
    invoke-static {v4}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v4

    .line 170194
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 170195
    .line 170196
    cmpl-float v7, v15, v7

    .line 170197
    .line 170198
    if-nez v7, :cond_6

    .line 170199
    .line 170200
    cmpl-float v7, v14, v8

    .line 170201
    .line 170202
    if-eqz v7, :cond_5

    .line 170203
    .line 170204
    goto :goto_0

    .line 170205
    :cond_5
    move v7, v14

    .line 170206
    move v8, v15

    .line 170207
    goto :goto_1

    .line 170208
    :cond_6
    :goto_0
    float-to-int v7, v10

    .line 170209
    float-to-int v12, v11

    .line 170210
    float-to-int v13, v15

    .line 170211
    float-to-int v8, v14

    .line 170212
    const/16 v16, 0x0

    .line 170213
    .line 170214
    const/16 v18, 0x0

    .line 170215
    .line 170216
    move-object v10, v9

    .line 170217
    move v11, v7

    .line 170218
    move v7, v14

    .line 170219
    move v14, v8

    .line 170220
    move v8, v15

    .line 170221
    move-object/from16 v15, v16

    .line 170222
    .line 170223
    move/from16 v16, v18

    .line 170224
    .line 170225
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v10

    .line 170229
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170230
    .line 170231
    .line 170232
    move-object v9, v10

    .line 170233
    :goto_1
    cmpl-float v10, v8, v17

    .line 170234
    .line 170235
    if-nez v10, :cond_8

    .line 170236
    .line 170237
    cmpl-float v10, v7, v1

    .line 170238
    .line 170239
    if-eqz v10, :cond_7

    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170243
    .line 170244
    cmpl-float v1, v4, v1

    .line 170245
    .line 170246
    if-eqz v1, :cond_9

    .line 170247
    .line 170248
    div-float v15, v8, v4

    .line 170249
    .line 170250
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 170251
    .line 170252
    .line 170253
    move-result v1

    .line 170254
    div-float v14, v7, v4

    .line 170255
    .line 170256
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 170257
    .line 170258
    .line 170259
    move-result v4

    .line 170260
    invoke-static {v9, v1, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v1

    .line 170264
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170265
    .line 170266
    .line 170267
    goto :goto_3

    .line 170268
    :cond_8
    :goto_2
    div-float v17, v17, v4

    .line 170269
    .line 170270
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 170271
    .line 170272
    .line 170273
    move-result v7

    .line 170274
    div-float/2addr v1, v4

    .line 170275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 170276
    .line 170277
    .line 170278
    move-result v1

    .line 170279
    invoke-static {v9, v7, v1, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v1

    .line 170283
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170284
    .line 170285
    .line 170286
    :goto_3
    move-object v9, v1

    .line 170287
    :cond_9
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170288
    .line 170289
    .line 170290
    move-result v1

    .line 170291
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170292
    .line 170293
    .line 170294
    move-result v4

    .line 170295
    mul-int/2addr v4, v1

    .line 170296
    new-array v1, v4, [I

    .line 170297
    .line 170298
    const/4 v12, 0x0

    .line 170299
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170300
    .line 170301
    .line 170302
    move-result v13

    .line 170303
    const/4 v14, 0x0

    .line 170304
    const/4 v15, 0x0

    .line 170305
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170306
    .line 170307
    .line 170308
    move-result v16

    .line 170309
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170310
    .line 170311
    .line 170312
    move-result v17

    .line 170313
    move-object v10, v9

    .line 170314
    move-object v11, v1

    .line 170315
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170319
    .line 170320
    .line 170321
    move-result v7

    .line 170322
    int-to-double v7, v7

    .line 170323
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170324
    .line 170325
    .line 170326
    move-result v10

    .line 170327
    int-to-double v10, v10

    .line 170328
    const/4 v12, 0x3

    .line 170329
    new-array v13, v12, [Ljava/lang/Object;

    .line 170330
    .line 170331
    aput-object v1, v13, v5

    .line 170332
    .line 170333
    new-instance v14, Ljava/lang/Double;

    .line 170334
    .line 170335
    invoke-direct {v14, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 170336
    .line 170337
    .line 170338
    aput-object v14, v13, v6

    .line 170339
    .line 170340
    new-instance v6, Ljava/lang/Double;

    .line 170341
    .line 170342
    invoke-direct {v6, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 170343
    .line 170344
    .line 170345
    aput-object v6, v13, v3

    .line 170346
    .line 170347
    sget-object v6, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170348
    .line 170349
    const/4 v14, 0x0

    .line 170350
    const v15, 0x28e76c

    .line 170351
    .line 170352
    .line 170353
    invoke-static {v13, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v16

    .line 170357
    if-eqz v16, :cond_a

    .line 170358
    .line 170359
    invoke-static {v13, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v1

    .line 170363
    check-cast v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;

    .line 170364
    .line 170365
    goto :goto_5

    .line 170366
    :cond_a
    mul-int/lit8 v6, v4, 0x4

    .line 170367
    .line 170368
    new-array v6, v6, [B

    .line 170369
    .line 170370
    :goto_4
    if-ge v5, v4, :cond_b

    .line 170371
    .line 170372
    mul-int/lit8 v13, v5, 0x4

    .line 170373
    .line 170374
    aget v14, v1, v5

    .line 170375
    .line 170376
    shr-int/lit8 v14, v14, 0x10

    .line 170377
    .line 170378
    and-int/lit16 v14, v14, 0xff

    .line 170379
    .line 170380
    int-to-byte v14, v14

    .line 170381
    aput-byte v14, v6, v13

    .line 170382
    .line 170383
    add-int/lit8 v14, v13, 0x1

    .line 170384
    .line 170385
    aget v15, v1, v5

    .line 170386
    .line 170387
    shr-int/lit8 v15, v15, 0x8

    .line 170388
    .line 170389
    and-int/lit16 v15, v15, 0xff

    .line 170390
    .line 170391
    int-to-byte v15, v15

    .line 170392
    aput-byte v15, v6, v14

    .line 170393
    .line 170394
    add-int/lit8 v14, v13, 0x2

    .line 170395
    .line 170396
    aget v15, v1, v5

    .line 170397
    .line 170398
    and-int/lit16 v15, v15, 0xff

    .line 170399
    .line 170400
    int-to-byte v15, v15

    .line 170401
    aput-byte v15, v6, v14

    .line 170402
    .line 170403
    add-int/2addr v13, v12

    .line 170404
    aget v14, v1, v5

    .line 170405
    .line 170406
    shr-int/lit8 v14, v14, 0x18

    .line 170407
    .line 170408
    and-int/lit16 v14, v14, 0xff

    .line 170409
    .line 170410
    int-to-byte v14, v14

    .line 170411
    aput-byte v14, v6, v13

    .line 170412
    .line 170413
    add-int/lit8 v5, v5, 0x1

    .line 170414
    .line 170415
    goto :goto_4

    .line 170416
    :cond_b
    new-instance v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;

    .line 170417
    .line 170418
    invoke-direct {v1}, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;-><init>()V

    .line 170419
    .line 170420
    .line 170421
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v3

    .line 170425
    iput-object v3, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;->data:Ljava/lang/String;

    .line 170426
    .line 170427
    iput-wide v7, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;->width:D

    .line 170428
    .line 170429
    iput-wide v10, v1, Lcom/meituan/msi/api/component/canvas/param/GetImageDataResponse;->height:D

    .line 170430
    .line 170431
    :goto_5
    invoke-virtual {v2, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170432
    .line 170433
    .line 170434
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170435
    .line 170436
    .line 170437
    return-void

    .line 170438
    :cond_c
    :goto_6
    const/16 v1, 0x752f

    .line 170439
    .line 170440
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170441
    .line 170442
    .line 170443
    move-result-object v1

    .line 170444
    const-string v3, "fail:illegal arguments"

    .line 170445
    .line 170446
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170447
    .line 170448
    .line 170449
    return-void
.end method

.method public canvasPutImageData(Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 11
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvasPutImageData"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x60a633

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {p0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v4

    .line 170036
    invoke-virtual {p0, v4}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v4

    .line 170040
    invoke-virtual {p0, p2, v1, v4}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/meituan/msi/api/component/canvas/d;

    .line 170045
    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    const p1, 0xdea3

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "view not found!"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    iget v1, p1, Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;->x:I

    .line 170062
    .line 170063
    iget v4, p1, Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;->y:I

    .line 170064
    .line 170065
    iget v5, p1, Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;->width:I

    .line 170066
    .line 170067
    iget v6, p1, Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;->height:I

    .line 170068
    .line 170069
    if-eqz v5, :cond_7

    .line 170070
    .line 170071
    if-nez v6, :cond_2

    .line 170072
    .line 170073
    goto/16 :goto_2

    .line 170074
    .line 170075
    :cond_2
    if-gez v5, :cond_3

    .line 170076
    .line 170077
    add-int/2addr v1, v5

    .line 170078
    neg-int v5, v5

    .line 170079
    :cond_3
    if-gez v6, :cond_4

    .line 170080
    .line 170081
    add-int/2addr v4, v6

    .line 170082
    neg-int v6, v6

    .line 170083
    :cond_4
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/param/PutImageDataParam;->data:Ljava/lang/String;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    new-array v0, v3, [Ljava/lang/Object;

    .line 170094
    .line 170095
    aput-object p1, v0, v2

    .line 170096
    .line 170097
    sget-object v3, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170098
    .line 170099
    const/4 v7, 0x0

    .line 170100
    const v8, 0x43bd3b

    .line 170101
    .line 170102
    .line 170103
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v9

    .line 170107
    if-eqz v9, :cond_5

    .line 170108
    .line 170109
    invoke-static {v0, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    check-cast p1, [I

    .line 170114
    .line 170115
    goto :goto_1

    .line 170116
    :cond_5
    array-length v0, p1

    .line 170117
    div-int/lit8 v0, v0, 0x4

    .line 170118
    .line 170119
    new-array v3, v0, [I

    .line 170120
    .line 170121
    :goto_0
    if-ge v2, v0, :cond_6

    .line 170122
    .line 170123
    mul-int/lit8 v7, v2, 0x4

    .line 170124
    .line 170125
    aget-byte v8, p1, v7

    .line 170126
    .line 170127
    and-int/lit16 v8, v8, 0xff

    .line 170128
    .line 170129
    shl-int/lit8 v8, v8, 0x10

    .line 170130
    .line 170131
    add-int/lit8 v9, v7, 0x1

    .line 170132
    .line 170133
    aget-byte v9, p1, v9

    .line 170134
    .line 170135
    and-int/lit16 v9, v9, 0xff

    .line 170136
    .line 170137
    shl-int/lit8 v9, v9, 0x8

    .line 170138
    .line 170139
    add-int/lit8 v10, v7, 0x2

    .line 170140
    .line 170141
    aget-byte v10, p1, v10

    .line 170142
    .line 170143
    and-int/lit16 v10, v10, 0xff

    .line 170144
    .line 170145
    add-int/lit8 v7, v7, 0x3

    .line 170146
    .line 170147
    aget-byte v7, p1, v7

    .line 170148
    .line 170149
    and-int/lit16 v7, v7, 0xff

    .line 170150
    .line 170151
    shl-int/lit8 v7, v7, 0x18

    .line 170152
    .line 170153
    or-int/2addr v8, v9

    .line 170154
    or-int/2addr v8, v10

    .line 170155
    or-int/2addr v7, v8

    .line 170156
    aput v7, v3, v2

    .line 170157
    .line 170158
    add-int/lit8 v2, v2, 0x1

    .line 170159
    .line 170160
    goto :goto_0

    .line 170161
    :cond_6
    move-object p1, v3

    .line 170162
    :goto_1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 170163
    .line 170164
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170179
    .line 170180
    .line 170181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v1

    .line 170185
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170186
    .line 170187
    .line 170188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170193
    .line 170194
    .line 170195
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170196
    .line 170197
    invoke-static {p1, v5, v6, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    .line 170201
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 170202
    .line 170203
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170215
    .line 170216
    .line 170217
    new-instance p1, Lcom/meituan/msi/api/component/canvas/param/DrawParam;

    .line 170218
    .line 170219
    invoke-direct {p1}, Lcom/meituan/msi/api/component/canvas/param/DrawParam;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 170223
    .line 170224
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170225
    .line 170226
    .line 170227
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 170228
    .line 170229
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    const-string v3, "method"

    .line 170233
    .line 170234
    const-string v4, "__setPixels"

    .line 170235
    .line 170236
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170237
    .line 170238
    .line 170239
    const-string v3, "data"

    .line 170240
    .line 170241
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170245
    .line 170246
    .line 170247
    iput-object v1, p1, Lcom/meituan/msi/api/component/canvas/param/DrawParam;->actions:Lcom/google/gson/JsonArray;

    .line 170248
    .line 170249
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->drawCoverView(Lcom/meituan/msi/api/component/canvas/param/DrawParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170250
    .line 170251
    .line 170252
    return-void

    .line 170253
    :catch_0
    move-exception p1

    .line 170254
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v0

    .line 170258
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170262
    .line 170263
    .line 170264
    move-result-object p1

    .line 170265
    const/16 v0, 0x4e21

    .line 170266
    .line 170267
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v0

    .line 170271
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170272
    .line 170273
    .line 170274
    :cond_7
    :goto_2
    return-void
.end method

.method public canvasToTempFile(Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvasToTempFilePath"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfd2737

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {p0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/msi/api/component/canvas/d;

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    const p1, 0xdea3

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "view not found!"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    iget-boolean v1, v1, Lcom/meituan/msi/util/y$b;->j:Z

    .line 170066
    .line 170067
    if-eqz v1, :cond_2

    .line 170068
    .line 170069
    new-instance v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;

    .line 170070
    .line 170071
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$b;-><init>(Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;Lcom/meituan/msi/api/component/canvas/d;Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/meituan/msi/util/o;->b(Ljava/lang/Runnable;)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->c(Lcom/meituan/msi/api/component/canvas/d;Lcom/meituan/msi/api/component/canvas/param/ToTempPathParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170079
    .line 170080
    :goto_0
    return-void
.end method

.method public final createCoverView(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .line 220000
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 v1, 0x2

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    sget-object v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0xc5fb43

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    move-result-object p1

    .line 220029
    check-cast p1, Lcom/meituan/msi/api/component/canvas/d;

    .line 220030
    .line 220031
    goto :goto_1

    .line 220032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    const-string p1, "failed to create canvasView : activity is null"

    .line 220039
    .line 220040
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    const/4 p1, 0x0

    .line 220044
    goto :goto_1

    .line 220045
    :cond_1
    new-instance v1, Lcom/meituan/msi/api/component/canvas/d;

    .line 220046
    .line 220047
    invoke-direct {v1, v0}, Lcom/meituan/msi/api/component/canvas/d;-><init>(Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/component/canvas/d;->initCanvas(Lcom/meituan/msi/provider/a;)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v1}, Lcom/meituan/msi/api/component/canvas/d;->getMsiCanvasParam()Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    invoke-virtual {v0, p3}, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v1, v0}, Lcom/meituan/msi/api/component/canvas/d;->updateCanvasView(Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;)V

    .line 220065
    .line 220066
    .line 220067
    iget-boolean v0, v0, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->gesture:Z

    .line 220068
    .line 220069
    if-eqz v0, :cond_3

    .line 220070
    .line 220071
    const-string v0, "canvasId"

    .line 220072
    .line 220073
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2

    .line 220077
    if-eqz v2, :cond_2

    .line 220078
    .line 220079
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p3

    .line 220083
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    goto :goto_0

    .line 220088
    :catch_0
    move-exception p3

    .line 220089
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p3

    .line 220093
    invoke-static {p3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    :cond_2
    const-string p3, ""

    .line 220097
    .line 220098
    :goto_0
    invoke-virtual {v1, p1, p3, p2}, Lcom/meituan/msi/api/component/canvas/d;->setupTouch(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 220099
    .line 220100
    :cond_3
    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public drawCoverView(Lcom/meituan/msi/api/component/canvas/param/DrawParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvasContext.draw"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/canvas/param/DrawParam;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x539c25

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p0, v0}, Lcom/meituan/msi/view/MsiNativeViewApi;->getPageId(Lcom/google/gson/JsonObject;)I

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    invoke-virtual {p0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->getViewIntId(Lcom/google/gson/JsonObject;)I

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    invoke-virtual {p0, p2, v0, v1}, Lcom/meituan/msi/view/MsiNativeViewApi;->findCoverView(Lcom/meituan/msi/bean/MsiContext;II)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/msi/api/component/canvas/d;

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    const p1, 0xdea3

    .line 170049
    .line 170050
    .line 170051
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v0, "view not found!"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    return-void

    .line 170061
    :cond_1
    iget-object v1, p1, Lcom/meituan/msi/api/component/canvas/param/DrawParam;->actions:Lcom/google/gson/JsonArray;

    .line 170062
    .line 170063
    new-instance v2, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;

    .line 170064
    .line 170065
    invoke-direct {v2, p2}, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170066
    .line 170067
    .line 170068
    iget-boolean p1, p1, Lcom/meituan/msi/api/component/canvas/param/DrawParam;->reserve:Z

    .line 170069
    .line 170070
    if-eqz p1, :cond_2

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/component/canvas/d;->cacheCanvasDataReserve(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    .line 170073
    .line 170074
    .line 170075
    goto :goto_0

    .line 170076
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/component/canvas/d;->cacheCanvasDataNormal(Lcom/google/gson/JsonArray;Lcom/meituan/msi/api/component/canvas/c;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 170080
    .line 170081
    .line 170082
    const/4 p1, 0x0

    .line 170083
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public handleView(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvas"
        onUiThread = true
        request = Lcom/google/gson/JsonObject;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3abc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msi/view/MsiNativeViewApi;->handleViewOperation(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/Object;)V

    return-void
.end method

.method public measureText(Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;
    .locals 9
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "canvasContext.measureText"
        onUiThread = true
        request = Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;
        response = Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x713fd7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;->text:Ljava/lang/String;

    .line 170028
    .line 170029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v4

    .line 170033
    if-eqz v4, :cond_1

    .line 170034
    .line 170035
    const/16 p1, 0x752f

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string v0, "text is null"

    .line 170042
    .line 170043
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170044
    .line 170045
    .line 170046
    new-instance p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;

    .line 170047
    .line 170048
    invoke-direct {p1}, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    return-object p1

    .line 170052
    :cond_1
    iget-wide v4, p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;->fontSize:D

    .line 170053
    .line 170054
    iget-object v6, p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;->fontFamily:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object v7, p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;->fontWeight:Ljava/lang/String;

    .line 170057
    .line 170058
    iget-object p1, p1, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiParam;->fontStyle:Ljava/lang/String;

    .line 170059
    .line 170060
    new-instance v8, Lcom/meituan/msi/api/component/canvas/view/b;

    .line 170061
    .line 170062
    invoke-direct {v8}, Lcom/meituan/msi/api/component/canvas/view/b;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    double-to-int v4, v4

    .line 170066
    invoke-static {v4}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    int-to-float v4, v4

    .line 170071
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v8, v6}, Lcom/meituan/msi/api/component/canvas/view/b;->d(Ljava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string v4, "normal"

    .line 170081
    .line 170082
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    if-nez v5, :cond_3

    .line 170087
    .line 170088
    const-string v5, "bold"

    .line 170089
    .line 170090
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v5

    .line 170094
    if-nez v5, :cond_2

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170102
    .line 170103
    .line 170104
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    const/4 v5, -0x1

    .line 170108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170109
    .line 170110
    .line 170111
    move-result v6

    .line 170112
    sparse-switch v6, :sswitch_data_0

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    const/4 v3, -0x1

    .line 170116
    goto :goto_2

    .line 170117
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result p1

    .line 170121
    if-nez p1, :cond_4

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_4
    const/4 v3, 0x2

    .line 170125
    goto :goto_2

    .line 170126
    :sswitch_1
    const-string v4, "italic"

    .line 170127
    .line 170128
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    if-nez p1, :cond_6

    .line 170133
    .line 170134
    goto :goto_1

    .line 170135
    :sswitch_2
    const-string v3, "oblique"

    .line 170136
    .line 170137
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-nez p1, :cond_5

    .line 170142
    .line 170143
    goto :goto_1

    .line 170144
    :cond_5
    const/4 v3, 0x0

    .line 170145
    :cond_6
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 170146
    .line 170147
    .line 170148
    goto :goto_3

    .line 170149
    :pswitch_0
    invoke-virtual {v8, v2}, Lcom/meituan/msi/api/component/canvas/view/b;->c(I)V

    .line 170150
    .line 170151
    .line 170152
    goto :goto_3

    .line 170153
    :pswitch_1
    invoke-virtual {v8, v0}, Lcom/meituan/msi/api/component/canvas/view/b;->c(I)V

    .line 170154
    .line 170155
    .line 170156
    :goto_3
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170165
    .line 170166
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170167
    .line 170168
    sub-float/2addr v1, v0

    .line 170169
    new-instance v0, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;

    .line 170170
    .line 170171
    invoke-direct {v0}, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/msi/util/j;->y(F)F

    .line 170175
    .line 170176
    .line 170177
    move-result p1

    .line 170178
    iput p1, v0, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;->width:F

    .line 170179
    .line 170180
    invoke-static {v1}, Lcom/meituan/msi/util/j;->y(F)F

    .line 170181
    .line 170182
    .line 170183
    move-result p1

    .line 170184
    iput p1, v0, Lcom/meituan/msi/api/component/canvas/param/MeasureTextApiResponse;->height:F

    .line 170185
    .line 170186
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170187
    .line 170188
    .line 170189
    return-object v0

    .line 170190
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    .line 170191
    .line 170192
    .line 170193
    .line 170194
    .line 170195
    .line 170196
    .line 170197
    .line 170198
    .line 170199
    .line 170200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfirm(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "canvas.onTouchStart"
    .end annotation

    return-void
.end method

.method public onLongPress(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "canvas.onLongPress"
    .end annotation

    return-void
.end method

.method public onTouchCancel(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "canvas.onTouchCancel"
    .end annotation

    return-void
.end method

.method public onTouchEnd(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "canvas.onTouchEnd"
    .end annotation

    return-void
.end method

.method public onTouchMove(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        eventType = .enum Lcom/meituan/msi/bean/EventType;->VIEW_EVENT:Lcom/meituan/msi/bean/EventType;
        isCallback = true
        name = "canvas.onTouchMove"
    .end annotation

    return-void
.end method

.method public final updateCoverView(Lcom/meituan/msi/bean/MsiContext;Landroid/view/View;IILcom/google/gson/JsonObject;Ljava/lang/Object;)Z
    .locals 3

    .line 340000
    check-cast p2, Lcom/meituan/msi/api/component/canvas/d;

    .line 340001
    .line 340002
    check-cast p6, Lcom/google/gson/JsonObject;

    .line 340003
    .line 340004
    const/4 v0, 0x6

    .line 340005
    new-array v0, v0, [Ljava/lang/Object;

    .line 340006
    .line 340007
    const/4 v1, 0x0

    .line 340008
    aput-object p1, v0, v1

    .line 340009
    .line 340010
    const/4 p1, 0x1

    .line 340011
    aput-object p2, v0, p1

    .line 340012
    .line 340013
    new-instance v2, Ljava/lang/Integer;

    .line 340014
    .line 340015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340016
    .line 340017
    .line 340018
    const/4 p3, 0x2

    .line 340019
    aput-object v2, v0, p3

    .line 340020
    .line 340021
    new-instance p3, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p4, 0x3

    .line 340027
    aput-object p3, v0, p4

    .line 340028
    .line 340029
    const/4 p3, 0x4

    .line 340030
    aput-object p5, v0, p3

    .line 340031
    .line 340032
    const/4 p3, 0x5

    .line 340033
    aput-object p6, v0, p3

    .line 340034
    .line 340035
    sget-object p3, Lcom/meituan/msi/api/component/canvas/MsiCanvasViewApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340036
    .line 340037
    const p4, 0x2851c7

    .line 340038
    .line 340039
    .line 340040
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340041
    .line 340042
    .line 340043
    move-result p5

    .line 340044
    if-eqz p5, :cond_0

    .line 340045
    .line 340046
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340047
    .line 340048
    .line 340049
    move-result-object p1

    .line 340050
    check-cast p1, Ljava/lang/Boolean;

    .line 340051
    .line 340052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340053
    .line 340054
    .line 340055
    move-result v1

    .line 340056
    goto :goto_0

    .line 340057
    :cond_0
    if-eqz p2, :cond_1

    .line 340058
    .line 340059
    invoke-virtual {p2}, Lcom/meituan/msi/api/component/canvas/d;->getMsiCanvasParam()Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;

    .line 340060
    .line 340061
    .line 340062
    move-result-object p3

    .line 340063
    invoke-virtual {p3, p6}, Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;->updateProperty(Lcom/google/gson/JsonObject;)V

    .line 340064
    .line 340065
    .line 340066
    invoke-virtual {p2, p3}, Lcom/meituan/msi/api/component/canvas/d;->updateCanvasView(Lcom/meituan/msi/api/component/canvas/param/MsiCanvasParam;)V

    .line 340067
    .line 340068
    .line 340069
    const/4 v1, 0x1

    .line 340070
    :cond_1
    :goto_0
    return v1
.end method
