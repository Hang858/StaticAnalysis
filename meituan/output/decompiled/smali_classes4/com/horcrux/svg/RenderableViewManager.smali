.class Lcom/horcrux/svg/RenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/svg/RenderableViewManager$RadialGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$LinearGradientManager;,
        Lcom/horcrux/svg/RenderableViewManager$MarkerManager;,
        Lcom/horcrux/svg/RenderableViewManager$ForeignObjectManager;,
        Lcom/horcrux/svg/RenderableViewManager$MaskManager;,
        Lcom/horcrux/svg/RenderableViewManager$PatternManager;,
        Lcom/horcrux/svg/RenderableViewManager$SymbolManager;,
        Lcom/horcrux/svg/RenderableViewManager$UseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$DefsViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ClipPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$RectViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$LineViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$EllipseViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$CircleViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$ImageViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TSpanViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$TextViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$PathViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;,
        Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;,
        Lcom/horcrux/svg/RenderableViewManager$RenderableShadowNode;,
        Lcom/horcrux/svg/RenderableViewManager$SVGClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/horcrux/svg/VirtualView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F = 5.0f

.field private static final EPSILON:D = 1.0E-5

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final mTagToRenderableView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/horcrux/svg/RenderableView;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTagToRunnable:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;

.field private static final sTransformDecompositionArray:[D


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;

    .line 100006
    .line 100007
    const/16 v0, 0x10

    .line 100008
    .line 100009
    new-array v0, v0, [D

    .line 100010
    .line 100011
    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 100012
    .line 100013
    new-instance v0, Landroid/util/SparseArray;

    .line 100014
    .line 100015
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    iput-object p1, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    .line 140010
    return-void
.end method

.method public synthetic constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$1;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method

.method private static decomposeMatrix()V
    .locals 23

    .line 100000
    const-class v0, D

    .line 100001
    .line 100002
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->perspective:[D

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    .line 100007
    .line 100008
    iget-object v4, v1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->skew:[D

    .line 100009
    .line 100010
    iget-object v5, v1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 100013
    .line 100014
    sget-object v6, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 100015
    .line 100016
    const/16 v7, 0xf

    .line 100017
    .line 100018
    aget-wide v8, v6, v7

    .line 100019
    .line 100020
    invoke-static {v8, v9}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    const/4 v6, 0x2

    .line 100028
    new-array v8, v6, [I

    .line 100029
    .line 100030
    fill-array-data v8, :array_0

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v8

    .line 100037
    check-cast v8, [[D

    .line 100038
    .line 100039
    const/16 v9, 0x10

    .line 100040
    .line 100041
    new-array v9, v9, [D

    .line 100042
    .line 100043
    const/4 v10, 0x0

    .line 100044
    const/4 v11, 0x0

    .line 100045
    :goto_0
    const/4 v12, 0x3

    .line 100046
    const/4 v13, 0x4

    .line 100047
    if-ge v11, v13, :cond_3

    .line 100048
    .line 100049
    const/4 v14, 0x0

    .line 100050
    :goto_1
    if-ge v14, v13, :cond_2

    .line 100051
    .line 100052
    sget-object v15, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 100053
    .line 100054
    mul-int/lit8 v18, v11, 0x4

    .line 100055
    .line 100056
    add-int v18, v18, v14

    .line 100057
    .line 100058
    aget-wide v19, v15, v18

    .line 100059
    .line 100060
    aget-wide v21, v15, v7

    .line 100061
    .line 100062
    div-double v19, v19, v21

    .line 100063
    .line 100064
    aget-object v15, v8, v11

    .line 100065
    .line 100066
    aput-wide v19, v15, v14

    .line 100067
    .line 100068
    if-ne v14, v12, :cond_1

    .line 100069
    .line 100070
    const-wide/16 v19, 0x0

    .line 100071
    .line 100072
    :cond_1
    aput-wide v19, v9, v18

    .line 100073
    .line 100074
    add-int/lit8 v14, v14, 0x1

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 100081
    .line 100082
    aput-wide v14, v9, v7

    .line 100083
    .line 100084
    invoke-static {v9}, Lcom/facebook/react/uimanager/b0;->a([D)D

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v18

    .line 100088
    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    if-eqz v7, :cond_4

    .line 100093
    .line 100094
    return-void

    .line 100095
    :cond_4
    aget-object v7, v8, v10

    .line 100096
    .line 100097
    aget-wide v18, v7, v12

    .line 100098
    .line 100099
    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v7

    .line 100103
    const/4 v11, 0x1

    .line 100104
    if-eqz v7, :cond_6

    .line 100105
    .line 100106
    aget-object v7, v8, v11

    .line 100107
    .line 100108
    aget-wide v18, v7, v12

    .line 100109
    .line 100110
    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v7

    .line 100114
    if-eqz v7, :cond_6

    .line 100115
    .line 100116
    aget-object v7, v8, v6

    .line 100117
    .line 100118
    aget-wide v18, v7, v12

    .line 100119
    .line 100120
    invoke-static/range {v18 .. v19}, Lcom/horcrux/svg/RenderableViewManager;->isZero(D)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v7

    .line 100124
    if-nez v7, :cond_5

    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :cond_5
    const-wide/16 v16, 0x0

    .line 100128
    .line 100129
    aput-wide v16, v2, v6

    .line 100130
    .line 100131
    aput-wide v16, v2, v11

    .line 100132
    .line 100133
    aput-wide v16, v2, v10

    .line 100134
    .line 100135
    aput-wide v14, v2, v12

    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_6
    :goto_2
    new-array v7, v13, [D

    .line 100139
    .line 100140
    aget-object v13, v8, v10

    .line 100141
    .line 100142
    aget-wide v14, v13, v12

    .line 100143
    .line 100144
    aput-wide v14, v7, v10

    .line 100145
    .line 100146
    aget-object v13, v8, v11

    .line 100147
    .line 100148
    aget-wide v14, v13, v12

    .line 100149
    .line 100150
    aput-wide v14, v7, v11

    .line 100151
    .line 100152
    aget-object v13, v8, v6

    .line 100153
    .line 100154
    aget-wide v14, v13, v12

    .line 100155
    .line 100156
    aput-wide v14, v7, v6

    .line 100157
    .line 100158
    aget-object v13, v8, v12

    .line 100159
    .line 100160
    aget-wide v14, v13, v12

    .line 100161
    .line 100162
    aput-wide v14, v7, v12

    .line 100163
    .line 100164
    invoke-static {v9}, Lcom/facebook/react/uimanager/b0;->b([D)[D

    .line 100165
    .line 100166
    .line 100167
    move-result-object v9

    .line 100168
    invoke-static {v9}, Lcom/facebook/react/uimanager/b0;->g([D)[D

    .line 100169
    .line 100170
    .line 100171
    move-result-object v9

    .line 100172
    invoke-static {v7, v9, v2}, Lcom/facebook/react/uimanager/b0;->d([D[D[D)V

    .line 100173
    .line 100174
    .line 100175
    :goto_3
    aget-object v2, v8, v12

    .line 100176
    .line 100177
    invoke-static {v2, v10, v5, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100178
    .line 100179
    .line 100180
    new-array v2, v6, [I

    .line 100181
    .line 100182
    fill-array-data v2, :array_1

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v0

    .line 100189
    check-cast v0, [[D

    .line 100190
    .line 100191
    const/4 v2, 0x0

    .line 100192
    :goto_4
    if-ge v2, v12, :cond_7

    .line 100193
    .line 100194
    aget-object v5, v0, v2

    .line 100195
    .line 100196
    aget-object v7, v8, v2

    .line 100197
    .line 100198
    aget-wide v13, v7, v10

    .line 100199
    .line 100200
    aput-wide v13, v5, v10

    .line 100201
    .line 100202
    aget-object v5, v0, v2

    .line 100203
    .line 100204
    aget-object v7, v8, v2

    .line 100205
    .line 100206
    aget-wide v13, v7, v11

    .line 100207
    .line 100208
    aput-wide v13, v5, v11

    .line 100209
    .line 100210
    aget-object v5, v0, v2

    .line 100211
    .line 100212
    aget-object v7, v8, v2

    .line 100213
    .line 100214
    aget-wide v13, v7, v6

    .line 100215
    .line 100216
    aput-wide v13, v5, v6

    .line 100217
    .line 100218
    add-int/lit8 v2, v2, 0x1

    .line 100219
    .line 100220
    goto :goto_4

    .line 100221
    :cond_7
    aget-object v2, v0, v10

    .line 100222
    .line 100223
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 100224
    .line 100225
    .line 100226
    move-result-wide v7

    .line 100227
    aput-wide v7, v3, v10

    .line 100228
    .line 100229
    aget-object v2, v0, v10

    .line 100230
    .line 100231
    aget-wide v7, v3, v10

    .line 100232
    .line 100233
    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    aput-object v2, v0, v10

    .line 100238
    .line 100239
    aget-object v2, v0, v10

    .line 100240
    .line 100241
    aget-object v5, v0, v11

    .line 100242
    .line 100243
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 100244
    .line 100245
    .line 100246
    move-result-wide v7

    .line 100247
    aput-wide v7, v4, v10

    .line 100248
    .line 100249
    aget-object v2, v0, v11

    .line 100250
    .line 100251
    aget-object v5, v0, v10

    .line 100252
    .line 100253
    aget-wide v7, v4, v10

    .line 100254
    .line 100255
    neg-double v7, v7

    .line 100256
    invoke-static {v2, v5, v7, v8}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 100257
    .line 100258
    .line 100259
    move-result-object v2

    .line 100260
    aput-object v2, v0, v11

    .line 100261
    .line 100262
    aget-object v2, v0, v10

    .line 100263
    .line 100264
    aget-object v5, v0, v11

    .line 100265
    .line 100266
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 100267
    .line 100268
    .line 100269
    move-result-wide v7

    .line 100270
    aput-wide v7, v4, v10

    .line 100271
    .line 100272
    aget-object v2, v0, v11

    .line 100273
    .line 100274
    aget-object v5, v0, v10

    .line 100275
    .line 100276
    aget-wide v7, v4, v10

    .line 100277
    .line 100278
    neg-double v7, v7

    .line 100279
    invoke-static {v2, v5, v7, v8}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 100280
    .line 100281
    .line 100282
    move-result-object v2

    .line 100283
    aput-object v2, v0, v11

    .line 100284
    .line 100285
    aget-object v2, v0, v11

    .line 100286
    .line 100287
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 100288
    .line 100289
    .line 100290
    move-result-wide v7

    .line 100291
    aput-wide v7, v3, v11

    .line 100292
    .line 100293
    aget-object v2, v0, v11

    .line 100294
    .line 100295
    aget-wide v7, v3, v11

    .line 100296
    .line 100297
    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 100298
    .line 100299
    .line 100300
    move-result-object v2

    .line 100301
    aput-object v2, v0, v11

    .line 100302
    .line 100303
    aget-wide v7, v4, v10

    .line 100304
    .line 100305
    aget-wide v13, v3, v11

    .line 100306
    .line 100307
    div-double/2addr v7, v13

    .line 100308
    aput-wide v7, v4, v10

    .line 100309
    .line 100310
    aget-object v2, v0, v10

    .line 100311
    .line 100312
    aget-object v5, v0, v6

    .line 100313
    .line 100314
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 100315
    .line 100316
    .line 100317
    move-result-wide v7

    .line 100318
    aput-wide v7, v4, v11

    .line 100319
    .line 100320
    aget-object v2, v0, v6

    .line 100321
    .line 100322
    aget-object v5, v0, v10

    .line 100323
    .line 100324
    aget-wide v7, v4, v11

    .line 100325
    .line 100326
    neg-double v7, v7

    .line 100327
    invoke-static {v2, v5, v7, v8}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    aput-object v2, v0, v6

    .line 100332
    .line 100333
    aget-object v2, v0, v11

    .line 100334
    .line 100335
    aget-object v5, v0, v6

    .line 100336
    .line 100337
    invoke-static {v2, v5}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 100338
    .line 100339
    .line 100340
    move-result-wide v7

    .line 100341
    aput-wide v7, v4, v6

    .line 100342
    .line 100343
    aget-object v2, v0, v6

    .line 100344
    .line 100345
    aget-object v5, v0, v11

    .line 100346
    .line 100347
    aget-wide v7, v4, v6

    .line 100348
    .line 100349
    neg-double v7, v7

    .line 100350
    invoke-static {v2, v5, v7, v8}, Lcom/facebook/react/uimanager/b0;->h([D[DD)[D

    .line 100351
    .line 100352
    .line 100353
    move-result-object v2

    .line 100354
    aput-object v2, v0, v6

    .line 100355
    .line 100356
    aget-object v2, v0, v6

    .line 100357
    .line 100358
    invoke-static {v2}, Lcom/facebook/react/uimanager/b0;->k([D)D

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v7

    .line 100362
    aput-wide v7, v3, v6

    .line 100363
    .line 100364
    aget-object v2, v0, v6

    .line 100365
    .line 100366
    aget-wide v7, v3, v6

    .line 100367
    .line 100368
    invoke-static {v2, v7, v8}, Lcom/facebook/react/uimanager/b0;->l([DD)[D

    .line 100369
    .line 100370
    .line 100371
    move-result-object v2

    .line 100372
    aput-object v2, v0, v6

    .line 100373
    .line 100374
    aget-wide v7, v4, v11

    .line 100375
    .line 100376
    aget-wide v13, v3, v6

    .line 100377
    .line 100378
    div-double/2addr v7, v13

    .line 100379
    aput-wide v7, v4, v11

    .line 100380
    .line 100381
    aget-wide v7, v4, v6

    .line 100382
    .line 100383
    aget-wide v13, v3, v6

    .line 100384
    .line 100385
    div-double/2addr v7, v13

    .line 100386
    aput-wide v7, v4, v6

    .line 100387
    .line 100388
    aget-object v2, v0, v11

    .line 100389
    .line 100390
    aget-object v4, v0, v6

    .line 100391
    .line 100392
    invoke-static {v2, v4}, Lcom/facebook/react/uimanager/b0;->i([D[D)[D

    .line 100393
    .line 100394
    .line 100395
    move-result-object v2

    .line 100396
    aget-object v4, v0, v10

    .line 100397
    .line 100398
    invoke-static {v4, v2}, Lcom/facebook/react/uimanager/b0;->j([D[D)D

    .line 100399
    .line 100400
    .line 100401
    move-result-wide v4

    .line 100402
    const-wide/16 v7, 0x0

    .line 100403
    .line 100404
    cmpg-double v2, v4, v7

    .line 100405
    .line 100406
    if-gez v2, :cond_8

    .line 100407
    .line 100408
    const/4 v2, 0x0

    .line 100409
    :goto_5
    if-ge v2, v12, :cond_8

    .line 100410
    .line 100411
    aget-wide v4, v3, v2

    .line 100412
    .line 100413
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 100414
    .line 100415
    mul-double/2addr v4, v7

    .line 100416
    aput-wide v4, v3, v2

    .line 100417
    .line 100418
    aget-object v4, v0, v2

    .line 100419
    .line 100420
    aget-wide v13, v4, v10

    .line 100421
    .line 100422
    mul-double/2addr v13, v7

    .line 100423
    aput-wide v13, v4, v10

    .line 100424
    .line 100425
    aget-object v4, v0, v2

    .line 100426
    .line 100427
    aget-wide v13, v4, v11

    .line 100428
    .line 100429
    mul-double/2addr v13, v7

    .line 100430
    aput-wide v13, v4, v11

    .line 100431
    .line 100432
    aget-object v4, v0, v2

    .line 100433
    .line 100434
    aget-wide v13, v4, v6

    .line 100435
    .line 100436
    mul-double/2addr v13, v7

    .line 100437
    aput-wide v13, v4, v6

    .line 100438
    .line 100439
    add-int/lit8 v2, v2, 0x1

    .line 100440
    .line 100441
    goto :goto_5

    .line 100442
    :cond_8
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 100443
    .line 100444
    .line 100445
    .line 100446
    .line 100447
    aget-object v4, v0, v6

    .line 100448
    .line 100449
    aget-wide v7, v4, v11

    .line 100450
    .line 100451
    aget-object v4, v0, v6

    .line 100452
    .line 100453
    aget-wide v12, v4, v6

    .line 100454
    .line 100455
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 100456
    .line 100457
    .line 100458
    move-result-wide v4

    .line 100459
    neg-double v4, v4

    .line 100460
    mul-double/2addr v4, v2

    .line 100461
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 100462
    .line 100463
    .line 100464
    move-result-wide v4

    .line 100465
    aput-wide v4, v1, v10

    .line 100466
    .line 100467
    aget-object v4, v0, v6

    .line 100468
    .line 100469
    aget-wide v7, v4, v10

    .line 100470
    .line 100471
    neg-double v4, v7

    .line 100472
    aget-object v7, v0, v6

    .line 100473
    .line 100474
    aget-wide v8, v7, v11

    .line 100475
    .line 100476
    aget-object v7, v0, v6

    .line 100477
    .line 100478
    aget-wide v12, v7, v11

    .line 100479
    .line 100480
    mul-double/2addr v8, v12

    .line 100481
    aget-object v7, v0, v6

    .line 100482
    .line 100483
    aget-wide v12, v7, v6

    .line 100484
    .line 100485
    aget-object v7, v0, v6

    .line 100486
    .line 100487
    aget-wide v14, v7, v6

    .line 100488
    .line 100489
    mul-double/2addr v12, v14

    .line 100490
    add-double/2addr v12, v8

    .line 100491
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 100492
    .line 100493
    .line 100494
    move-result-wide v7

    .line 100495
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 100496
    .line 100497
    .line 100498
    move-result-wide v4

    .line 100499
    neg-double v4, v4

    .line 100500
    mul-double/2addr v4, v2

    .line 100501
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 100502
    .line 100503
    .line 100504
    move-result-wide v4

    .line 100505
    aput-wide v4, v1, v11

    .line 100506
    .line 100507
    aget-object v4, v0, v11

    .line 100508
    .line 100509
    aget-wide v7, v4, v10

    .line 100510
    .line 100511
    aget-object v0, v0, v10

    .line 100512
    .line 100513
    aget-wide v4, v0, v10

    .line 100514
    .line 100515
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 100516
    .line 100517
    .line 100518
    move-result-wide v4

    .line 100519
    neg-double v4, v4

    .line 100520
    mul-double/2addr v4, v2

    .line 100521
    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/b0;->f(D)D

    .line 100522
    .line 100523
    .line 100524
    move-result-wide v2

    .line 100525
    aput-wide v2, v1, v6

    .line 100526
    .line 100527
    return-void

    .line 100528
    :array_0
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 100529
    .line 100530
    .line 100531
    .line 100532
    .line 100533
    .line 100534
    .line 100535
    .line 100536
    :array_1
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static getRenderableViewByTag(I)Lcom/horcrux/svg/RenderableView;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/RenderableView;

    return-object p0
.end method

.method private static isZero(D)Z
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resetTransformProperty(Landroid/view/View;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 140002
    .line 140003
    .line 140004
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 140011
    .line 140012
    .line 140013
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 140014
    .line 140015
    .line 140016
    const/high16 v1, 0x3f800000    # 1.0f

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 140022
    .line 140023
    .line 140024
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 140025
    return-void
.end method

.method public static runWhenViewIsAvailable(ILjava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static setRenderableView(ILcom/horcrux/svg/RenderableView;)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 410001
    .line 410002
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410003
    .line 410004
    .line 410005
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->mTagToRunnable:Landroid/util/SparseArray;

    .line 410006
    .line 410007
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    check-cast v0, Ljava/lang/Runnable;

    .line 410012
    .line 410013
    if-eqz v0, :cond_0

    .line 410014
    .line 410015
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 410019
    .line 410020
    :cond_0
    return-void
.end method

.method private static setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 410000
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->sTransformDecompositionArray:[D

    .line 410001
    .line 410002
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/f1;->b(Lcom/facebook/react/bridge/ReadableArray;[D)V

    .line 410003
    .line 410004
    .line 410005
    invoke-static {}, Lcom/horcrux/svg/RenderableViewManager;->decomposeMatrix()V

    .line 410006
    .line 410007
    .line 410008
    sget-object p1, Lcom/horcrux/svg/RenderableViewManager;->sMatrixDecompositionContext:Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;

    .line 410009
    .line 410010
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    .line 410011
    .line 410012
    const/4 v1, 0x0

    .line 410013
    aget-wide v2, v0, v1

    .line 410014
    .line 410015
    double-to-float v0, v2

    .line 410016
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410017
    .line 410018
    .line 410019
    move-result v0

    .line 410020
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 410021
    .line 410022
    .line 410023
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    .line 410024
    .line 410025
    const/4 v2, 0x1

    .line 410026
    aget-wide v3, v0, v2

    .line 410027
    .line 410028
    double-to-float v0, v3

    .line 410029
    invoke-static {v0}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 410030
    .line 410031
    .line 410032
    move-result v0

    .line 410033
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 410034
    .line 410035
    .line 410036
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 410037
    .line 410038
    const/4 v3, 0x2

    .line 410039
    aget-wide v4, v0, v3

    .line 410040
    .line 410041
    double-to-float v0, v4

    .line 410042
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 410046
    .line 410047
    aget-wide v4, v0, v1

    .line 410048
    .line 410049
    double-to-float v0, v4

    .line 410050
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationX(F)V

    .line 410051
    .line 410052
    .line 410053
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 410054
    .line 410055
    aget-wide v4, v0, v2

    .line 410056
    .line 410057
    double-to-float v0, v4

    .line 410058
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotationY(F)V

    .line 410059
    .line 410060
    .line 410061
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    .line 410062
    .line 410063
    aget-wide v4, v0, v1

    .line 410064
    .line 410065
    double-to-float v0, v4

    .line 410066
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 410067
    .line 410068
    .line 410069
    iget-object v0, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    .line 410070
    .line 410071
    aget-wide v1, v0, v2

    .line 410072
    .line 410073
    double-to-float v0, v1

    .line 410074
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 410075
    .line 410076
    .line 410077
    iget-object p1, p1, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->perspective:[D

    .line 410078
    .line 410079
    array-length v0, p1

    .line 410080
    if-le v0, v3, :cond_1

    .line 410081
    .line 410082
    aget-wide v0, p1, v3

    .line 410083
    .line 410084
    double-to-float p1, v0

    .line 410085
    const/4 v0, 0x0

    .line 410086
    cmpl-float v0, p1, v0

    .line 410087
    .line 410088
    if-nez v0, :cond_0

    .line 410089
    .line 410090
    const p1, 0x3a4ccccd

    .line 410091
    .line 410092
    .line 410093
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 410094
    .line 410095
    div-float/2addr v0, p1

    .line 410096
    sget-object p1, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 410097
    .line 410098
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 410099
    .line 410100
    mul-float/2addr p1, p1

    .line 410101
    mul-float/2addr p1, v0

    .line 410102
    const/high16 v0, 0x40a00000    # 5.0f

    .line 410103
    .line 410104
    mul-float/2addr p1, v0

    .line 410105
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 410106
    .line 410107
    .line 410108
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 420000
    check-cast p2, Lcom/horcrux/svg/VirtualView;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/horcrux/svg/VirtualView;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/horcrux/svg/VirtualView;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 410000
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/horcrux/svg/RenderableViewManager$1;

    .line 410004
    .line 410005
    invoke-direct {p1, p0}, Lcom/horcrux/svg/RenderableViewManager$1;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 410009
    .line 410010
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 100000
    new-instance v0, Lcom/horcrux/svg/RenderableViewManager$RenderableShadowNode;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/horcrux/svg/RenderableViewManager$RenderableShadowNode;-><init>(Lcom/horcrux/svg/RenderableViewManager;)V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/VirtualView;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/VirtualView;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 140000
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$2;->$SwitchMap$com$horcrux$svg$RenderableViewManager$SVGClass:[I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 140003
    .line 140004
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    aget v0, v0, v1

    .line 140009
    .line 140010
    packed-switch v0, :pswitch_data_0

    .line 140011
    .line 140012
    .line 140013
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140014
    .line 140015
    const-string v0, "Unexpected type "

    .line 140016
    .line 140017
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140018
    .line 140019
    .line 140020
    move-result-object v0

    .line 140021
    iget-object v1, p0, Lcom/horcrux/svg/RenderableViewManager;->svgClass:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140028
    .line 140029
    .line 140030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    throw p1

    .line 140038
    :pswitch_0
    new-instance v0, Lcom/horcrux/svg/ForeignObjectView;

    .line 140039
    .line 140040
    invoke-direct {v0, p1}, Lcom/horcrux/svg/ForeignObjectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140041
    .line 140042
    .line 140043
    return-object v0

    .line 140044
    :pswitch_1
    new-instance v0, Lcom/horcrux/svg/MarkerView;

    .line 140045
    .line 140046
    invoke-direct {v0, p1}, Lcom/horcrux/svg/MarkerView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140047
    .line 140048
    .line 140049
    return-object v0

    .line 140050
    :pswitch_2
    new-instance v0, Lcom/horcrux/svg/MaskView;

    .line 140051
    .line 140052
    invoke-direct {v0, p1}, Lcom/horcrux/svg/MaskView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140053
    .line 140054
    .line 140055
    return-object v0

    .line 140056
    :pswitch_3
    new-instance v0, Lcom/horcrux/svg/PatternView;

    .line 140057
    .line 140058
    invoke-direct {v0, p1}, Lcom/horcrux/svg/PatternView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140059
    .line 140060
    .line 140061
    return-object v0

    .line 140062
    :pswitch_4
    new-instance v0, Lcom/horcrux/svg/RadialGradientView;

    .line 140063
    .line 140064
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RadialGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140065
    .line 140066
    .line 140067
    return-object v0

    .line 140068
    :pswitch_5
    new-instance v0, Lcom/horcrux/svg/LinearGradientView;

    .line 140069
    .line 140070
    invoke-direct {v0, p1}, Lcom/horcrux/svg/LinearGradientView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140071
    .line 140072
    .line 140073
    return-object v0

    .line 140074
    :pswitch_6
    new-instance v0, Lcom/horcrux/svg/SymbolView;

    .line 140075
    .line 140076
    invoke-direct {v0, p1}, Lcom/horcrux/svg/SymbolView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140077
    .line 140078
    .line 140079
    return-object v0

    .line 140080
    :pswitch_7
    new-instance v0, Lcom/horcrux/svg/UseView;

    .line 140081
    .line 140082
    invoke-direct {v0, p1}, Lcom/horcrux/svg/UseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140083
    .line 140084
    .line 140085
    return-object v0

    .line 140086
    :pswitch_8
    new-instance v0, Lcom/horcrux/svg/DefsView;

    .line 140087
    .line 140088
    invoke-direct {v0, p1}, Lcom/horcrux/svg/DefsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140089
    .line 140090
    .line 140091
    return-object v0

    .line 140092
    :pswitch_9
    new-instance v0, Lcom/horcrux/svg/ClipPathView;

    .line 140093
    .line 140094
    invoke-direct {v0, p1}, Lcom/horcrux/svg/ClipPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140095
    .line 140096
    .line 140097
    return-object v0

    .line 140098
    :pswitch_a
    new-instance v0, Lcom/horcrux/svg/ImageView;

    .line 140099
    .line 140100
    invoke-direct {v0, p1}, Lcom/horcrux/svg/ImageView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140101
    .line 140102
    .line 140103
    return-object v0

    .line 140104
    :pswitch_b
    new-instance v0, Lcom/horcrux/svg/TextPathView;

    .line 140105
    .line 140106
    invoke-direct {v0, p1}, Lcom/horcrux/svg/TextPathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140107
    .line 140108
    .line 140109
    return-object v0

    .line 140110
    :pswitch_c
    new-instance v0, Lcom/horcrux/svg/TSpanView;

    .line 140111
    .line 140112
    invoke-direct {v0, p1}, Lcom/horcrux/svg/TSpanView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140113
    .line 140114
    .line 140115
    return-object v0

    .line 140116
    :pswitch_d
    new-instance v0, Lcom/horcrux/svg/TextView;

    .line 140117
    .line 140118
    invoke-direct {v0, p1}, Lcom/horcrux/svg/TextView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140119
    .line 140120
    .line 140121
    return-object v0

    .line 140122
    :pswitch_e
    new-instance v0, Lcom/horcrux/svg/RectView;

    .line 140123
    .line 140124
    invoke-direct {v0, p1}, Lcom/horcrux/svg/RectView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140125
    .line 140126
    .line 140127
    return-object v0

    .line 140128
    :pswitch_f
    new-instance v0, Lcom/horcrux/svg/LineView;

    .line 140129
    .line 140130
    invoke-direct {v0, p1}, Lcom/horcrux/svg/LineView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140131
    .line 140132
    .line 140133
    return-object v0

    .line 140134
    :pswitch_10
    new-instance v0, Lcom/horcrux/svg/EllipseView;

    .line 140135
    .line 140136
    invoke-direct {v0, p1}, Lcom/horcrux/svg/EllipseView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140137
    .line 140138
    .line 140139
    return-object v0

    .line 140140
    :pswitch_11
    new-instance v0, Lcom/horcrux/svg/CircleView;

    .line 140141
    .line 140142
    invoke-direct {v0, p1}, Lcom/horcrux/svg/CircleView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140143
    .line 140144
    .line 140145
    return-object v0

    .line 140146
    :pswitch_12
    new-instance v0, Lcom/horcrux/svg/PathView;

    .line 140147
    .line 140148
    invoke-direct {v0, p1}, Lcom/horcrux/svg/PathView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140149
    .line 140150
    .line 140151
    return-object v0

    .line 140152
    :pswitch_13
    new-instance v0, Lcom/horcrux/svg/GroupView;

    .line 140153
    .line 140154
    invoke-direct {v0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140155
    .line 140156
    .line 140157
    return-object v0

    .line 140158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/horcrux/svg/RenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/horcrux/svg/RenderableViewManager$RenderableShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/horcrux/svg/RenderableViewManager$RenderableShadowNode;

    return-object v0
.end method

.method public invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0}, Lcom/horcrux/svg/SvgView;->invalidate()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    instance-of v0, p1, Lcom/horcrux/svg/TextView;

    .line 140010
    .line 140011
    if-eqz v0, :cond_1

    .line 140012
    .line 140013
    check-cast p1, Lcom/horcrux/svg/TextView;

    .line 140014
    .line 140015
    invoke-virtual {p1}, Lcom/horcrux/svg/TextView;->getTextContainer()Lcom/horcrux/svg/TextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->invalidateSvgView(Lcom/horcrux/svg/VirtualView;)V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V
    .locals 1
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager;->mTagToRenderableView:Landroid/util/SparseArray;

    .line 140004
    .line 140005
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 140010
    return-void
.end method

.method public setClipPath(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipPath"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipPath(Ljava/lang/String;)V

    return-void
.end method

.method public setClipRule(Lcom/horcrux/svg/VirtualView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipRule"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setClipRule(I)V

    return-void
.end method

.method public setDisplay(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setFill(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/RenderableView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFill(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFillOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "fillOpacity"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillOpacity(F)V

    return-void
.end method

.method public setFillRule(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "fillRule"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setFillRule(I)V

    return-void
.end method

.method public setMarkerEnd(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerEnd"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerMid(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerMid"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerMid(Ljava/lang/String;)V

    return-void
.end method

.method public setMarkerStart(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "markerStart"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMarkerStart(Ljava/lang/String;)V

    return-void
.end method

.method public setMask(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mask"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMask(Ljava/lang/String;)V

    return-void
.end method

.method public setMatrix(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "matrix"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setMatrix(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setName(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOnLayout(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOnLayout(Z)V

    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 410000
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setOpacity(Lcom/horcrux/svg/VirtualView;F)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setOpacity(F)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public setPointerEvents(Lcom/horcrux/svg/VirtualView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/horcrux/svg/VirtualView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 410000
    if-nez p2, :cond_0

    .line 410001
    .line 410002
    sget-object p2, Lcom/facebook/react/uimanager/j0;->d:Lcom/facebook/react/uimanager/j0;

    .line 410003
    .line 410004
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/j0;)V

    .line 410005
    .line 410006
    .line 410007
    goto :goto_0

    .line 410008
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 410009
    .line 410010
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p2

    .line 410014
    const-string v0, "-"

    .line 410015
    .line 410016
    const-string v1, "_"

    .line 410017
    .line 410018
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object p2

    .line 410022
    invoke-static {p2}, Lcom/facebook/react/uimanager/j0;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/j0;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setPointerEvents(Lcom/facebook/react/uimanager/j0;)V

    .line 410027
    .line 410028
    .line 410029
    :goto_0
    return-void
.end method

.method public setPropList(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/RenderableView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "propList"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setPropList(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setResponsible(Lcom/horcrux/svg/VirtualView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "responsible"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/VirtualView;->setResponsible(Z)V

    return-void
.end method

.method public setStroke(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/RenderableView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStroke(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStrokeDasharray(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/RenderableView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDasharray"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDasharray(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setStrokeDashoffset(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDashoffset"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeDashoffset(F)V

    return-void
.end method

.method public setStrokeLinecap(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinecap"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinecap(I)V

    return-void
.end method

.method public setStrokeLinejoin(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeLinejoin"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeLinejoin(I)V

    return-void
.end method

.method public setStrokeMiterlimit(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 4.0f
        name = "strokeMiterlimit"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeMiterlimit(F)V

    return-void
.end method

.method public setStrokeOpacity(Lcom/horcrux/svg/RenderableView;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeOpacity"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeOpacity(F)V

    return-void
.end method

.method public setStrokeWidth(Lcom/horcrux/svg/RenderableView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeWidth"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setStrokeWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTransform(Lcom/horcrux/svg/VirtualView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 410000
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 410005
    .line 410006
    if-eq v0, v1, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    if-nez p2, :cond_1

    .line 410014
    .line 410015
    invoke-static {p1}, Lcom/horcrux/svg/RenderableViewManager;->resetTransformProperty(Landroid/view/View;)V

    .line 410016
    .line 410017
    .line 410018
    goto :goto_0

    .line 410019
    :cond_1
    invoke-static {p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 410020
    .line 410021
    .line 410022
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 410023
    .line 410024
    .line 410025
    move-result-object p2

    .line 410026
    iput-object p2, p1, Lcom/horcrux/svg/VirtualView;->mTransform:Landroid/graphics/Matrix;

    .line 410027
    .line 410028
    iget-object v0, p1, Lcom/horcrux/svg/VirtualView;->mInvTransform:Landroid/graphics/Matrix;

    .line 410029
    .line 410030
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/horcrux/svg/VirtualView;->mTransformInvertible:Z

    return-void
.end method

.method public setVectorEffect(Lcom/horcrux/svg/RenderableView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "vectorEffect"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/RenderableView;->setVectorEffect(I)V

    return-void
.end method
