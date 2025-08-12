.class public Lcom/sankuai/titans/widget/media/widget/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$CompatScroller;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$DoubleTapZoom;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;,
        Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;
    }
.end annotation


# static fields
.field public static final DEBUG:Ljava/lang/String; = "DEBUG"

.field public static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field public static final SUPER_MIN_MULTIPLIER:F = 0.75f

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public delayedZoomVariables:Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;

.field public doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public fling:Lcom/sankuai/titans/widget/media/widget/TouchImageView$Fling;

.field public imageRenderedAtLeastOnce:Z

.field public m:[F

.field public mGestureDetector:Landroid/view/GestureDetector;

.field public mScaleDetector:Landroid/view/ScaleGestureDetector;

.field public mScaleType:Landroid/widget/ImageView$ScaleType;

.field public matchViewHeight:F

.field public matchViewWidth:F

.field public matrix:Landroid/graphics/Matrix;

.field public maxScale:F

.field public minScale:F

.field public normalizedScale:F

.field public onDrawReady:Z

.field public prevMatchViewHeight:F

.field public prevMatchViewWidth:F

.field public prevMatrix:Landroid/graphics/Matrix;

.field public prevViewHeight:I

.field public prevViewWidth:I

.field public state:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

.field public superMaxScale:F

.field public superMinScale:F

.field public touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

.field public userTouchListener:Landroid/view/View$OnTouchListener;

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x743260c23e2b69b3L    # 5.263247426549917E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb1cfdc

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x22ec2e

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 180028
    .line 180029
    .line 180030
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance p2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 p3, 0x2

    .line 230018
    aput-object p2, v0, p3

    .line 230019
    .line 230020
    sget-object p2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const p3, 0x86dac

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    if-eqz v1, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method private fitImageToView()V
    .locals 17

    .line 100000
    move-object/from16 v8, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v1, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x92f86d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_b

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_b

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    goto/16 :goto_3

    .line 100039
    .line 100040
    :cond_1
    iget-object v2, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100041
    .line 100042
    if-eqz v2, :cond_b

    .line 100043
    .line 100044
    iget-object v2, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 100045
    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    goto/16 :goto_3

    .line 100049
    .line 100050
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100055
    .line 100056
    .line 100057
    move-result v9

    .line 100058
    iget v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100059
    .line 100060
    int-to-float v1, v1

    .line 100061
    int-to-float v2, v7

    .line 100062
    div-float/2addr v1, v2

    .line 100063
    iget v3, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100064
    .line 100065
    int-to-float v3, v3

    .line 100066
    int-to-float v4, v9

    .line 100067
    div-float/2addr v3, v4

    .line 100068
    sget-object v5, Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    .line 100069
    .line 100070
    iget-object v6, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 100071
    .line 100072
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    aget v5, v5, v6

    .line 100077
    .line 100078
    const/4 v6, 0x1

    .line 100079
    const/4 v10, 0x5

    .line 100080
    const/4 v11, 0x4

    .line 100081
    const/4 v12, 0x2

    .line 100082
    const/high16 v13, 0x3f800000    # 1.0f

    .line 100083
    .line 100084
    if-eq v5, v6, :cond_7

    .line 100085
    .line 100086
    if-eq v5, v12, :cond_6

    .line 100087
    .line 100088
    const/4 v6, 0x3

    .line 100089
    if-eq v5, v6, :cond_4

    .line 100090
    .line 100091
    if-eq v5, v11, :cond_5

    .line 100092
    .line 100093
    if-ne v5, v10, :cond_3

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100097
    .line 100098
    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    .line 100099
    .line 100100
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    throw v0

    .line 100104
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 100105
    .line 100106
    .line 100107
    move-result v1

    .line 100108
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    move v3, v1

    .line 100113
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    :goto_0
    move v3, v1

    .line 100118
    goto :goto_1

    .line 100119
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    goto :goto_0

    .line 100124
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100125
    .line 100126
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100127
    .line 100128
    :goto_1
    iget v5, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100129
    .line 100130
    int-to-float v6, v5

    .line 100131
    mul-float v14, v1, v2

    .line 100132
    .line 100133
    sub-float/2addr v6, v14

    .line 100134
    iget v14, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100135
    .line 100136
    int-to-float v15, v14

    .line 100137
    mul-float v16, v3, v4

    .line 100138
    .line 100139
    sub-float v15, v15, v16

    .line 100140
    .line 100141
    int-to-float v5, v5

    .line 100142
    sub-float/2addr v5, v6

    .line 100143
    iput v5, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewWidth:F

    .line 100144
    .line 100145
    int-to-float v5, v14

    .line 100146
    sub-float/2addr v5, v15

    .line 100147
    iput v5, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewHeight:F

    .line 100148
    .line 100149
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->isZoomed()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v5

    .line 100153
    if-nez v5, :cond_8

    .line 100154
    .line 100155
    iget-boolean v5, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 100156
    .line 100157
    if-nez v5, :cond_8

    .line 100158
    .line 100159
    iget-object v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 100162
    .line 100163
    .line 100164
    iget-object v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100165
    .line 100166
    const/high16 v1, 0x40000000    # 2.0f

    .line 100167
    .line 100168
    div-float/2addr v6, v1

    .line 100169
    div-float/2addr v15, v1

    .line 100170
    invoke-virtual {v0, v6, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100171
    .line 100172
    .line 100173
    iput v13, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_8
    iget v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewWidth:F

    .line 100177
    .line 100178
    const/4 v3, 0x0

    .line 100179
    cmpl-float v1, v1, v3

    .line 100180
    .line 100181
    if-eqz v1, :cond_9

    .line 100182
    .line 100183
    iget v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewHeight:F

    .line 100184
    .line 100185
    cmpl-float v1, v1, v3

    .line 100186
    .line 100187
    if-nez v1, :cond_a

    .line 100188
    .line 100189
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 100190
    .line 100191
    .line 100192
    :cond_a
    iget-object v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 100193
    .line 100194
    iget-object v3, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100195
    .line 100196
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100200
    .line 100201
    iget v3, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewWidth:F

    .line 100202
    .line 100203
    div-float/2addr v3, v2

    .line 100204
    iget v2, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 100205
    .line 100206
    mul-float/2addr v3, v2

    .line 100207
    aput v3, v1, v0

    .line 100208
    .line 100209
    iget v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewHeight:F

    .line 100210
    .line 100211
    div-float/2addr v0, v4

    .line 100212
    mul-float/2addr v0, v2

    .line 100213
    aput v0, v1, v11

    .line 100214
    .line 100215
    aget v3, v1, v12

    .line 100216
    .line 100217
    aget v10, v1, v10

    .line 100218
    .line 100219
    iget v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewWidth:F

    .line 100220
    .line 100221
    mul-float v4, v0, v2

    .line 100222
    .line 100223
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 100224
    .line 100225
    .line 100226
    move-result v5

    .line 100227
    const/4 v1, 0x2

    .line 100228
    iget v6, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewWidth:I

    .line 100229
    .line 100230
    iget v11, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100231
    .line 100232
    move-object/from16 v0, p0

    .line 100233
    .line 100234
    move v2, v3

    .line 100235
    move v3, v4

    .line 100236
    move v4, v5

    .line 100237
    move v5, v6

    .line 100238
    move v6, v11

    .line 100239
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 100240
    .line 100241
    .line 100242
    iget v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewHeight:F

    .line 100243
    .line 100244
    iget v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 100245
    .line 100246
    mul-float v3, v0, v1

    .line 100247
    .line 100248
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 100249
    .line 100250
    .line 100251
    move-result v4

    .line 100252
    const/4 v1, 0x5

    .line 100253
    iget v5, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewHeight:I

    .line 100254
    .line 100255
    iget v6, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100256
    .line 100257
    move-object/from16 v0, p0

    .line 100258
    .line 100259
    move v2, v10

    .line 100260
    move v7, v9

    .line 100261
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 100262
    .line 100263
    .line 100264
    iget-object v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100265
    .line 100266
    iget-object v1, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100269
    .line 100270
    .line 100271
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixTrans()V

    .line 100272
    .line 100273
    .line 100274
    iget-object v0, v8, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100275
    .line 100276
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 100277
    .line 100278
    .line 100279
    :cond_b
    :goto_3
    return-void
.end method

.method private getFixTrans(FFF)F
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x594fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    sub-float/2addr p2, p3

    move p3, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sub-float/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    cmpg-float v1, p1, p2

    if-gez v1, :cond_2

    neg-float p1, p1

    add-float/2addr p1, p2

    return p1

    :cond_2
    cmpl-float p2, p1, p3

    if-lez p2, :cond_3

    neg-float p1, p1

    add-float/2addr p1, p3

    return p1

    :cond_3
    return v0
.end method

.method private savePreviousImageValues()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x304daf

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 100040
    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewHeight:F

    .line 100043
    .line 100044
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewHeight:F

    .line 100045
    .line 100046
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewWidth:F

    .line 100047
    .line 100048
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewWidth:F

    .line 100049
    .line 100050
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewHeight:I

    .line 100053
    .line 100054
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100055
    .line 100056
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewWidth:I

    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method private setViewSize(III)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf966f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    goto :goto_0

    :cond_2
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x18de55

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120022
    .line 120023
    .line 120024
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->context:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 120027
    .line 120028
    new-instance v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    invoke-direct {v1, p0, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ScaleListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 120038
    .line 120039
    new-instance v0, Landroid/view/GestureDetector;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$GestureListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 120050
    .line 120051
    new-instance p1, Landroid/graphics/Matrix;

    .line 120052
    .line 120053
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 120057
    .line 120058
    new-instance p1, Landroid/graphics/Matrix;

    .line 120059
    .line 120060
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 120064
    .line 120065
    const/16 p1, 0x9

    .line 120066
    .line 120067
    new-array p1, p1, [F

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 120070
    .line 120071
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120072
    .line 120073
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 120076
    .line 120077
    if-nez v0, :cond_1

    .line 120078
    .line 120079
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120080
    .line 120081
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 120082
    .line 120083
    :cond_1
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    .line 120084
    .line 120085
    const/high16 v0, 0x40400000    # 3.0f

    .line 120086
    .line 120087
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    .line 120088
    .line 120089
    const/high16 v1, 0x3f400000    # 0.75f

    .line 120090
    .line 120091
    mul-float/2addr p1, v1

    .line 120092
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMinScale:F

    .line 120093
    .line 120094
    const/high16 p1, 0x3fa00000    # 1.25f

    .line 120095
    .line 120096
    mul-float/2addr v0, p1

    .line 120097
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMaxScale:F

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 120100
    .line 120101
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120102
    .line 120103
    .line 120104
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120107
    .line 120108
    .line 120109
    sget-object p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;->NONE:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    .line 120110
    .line 120111
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V

    .line 120112
    .line 120113
    .line 120114
    iput-boolean v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->onDrawReady:Z

    .line 120115
    .line 120116
    new-instance p1, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;

    .line 120117
    .line 120118
    invoke-direct {p1, p0, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;Lcom/sankuai/titans/widget/media/widget/TouchImageView$1;)V

    .line 120119
    .line 120120
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    new-instance v1, Ljava/lang/Integer;

    .line 310004
    .line 310005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 310006
    .line 310007
    .line 310008
    const/4 v2, 0x0

    .line 310009
    aput-object v1, v0, v2

    .line 310010
    .line 310011
    new-instance v1, Ljava/lang/Float;

    .line 310012
    .line 310013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 310014
    .line 310015
    .line 310016
    const/4 v3, 0x1

    .line 310017
    aput-object v1, v0, v3

    .line 310018
    .line 310019
    new-instance v1, Ljava/lang/Float;

    .line 310020
    .line 310021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 310022
    .line 310023
    .line 310024
    const/4 v3, 0x2

    .line 310025
    aput-object v1, v0, v3

    .line 310026
    .line 310027
    new-instance v1, Ljava/lang/Float;

    .line 310028
    .line 310029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 310030
    .line 310031
    .line 310032
    const/4 v3, 0x3

    .line 310033
    aput-object v1, v0, v3

    .line 310034
    .line 310035
    new-instance v1, Ljava/lang/Integer;

    .line 310036
    .line 310037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310038
    .line 310039
    .line 310040
    const/4 v3, 0x4

    .line 310041
    aput-object v1, v0, v3

    .line 310042
    .line 310043
    new-instance v1, Ljava/lang/Integer;

    .line 310044
    .line 310045
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310046
    .line 310047
    .line 310048
    const/4 v3, 0x5

    .line 310049
    aput-object v1, v0, v3

    .line 310050
    .line 310051
    new-instance v1, Ljava/lang/Integer;

    .line 310052
    .line 310053
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310054
    .line 310055
    .line 310056
    const/4 v3, 0x6

    .line 310057
    aput-object v1, v0, v3

    .line 310058
    .line 310059
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310060
    .line 310061
    const v3, 0x8d498e

    .line 310062
    .line 310063
    .line 310064
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310065
    .line 310066
    .line 310067
    move-result v4

    .line 310068
    if-eqz v4, :cond_0

    .line 310069
    .line 310070
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310071
    .line 310072
    .line 310073
    return-void

    .line 310074
    :cond_0
    int-to-float p6, p6

    .line 310075
    const/high16 v0, 0x3f000000    # 0.5f

    .line 310076
    .line 310077
    cmpg-float v1, p4, p6

    .line 310078
    .line 310079
    if-gez v1, :cond_1

    .line 310080
    .line 310081
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 310082
    .line 310083
    int-to-float p3, p7

    .line 310084
    aget p4, p2, v2

    .line 310085
    .line 310086
    invoke-static {p3, p4, p6, v0}, Landroid/arch/lifecycle/b;->c(FFFF)F

    .line 310087
    .line 310088
    .line 310089
    move-result p3

    .line 310090
    aput p3, p2, p1

    .line 310091
    .line 310092
    goto :goto_0

    .line 310093
    :cond_1
    const/4 p7, 0x0

    .line 310094
    cmpl-float p7, p2, p7

    .line 310095
    .line 310096
    if-lez p7, :cond_2

    .line 310097
    .line 310098
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 310099
    .line 310100
    sub-float/2addr p4, p6

    .line 310101
    mul-float/2addr p4, v0

    .line 310102
    neg-float p3, p4

    .line 310103
    aput p3, p2, p1

    .line 310104
    .line 310105
    goto :goto_0

    .line 310106
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 310107
    .line 310108
    .line 310109
    move-result p2

    .line 310110
    int-to-float p5, p5

    .line 310111
    mul-float/2addr p5, v0

    .line 310112
    add-float/2addr p5, p2

    .line 310113
    div-float/2addr p5, p3

    .line 310114
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 310115
    .line 310116
    mul-float/2addr p5, p4

    .line 310117
    mul-float/2addr p6, v0

    .line 310118
    sub-float/2addr p5, p6

    neg-float p3, p5

    aput p3, p2, p1

    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd35a23

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 120036
    .line 120037
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aget v1, v1, v2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    iget v4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 120050
    .line 120051
    int-to-float v4, v4

    .line 120052
    cmpg-float v2, v2, v4

    .line 120053
    .line 120054
    if-gez v2, :cond_1

    .line 120055
    .line 120056
    return v3

    .line 120057
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 120058
    .line 120059
    cmpl-float v2, v1, v2

    .line 120060
    .line 120061
    if-ltz v2, :cond_2

    .line 120062
    .line 120063
    if-gez p1, :cond_2

    .line 120064
    .line 120065
    return v3

    .line 120066
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-lez p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69b2c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb7555

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fixScaleTrans()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6312f

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
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixTrans()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100033
    .line 100034
    int-to-float v2, v1

    .line 100035
    const/high16 v3, 0x40000000    # 2.0f

    .line 100036
    .line 100037
    cmpg-float v0, v0, v2

    .line 100038
    .line 100039
    if-gez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    int-to-float v1, v1

    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    sub-float/2addr v1, v4

    .line 100050
    div-float/2addr v1, v3

    .line 100051
    aput v1, v0, v2

    .line 100052
    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100058
    .line 100059
    int-to-float v2, v1

    .line 100060
    cmpg-float v0, v0, v2

    .line 100061
    .line 100062
    if-gez v0, :cond_2

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100065
    .line 100066
    const/4 v2, 0x5

    .line 100067
    int-to-float v1, v1

    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    sub-float/2addr v1, v4

    .line 100073
    div-float/2addr v1, v3

    .line 100074
    aput v1, v0, v2

    .line 100075
    .line 100076
    :cond_2
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public fixTrans()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97be4c

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100026
    .line 100027
    const/4 v1, 0x2

    .line 100028
    aget v1, v0, v1

    .line 100029
    .line 100030
    const/4 v2, 0x5

    .line 100031
    aget v0, v0, v2

    .line 100032
    .line 100033
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100034
    .line 100035
    int-to-float v2, v2

    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 100037
    .line 100038
    .line 100039
    move-result v3

    .line 100040
    invoke-direct {p0, v1, v2, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getFixTrans(FFF)F

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100045
    .line 100046
    int-to-float v2, v2

    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    invoke-direct {p0, v0, v2, v3}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getFixTrans(FFF)F

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    const/4 v2, 0x0

    .line 100056
    cmpl-float v3, v1, v2

    .line 100057
    .line 100058
    if-nez v3, :cond_1

    .line 100059
    .line 100060
    cmpl-float v2, v0, v2

    .line 100061
    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    :cond_1
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100065
    .line 100066
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    return-void
.end method

.method public getCurrentZoom()F
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    return v0
.end method

.method public getFixDragTrans(FFF)F
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d567d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public getImageHeight()F
    .locals 2

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewHeight:F

    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getImageWidth()F
    .locals 2

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewWidth:F

    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e4359

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/PointF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    return-object v0

    .line 100029
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100038
    .line 100039
    div-int/lit8 v2, v2, 0x2

    .line 100040
    .line 100041
    int-to-float v2, v2

    .line 100042
    iget v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100043
    .line 100044
    div-int/lit8 v3, v3, 0x2

    .line 100045
    .line 100046
    int-to-float v3, v3

    .line 100047
    const/4 v4, 0x1

    .line 100048
    invoke-virtual {p0, v2, v3, v4}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 100053
    .line 100054
    int-to-float v1, v1

    .line 100055
    div-float/2addr v3, v1

    .line 100056
    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 100057
    .line 100058
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 100059
    .line 100060
    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/PointF;->y:F

    return-object v2
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9eb0b9

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/RectF;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 100022
    .line 100023
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100024
    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    const/4 v1, 0x1

    .line 100029
    invoke-virtual {p0, v0, v0, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100034
    .line 100035
    int-to-float v2, v2

    .line 100036
    iget v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100037
    .line 100038
    int-to-float v3, v3

    .line 100039
    invoke-virtual {p0, v2, v3, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    int-to-float v2, v2

    .line 100052
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    int-to-float v3, v3

    .line 100061
    new-instance v4, Landroid/graphics/RectF;

    .line 100062
    .line 100063
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 100064
    .line 100065
    div-float/2addr v5, v2

    .line 100066
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 100067
    .line 100068
    div-float/2addr v0, v3

    .line 100069
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 100070
    .line 100071
    div-float/2addr v6, v2

    .line 100072
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 100073
    .line 100074
    div-float/2addr v1, v3

    .line 100075
    invoke-direct {v4, v5, v0, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100076
    .line 100077
    .line 100078
    return-object v4

    .line 100079
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100080
    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isZoomed()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40f75f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 120025
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd11836

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->onDrawReady:Z

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->delayedZoomVariables:Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget v1, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->scale:F

    .line 120030
    .line 120031
    iget v2, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->focusX:F

    .line 120032
    .line 120033
    iget v3, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->focusY:F

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 120036
    .line 120037
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->delayedZoomVariables:Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;

    .line 120042
    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x2fcbc8

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    if-eqz v0, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    if-eqz v1, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180047
    .line 180048
    .line 180049
    move-result v1

    .line 180050
    if-nez v1, :cond_1

    .line 180051
    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180054
    .line 180055
    .line 180056
    move-result v1

    .line 180057
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180062
    .line 180063
    .line 180064
    move-result v2

    .line 180065
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180066
    .line 180067
    .line 180068
    move-result p1

    .line 180069
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 180074
    .line 180075
    .line 180076
    move-result p2

    .line 180077
    invoke-direct {p0, p1, v2, v1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setViewSize(III)I

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 180082
    .line 180083
    invoke-direct {p0, p2, v3, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setViewSize(III)I

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 180088
    .line 180089
    iget p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 180090
    .line 180091
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180092
    .line 180093
    .line 180094
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 180095
    .line 180096
    .line 180097
    return-void

    .line 180098
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180099
    .line 180100
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74aa6f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    const-string v0, "saveScale"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 120034
    .line 120035
    const-string v0, "matrix"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120046
    .line 120047
    .line 120048
    const-string v0, "matchViewHeight"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewHeight:F

    .line 120055
    .line 120056
    const-string v0, "matchViewWidth"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevMatchViewWidth:F

    .line 120063
    .line 120064
    const-string v0, "viewHeight"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewHeight:I

    .line 120071
    .line 120072
    const-string v0, "viewWidth"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->prevViewWidth:I

    .line 120079
    .line 120080
    const-string v0, "imageRendered"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 120087
    .line 120088
    const-string v0, "instanceState"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120095
    .line 120096
    .line 120097
    return-void

    .line 120098
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c2461

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/os/Parcelable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "instanceState"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100033
    .line 100034
    .line 100035
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 100036
    .line 100037
    const-string v2, "saveScale"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100040
    .line 100041
    .line 100042
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewHeight:F

    .line 100043
    .line 100044
    const-string v2, "matchViewHeight"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100047
    .line 100048
    .line 100049
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matchViewWidth:F

    .line 100050
    .line 100051
    const-string v2, "matchViewWidth"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100054
    .line 100055
    .line 100056
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 100057
    .line 100058
    const-string v2, "viewWidth"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100061
    .line 100062
    .line 100063
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 100064
    .line 100065
    const-string v2, "viewHeight"

    .line 100066
    .line 100067
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 100071
    .line 100072
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 100078
    .line 100079
    const-string v2, "matrix"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 100082
    .line 100083
    .line 100084
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 100085
    .line 100086
    const-string v2, "imageRendered"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100089
    .line 100090
    return-object v0
.end method

.method public resetZoom()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e825f

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100019
    .line 100020
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public scaleImage(DFFZ)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Double;

    .line 250004
    .line 250005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Byte;

    .line 250028
    .line 250029
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x4e4515

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    if-eqz p5, :cond_1

    .line 250051
    .line 250052
    iget p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMinScale:F

    .line 250053
    .line 250054
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMaxScale:F

    .line 250055
    .line 250056
    goto :goto_0

    .line 250057
    :cond_1
    iget p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    .line 250058
    .line 250059
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    .line 250060
    .line 250061
    :goto_0
    iget v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 250062
    .line 250063
    float-to-double v2, v1

    .line 250064
    mul-double/2addr v2, p1

    .line 250065
    double-to-float v2, v2

    .line 250066
    iput v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 250067
    .line 250068
    cmpl-float v3, v2, v0

    .line 250069
    .line 250070
    if-lez v3, :cond_2

    .line 250071
    .line 250072
    iput v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 250073
    .line 250074
    div-float/2addr v0, v1

    .line 250075
    float-to-double p1, v0

    .line 250076
    goto :goto_1

    .line 250077
    :cond_2
    cmpg-float v0, v2, p5

    .line 250078
    .line 250079
    if-gez v0, :cond_3

    .line 250080
    .line 250081
    iput p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    .line 250082
    .line 250083
    div-float/2addr p5, v1

    .line 250084
    float-to-double p1, p5

    .line 250085
    :cond_3
    :goto_1
    iget-object p5, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 250086
    .line 250087
    double-to-float p1, p1

    .line 250088
    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 250089
    .line 250090
    .line 250091
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixScaleTrans()V

    .line 250092
    .line 250093
    .line 250094
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xccf354

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x81fc69

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9096bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8d486

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->savePreviousImageValues()V

    .line 120025
    .line 120026
    .line 120027
    invoke-direct {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fitImageToView()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd4edf9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->maxScale:F

    .line 120027
    .line 120028
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 120029
    .line 120030
    mul-float/2addr p1, v0

    .line 120031
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMaxScale:F

    .line 120032
    .line 120033
    return-void
.end method

.method public setMinZoom(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1fdff5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->minScale:F

    .line 120027
    .line 120028
    const/high16 v0, 0x3f400000    # 0.75f

    .line 120029
    .line 120030
    mul-float/2addr p1, v0

    .line 120031
    iput p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->superMinScale:F

    .line 120032
    .line 120033
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->touchImageViewListener:Lcom/sankuai/titans/widget/media/widget/TouchImageView$OnTouchImageViewListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82d0eb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_3

    .line 120024
    .line 120025
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120026
    .line 120027
    if-eq p1, v0, :cond_3

    .line 120028
    .line 120029
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 120038
    .line 120039
    iget-boolean p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->onDrawReady:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    :goto_0
    return-void

    .line 120047
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 120048
    .line 120049
    const-string v0, "TouchImageView does not support FIT_START or FIT_END"

    .line 120050
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScrollPosition(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(FFF)V

    return-void
.end method

.method public setState(Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->state:Lcom/sankuai/titans/widget/media/widget/TouchImageView$State;

    return-void
.end method

.method public setZoom(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x3d2cae

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 130027
    .line 130028
    invoke-virtual {p0, p1, v0, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(FFF)V

    .line 130029
    .line 130030
    return-void
.end method

.method public setZoom(FFF)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x3282dc

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 230043
    .line 230044
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 230045
    .line 230046
    .line 230047
    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    const/4 v1, 0x3

    .line 250028
    aput-object p4, v0, v1

    .line 250029
    .line 250030
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v3, 0xd4bc8f

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v4

    .line 250039
    if-eqz v4, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->onDrawReady:Z

    .line 250046
    .line 250047
    if-nez v0, :cond_1

    .line 250048
    .line 250049
    new-instance v0, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;

    .line 250050
    .line 250051
    move-object v3, v0

    .line 250052
    move-object v4, p0

    .line 250053
    move v5, p1

    .line 250054
    move v6, p2

    .line 250055
    move v7, p3

    .line 250056
    move-object v8, p4

    .line 250057
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;-><init>(Lcom/sankuai/titans/widget/media/widget/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    .line 250058
    .line 250059
    .line 250060
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->delayedZoomVariables:Lcom/sankuai/titans/widget/media/widget/TouchImageView$ZoomVariables;

    .line 250061
    .line 250062
    return-void

    .line 250063
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 250064
    .line 250065
    if-eq p4, v0, :cond_2

    .line 250066
    .line 250067
    invoke-virtual {p0, p4}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250068
    .line 250069
    .line 250070
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->resetZoom()V

    .line 250071
    .line 250072
    .line 250073
    float-to-double v4, p1

    .line 250074
    iget p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 250075
    .line 250076
    div-int/2addr p1, v2

    .line 250077
    int-to-float v6, p1

    .line 250078
    iget p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 250079
    .line 250080
    div-int/2addr p1, v2

    .line 250081
    int-to-float v7, p1

    .line 250082
    const/4 v8, 0x1

    .line 250083
    move-object v3, p0

    .line 250084
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->scaleImage(DFFZ)V

    .line 250085
    .line 250086
    .line 250087
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 250088
    .line 250089
    iget-object p4, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 250090
    .line 250091
    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 250092
    .line 250093
    .line 250094
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 250095
    .line 250096
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 250097
    .line 250098
    .line 250099
    move-result p4

    .line 250100
    mul-float/2addr p4, p2

    .line 250101
    iget p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewWidth:I

    .line 250102
    .line 250103
    int-to-float p2, p2

    .line 250104
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250105
    .line 250106
    mul-float/2addr p2, v0

    .line 250107
    sub-float/2addr p4, p2

    .line 250108
    neg-float p2, p4

    .line 250109
    aput p2, p1, v2

    .line 250110
    .line 250111
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 250112
    .line 250113
    const/4 p2, 0x5

    .line 250114
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 250115
    .line 250116
    .line 250117
    move-result p4

    .line 250118
    mul-float/2addr p4, p3

    .line 250119
    iget p3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->viewHeight:I

    .line 250120
    .line 250121
    int-to-float p3, p3

    .line 250122
    mul-float/2addr p3, v0

    .line 250123
    sub-float/2addr p4, p3

    .line 250124
    neg-float p3, p4

    .line 250125
    aput p3, p1, p2

    .line 250126
    .line 250127
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 250128
    .line 250129
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 250130
    .line 250131
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 250132
    .line 250133
    .line 250134
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->fixTrans()V

    .line 250135
    .line 250136
    .line 250137
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 250138
    .line 250139
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 250140
    .line 250141
    .line 250142
    return-void
.end method

.method public setZoom(Lcom/sankuai/titans/widget/media/widget/TouchImageView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x14d273

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Float;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Float;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x53839b

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Landroid/graphics/PointF;

    .line 180035
    .line 180036
    return-object p1

    .line 180037
    :cond_0
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 180038
    .line 180039
    iget-object v2, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 180040
    .line 180041
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 180042
    .line 180043
    .line 180044
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 180049
    .line 180050
    .line 180051
    move-result v1

    .line 180052
    int-to-float v1, v1

    .line 180053
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 180058
    .line 180059
    .line 180060
    move-result v2

    .line 180061
    int-to-float v2, v2

    .line 180062
    div-float/2addr p1, v1

    .line 180063
    div-float/2addr p2, v2

    .line 180064
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 180065
    .line 180066
    aget v0, v1, v0

    .line 180067
    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 180069
    .line 180070
    .line 180071
    move-result v1

    .line 180072
    mul-float/2addr v1, p1

    .line 180073
    add-float/2addr v1, v0

    .line 180074
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 180075
    .line 180076
    const/4 v0, 0x5

    .line 180077
    aget p1, p1, v0

    .line 180078
    .line 180079
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 180080
    .line 180081
    .line 180082
    move-result v0

    .line 180083
    mul-float/2addr v0, p2

    .line 180084
    add-float/2addr v0, p1

    .line 180085
    new-instance p1, Landroid/graphics/PointF;

    .line 180086
    .line 180087
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 180088
    .line 180089
    .line 180090
    return-object p1
.end method

.method public transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Byte;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v3, 0x78a7d8

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v4

    .line 230036
    if-eqz v4, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    check-cast p1, Landroid/graphics/PointF;

    .line 230043
    .line 230044
    return-object p1

    .line 230045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 230046
    .line 230047
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 230048
    .line 230049
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 230050
    .line 230051
    .line 230052
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 230057
    .line 230058
    .line 230059
    move-result v0

    .line 230060
    int-to-float v0, v0

    .line 230061
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 230062
    .line 230063
    .line 230064
    move-result-object v1

    .line 230065
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 230066
    .line 230067
    .line 230068
    move-result v1

    .line 230069
    int-to-float v1, v1

    .line 230070
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->m:[F

    .line 230071
    .line 230072
    aget v2, v3, v2

    .line 230073
    .line 230074
    const/4 v4, 0x5

    .line 230075
    aget v3, v3, v4

    .line 230076
    .line 230077
    sub-float/2addr p1, v2

    .line 230078
    mul-float/2addr p1, v0

    .line 230079
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageWidth()F

    .line 230080
    .line 230081
    .line 230082
    move-result v2

    .line 230083
    div-float/2addr p1, v2

    .line 230084
    sub-float/2addr p2, v3

    .line 230085
    mul-float/2addr p2, v1

    .line 230086
    invoke-virtual {p0}, Lcom/sankuai/titans/widget/media/widget/TouchImageView;->getImageHeight()F

    .line 230087
    .line 230088
    .line 230089
    move-result v2

    .line 230090
    div-float/2addr p2, v2

    .line 230091
    if-eqz p3, :cond_1

    .line 230092
    .line 230093
    const/4 p3, 0x0

    .line 230094
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 230095
    .line 230096
    .line 230097
    move-result p1

    .line 230098
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 230099
    .line 230100
    .line 230101
    move-result p1

    .line 230102
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 230103
    .line 230104
    .line 230105
    move-result p2

    .line 230106
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 230107
    .line 230108
    .line 230109
    move-result p2

    .line 230110
    :cond_1
    new-instance p3, Landroid/graphics/PointF;

    .line 230111
    .line 230112
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230113
    .line 230114
    .line 230115
    return-object p3
.end method
