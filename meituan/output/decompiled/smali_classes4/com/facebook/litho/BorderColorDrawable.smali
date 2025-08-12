.class public Lcom/facebook/litho/BorderColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final CLIP_ANGLE:F = 45.0f

.field private static final QUICK_REJECT_COLOR:I

.field private static final mClipBounds:Landroid/graphics/RectF;

.field private static final mDrawBounds:Landroid/graphics/RectF;


# instance fields
.field private mBorderBottomColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mBorderLeftWidth:F

.field private mBorderRadius:[F

.field private mBorderRightColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mBorderRightWidth:F

.field private mBorderTopColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mBorderTopWidth:F

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xeae90ccb37e2b63L    # 5.867413525126452E-238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/RectF;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/litho/BorderColorDrawable;->mClipBounds:Landroid/graphics/RectF;

    .line 100014
    .line 100015
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/litho/BorderColorDrawable;->mDrawBounds:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/Paint;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100009
    .line 100010
    return-void
.end method

.method private drawAllBorders(Landroid/graphics/Canvas;FI)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 520000
    const/high16 v0, 0x40000000    # 2.0f

    .line 520001
    .line 520002
    div-float v0, p2, v0

    .line 520003
    .line 520004
    sget-object v1, Lcom/facebook/litho/BorderColorDrawable;->mDrawBounds:Landroid/graphics/RectF;

    .line 520005
    .line 520006
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v2

    .line 520010
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 520014
    .line 520015
    .line 520016
    iget-object v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 520017
    .line 520018
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 520019
    .line 520020
    .line 520021
    iget-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 520022
    .line 520023
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 520024
    .line 520025
    .line 520026
    iget-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 520027
    .line 520028
    iget-object p3, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 520029
    .line 520030
    invoke-static {p1, v1, p2, p3}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object p3, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object p2, Lcom/facebook/litho/BorderColorDrawable;->mClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    sget-object p3, Lcom/facebook/litho/BorderColorDrawable;->mDrawBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    iget-object p5, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1, p3, p2, p5}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private static drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 3

    .line 560000
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 560005
    .line 560006
    .line 560007
    move-result v1

    .line 560008
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    const/high16 v1, 0x40000000    # 2.0f

    .line 560013
    .line 560014
    div-float/2addr v0, v1

    .line 560015
    const/4 v1, 0x0

    .line 560016
    aget v1, p2, v1

    .line 560017
    .line 560018
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 560019
    .line 560020
    .line 560021
    move-result v1

    .line 560022
    const/4 v2, 0x1

    .line 560023
    aget p2, p2, v2

    .line 560024
    .line 560025
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 560026
    .line 560027
    .line 560028
    move-result p2

    .line 560029
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 560030
    return-void
.end method

.method private drawIndividualBorders(Landroid/graphics/Canvas;)V
    .locals 11

    .line 140000
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v9

    .line 140004
    iget v3, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftWidth:F

    .line 140005
    .line 140006
    const/4 v10, 0x0

    .line 140007
    cmpl-float v0, v3, v10

    .line 140008
    .line 140009
    if-lez v0, :cond_0

    .line 140010
    .line 140011
    iget v2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftColor:I

    .line 140012
    .line 140013
    if-eqz v2, :cond_0

    .line 140014
    .line 140015
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 140016
    .line 140017
    int-to-float v4, v0

    .line 140018
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 140019
    .line 140020
    int-to-float v5, v1

    .line 140021
    int-to-float v0, v0

    .line 140022
    add-float/2addr v0, v3

    .line 140023
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 140024
    .line 140025
    int-to-float v1, v1

    .line 140026
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 140027
    .line 140028
    .line 140029
    move-result v6

    .line 140030
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 140031
    .line 140032
    int-to-float v7, v0

    .line 140033
    const/4 v8, 0x1

    .line 140034
    move-object v0, p0

    .line 140035
    move-object v1, p1

    .line 140036
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 140037
    .line 140038
    .line 140039
    :cond_0
    iget v3, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightWidth:F

    .line 140040
    .line 140041
    cmpl-float v0, v3, v10

    .line 140042
    .line 140043
    if-lez v0, :cond_1

    .line 140044
    .line 140045
    iget v2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightColor:I

    .line 140046
    .line 140047
    if-eqz v2, :cond_1

    .line 140048
    .line 140049
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140050
    .line 140051
    int-to-float v0, v0

    .line 140052
    sub-float/2addr v0, v3

    .line 140053
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 140054
    .line 140055
    int-to-float v1, v1

    .line 140056
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 140057
    .line 140058
    .line 140059
    move-result v4

    .line 140060
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 140061
    .line 140062
    int-to-float v5, v0

    .line 140063
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140064
    .line 140065
    int-to-float v6, v0

    .line 140066
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 140067
    .line 140068
    int-to-float v7, v0

    .line 140069
    const/4 v8, 0x1

    .line 140070
    move-object v0, p0

    .line 140071
    move-object v1, p1

    .line 140072
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 140073
    .line 140074
    .line 140075
    :cond_1
    iget v3, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopWidth:F

    .line 140076
    .line 140077
    cmpl-float v0, v3, v10

    .line 140078
    .line 140079
    if-lez v0, :cond_2

    .line 140080
    .line 140081
    iget v2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopColor:I

    .line 140082
    .line 140083
    if-eqz v2, :cond_2

    .line 140084
    .line 140085
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 140086
    .line 140087
    int-to-float v4, v0

    .line 140088
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 140089
    .line 140090
    int-to-float v5, v0

    .line 140091
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 140092
    .line 140093
    int-to-float v6, v1

    .line 140094
    int-to-float v0, v0

    .line 140095
    add-float/2addr v0, v3

    .line 140096
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 140097
    .line 140098
    int-to-float v1, v1

    .line 140099
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 140100
    .line 140101
    .line 140102
    move-result v7

    .line 140103
    const/4 v8, 0x0

    .line 140104
    move-object v0, p0

    .line 140105
    move-object v1, p1

    .line 140106
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 140107
    .line 140108
    .line 140109
    :cond_2
    iget v3, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomWidth:F

    .line 140110
    .line 140111
    cmpl-float v0, v3, v10

    .line 140112
    .line 140113
    if-lez v0, :cond_3

    .line 140114
    .line 140115
    iget v2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomColor:I

    .line 140116
    .line 140117
    if-eqz v2, :cond_3

    .line 140118
    .line 140119
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 140120
    .line 140121
    int-to-float v4, v0

    .line 140122
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 140123
    .line 140124
    int-to-float v0, v0

    .line 140125
    sub-float/2addr v0, v3

    .line 140126
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 140127
    .line 140128
    int-to-float v1, v1

    .line 140129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 140130
    .line 140131
    .line 140132
    move-result v5

    .line 140133
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 140134
    .line 140135
    int-to-float v6, v0

    .line 140136
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 140137
    .line 140138
    int-to-float v7, v0

    .line 140139
    const/4 v8, 0x0

    .line 140140
    move-object v0, p0

    .line 140141
    move-object v1, p1

    .line 140142
    invoke-direct/range {v0 .. v8}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;IFFFFFZ)V

    .line 140143
    .line 140144
    .line 140145
    :cond_3
    return-void
.end method

.method private drawMultiColoredBorders(Landroid/graphics/Canvas;)V
    .locals 22

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v7, p1

    .line 140003
    .line 140004
    iget v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftWidth:F

    .line 140005
    .line 140006
    const/high16 v2, 0x40000000    # 2.0f

    .line 140007
    .line 140008
    div-float/2addr v1, v2

    .line 140009
    sget-object v8, Lcom/facebook/litho/BorderColorDrawable;->mDrawBounds:Landroid/graphics/RectF;

    .line 140010
    .line 140011
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140012
    .line 140013
    .line 140014
    move-result-object v3

    .line 140015
    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 140016
    .line 140017
    .line 140018
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140019
    .line 140020
    .line 140021
    move-result v9

    .line 140022
    iget v3, v8, Landroid/graphics/RectF;->left:F

    .line 140023
    .line 140024
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 140025
    .line 140026
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140027
    .line 140028
    .line 140029
    const/4 v10, 0x0

    .line 140030
    invoke-virtual {v8, v10, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 140031
    .line 140032
    .line 140033
    iget-object v3, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140034
    .line 140035
    iget v4, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftWidth:F

    .line 140036
    .line 140037
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140038
    .line 140039
    .line 140040
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 140041
    .line 140042
    .line 140043
    move-result v3

    .line 140044
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 140045
    .line 140046
    .line 140047
    move-result v11

    .line 140048
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 140049
    .line 140050
    .line 140051
    move-result v3

    .line 140052
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 140053
    .line 140054
    .line 140055
    move-result v12

    .line 140056
    int-to-float v13, v11

    .line 140057
    div-float v3, v13, v2

    .line 140058
    .line 140059
    mul-float/2addr v2, v3

    .line 140060
    mul-float/2addr v2, v3

    .line 140061
    float-to-double v2, v2

    .line 140062
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v2

    .line 140066
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 140067
    .line 140068
    .line 140069
    move-result-wide v2

    .line 140070
    long-to-int v14, v2

    .line 140071
    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 140072
    .line 140073
    .line 140074
    iget v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftColor:I

    .line 140075
    .line 140076
    const/high16 v15, -0x3dcc0000    # -45.0f

    .line 140077
    .line 140078
    const/high16 v6, 0x42340000    # 45.0f

    .line 140079
    .line 140080
    if-eqz v1, :cond_0

    .line 140081
    .line 140082
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140083
    .line 140084
    .line 140085
    move-result v1

    .line 140086
    invoke-virtual {v7, v6, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140087
    .line 140088
    .line 140089
    int-to-float v2, v14

    .line 140090
    invoke-virtual {v7, v10, v10, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140091
    .line 140092
    .line 140093
    invoke-virtual {v7, v15, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140094
    .line 140095
    .line 140096
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140097
    .line 140098
    iget v3, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftColor:I

    .line 140099
    .line 140100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140101
    .line 140102
    .line 140103
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 140104
    .line 140105
    iget-object v3, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140106
    .line 140107
    invoke-static {v7, v8, v2, v3}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 140108
    .line 140109
    .line 140110
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140111
    .line 140112
    .line 140113
    :cond_0
    iget v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightColor:I

    .line 140114
    .line 140115
    if-eqz v1, :cond_1

    .line 140116
    .line 140117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140118
    .line 140119
    .line 140120
    move-result v1

    .line 140121
    int-to-float v2, v12

    .line 140122
    invoke-virtual {v7, v15, v2, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140123
    .line 140124
    .line 140125
    sub-int v3, v12, v14

    .line 140126
    .line 140127
    int-to-float v3, v3

    .line 140128
    int-to-float v4, v14

    .line 140129
    invoke-virtual {v7, v3, v10, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140130
    .line 140131
    .line 140132
    invoke-virtual {v7, v6, v2, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140133
    .line 140134
    .line 140135
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140136
    .line 140137
    iget v3, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightColor:I

    .line 140138
    .line 140139
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140140
    .line 140141
    .line 140142
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 140143
    .line 140144
    iget-object v3, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140145
    .line 140146
    invoke-static {v7, v8, v2, v3}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 140147
    .line 140148
    .line 140149
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140150
    .line 140151
    .line 140152
    :cond_1
    iget v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopColor:I

    .line 140153
    .line 140154
    if-eqz v1, :cond_2

    .line 140155
    .line 140156
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140157
    .line 140158
    .line 140159
    move-result v5

    .line 140160
    invoke-virtual {v7, v15, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140161
    .line 140162
    .line 140163
    int-to-float v4, v14

    .line 140164
    invoke-virtual {v7, v10, v10, v4, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140165
    .line 140166
    .line 140167
    invoke-virtual {v7, v6, v10, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140168
    .line 140169
    .line 140170
    int-to-float v3, v12

    .line 140171
    invoke-virtual {v7, v6, v3, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140172
    .line 140173
    .line 140174
    sub-int v1, v12, v14

    .line 140175
    .line 140176
    int-to-float v2, v1

    .line 140177
    const/16 v16, 0x0

    .line 140178
    .line 140179
    sget-object v17, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 140180
    .line 140181
    move-object/from16 v1, p1

    .line 140182
    .line 140183
    move/from16 v18, v2

    .line 140184
    .line 140185
    move/from16 v19, v3

    .line 140186
    .line 140187
    move/from16 v3, v16

    .line 140188
    .line 140189
    move/from16 v16, v4

    .line 140190
    .line 140191
    move/from16 v4, v19

    .line 140192
    .line 140193
    move/from16 v20, v5

    .line 140194
    .line 140195
    move/from16 v5, v16

    .line 140196
    .line 140197
    move-object/from16 v6, v17

    .line 140198
    .line 140199
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 140200
    .line 140201
    .line 140202
    move/from16 v1, v19

    .line 140203
    .line 140204
    invoke-virtual {v7, v15, v1, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140205
    .line 140206
    .line 140207
    const/4 v3, 0x0

    .line 140208
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 140209
    .line 140210
    move-object/from16 v1, p1

    .line 140211
    .line 140212
    move/from16 v2, v16

    .line 140213
    .line 140214
    move/from16 v4, v18

    .line 140215
    .line 140216
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 140217
    .line 140218
    .line 140219
    iget-object v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140220
    .line 140221
    iget v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopColor:I

    .line 140222
    .line 140223
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140224
    .line 140225
    .line 140226
    iget-object v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 140227
    .line 140228
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140229
    .line 140230
    invoke-static {v7, v8, v1, v2}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 140231
    .line 140232
    .line 140233
    move/from16 v1, v20

    .line 140234
    .line 140235
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140236
    .line 140237
    .line 140238
    :cond_2
    iget v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomColor:I

    .line 140239
    .line 140240
    if-eqz v1, :cond_3

    .line 140241
    .line 140242
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 140243
    .line 140244
    .line 140245
    move-result v6

    .line 140246
    const/high16 v5, 0x42340000    # 45.0f

    .line 140247
    .line 140248
    invoke-virtual {v7, v5, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140249
    .line 140250
    .line 140251
    sub-int/2addr v11, v14

    .line 140252
    int-to-float v11, v11

    .line 140253
    int-to-float v4, v14

    .line 140254
    invoke-virtual {v7, v10, v11, v4, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 140255
    .line 140256
    .line 140257
    invoke-virtual {v7, v15, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140258
    .line 140259
    .line 140260
    int-to-float v10, v12

    .line 140261
    invoke-virtual {v7, v15, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140262
    .line 140263
    .line 140264
    sub-int/2addr v12, v14

    .line 140265
    int-to-float v12, v12

    .line 140266
    sget-object v14, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 140267
    .line 140268
    move-object/from16 v1, p1

    .line 140269
    .line 140270
    move v2, v12

    .line 140271
    move v3, v11

    .line 140272
    move v15, v4

    .line 140273
    move v4, v10

    .line 140274
    move/from16 v16, v9

    .line 140275
    .line 140276
    const/high16 v9, 0x42340000    # 45.0f

    .line 140277
    .line 140278
    move v5, v13

    .line 140279
    move/from16 v21, v6

    .line 140280
    .line 140281
    move-object v6, v14

    .line 140282
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 140283
    .line 140284
    .line 140285
    invoke-virtual {v7, v9, v10, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140286
    .line 140287
    .line 140288
    sget-object v6, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 140289
    .line 140290
    move v2, v15

    .line 140291
    move v4, v12

    .line 140292
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 140293
    .line 140294
    .line 140295
    iget-object v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140296
    .line 140297
    iget v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomColor:I

    .line 140298
    .line 140299
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140300
    .line 140301
    .line 140302
    iget-object v1, v0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 140303
    .line 140304
    iget-object v2, v0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    .line 140305
    .line 140306
    invoke-static {v7, v8, v1, v2}, Lcom/facebook/litho/BorderColorDrawable;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    .line 140307
    .line 140308
    .line 140309
    move/from16 v1, v21

    .line 140310
    .line 140311
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140312
    .line 140313
    .line 140314
    move/from16 v1, v16

    .line 140315
    .line 140316
    goto :goto_0

    .line 140317
    :cond_3
    move v1, v9

    .line 140318
    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140319
    .line 140320
    .line 140321
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 140000
    iget v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftColor:I

    .line 140001
    .line 140002
    iget v1, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopColor:I

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    const/4 v3, 0x0

    .line 140006
    if-ne v0, v1, :cond_0

    .line 140007
    .line 140008
    iget v4, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightColor:I

    .line 140009
    .line 140010
    if-ne v1, v4, :cond_0

    .line 140011
    .line 140012
    iget v1, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomColor:I

    .line 140013
    .line 140014
    if-ne v4, v1, :cond_0

    .line 140015
    .line 140016
    const/4 v1, 0x1

    .line 140017
    goto :goto_0

    .line 140018
    :cond_0
    const/4 v1, 0x0

    .line 140019
    :goto_0
    iget v4, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftWidth:F

    .line 140020
    .line 140021
    iget v5, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopWidth:F

    .line 140022
    .line 140023
    cmpl-float v6, v4, v5

    .line 140024
    .line 140025
    if-nez v6, :cond_1

    .line 140026
    .line 140027
    iget v6, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightWidth:F

    .line 140028
    .line 140029
    cmpl-float v5, v5, v6

    .line 140030
    .line 140031
    if-nez v5, :cond_1

    .line 140032
    .line 140033
    iget v5, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomWidth:F

    .line 140034
    .line 140035
    cmpl-float v5, v6, v5

    .line 140036
    .line 140037
    if-nez v5, :cond_1

    .line 140038
    .line 140039
    goto :goto_1

    .line 140040
    :cond_1
    const/4 v2, 0x0

    .line 140041
    :goto_1
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    const/4 v3, 0x0

    .line 140044
    cmpl-float v3, v4, v3

    .line 140045
    .line 140046
    if-nez v3, :cond_2

    .line 140047
    .line 140048
    return-void

    .line 140049
    :cond_2
    if-eqz v2, :cond_3

    .line 140050
    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    invoke-direct {p0, p1, v4, v0}, Lcom/facebook/litho/BorderColorDrawable;->drawAllBorders(Landroid/graphics/Canvas;FI)V

    .line 140054
    .line 140055
    .line 140056
    goto :goto_2

    .line 140057
    :cond_3
    if-eqz v2, :cond_4

    .line 140058
    .line 140059
    invoke-direct {p0, p1}, Lcom/facebook/litho/BorderColorDrawable;->drawMultiColoredBorders(Landroid/graphics/Canvas;)V

    .line 140060
    .line 140061
    .line 140062
    goto :goto_2

    .line 140063
    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/litho/BorderColorDrawable;->drawIndividualBorders(Landroid/graphics/Canvas;)V

    .line 140064
    .line 140065
    .line 140066
    :goto_2
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public init(Landroid/graphics/PathEffect;FFFFIIII[F)V
    .locals 0
    .param p1    # Landroid/graphics/PathEffect;
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftWidth:F

    .line 2
    iput p3, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopWidth:F

    .line 3
    iput p4, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightWidth:F

    .line 4
    iput p5, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomWidth:F

    .line 5
    iput p6, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderLeftColor:I

    .line 6
    iput p7, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderTopColor:I

    .line 7
    iput p8, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRightColor:I

    .line 8
    iput p9, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderBottomColor:I

    const/4 p2, 0x2

    .line 9
    invoke-static {p10, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    .line 10
    iget-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    iget-object p2, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/litho/BorderColorDrawable;->mBorderRadius:[F

    aget p5, p1, p3

    const/4 p6, 0x0

    cmpl-float p5, p5, p6

    if-gtz p5, :cond_0

    aget p1, p1, p4

    cmpl-float p1, p1, p6

    if-lez p1, :cond_1

    :cond_0
    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BorderColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
