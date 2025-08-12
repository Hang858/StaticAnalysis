.class public Lcom/facebook/litho/widget/DynamicCardShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private backGrand:Landroid/graphics/Rect;

.field private baseAlpha:F

.field private bottom:Landroid/graphics/LinearGradient;

.field private bottomLeft:Landroid/graphics/RadialGradient;

.field private bottomRight:Landroid/graphics/RadialGradient;

.field private final clipPaint:Landroid/graphics/Paint;

.field private height:I

.field private inner:Landroid/graphics/Rect;

.field private left:Landroid/graphics/LinearGradient;

.field private leftBottomR:I

.field private leftTopR:I

.field private mCornerRadius:F

.field private mDirty:Z

.field private offSetY:I

.field private offsetX:I

.field private outer:Landroid/graphics/Rect;

.field private right:Landroid/graphics/LinearGradient;

.field private rightBottomR:I

.field private rightTopR:I

.field private shadowColor:I

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowSize:I

.field private top:Landroid/graphics/LinearGradient;

.field private topLeft:Landroid/graphics/RadialGradient;

.field private topRight:Landroid/graphics/RadialGradient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x382c4b8d70c6e53L    # -4.557930852424228E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/Paint;

    .line 100004
    .line 100005
    const/4 v1, 0x5

    .line 100006
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 100010
    .line 100011
    new-instance v2, Landroid/graphics/Paint;

    .line 100012
    .line 100013
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    iput-boolean v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 100023
    .line 100024
    iput v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 100025
    .line 100026
    iput v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 100027
    .line 100028
    iput v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 100029
    .line 100030
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100031
    .line 100032
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 100042
    .line 100043
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 100049
    .line 100050
    return-void
.end method

.method private buildShadow()V
    .locals 13

    .line 100000
    new-instance v0, Landroid/graphics/Rect;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 100018
    .line 100019
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 100020
    .line 100021
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->height:I

    .line 100022
    .line 100023
    add-int/2addr v1, v2

    .line 100024
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 100025
    .line 100026
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100034
    .line 100035
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 100036
    .line 100037
    neg-int v2, v1

    .line 100038
    neg-int v1, v1

    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100043
    .line 100044
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offsetX:I

    .line 100045
    .line 100046
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offSetY:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v0, Landroid/graphics/Rect;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 100054
    .line 100055
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100059
    .line 100060
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offsetX:I

    .line 100061
    .line 100062
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offSetY:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 100065
    .line 100066
    .line 100067
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 100068
    .line 100069
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 100070
    .line 100071
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 100076
    .line 100077
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 100082
    .line 100083
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 100090
    .line 100091
    .line 100092
    const/16 v1, 0xb

    .line 100093
    .line 100094
    new-array v10, v1, [F

    .line 100095
    .line 100096
    const/4 v11, 0x0

    .line 100097
    const/4 v2, 0x0

    .line 100098
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100099
    .line 100100
    int-to-float v3, v2

    .line 100101
    const v4, 0x3dcccccd    # 0.1f

    .line 100102
    .line 100103
    .line 100104
    mul-float/2addr v3, v4

    .line 100105
    aput v3, v10, v2

    .line 100106
    .line 100107
    add-int/lit8 v2, v2, 0x1

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowColor:I

    .line 100111
    .line 100112
    invoke-direct {p0, v1}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->getShadowColors(I)[I

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 100117
    .line 100118
    const/4 v3, 0x0

    .line 100119
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100120
    .line 100121
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100122
    .line 100123
    int-to-float v4, v2

    .line 100124
    const/4 v5, 0x0

    .line 100125
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100126
    .line 100127
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100128
    .line 100129
    int-to-float v6, v2

    .line 100130
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100131
    .line 100132
    move-object v2, v12

    .line 100133
    move-object v7, v1

    .line 100134
    move-object v8, v10

    .line 100135
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100136
    .line 100137
    .line 100138
    iput-object v12, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->top:Landroid/graphics/LinearGradient;

    .line 100139
    .line 100140
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100143
    .line 100144
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100145
    .line 100146
    int-to-float v4, v2

    .line 100147
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100148
    .line 100149
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100150
    .line 100151
    int-to-float v6, v2

    .line 100152
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100153
    .line 100154
    move-object v2, v12

    .line 100155
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100156
    .line 100157
    .line 100158
    iput-object v12, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottom:Landroid/graphics/LinearGradient;

    .line 100159
    .line 100160
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 100161
    .line 100162
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100163
    .line 100164
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 100165
    .line 100166
    int-to-float v3, v2

    .line 100167
    const/4 v4, 0x0

    .line 100168
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100169
    .line 100170
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 100171
    .line 100172
    int-to-float v5, v2

    .line 100173
    const/4 v6, 0x0

    .line 100174
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100175
    .line 100176
    move-object v2, v12

    .line 100177
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100178
    .line 100179
    .line 100180
    iput-object v12, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->left:Landroid/graphics/LinearGradient;

    .line 100181
    .line 100182
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100185
    .line 100186
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 100187
    .line 100188
    int-to-float v3, v2

    .line 100189
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 100190
    .line 100191
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 100192
    .line 100193
    int-to-float v5, v2

    .line 100194
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100195
    .line 100196
    move-object v2, v12

    .line 100197
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v12, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->right:Landroid/graphics/LinearGradient;

    .line 100201
    .line 100202
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 100203
    .line 100204
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100205
    .line 100206
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 100207
    .line 100208
    int-to-float v3, v3

    .line 100209
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100210
    .line 100211
    int-to-float v4, v2

    .line 100212
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 100213
    .line 100214
    add-int/2addr v2, v0

    .line 100215
    int-to-float v5, v2

    .line 100216
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100217
    .line 100218
    move-object v2, v9

    .line 100219
    move-object v6, v1

    .line 100220
    move-object v7, v10

    .line 100221
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100222
    .line 100223
    .line 100224
    iput-object v9, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->topLeft:Landroid/graphics/RadialGradient;

    .line 100225
    .line 100226
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 100227
    .line 100228
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100229
    .line 100230
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100231
    .line 100232
    int-to-float v3, v3

    .line 100233
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 100234
    .line 100235
    int-to-float v4, v2

    .line 100236
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 100237
    .line 100238
    add-int/2addr v2, v0

    .line 100239
    int-to-float v5, v2

    .line 100240
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100241
    .line 100242
    move-object v2, v9

    .line 100243
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100244
    .line 100245
    .line 100246
    iput-object v9, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->topRight:Landroid/graphics/RadialGradient;

    .line 100247
    .line 100248
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 100249
    .line 100250
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100251
    .line 100252
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100253
    .line 100254
    int-to-float v3, v3

    .line 100255
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100256
    .line 100257
    int-to-float v4, v2

    .line 100258
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 100259
    .line 100260
    add-int/2addr v2, v0

    .line 100261
    int-to-float v5, v2

    .line 100262
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100263
    .line 100264
    move-object v2, v9

    .line 100265
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100266
    .line 100267
    .line 100268
    iput-object v9, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottomRight:Landroid/graphics/RadialGradient;

    .line 100269
    .line 100270
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 100271
    .line 100272
    iget-object v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 100273
    .line 100274
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 100275
    .line 100276
    int-to-float v3, v3

    .line 100277
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100278
    .line 100279
    int-to-float v4, v2

    .line 100280
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 100281
    .line 100282
    add-int/2addr v2, v0

    .line 100283
    int-to-float v5, v2

    .line 100284
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100285
    .line 100286
    move-object v2, v9

    .line 100287
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100288
    .line 100289
    .line 100290
    iput-object v9, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottomLeft:Landroid/graphics/RadialGradient;

    .line 100291
    .line 100292
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 100293
    .line 100294
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100295
    .line 100296
    .line 100297
    return-void
.end method

.method private drawCenter(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->top:Landroid/graphics/LinearGradient;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140008
    .line 140009
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140010
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private drawClip(Landroid/graphics/Canvas;)V
    .locals 8

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 140005
    .line 140006
    add-int/2addr v1, v2

    .line 140007
    int-to-float v1, v1

    .line 140008
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140009
    .line 140010
    add-int/2addr v0, v2

    .line 140011
    int-to-float v0, v0

    .line 140012
    int-to-float v2, v2

    .line 140013
    iget-object v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140014
    .line 140015
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140016
    .line 140017
    .line 140018
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140019
    .line 140020
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 140021
    .line 140022
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 140023
    .line 140024
    sub-int/2addr v1, v2

    .line 140025
    int-to-float v1, v1

    .line 140026
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 140027
    .line 140028
    add-int/2addr v0, v2

    .line 140029
    int-to-float v0, v0

    .line 140030
    int-to-float v2, v2

    .line 140031
    iget-object v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140032
    .line 140033
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140034
    .line 140035
    .line 140036
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140037
    .line 140038
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 140039
    .line 140040
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 140041
    .line 140042
    sub-int/2addr v1, v2

    .line 140043
    int-to-float v1, v1

    .line 140044
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140045
    .line 140046
    sub-int/2addr v0, v2

    .line 140047
    int-to-float v0, v0

    .line 140048
    int-to-float v2, v2

    .line 140049
    iget-object v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140050
    .line 140051
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140055
    .line 140056
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140057
    .line 140058
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 140059
    .line 140060
    add-int/2addr v1, v2

    .line 140061
    int-to-float v1, v1

    .line 140062
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140063
    .line 140064
    sub-int/2addr v0, v2

    .line 140065
    int-to-float v0, v0

    .line 140066
    int-to-float v2, v2

    .line 140067
    iget-object v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140068
    .line 140069
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140070
    .line 140071
    .line 140072
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140073
    .line 140074
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140075
    .line 140076
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 140077
    .line 140078
    add-int v3, v1, v2

    .line 140079
    .line 140080
    shr-int/lit8 v6, v3, 0x1

    .line 140081
    .line 140082
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 140083
    .line 140084
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140085
    .line 140086
    add-int/2addr v0, v3

    .line 140087
    shr-int/lit8 v0, v0, 0x1

    .line 140088
    .line 140089
    iget v4, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 140090
    .line 140091
    add-int/2addr v1, v4

    .line 140092
    int-to-float v1, v1

    .line 140093
    int-to-float v3, v3

    .line 140094
    iget v4, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 140095
    .line 140096
    sub-int/2addr v2, v4

    .line 140097
    int-to-float v4, v2

    .line 140098
    int-to-float v7, v0

    .line 140099
    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140100
    .line 140101
    move-object v0, p1

    .line 140102
    move v2, v3

    .line 140103
    move v3, v4

    .line 140104
    move v4, v7

    .line 140105
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140106
    .line 140107
    .line 140108
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140109
    .line 140110
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140111
    .line 140112
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 140113
    .line 140114
    add-int/2addr v1, v2

    .line 140115
    int-to-float v1, v1

    .line 140116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 140117
    .line 140118
    iget v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 140119
    .line 140120
    sub-int/2addr v2, v3

    .line 140121
    int-to-float v3, v2

    .line 140122
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140123
    .line 140124
    int-to-float v4, v0

    .line 140125
    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140126
    .line 140127
    move-object v0, p1

    .line 140128
    move v2, v7

    .line 140129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140133
    .line 140134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140135
    .line 140136
    int-to-float v1, v1

    .line 140137
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 140138
    .line 140139
    iget v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 140140
    .line 140141
    add-int/2addr v2, v3

    .line 140142
    int-to-float v2, v2

    .line 140143
    int-to-float v6, v6

    .line 140144
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140145
    .line 140146
    iget v3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 140147
    .line 140148
    sub-int/2addr v0, v3

    .line 140149
    int-to-float v4, v0

    .line 140150
    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140151
    .line 140152
    move-object v0, p1

    .line 140153
    move v3, v6

    .line 140154
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140155
    .line 140156
    .line 140157
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->inner:Landroid/graphics/Rect;

    .line 140158
    .line 140159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140160
    .line 140161
    iget v2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 140162
    .line 140163
    add-int/2addr v1, v2

    .line 140164
    int-to-float v2, v1

    .line 140165
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 140166
    .line 140167
    int-to-float v3, v1

    .line 140168
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140169
    .line 140170
    iget v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 140171
    .line 140172
    sub-int/2addr v0, v1

    .line 140173
    int-to-float v4, v0

    .line 140174
    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->clipPaint:Landroid/graphics/Paint;

    .line 140175
    .line 140176
    move-object v0, p1

    .line 140177
    move v1, v6

    .line 140178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140179
    .line 140180
    return-void
.end method

.method private drawCorners(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->topLeft:Landroid/graphics/RadialGradient;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140008
    .line 140009
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140010
    .line 140011
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140014
    .line 140015
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 140016
    .line 140017
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 140018
    .line 140019
    move-object v1, p0

    .line 140020
    move-object v2, p1

    .line 140021
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->topRight:Landroid/graphics/RadialGradient;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140032
    .line 140033
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140036
    .line 140037
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 140038
    .line 140039
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 140040
    .line 140041
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 140042
    .line 140043
    move-object v1, p0

    .line 140044
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottomRight:Landroid/graphics/RadialGradient;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140055
    .line 140056
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 140057
    .line 140058
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 140059
    .line 140060
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140061
    .line 140062
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 140063
    .line 140064
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 140065
    .line 140066
    move-object v1, p0

    .line 140067
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottomLeft:Landroid/graphics/RadialGradient;

    .line 140073
    .line 140074
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140075
    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140078
    .line 140079
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140080
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private drawEdge(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->top:Landroid/graphics/LinearGradient;

    .line 140003
    .line 140004
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140005
    .line 140006
    .line 140007
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140008
    .line 140009
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140010
    .line 140011
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140012
    .line 140013
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 140014
    .line 140015
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 140016
    .line 140017
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 140018
    .line 140019
    move-object v1, p0

    .line 140020
    move-object v2, p1

    .line 140021
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140025
    .line 140026
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->bottom:Landroid/graphics/LinearGradient;

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140029
    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140032
    .line 140033
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140034
    .line 140035
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 140036
    .line 140037
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140040
    .line 140041
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 140042
    .line 140043
    move-object v1, p0

    .line 140044
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140045
    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140048
    .line 140049
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->left:Landroid/graphics/LinearGradient;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140052
    .line 140053
    .line 140054
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    .line 140055
    .line 140056
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140059
    .line 140060
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 140061
    .line 140062
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 140063
    .line 140064
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 140065
    .line 140066
    move-object v1, p0

    .line 140067
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->right:Landroid/graphics/LinearGradient;

    .line 140073
    .line 140074
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140075
    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->backGrand:Landroid/graphics/Rect;

    .line 140078
    .line 140079
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 140080
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->outer:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawRect(Landroid/graphics/Canvas;IIII)V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;IIII)V
    .locals 6

    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    iget-object v5, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getShadowColors(I)[I
    .locals 11
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 140000
    const/16 v0, 0xb

    .line 140001
    .line 140002
    new-array v1, v0, [F

    .line 140003
    .line 140004
    fill-array-data v1, :array_0

    .line 140005
    .line 140006
    .line 140007
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 140008
    .line 140009
    .line 140010
    move-result v2

    .line 140011
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 140020
    .line 140021
    .line 140022
    move-result v5

    .line 140023
    new-array v6, v0, [I

    .line 140024
    .line 140025
    invoke-static {v6, p1}, Ljava/util/Arrays;->fill([II)V

    .line 140026
    .line 140027
    .line 140028
    const/4 p1, 0x0

    .line 140029
    :goto_0
    if-ge p1, v0, :cond_0

    .line 140030
    .line 140031
    int-to-float v7, v2

    .line 140032
    aget v8, v1, p1

    .line 140033
    .line 140034
    mul-float/2addr v7, v8

    .line 140035
    iget v8, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->baseAlpha:F

    .line 140036
    .line 140037
    mul-float/2addr v7, v8

    .line 140038
    float-to-double v7, v7

    .line 140039
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 140040
    .line 140041
    add-double/2addr v7, v9

    .line 140042
    double-to-int v7, v7

    .line 140043
    invoke-static {v7, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 140044
    .line 140045
    .line 140046
    move-result v7

    .line 140047
    aput v7, v6, p1

    .line 140048
    .line 140049
    add-int/lit8 p1, p1, 0x1

    .line 140050
    goto :goto_0

    :cond_0
    return-object v6

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7ae148    # 0.98f
        0x3f666666    # 0.9f
        0x3f4ccccd    # 0.8f
        0x3f28f5c3    # 0.66f
        0x3f000000    # 0.5f
        0x3eae147b    # 0.34f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3ca3d70a    # 0.02f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 140000
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->height:I

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 140006
    .line 140007
    if-eqz v0, :cond_1

    .line 140008
    .line 140009
    invoke-direct {p0}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->buildShadow()V

    .line 140010
    .line 140011
    .line 140012
    const/4 v0, 0x0

    .line 140013
    iput-boolean v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 140014
    .line 140015
    :cond_1
    const/4 v0, 0x0

    .line 140016
    iget-object v1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 140017
    .line 140018
    const/16 v2, 0x1f

    .line 140019
    .line 140020
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 140021
    .line 140022
    .line 140023
    move-result v0

    .line 140024
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawCenter(Landroid/graphics/Canvas;)V

    .line 140025
    .line 140026
    .line 140027
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawEdge(Landroid/graphics/Canvas;)V

    .line 140028
    .line 140029
    .line 140030
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawCorners(Landroid/graphics/Canvas;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->drawClip(Landroid/graphics/Canvas;)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140037
    .line 140038
    .line 140039
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public radius(IIII)V
    .locals 0

    .line 560000
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftTopR:I

    .line 560001
    .line 560002
    iput p2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightTopR:I

    .line 560003
    .line 560004
    iput p3, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->rightBottomR:I

    .line 560005
    .line 560006
    iput p4, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->leftBottomR:I

    .line 560007
    .line 560008
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBaseAlpha(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    const p1, 0x3dcccccd    # 0.1f

    :cond_1
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->baseAlpha:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->height:I

    return-void
.end method

.method public setOffset(II)V
    .locals 1

    .line 410000
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offsetX:I

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_0

    .line 410003
    .line 410004
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offSetY:I

    .line 410005
    .line 410006
    if-ne p2, v0, :cond_0

    .line 410007
    .line 410008
    return-void

    .line 410009
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offsetX:I

    .line 410010
    .line 410011
    iput p2, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->offSetY:I

    .line 410012
    .line 410013
    const/4 p1, 0x1

    .line 410014
    iput-boolean p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 410015
    .line 410016
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410017
    .line 410018
    .line 410019
    return-void
.end method

.method public setShadowSize(I)V
    .locals 1

    .line 140000
    if-ltz p1, :cond_1

    .line 140001
    .line 140002
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 140003
    .line 140004
    if-ne v0, p1, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowSize:I

    .line 140008
    .line 140009
    const/4 p1, 0x1

    .line 140010
    iput-boolean p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 140011
    .line 140012
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140013
    .line 140014
    .line 140015
    return-void

    .line 140016
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140017
    .line 140018
    const-string v0, "invalid shadow size"

    .line 140019
    .line 140020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShadowStartColor(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowColor:I

    .line 140001
    .line 140002
    if-ne v0, p1, :cond_0

    .line 140003
    .line 140004
    return-void

    .line 140005
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->shadowColor:I

    .line 140006
    .line 140007
    const/4 p1, 0x1

    .line 140008
    iput-boolean p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public shadowSize(F)V
    .locals 1

    .line 140000
    const/high16 v0, 0x3f000000    # 0.5f

    .line 140001
    .line 140002
    add-float/2addr p1, v0

    .line 140003
    float-to-int p1, p1

    .line 140004
    int-to-float p1, p1

    .line 140005
    iget v0, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mCornerRadius:F

    .line 140006
    .line 140007
    cmpl-float v0, v0, p1

    .line 140008
    .line 140009
    if-nez v0, :cond_0

    .line 140010
    .line 140011
    return-void

    .line 140012
    :cond_0
    iput p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mCornerRadius:F

    .line 140013
    .line 140014
    const/4 p1, 0x1

    .line 140015
    iput-boolean p1, p0, Lcom/facebook/litho/widget/DynamicCardShadowDrawable;->mDirty:Z

    .line 140016
    .line 140017
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140018
    .line 140019
    .line 140020
    return-void
.end method
