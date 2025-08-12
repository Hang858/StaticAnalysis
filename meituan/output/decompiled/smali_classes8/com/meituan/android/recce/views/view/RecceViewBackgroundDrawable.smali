.class public Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/recce/utils/RecceSuppressFBWarnings;
    value = {
        "NP_NULL_ON_SOME_PATH"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;,
        Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;
    }
.end annotation


# static fields
.field public static final ALL_BITS_SET:I = -0x1

.field public static final ALL_BITS_UNSET:I = 0x0

.field public static final DEFAULT_BORDER_ALPHA:I = 0xff

.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final DEFAULT_BORDER_RGB:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAlpha:I

.field public mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBorderCornerRadii:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBorderRadius:F

.field public mBorderStyle:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mCenterDrawPath:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mColor:I

.field public final mContext:Landroid/content/Context;

.field public mInnerBottomLeftCorner:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInnerBottomRightCorner:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInnerClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInnerTopLeftCorner:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mInnerTopRightCorner:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mLayoutDirection:I

.field public mNeedUpdatePathForBorderRadius:Z

.field public mOuterClipPathForBorderRadius:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final mPaint:Landroid/graphics/Paint;

.field public mPathEffectForBorderStyle:Landroid/graphics/PathEffect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPathForBorder:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPathForBorderRadiusOutline:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mPathForSingleBorder:Landroid/graphics/Path;

.field public mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mTempRectForCenterDrawPath:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11f670677d010bdfL    # -1.1549503584290677E222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const/16 v4, 0x6e9f

    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120024
    .line 120025
    iput v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 120026
    .line 120027
    new-instance v1, Landroid/graphics/Paint;

    .line 120028
    .line 120029
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    .line 120035
    .line 120036
    const/16 v0, 0xff

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120039
    .line 120040
    new-instance v0, Landroid/graphics/Path;

    .line 120041
    .line 120042
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mContext:Landroid/content/Context;

    .line 120048
    .line 120049
    return-void
.end method

.method private static colorFromAlphaAndRGBComponents(FF)I
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

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x867d49

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    const/high16 v0, -0x1000000

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method private drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p9}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p10}, Ljava/lang/Float;-><init>(F)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10a62f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorder:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 24

    .line 120000
    move-object/from16 v11, p0

    .line 120001
    .line 120002
    move-object/from16 v12, p1

    .line 120003
    .line 120004
    const/4 v13, 0x1

    .line 120005
    new-array v0, v13, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object v12, v0, v1

    .line 120009
    .line 120010
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x7dac4f

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120026
    .line 120027
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120030
    .line 120031
    .line 120032
    iget v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    .line 120033
    .line 120034
    iget v2, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120035
    .line 120036
    invoke-static {v0, v2}, Lcom/meituan/android/recce/utils/b;->b(II)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_1

    .line 120045
    .line 120046
    iget-object v2, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120047
    .line 120048
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iget-object v2, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120056
    .line 120057
    invoke-virtual {v12, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 120065
    .line 120066
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v14

    .line 120070
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 120071
    .line 120072
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v15

    .line 120076
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 120077
    .line 120078
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120079
    .line 120080
    .line 120081
    move-result v16

    .line 120082
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 120083
    .line 120084
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 120085
    .line 120086
    .line 120087
    move-result v17

    .line 120088
    if-gtz v14, :cond_2

    .line 120089
    .line 120090
    if-gtz v16, :cond_2

    .line 120091
    .line 120092
    if-gtz v15, :cond_2

    .line 120093
    .line 120094
    if-lez v17, :cond_10

    .line 120095
    .line 120096
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-direct {v11, v1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-direct {v11, v13}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v18

    .line 120108
    const/4 v10, 0x2

    .line 120109
    invoke-direct {v11, v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    const/4 v5, 0x3

    .line 120114
    invoke-direct {v11, v5}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v19

    .line 120118
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getResolvedLayoutDirection()I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    if-ne v5, v13, :cond_3

    .line 120123
    .line 120124
    const/4 v5, 0x1

    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    const/4 v5, 0x0

    .line 120127
    :goto_0
    const/4 v6, 0x4

    .line 120128
    invoke-direct {v11, v6}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result v7

    .line 120132
    const/4 v8, 0x5

    .line 120133
    invoke-direct {v11, v8}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120134
    .line 120135
    .line 120136
    move-result v9

    .line 120137
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v20

    .line 120141
    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-direct {v11, v6}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v6

    .line 120148
    if-nez v6, :cond_4

    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_4
    move v3, v7

    .line 120152
    :goto_1
    invoke-direct {v11, v8}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v6

    .line 120156
    if-nez v6, :cond_5

    .line 120157
    .line 120158
    goto :goto_2

    .line 120159
    :cond_5
    move v4, v9

    .line 120160
    :goto_2
    if-eqz v5, :cond_6

    .line 120161
    .line 120162
    move/from16 v20, v4

    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_6
    move/from16 v20, v3

    .line 120166
    .line 120167
    :goto_3
    if-eqz v5, :cond_7

    .line 120168
    .line 120169
    move/from16 v21, v3

    .line 120170
    .line 120171
    goto :goto_4

    .line 120172
    :cond_7
    move/from16 v21, v4

    .line 120173
    .line 120174
    :goto_4
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 120175
    .line 120176
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 120177
    .line 120178
    move v3, v14

    .line 120179
    move v4, v15

    .line 120180
    move/from16 v5, v16

    .line 120181
    .line 120182
    move/from16 v6, v17

    .line 120183
    .line 120184
    move/from16 v7, v20

    .line 120185
    .line 120186
    move v13, v8

    .line 120187
    move/from16 v8, v18

    .line 120188
    .line 120189
    move v1, v9

    .line 120190
    move/from16 v9, v21

    .line 120191
    .line 120192
    const/16 v23, 0x2

    .line 120193
    .line 120194
    move/from16 v10, v19

    .line 120195
    .line 120196
    invoke-static/range {v3 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->fastBorderCompatibleColorOrZero(IIIIIIII)I

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    if-eqz v3, :cond_b

    .line 120201
    .line 120202
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-eqz v4, :cond_10

    .line 120207
    .line 120208
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 120209
    .line 120210
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120211
    .line 120212
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120213
    .line 120214
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120215
    .line 120216
    .line 120217
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120218
    .line 120219
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120220
    .line 120221
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120222
    .line 120223
    .line 120224
    if-lez v14, :cond_8

    .line 120225
    .line 120226
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120227
    .line 120228
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120229
    .line 120230
    .line 120231
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 120232
    .line 120233
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120234
    .line 120235
    .line 120236
    move-result v3

    .line 120237
    invoke-direct {v11, v3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePathEffect(I)V

    .line 120238
    .line 120239
    .line 120240
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120241
    .line 120242
    int-to-float v6, v3

    .line 120243
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120247
    .line 120248
    div-int/lit8 v3, v3, 0x2

    .line 120249
    .line 120250
    add-int/2addr v3, v1

    .line 120251
    int-to-float v3, v3

    .line 120252
    int-to-float v6, v13

    .line 120253
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120254
    .line 120255
    .line 120256
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120257
    .line 120258
    int-to-float v6, v2

    .line 120259
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120260
    .line 120261
    .line 120262
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120263
    .line 120264
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120265
    .line 120266
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120267
    .line 120268
    .line 120269
    :cond_8
    if-lez v15, :cond_9

    .line 120270
    .line 120271
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120272
    .line 120273
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120274
    .line 120275
    .line 120276
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 120277
    .line 120278
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120279
    .line 120280
    .line 120281
    move-result v3

    .line 120282
    invoke-direct {v11, v3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePathEffect(I)V

    .line 120283
    .line 120284
    .line 120285
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120286
    .line 120287
    int-to-float v6, v3

    .line 120288
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120292
    .line 120293
    int-to-float v6, v1

    .line 120294
    div-int/lit8 v3, v3, 0x2

    .line 120295
    .line 120296
    add-int/2addr v3, v13

    .line 120297
    int-to-float v3, v3

    .line 120298
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120302
    .line 120303
    int-to-float v6, v4

    .line 120304
    invoke-virtual {v5, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120305
    .line 120306
    .line 120307
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120308
    .line 120309
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120310
    .line 120311
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120312
    .line 120313
    .line 120314
    :cond_9
    if-lez v16, :cond_a

    .line 120315
    .line 120316
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120317
    .line 120318
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120319
    .line 120320
    .line 120321
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 120322
    .line 120323
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 120324
    .line 120325
    .line 120326
    move-result v3

    .line 120327
    invoke-direct {v11, v3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePathEffect(I)V

    .line 120328
    .line 120329
    .line 120330
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120331
    .line 120332
    int-to-float v6, v3

    .line 120333
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120337
    .line 120338
    div-int/lit8 v3, v3, 0x2

    .line 120339
    .line 120340
    sub-int v3, v4, v3

    .line 120341
    .line 120342
    int-to-float v3, v3

    .line 120343
    int-to-float v6, v13

    .line 120344
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120348
    .line 120349
    int-to-float v6, v2

    .line 120350
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120351
    .line 120352
    .line 120353
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120354
    .line 120355
    iget-object v5, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120356
    .line 120357
    invoke-virtual {v12, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120358
    .line 120359
    .line 120360
    :cond_a
    if-lez v17, :cond_10

    .line 120361
    .line 120362
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120363
    .line 120364
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 120365
    .line 120366
    .line 120367
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 120368
    .line 120369
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120370
    .line 120371
    .line 120372
    move-result v0

    .line 120373
    invoke-direct {v11, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePathEffect(I)V

    .line 120374
    .line 120375
    .line 120376
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120377
    .line 120378
    int-to-float v5, v0

    .line 120379
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120380
    .line 120381
    .line 120382
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120383
    .line 120384
    int-to-float v1, v1

    .line 120385
    div-int/lit8 v0, v0, 0x2

    .line 120386
    .line 120387
    sub-int/2addr v2, v0

    .line 120388
    int-to-float v0, v2

    .line 120389
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120390
    .line 120391
    .line 120392
    iget-object v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120393
    .line 120394
    int-to-float v2, v4

    .line 120395
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120396
    .line 120397
    .line 120398
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForSingleBorder:Landroid/graphics/Path;

    .line 120399
    .line 120400
    iget-object v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120401
    .line 120402
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120403
    .line 120404
    .line 120405
    goto/16 :goto_6

    .line 120406
    .line 120407
    :cond_b
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120408
    .line 120409
    const/4 v3, 0x0

    .line 120410
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 120414
    .line 120415
    .line 120416
    move-result v22

    .line 120417
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120418
    .line 120419
    .line 120420
    move-result v23

    .line 120421
    if-lez v14, :cond_c

    .line 120422
    .line 120423
    int-to-float v9, v1

    .line 120424
    int-to-float v4, v13

    .line 120425
    add-int v0, v1, v14

    .line 120426
    .line 120427
    int-to-float v7, v0

    .line 120428
    add-int v8, v13, v15

    .line 120429
    .line 120430
    int-to-float v6, v8

    .line 120431
    add-int v8, v13, v23

    .line 120432
    .line 120433
    sub-int v0, v8, v17

    .line 120434
    .line 120435
    int-to-float v10, v0

    .line 120436
    int-to-float v8, v8

    .line 120437
    move-object/from16 v0, p0

    .line 120438
    .line 120439
    move v5, v1

    .line 120440
    move-object/from16 v1, p1

    .line 120441
    .line 120442
    move/from16 v2, v20

    .line 120443
    .line 120444
    move v3, v9

    .line 120445
    move v12, v5

    .line 120446
    move v5, v7

    .line 120447
    move/from16 v20, v8

    .line 120448
    .line 120449
    move v8, v10

    .line 120450
    move/from16 v10, v20

    .line 120451
    .line 120452
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120453
    .line 120454
    .line 120455
    goto :goto_5

    .line 120456
    :cond_c
    move v12, v1

    .line 120457
    :goto_5
    if-lez v15, :cond_d

    .line 120458
    .line 120459
    int-to-float v3, v12

    .line 120460
    int-to-float v10, v13

    .line 120461
    add-int v9, v12, v14

    .line 120462
    .line 120463
    int-to-float v5, v9

    .line 120464
    add-int v8, v13, v15

    .line 120465
    .line 120466
    int-to-float v8, v8

    .line 120467
    add-int v9, v12, v22

    .line 120468
    .line 120469
    sub-int v0, v9, v16

    .line 120470
    .line 120471
    int-to-float v7, v0

    .line 120472
    int-to-float v9, v9

    .line 120473
    move-object/from16 v0, p0

    .line 120474
    .line 120475
    move-object/from16 v1, p1

    .line 120476
    .line 120477
    move/from16 v2, v18

    .line 120478
    .line 120479
    move v4, v10

    .line 120480
    move v6, v8

    .line 120481
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120482
    .line 120483
    .line 120484
    :cond_d
    if-lez v16, :cond_e

    .line 120485
    .line 120486
    add-int v9, v12, v22

    .line 120487
    .line 120488
    int-to-float v5, v9

    .line 120489
    int-to-float v4, v13

    .line 120490
    add-int v8, v13, v23

    .line 120491
    .line 120492
    int-to-float v6, v8

    .line 120493
    sub-int v9, v9, v16

    .line 120494
    .line 120495
    int-to-float v9, v9

    .line 120496
    sub-int v8, v8, v17

    .line 120497
    .line 120498
    int-to-float v8, v8

    .line 120499
    add-int v0, v13, v15

    .line 120500
    .line 120501
    int-to-float v10, v0

    .line 120502
    move-object/from16 v0, p0

    .line 120503
    .line 120504
    move-object/from16 v1, p1

    .line 120505
    .line 120506
    move/from16 v2, v21

    .line 120507
    .line 120508
    move v3, v5

    .line 120509
    move v7, v9

    .line 120510
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120511
    .line 120512
    .line 120513
    :cond_e
    if-lez v17, :cond_f

    .line 120514
    .line 120515
    int-to-float v3, v12

    .line 120516
    add-int v8, v13, v23

    .line 120517
    .line 120518
    int-to-float v6, v8

    .line 120519
    add-int v9, v12, v22

    .line 120520
    .line 120521
    int-to-float v5, v9

    .line 120522
    sub-int v9, v9, v16

    .line 120523
    .line 120524
    int-to-float v7, v9

    .line 120525
    sub-int v8, v8, v17

    .line 120526
    .line 120527
    int-to-float v10, v8

    .line 120528
    add-int v9, v12, v14

    .line 120529
    .line 120530
    int-to-float v9, v9

    .line 120531
    move-object/from16 v0, p0

    .line 120532
    .line 120533
    move-object/from16 v1, p1

    .line 120534
    .line 120535
    move/from16 v2, v19

    .line 120536
    .line 120537
    move v4, v6

    .line 120538
    move v8, v10

    .line 120539
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120540
    .line 120541
    .line 120542
    :cond_f
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120543
    .line 120544
    const/4 v1, 0x1

    .line 120545
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120546
    .line 120547
    .line 120548
    :cond_10
    :goto_6
    return-void
.end method

.method private drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V
    .locals 22

    .line 120000
    move-object/from16 v11, p0

    .line 120001
    .line 120002
    move-object/from16 v12, p1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v12, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xbceb27

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v11, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePath()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120029
    .line 120030
    .line 120031
    iget v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    .line 120032
    .line 120033
    iget v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120034
    .line 120035
    invoke-static {v1, v3}, Lcom/meituan/android/recce/utils/b;->b(II)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120046
    .line 120047
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120051
    .line 120052
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 120058
    .line 120059
    iget-object v3, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120060
    .line 120061
    invoke-virtual {v12, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v13

    .line 120068
    invoke-direct {v11, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    invoke-direct {v11, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v14

    .line 120076
    const/4 v3, 0x2

    .line 120077
    invoke-direct {v11, v3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    const/4 v4, 0x3

    .line 120082
    invoke-direct {v11, v4}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v15

    .line 120086
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 120087
    .line 120088
    const/16 v16, 0x0

    .line 120089
    .line 120090
    cmpl-float v4, v4, v16

    .line 120091
    .line 120092
    if-gtz v4, :cond_2

    .line 120093
    .line 120094
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 120095
    .line 120096
    cmpl-float v4, v4, v16

    .line 120097
    .line 120098
    if-gtz v4, :cond_2

    .line 120099
    .line 120100
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 120101
    .line 120102
    cmpl-float v4, v4, v16

    .line 120103
    .line 120104
    if-gtz v4, :cond_2

    .line 120105
    .line 120106
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 120107
    .line 120108
    cmpl-float v4, v4, v16

    .line 120109
    .line 120110
    if-lez v4, :cond_c

    .line 120111
    .line 120112
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getFullBorderWidth()F

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    const/16 v5, 0x8

    .line 120117
    .line 120118
    invoke-direct {v11, v5}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 120123
    .line 120124
    cmpl-float v6, v6, v4

    .line 120125
    .line 120126
    if-nez v6, :cond_3

    .line 120127
    .line 120128
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 120129
    .line 120130
    cmpl-float v6, v6, v4

    .line 120131
    .line 120132
    if-nez v6, :cond_3

    .line 120133
    .line 120134
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 120135
    .line 120136
    cmpl-float v6, v6, v4

    .line 120137
    .line 120138
    if-nez v6, :cond_3

    .line 120139
    .line 120140
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 120141
    .line 120142
    cmpl-float v6, v6, v4

    .line 120143
    .line 120144
    if-nez v6, :cond_3

    .line 120145
    .line 120146
    if-ne v1, v5, :cond_3

    .line 120147
    .line 120148
    if-ne v14, v5, :cond_3

    .line 120149
    .line 120150
    if-ne v3, v5, :cond_3

    .line 120151
    .line 120152
    if-ne v15, v5, :cond_3

    .line 120153
    .line 120154
    cmpl-float v0, v4, v16

    .line 120155
    .line 120156
    if-lez v0, :cond_c

    .line 120157
    .line 120158
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120159
    .line 120160
    iget v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120161
    .line 120162
    invoke-static {v5, v1}, Lcom/meituan/android/recce/utils/b;->b(II)I

    .line 120163
    .line 120164
    .line 120165
    move-result v1

    .line 120166
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120170
    .line 120171
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 120172
    .line 120173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120174
    .line 120175
    .line 120176
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120177
    .line 120178
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 120182
    .line 120183
    iget-object v1, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120184
    .line 120185
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120186
    .line 120187
    .line 120188
    goto/16 :goto_6

    .line 120189
    .line 120190
    :cond_3
    iget-object v4, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120191
    .line 120192
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 120193
    .line 120194
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v4, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 120198
    .line 120199
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 120200
    .line 120201
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120202
    .line 120203
    .line 120204
    iget-object v4, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 120205
    .line 120206
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 120207
    .line 120208
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getResolvedLayoutDirection()I

    .line 120212
    .line 120213
    .line 120214
    move-result v4

    .line 120215
    if-ne v4, v0, :cond_4

    .line 120216
    .line 120217
    goto :goto_0

    .line 120218
    :cond_4
    const/4 v0, 0x0

    .line 120219
    :goto_0
    const/4 v2, 0x4

    .line 120220
    invoke-direct {v11, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    const/4 v5, 0x5

    .line 120225
    invoke-direct {v11, v5}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderColor(I)I

    .line 120226
    .line 120227
    .line 120228
    move-result v6

    .line 120229
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v7

    .line 120233
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    invoke-direct {v11, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 120237
    .line 120238
    .line 120239
    move-result v2

    .line 120240
    if-nez v2, :cond_5

    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_5
    move v1, v4

    .line 120244
    :goto_1
    invoke-direct {v11, v5}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->isBorderColorDefined(I)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v2

    .line 120248
    if-nez v2, :cond_6

    .line 120249
    .line 120250
    goto :goto_2

    .line 120251
    :cond_6
    move v3, v6

    .line 120252
    :goto_2
    if-eqz v0, :cond_7

    .line 120253
    .line 120254
    move v2, v3

    .line 120255
    goto :goto_3

    .line 120256
    :cond_7
    move v2, v1

    .line 120257
    :goto_3
    if-eqz v0, :cond_8

    .line 120258
    .line 120259
    move/from16 v17, v1

    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_8
    move/from16 v17, v3

    .line 120263
    .line 120264
    :goto_4
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 120265
    .line 120266
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 120267
    .line 120268
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 120269
    .line 120270
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 120271
    .line 120272
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 120273
    .line 120274
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 120275
    .line 120276
    cmpl-float v0, v0, v16

    .line 120277
    .line 120278
    if-lez v0, :cond_9

    .line 120279
    .line 120280
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 120281
    .line 120282
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 120283
    .line 120284
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 120285
    .line 120286
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 120287
    .line 120288
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 120289
    .line 120290
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 120291
    .line 120292
    move-object/from16 v0, p0

    .line 120293
    .line 120294
    move-object/from16 v1, p1

    .line 120295
    .line 120296
    move/from16 v18, v3

    .line 120297
    .line 120298
    move v3, v10

    .line 120299
    move/from16 v19, v4

    .line 120300
    .line 120301
    move v4, v8

    .line 120302
    move/from16 v20, v7

    .line 120303
    .line 120304
    move/from16 v7, v19

    .line 120305
    .line 120306
    move/from16 v19, v8

    .line 120307
    .line 120308
    move/from16 v8, v18

    .line 120309
    .line 120310
    move/from16 v18, v9

    .line 120311
    .line 120312
    move v9, v10

    .line 120313
    move/from16 v21, v10

    .line 120314
    .line 120315
    move/from16 v10, v20

    .line 120316
    .line 120317
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120318
    .line 120319
    .line 120320
    goto :goto_5

    .line 120321
    :cond_9
    move/from16 v20, v7

    .line 120322
    .line 120323
    move/from16 v19, v8

    .line 120324
    .line 120325
    move/from16 v18, v9

    .line 120326
    .line 120327
    move/from16 v21, v10

    .line 120328
    .line 120329
    :goto_5
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 120330
    .line 120331
    cmpl-float v0, v0, v16

    .line 120332
    .line 120333
    if-lez v0, :cond_a

    .line 120334
    .line 120335
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 120336
    .line 120337
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 120338
    .line 120339
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 120340
    .line 120341
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 120342
    .line 120343
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 120344
    .line 120345
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 120346
    .line 120347
    move-object/from16 v0, p0

    .line 120348
    .line 120349
    move-object/from16 v1, p1

    .line 120350
    .line 120351
    move v2, v14

    .line 120352
    move/from16 v3, v21

    .line 120353
    .line 120354
    move/from16 v4, v19

    .line 120355
    .line 120356
    move/from16 v9, v18

    .line 120357
    .line 120358
    move/from16 v10, v19

    .line 120359
    .line 120360
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120361
    .line 120362
    .line 120363
    :cond_a
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 120364
    .line 120365
    cmpl-float v0, v0, v16

    .line 120366
    .line 120367
    if-lez v0, :cond_b

    .line 120368
    .line 120369
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 120370
    .line 120371
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 120372
    .line 120373
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 120374
    .line 120375
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 120376
    .line 120377
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 120378
    .line 120379
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 120380
    .line 120381
    move-object/from16 v0, p0

    .line 120382
    .line 120383
    move-object/from16 v1, p1

    .line 120384
    .line 120385
    move/from16 v2, v17

    .line 120386
    .line 120387
    move/from16 v3, v18

    .line 120388
    .line 120389
    move/from16 v4, v19

    .line 120390
    .line 120391
    move/from16 v9, v18

    .line 120392
    .line 120393
    move/from16 v10, v20

    .line 120394
    .line 120395
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120396
    .line 120397
    .line 120398
    :cond_b
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 120399
    .line 120400
    cmpl-float v0, v0, v16

    .line 120401
    .line 120402
    if-lez v0, :cond_c

    .line 120403
    .line 120404
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 120405
    .line 120406
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 120407
    .line 120408
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 120409
    .line 120410
    iget-object v0, v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 120411
    .line 120412
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 120413
    .line 120414
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 120415
    .line 120416
    move-object/from16 v0, p0

    .line 120417
    .line 120418
    move-object/from16 v1, p1

    .line 120419
    .line 120420
    move v2, v15

    .line 120421
    move/from16 v3, v21

    .line 120422
    .line 120423
    move/from16 v4, v20

    .line 120424
    .line 120425
    move/from16 v9, v18

    .line 120426
    .line 120427
    move/from16 v10, v20

    .line 120428
    .line 120429
    invoke-direct/range {v0 .. v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawQuadrilateral(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 120430
    .line 120431
    .line 120432
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120433
    .line 120434
    .line 120435
    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(IIIIIIII)I
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8a9619

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-lez p0, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-lez p1, :cond_2

    move v3, p5

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_1
    and-int/2addr v1, v3

    if-lez p2, :cond_3

    move v3, p6

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_2
    and-int/2addr v1, v3

    if-lez p3, :cond_4

    move v0, p7

    :cond_4
    and-int/2addr v0, v1

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_8

    goto :goto_6

    :cond_8
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_9

    move v2, v0

    :cond_9
    return v2
.end method

.method private getBorderColor(I)I
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x36896d

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const/4 v0, 0x0

    .line 120043
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120044
    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const/high16 p1, 0x437f0000    # 255.0f

    .line 120053
    .line 120054
    :goto_1
    invoke-static {p1, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->colorFromAlphaAndRGBComponents(FF)I

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    return p1
.end method

.method private getBorderWidth(I)I
    .locals 5

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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb060e0

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-static {p1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    const/4 p1, -0x1

    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    const/16 v14, 0x9

    new-array v14, v14, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x0

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x1

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x2

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x3

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x4

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x5

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x6

    aput-object v15, v14, v16

    new-instance v15, Ljava/lang/Double;

    move-wide/from16 v12, p14

    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v16, 0x7

    aput-object v15, v14, v16

    const/16 v15, 0x8

    move-object/from16 v12, p16

    aput-object v12, v14, v15

    sget-object v13, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v15, 0x0

    const v12, 0x67d7ed

    invoke-static {v14, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v14, v15, v13, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    add-double v12, v0, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    add-double v16, v2, v6

    div-double v16, v16, v14

    sub-double/2addr v8, v12

    sub-double v10, v10, v16

    sub-double v18, p12, v12

    sub-double v20, p14, v16

    sub-double v0, v4, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double/2addr v0, v14

    sub-double v2, v6, v2

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v14

    sub-double v20, v20, v10

    sub-double v18, v18, v8

    div-double v20, v20, v18

    mul-double v8, v8, v20

    sub-double/2addr v10, v8

    mul-double/2addr v2, v2

    mul-double v4, v0, v0

    move-wide/from16 p0, v4

    move-wide/from16 p2, v20

    move-wide/from16 p4, v20

    move-wide/from16 p6, v2

    invoke-static/range {p0 .. p7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v6

    mul-double v8, v0, v14

    mul-double/2addr v8, v0

    mul-double/2addr v8, v10

    mul-double v8, v8, v20

    mul-double v0, v10, v10

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    neg-double v0, v0

    div-double/2addr v0, v6

    mul-double/2addr v6, v14

    div-double v2, v8, v6

    .line 3
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v8

    div-double/2addr v2, v6

    sub-double/2addr v2, v0

    mul-double v20, v20, v2

    add-double v20, v20, v10

    add-double/2addr v2, v12

    add-double v0, v20, v16

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    double-to-float v2, v2

    move-object/from16 v3, p16

    .line 5
    iput v2, v3, Landroid/graphics/PointF;->x:F

    double-to-float v0, v0

    .line 6
    iput v0, v3, Landroid/graphics/PointF;->y:F

    :cond_1
    return-void
.end method

.method private isBorderColorDefined(I)Z
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
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x83f5ca

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
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120034
    .line 120035
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 120045
    .line 120046
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 120047
    .line 120048
    if-eqz v4, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {v4, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    :cond_2
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private setBorderAlpha(IF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x60631b

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170039
    .line 170040
    const/high16 v1, 0x437f0000    # 255.0f

    .line 170041
    .line 170042
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;-><init>(F)V

    .line 170043
    .line 170044
    .line 170045
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170046
    .line 170047
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170048
    .line 170049
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    invoke-static {v0, p2}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderAlpha:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170060
    .line 170061
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->set(IF)Z

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    return-void
.end method

.method private setBorderRGB(IF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1f1eec

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170039
    .line 170040
    const/4 v1, 0x0

    .line 170041
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;-><init>(F)V

    .line 170042
    .line 170043
    .line 170044
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170045
    .line 170046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-static {v0, p2}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_2

    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRGB:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170059
    .line 170060
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->set(IF)Z

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170064
    .line 170065
    .line 170066
    :cond_2
    return-void
.end method

.method private updatePath()V
    .locals 47

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc60a21

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iput-boolean v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 100026
    .line 100027
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100028
    .line 100029
    if-nez v2, :cond_2

    .line 100030
    .line 100031
    new-instance v2, Landroid/graphics/Path;

    .line 100032
    .line 100033
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100037
    .line 100038
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100039
    .line 100040
    if-nez v2, :cond_3

    .line 100041
    .line 100042
    new-instance v2, Landroid/graphics/Path;

    .line 100043
    .line 100044
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100048
    .line 100049
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 100050
    .line 100051
    if-nez v2, :cond_4

    .line 100052
    .line 100053
    new-instance v2, Landroid/graphics/Path;

    .line 100054
    .line 100055
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 100059
    .line 100060
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 100061
    .line 100062
    if-nez v2, :cond_5

    .line 100063
    .line 100064
    new-instance v2, Landroid/graphics/Path;

    .line 100065
    .line 100066
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 100070
    .line 100071
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100072
    .line 100073
    if-nez v2, :cond_6

    .line 100074
    .line 100075
    new-instance v2, Landroid/graphics/RectF;

    .line 100076
    .line 100077
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100081
    .line 100082
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100083
    .line 100084
    if-nez v2, :cond_7

    .line 100085
    .line 100086
    new-instance v2, Landroid/graphics/RectF;

    .line 100087
    .line 100088
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100092
    .line 100093
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 100094
    .line 100095
    if-nez v2, :cond_8

    .line 100096
    .line 100097
    new-instance v2, Landroid/graphics/RectF;

    .line 100098
    .line 100099
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 100103
    .line 100104
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 100105
    .line 100106
    if-nez v2, :cond_9

    .line 100107
    .line 100108
    new-instance v2, Landroid/graphics/RectF;

    .line 100109
    .line 100110
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iput-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 100114
    .line 100115
    :cond_9
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100121
    .line 100122
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100123
    .line 100124
    .line 100125
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 100126
    .line 100127
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100128
    .line 100129
    .line 100130
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 100131
    .line 100132
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 100133
    .line 100134
    .line 100135
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100136
    .line 100137
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100145
    .line 100146
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v3

    .line 100150
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100151
    .line 100152
    .line 100153
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 100154
    .line 100155
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100160
    .line 100161
    .line 100162
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 100163
    .line 100164
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v3

    .line 100168
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v2

    .line 100175
    iget-object v3, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100176
    .line 100177
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 100178
    .line 100179
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 100180
    .line 100181
    add-float/2addr v4, v5

    .line 100182
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 100183
    .line 100184
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100185
    .line 100186
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100187
    .line 100188
    sub-float/2addr v4, v5

    .line 100189
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100190
    .line 100191
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 100192
    .line 100193
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 100194
    .line 100195
    add-float/2addr v4, v5

    .line 100196
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 100197
    .line 100198
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 100199
    .line 100200
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 100201
    .line 100202
    sub-float/2addr v4, v5

    .line 100203
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 100204
    .line 100205
    iget-object v3, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 100206
    .line 100207
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 100208
    .line 100209
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 100210
    .line 100211
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100212
    .line 100213
    mul-float/2addr v5, v6

    .line 100214
    add-float/2addr v5, v4

    .line 100215
    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 100216
    .line 100217
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100218
    .line 100219
    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 100220
    .line 100221
    mul-float/2addr v5, v6

    .line 100222
    sub-float/2addr v4, v5

    .line 100223
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 100224
    .line 100225
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 100226
    .line 100227
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 100228
    .line 100229
    mul-float/2addr v5, v6

    .line 100230
    add-float/2addr v5, v4

    .line 100231
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 100232
    .line 100233
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 100234
    .line 100235
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 100236
    .line 100237
    mul-float/2addr v5, v6

    .line 100238
    sub-float/2addr v4, v5

    .line 100239
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 100240
    .line 100241
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getFullBorderRadius()F

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    sget-object v4, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100246
    .line 100247
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100248
    .line 100249
    .line 100250
    move-result v4

    .line 100251
    sget-object v5, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100252
    .line 100253
    invoke-virtual {v0, v3, v5}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    sget-object v7, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100258
    .line 100259
    invoke-virtual {v0, v3, v7}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100260
    .line 100261
    .line 100262
    move-result v7

    .line 100263
    sget-object v8, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100264
    .line 100265
    invoke-virtual {v0, v3, v8}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100266
    .line 100267
    .line 100268
    move-result v3

    .line 100269
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getResolvedLayoutDirection()I

    .line 100270
    .line 100271
    .line 100272
    move-result v8

    .line 100273
    const/4 v9, 0x1

    .line 100274
    if-ne v8, v9, :cond_a

    .line 100275
    .line 100276
    const/4 v8, 0x1

    .line 100277
    goto :goto_0

    .line 100278
    :cond_a
    const/4 v8, 0x0

    .line 100279
    :goto_0
    sget-object v10, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100280
    .line 100281
    invoke-virtual {v0, v10}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100282
    .line 100283
    .line 100284
    move-result v10

    .line 100285
    sget-object v11, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100286
    .line 100287
    invoke-virtual {v0, v11}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100288
    .line 100289
    .line 100290
    move-result v11

    .line 100291
    sget-object v12, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100292
    .line 100293
    invoke-virtual {v0, v12}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100294
    .line 100295
    .line 100296
    move-result v12

    .line 100297
    sget-object v13, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;

    .line 100298
    .line 100299
    invoke-virtual {v0, v13}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    .line 100300
    .line 100301
    .line 100302
    move-result v13

    .line 100303
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v14

    .line 100307
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100308
    .line 100309
    .line 100310
    invoke-static {v10}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v14

    .line 100314
    if-eqz v14, :cond_b

    .line 100315
    .line 100316
    goto :goto_1

    .line 100317
    :cond_b
    move v4, v10

    .line 100318
    :goto_1
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v10

    .line 100322
    if-eqz v10, :cond_c

    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_c
    move v5, v11

    .line 100326
    :goto_2
    invoke-static {v12}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v10

    .line 100330
    if-eqz v10, :cond_d

    .line 100331
    .line 100332
    goto :goto_3

    .line 100333
    :cond_d
    move v7, v12

    .line 100334
    :goto_3
    invoke-static {v13}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v10

    .line 100338
    if-eqz v10, :cond_e

    .line 100339
    .line 100340
    goto :goto_4

    .line 100341
    :cond_e
    move v3, v13

    .line 100342
    :goto_4
    if-eqz v8, :cond_f

    .line 100343
    .line 100344
    move v10, v5

    .line 100345
    goto :goto_5

    .line 100346
    :cond_f
    move v10, v4

    .line 100347
    :goto_5
    if-eqz v8, :cond_10

    .line 100348
    .line 100349
    goto :goto_6

    .line 100350
    :cond_10
    move v4, v5

    .line 100351
    :goto_6
    if-eqz v8, :cond_11

    .line 100352
    .line 100353
    move v5, v3

    .line 100354
    goto :goto_7

    .line 100355
    :cond_11
    move v5, v7

    .line 100356
    :goto_7
    if-eqz v8, :cond_12

    .line 100357
    .line 100358
    goto :goto_8

    .line 100359
    :cond_12
    move v7, v3

    .line 100360
    :goto_8
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100361
    .line 100362
    sub-float v3, v10, v3

    .line 100363
    .line 100364
    const/4 v8, 0x0

    .line 100365
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 100366
    .line 100367
    .line 100368
    move-result v3

    .line 100369
    iget v11, v2, Landroid/graphics/RectF;->top:F

    .line 100370
    .line 100371
    sub-float v11, v10, v11

    .line 100372
    .line 100373
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 100374
    .line 100375
    .line 100376
    move-result v11

    .line 100377
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 100378
    .line 100379
    sub-float v12, v4, v12

    .line 100380
    .line 100381
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 100382
    .line 100383
    .line 100384
    move-result v12

    .line 100385
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 100386
    .line 100387
    sub-float v13, v4, v13

    .line 100388
    .line 100389
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 100390
    .line 100391
    .line 100392
    move-result v13

    .line 100393
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 100394
    .line 100395
    sub-float v14, v7, v14

    .line 100396
    .line 100397
    invoke-static {v14, v8}, Ljava/lang/Math;->max(FF)F

    .line 100398
    .line 100399
    .line 100400
    move-result v14

    .line 100401
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 100402
    .line 100403
    sub-float v15, v7, v15

    .line 100404
    .line 100405
    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    .line 100406
    .line 100407
    .line 100408
    move-result v15

    .line 100409
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 100410
    .line 100411
    sub-float v6, v5, v6

    .line 100412
    .line 100413
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 100414
    .line 100415
    .line 100416
    move-result v6

    .line 100417
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 100418
    .line 100419
    sub-float v9, v5, v9

    .line 100420
    .line 100421
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 100422
    .line 100423
    .line 100424
    move-result v9

    .line 100425
    iget-object v8, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100426
    .line 100427
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100428
    .line 100429
    move-object/from16 v20, v2

    .line 100430
    .line 100431
    const/16 v2, 0x8

    .line 100432
    .line 100433
    move/from16 v21, v5

    .line 100434
    .line 100435
    new-array v5, v2, [F

    .line 100436
    .line 100437
    const/16 v19, 0x0

    .line 100438
    .line 100439
    aput v3, v5, v19

    .line 100440
    .line 100441
    const/16 v17, 0x1

    .line 100442
    .line 100443
    aput v11, v5, v17

    .line 100444
    .line 100445
    const/16 v22, 0x2

    .line 100446
    .line 100447
    aput v12, v5, v22

    .line 100448
    .line 100449
    const/16 v23, 0x3

    .line 100450
    .line 100451
    aput v13, v5, v23

    .line 100452
    .line 100453
    const/16 v24, 0x4

    .line 100454
    .line 100455
    aput v14, v5, v24

    .line 100456
    .line 100457
    const/16 v25, 0x5

    .line 100458
    .line 100459
    aput v15, v5, v25

    .line 100460
    .line 100461
    const/16 v26, 0x6

    .line 100462
    .line 100463
    aput v6, v5, v26

    .line 100464
    .line 100465
    const/16 v27, 0x7

    .line 100466
    .line 100467
    aput v9, v5, v27

    .line 100468
    .line 100469
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100470
    .line 100471
    invoke-virtual {v8, v1, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100472
    .line 100473
    .line 100474
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipPathForBorderRadius:Landroid/graphics/Path;

    .line 100475
    .line 100476
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100477
    .line 100478
    const/16 v5, 0x8

    .line 100479
    .line 100480
    new-array v8, v5, [F

    .line 100481
    .line 100482
    const/4 v5, 0x0

    .line 100483
    aput v10, v8, v5

    .line 100484
    .line 100485
    const/4 v5, 0x1

    .line 100486
    aput v10, v8, v5

    .line 100487
    .line 100488
    aput v4, v8, v22

    .line 100489
    .line 100490
    aput v4, v8, v23

    .line 100491
    .line 100492
    aput v7, v8, v24

    .line 100493
    .line 100494
    aput v7, v8, v25

    .line 100495
    .line 100496
    aput v21, v8, v26

    .line 100497
    .line 100498
    aput v21, v8, v27

    .line 100499
    .line 100500
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100501
    .line 100502
    invoke-virtual {v1, v2, v8, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100503
    .line 100504
    .line 100505
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100506
    .line 100507
    const/high16 v2, 0x40000000    # 2.0f

    .line 100508
    .line 100509
    const/16 v5, 0x8

    .line 100510
    .line 100511
    if-eqz v1, :cond_13

    .line 100512
    .line 100513
    invoke-virtual {v1, v5}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->get(I)F

    .line 100514
    .line 100515
    .line 100516
    move-result v1

    .line 100517
    div-float/2addr v1, v2

    .line 100518
    goto :goto_9

    .line 100519
    :cond_13
    const/4 v1, 0x0

    .line 100520
    :goto_9
    iget-object v8, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 100521
    .line 100522
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForBorderRadiusOutline:Landroid/graphics/RectF;

    .line 100523
    .line 100524
    move/from16 v29, v15

    .line 100525
    .line 100526
    new-array v15, v5, [F

    .line 100527
    .line 100528
    add-float v5, v10, v1

    .line 100529
    .line 100530
    const/16 v19, 0x0

    .line 100531
    .line 100532
    aput v5, v15, v19

    .line 100533
    .line 100534
    const/16 v17, 0x1

    .line 100535
    .line 100536
    aput v5, v15, v17

    .line 100537
    .line 100538
    add-float v5, v4, v1

    .line 100539
    .line 100540
    aput v5, v15, v22

    .line 100541
    .line 100542
    aput v5, v15, v23

    .line 100543
    .line 100544
    add-float v5, v7, v1

    .line 100545
    .line 100546
    aput v5, v15, v24

    .line 100547
    .line 100548
    aput v5, v15, v25

    .line 100549
    .line 100550
    add-float v5, v21, v1

    .line 100551
    .line 100552
    aput v5, v15, v26

    .line 100553
    .line 100554
    aput v5, v15, v27

    .line 100555
    .line 100556
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100557
    .line 100558
    invoke-virtual {v8, v2, v15, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100559
    .line 100560
    .line 100561
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mCenterDrawPath:Landroid/graphics/Path;

    .line 100562
    .line 100563
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mTempRectForCenterDrawPath:Landroid/graphics/RectF;

    .line 100564
    .line 100565
    const/16 v5, 0x8

    .line 100566
    .line 100567
    new-array v5, v5, [F

    .line 100568
    .line 100569
    move-object/from16 v8, v20

    .line 100570
    .line 100571
    iget v15, v8, Landroid/graphics/RectF;->left:F

    .line 100572
    .line 100573
    const/high16 v16, 0x3f000000    # 0.5f

    .line 100574
    .line 100575
    mul-float v20, v15, v16

    .line 100576
    .line 100577
    move/from16 v28, v14

    .line 100578
    .line 100579
    sub-float v14, v10, v20

    .line 100580
    .line 100581
    const/16 v18, 0x0

    .line 100582
    .line 100583
    cmpl-float v20, v15, v18

    .line 100584
    .line 100585
    if-lez v20, :cond_14

    .line 100586
    .line 100587
    div-float v15, v10, v15

    .line 100588
    .line 100589
    goto :goto_a

    .line 100590
    :cond_14
    const/4 v15, 0x0

    .line 100591
    :goto_a
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 100592
    .line 100593
    .line 100594
    move-result v14

    .line 100595
    const/4 v15, 0x0

    .line 100596
    aput v14, v5, v15

    .line 100597
    .line 100598
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 100599
    .line 100600
    mul-float v15, v14, v16

    .line 100601
    .line 100602
    sub-float v15, v10, v15

    .line 100603
    .line 100604
    cmpl-float v19, v14, v18

    .line 100605
    .line 100606
    if-lez v19, :cond_15

    .line 100607
    .line 100608
    div-float/2addr v10, v14

    .line 100609
    goto :goto_b

    .line 100610
    :cond_15
    const/4 v10, 0x0

    .line 100611
    :goto_b
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    .line 100612
    .line 100613
    .line 100614
    move-result v10

    .line 100615
    const/4 v14, 0x1

    .line 100616
    aput v10, v5, v14

    .line 100617
    .line 100618
    iget v10, v8, Landroid/graphics/RectF;->right:F

    .line 100619
    .line 100620
    mul-float v14, v10, v16

    .line 100621
    .line 100622
    sub-float v14, v4, v14

    .line 100623
    .line 100624
    cmpl-float v15, v10, v18

    .line 100625
    .line 100626
    if-lez v15, :cond_16

    .line 100627
    .line 100628
    div-float v10, v4, v10

    .line 100629
    .line 100630
    goto :goto_c

    .line 100631
    :cond_16
    const/4 v10, 0x0

    .line 100632
    :goto_c
    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    .line 100633
    .line 100634
    .line 100635
    move-result v10

    .line 100636
    aput v10, v5, v22

    .line 100637
    .line 100638
    iget v10, v8, Landroid/graphics/RectF;->top:F

    .line 100639
    .line 100640
    mul-float v14, v10, v16

    .line 100641
    .line 100642
    sub-float v14, v4, v14

    .line 100643
    .line 100644
    cmpl-float v15, v10, v18

    .line 100645
    .line 100646
    if-lez v15, :cond_17

    .line 100647
    .line 100648
    div-float/2addr v4, v10

    .line 100649
    goto :goto_d

    .line 100650
    :cond_17
    const/4 v4, 0x0

    .line 100651
    :goto_d
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 100652
    .line 100653
    .line 100654
    move-result v4

    .line 100655
    aput v4, v5, v23

    .line 100656
    .line 100657
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 100658
    .line 100659
    mul-float v10, v4, v16

    .line 100660
    .line 100661
    sub-float v10, v7, v10

    .line 100662
    .line 100663
    cmpl-float v14, v4, v18

    .line 100664
    .line 100665
    if-lez v14, :cond_18

    .line 100666
    .line 100667
    div-float v4, v7, v4

    .line 100668
    .line 100669
    goto :goto_e

    .line 100670
    :cond_18
    const/4 v4, 0x0

    .line 100671
    :goto_e
    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    .line 100672
    .line 100673
    .line 100674
    move-result v4

    .line 100675
    aput v4, v5, v24

    .line 100676
    .line 100677
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 100678
    .line 100679
    mul-float v10, v4, v16

    .line 100680
    .line 100681
    sub-float v10, v7, v10

    .line 100682
    .line 100683
    cmpl-float v14, v4, v18

    .line 100684
    .line 100685
    if-lez v14, :cond_19

    .line 100686
    .line 100687
    div-float/2addr v7, v4

    .line 100688
    goto :goto_f

    .line 100689
    :cond_19
    const/4 v7, 0x0

    .line 100690
    :goto_f
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 100691
    .line 100692
    .line 100693
    move-result v4

    .line 100694
    aput v4, v5, v25

    .line 100695
    .line 100696
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 100697
    .line 100698
    mul-float v7, v4, v16

    .line 100699
    .line 100700
    sub-float v7, v21, v7

    .line 100701
    .line 100702
    cmpl-float v10, v4, v18

    .line 100703
    .line 100704
    if-lez v10, :cond_1a

    .line 100705
    .line 100706
    div-float v4, v21, v4

    .line 100707
    .line 100708
    goto :goto_10

    .line 100709
    :cond_1a
    const/4 v4, 0x0

    .line 100710
    :goto_10
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 100711
    .line 100712
    .line 100713
    move-result v4

    .line 100714
    aput v4, v5, v26

    .line 100715
    .line 100716
    iget v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 100717
    .line 100718
    mul-float v7, v4, v16

    .line 100719
    .line 100720
    sub-float v7, v21, v7

    .line 100721
    .line 100722
    cmpl-float v8, v4, v18

    .line 100723
    .line 100724
    if-lez v8, :cond_1b

    .line 100725
    .line 100726
    div-float v8, v21, v4

    .line 100727
    .line 100728
    goto :goto_11

    .line 100729
    :cond_1b
    const/4 v8, 0x0

    .line 100730
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 100731
    .line 100732
    .line 100733
    move-result v4

    .line 100734
    aput v4, v5, v27

    .line 100735
    .line 100736
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 100737
    .line 100738
    invoke-virtual {v1, v2, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 100739
    .line 100740
    .line 100741
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 100742
    .line 100743
    if-nez v1, :cond_1c

    .line 100744
    .line 100745
    new-instance v1, Landroid/graphics/PointF;

    .line 100746
    .line 100747
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100748
    .line 100749
    .line 100750
    iput-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 100751
    .line 100752
    :cond_1c
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopLeftCorner:Landroid/graphics/PointF;

    .line 100753
    .line 100754
    move-object/from16 v46, v1

    .line 100755
    .line 100756
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100757
    .line 100758
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 100759
    .line 100760
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 100761
    .line 100762
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100763
    .line 100764
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100765
    .line 100766
    float-to-double v7, v4

    .line 100767
    move-wide/from16 v30, v7

    .line 100768
    .line 100769
    float-to-double v7, v2

    .line 100770
    move-wide/from16 v32, v7

    .line 100771
    .line 100772
    const/high16 v1, 0x40000000    # 2.0f

    .line 100773
    .line 100774
    mul-float/2addr v3, v1

    .line 100775
    add-float/2addr v3, v4

    .line 100776
    float-to-double v7, v3

    .line 100777
    move-wide/from16 v34, v7

    .line 100778
    .line 100779
    mul-float/2addr v11, v1

    .line 100780
    add-float/2addr v11, v2

    .line 100781
    float-to-double v7, v11

    .line 100782
    move-wide/from16 v36, v7

    .line 100783
    .line 100784
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100785
    .line 100786
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 100787
    .line 100788
    float-to-double v7, v3

    .line 100789
    move-wide/from16 v38, v7

    .line 100790
    .line 100791
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100792
    .line 100793
    float-to-double v7, v1

    .line 100794
    move-wide/from16 v40, v7

    .line 100795
    .line 100796
    float-to-double v3, v4

    .line 100797
    move-wide/from16 v42, v3

    .line 100798
    .line 100799
    float-to-double v1, v2

    .line 100800
    move-wide/from16 v44, v1

    .line 100801
    .line 100802
    invoke-static/range {v30 .. v46}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100803
    .line 100804
    .line 100805
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 100806
    .line 100807
    if-nez v1, :cond_1d

    .line 100808
    .line 100809
    new-instance v1, Landroid/graphics/PointF;

    .line 100810
    .line 100811
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100812
    .line 100813
    .line 100814
    iput-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 100815
    .line 100816
    :cond_1d
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomLeftCorner:Landroid/graphics/PointF;

    .line 100817
    .line 100818
    move-object/from16 v46, v1

    .line 100819
    .line 100820
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100821
    .line 100822
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100823
    .line 100824
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100825
    .line 100826
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 100827
    .line 100828
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100829
    .line 100830
    float-to-double v4, v3

    .line 100831
    move-wide/from16 v30, v4

    .line 100832
    .line 100833
    const/high16 v1, 0x40000000    # 2.0f

    .line 100834
    .line 100835
    mul-float/2addr v9, v1

    .line 100836
    sub-float v4, v2, v9

    .line 100837
    .line 100838
    float-to-double v4, v4

    .line 100839
    move-wide/from16 v32, v4

    .line 100840
    .line 100841
    mul-float/2addr v6, v1

    .line 100842
    add-float/2addr v6, v3

    .line 100843
    float-to-double v4, v6

    .line 100844
    move-wide/from16 v34, v4

    .line 100845
    .line 100846
    float-to-double v4, v2

    .line 100847
    move-wide/from16 v36, v4

    .line 100848
    .line 100849
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100850
    .line 100851
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 100852
    .line 100853
    float-to-double v4, v4

    .line 100854
    move-wide/from16 v38, v4

    .line 100855
    .line 100856
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 100857
    .line 100858
    float-to-double v4, v1

    .line 100859
    move-wide/from16 v40, v4

    .line 100860
    .line 100861
    float-to-double v3, v3

    .line 100862
    move-wide/from16 v42, v3

    .line 100863
    .line 100864
    float-to-double v1, v2

    .line 100865
    move-wide/from16 v44, v1

    .line 100866
    .line 100867
    invoke-static/range {v30 .. v46}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100868
    .line 100869
    .line 100870
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 100871
    .line 100872
    if-nez v1, :cond_1e

    .line 100873
    .line 100874
    new-instance v1, Landroid/graphics/PointF;

    .line 100875
    .line 100876
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100877
    .line 100878
    .line 100879
    iput-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 100880
    .line 100881
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerTopRightCorner:Landroid/graphics/PointF;

    .line 100882
    .line 100883
    move-object/from16 v46, v1

    .line 100884
    .line 100885
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100886
    .line 100887
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 100888
    .line 100889
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 100890
    .line 100891
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 100892
    .line 100893
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 100894
    .line 100895
    const/high16 v1, 0x40000000    # 2.0f

    .line 100896
    .line 100897
    mul-float/2addr v12, v1

    .line 100898
    sub-float v4, v3, v12

    .line 100899
    .line 100900
    float-to-double v4, v4

    .line 100901
    move-wide/from16 v30, v4

    .line 100902
    .line 100903
    float-to-double v4, v2

    .line 100904
    move-wide/from16 v32, v4

    .line 100905
    .line 100906
    float-to-double v4, v3

    .line 100907
    move-wide/from16 v34, v4

    .line 100908
    .line 100909
    mul-float/2addr v13, v1

    .line 100910
    add-float/2addr v13, v2

    .line 100911
    float-to-double v4, v13

    .line 100912
    move-wide/from16 v36, v4

    .line 100913
    .line 100914
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100915
    .line 100916
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 100917
    .line 100918
    float-to-double v4, v4

    .line 100919
    move-wide/from16 v38, v4

    .line 100920
    .line 100921
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 100922
    .line 100923
    float-to-double v4, v1

    .line 100924
    move-wide/from16 v40, v4

    .line 100925
    .line 100926
    float-to-double v3, v3

    .line 100927
    move-wide/from16 v42, v3

    .line 100928
    .line 100929
    float-to-double v1, v2

    .line 100930
    move-wide/from16 v44, v1

    .line 100931
    .line 100932
    invoke-static/range {v30 .. v46}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    .line 100933
    .line 100934
    .line 100935
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 100936
    .line 100937
    if-nez v1, :cond_1f

    .line 100938
    .line 100939
    new-instance v1, Landroid/graphics/PointF;

    .line 100940
    .line 100941
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100942
    .line 100943
    .line 100944
    iput-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 100945
    .line 100946
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerBottomRightCorner:Landroid/graphics/PointF;

    .line 100947
    .line 100948
    move-object/from16 v18, v1

    .line 100949
    .line 100950
    iget-object v2, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mInnerClipTempRectForBorderRadius:Landroid/graphics/RectF;

    .line 100951
    .line 100952
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 100953
    .line 100954
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 100955
    .line 100956
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 100957
    .line 100958
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 100959
    .line 100960
    const/high16 v1, 0x40000000    # 2.0f

    .line 100961
    .line 100962
    mul-float v2, v28, v1

    .line 100963
    .line 100964
    sub-float v2, v14, v2

    .line 100965
    .line 100966
    float-to-double v2, v2

    .line 100967
    mul-float v1, v1, v29

    .line 100968
    .line 100969
    sub-float v1, v15, v1

    .line 100970
    .line 100971
    float-to-double v4, v1

    .line 100972
    float-to-double v6, v14

    .line 100973
    float-to-double v8, v15

    .line 100974
    iget-object v1, v0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mOuterClipTempRectForBorderRadius:Landroid/graphics/RectF;

    iget v10, v1, Landroid/graphics/RectF;->right:F

    float-to-double v10, v10

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v12, v1

    float-to-double v0, v14

    move-wide/from16 v19, v2

    move v2, v15

    move-wide v14, v0

    float-to-double v0, v2

    move-wide/from16 v16, v0

    move-wide/from16 v2, v19

    invoke-static/range {v2 .. v18}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getEllipseIntersectionWithLine(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method private updatePathEffect()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1809f5

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
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderStyle:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getFullBorderWidth()F

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {v0, v1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathEffectForBorderStyle:Landroid/graphics/PathEffect;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 100035
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method private updatePathEffect(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x369e1b

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
    const/4 v0, 0x0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderStyle:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    int-to-float p1, p1

    .line 120032
    invoke-static {v1, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->getPathEffect(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;F)Landroid/graphics/PathEffect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPaint:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28b1df

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
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePathEffect()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->hasRoundedBorders()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawRectangularBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->drawRoundedBackgroundWithBorders(Landroid/graphics/Canvas;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderRadius(Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb251bf

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
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result p1

    return p1
.end method

.method public getBorderRadiusOrDefaultTo(FLcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderRadiusLocation;)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x48eede

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Float;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return p1

    .line 170041
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170042
    .line 170043
    .line 170044
    move-result p2

    .line 170045
    aget p2, v0, p2

    .line 170046
    .line 170047
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public getBorderWidthOrDefaultTo(FI)F
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x47c05c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Float;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170042
    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    return p1

    .line 170046
    :cond_1
    invoke-virtual {v0, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    return v0
.end method

.method public getDirectionAwareBorderInsets()Landroid/graphics/RectF;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc91e2f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 100022
    const/16 v2, 0x8

    .line 100023
    .line 100024
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    const/4 v4, 0x3

    .line 100034
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 100035
    .line 100036
    .line 100037
    move-result v4

    .line 100038
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 100039
    .line 100040
    .line 100041
    move-result v5

    .line 100042
    const/4 v6, 0x2

    .line 100043
    invoke-virtual {p0, v1, v6}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getBorderWidthOrDefaultTo(FI)F

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v6, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100048
    .line 100049
    if-eqz v6, :cond_6

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->getResolvedLayoutDirection()I

    .line 100052
    .line 100053
    .line 100054
    move-result v6

    .line 100055
    if-ne v6, v2, :cond_1

    .line 100056
    .line 100057
    const/4 v0, 0x1

    .line 100058
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100059
    .line 100060
    const/4 v6, 0x4

    .line 100061
    invoke-virtual {v2, v6}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    iget-object v6, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100066
    .line 100067
    const/4 v7, 0x5

    .line 100068
    invoke-virtual {v6, v7}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    invoke-static {}, Lcom/meituan/android/recce/utils/i;->a()Lcom/meituan/android/recce/utils/i;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-eqz v7, :cond_2

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    move v5, v2

    .line 100087
    :goto_0
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v2

    .line 100091
    if-eqz v2, :cond_3

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    move v1, v6

    .line 100095
    :goto_1
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    move v2, v1

    .line 100098
    goto :goto_2

    .line 100099
    :cond_4
    move v2, v5

    .line 100100
    :goto_2
    if-eqz v0, :cond_5

    .line 100101
    .line 100102
    move v1, v5

    .line 100103
    :cond_5
    move v5, v2

    .line 100104
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 100105
    .line 100106
    invoke-direct {v0, v5, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100107
    .line 100108
    .line 100109
    return-object v0
.end method

.method public getFullBorderRadius()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x923911

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    :goto_0
    return v0
.end method

.method public getFullBorderWidth()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x253ffc

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-nez v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v0, 0x0

    .line 100049
    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6a65b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/meituan/android/recce/utils/b;->b(II)I

    move-result v0

    invoke-static {v0}, Lcom/meituan/android/recce/utils/b;->a(I)I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa1db38

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
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    cmpl-float v0, v0, v1

    .line 120033
    .line 120034
    if-gtz v0, :cond_2

    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 120037
    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->updatePath()V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mPathForBorderRadiusOutline:Landroid/graphics/Path;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    const-string v1, "path must be convex"

    .line 120055
    .line 120056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    throw p1

    .line 120064
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public getResolvedLayoutDirection()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mLayoutDirection:I

    return v0
.end method

.method public hasRoundedBorders()Z
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x15a3a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x0

    .line 100032
    const/4 v3, 0x1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 100036
    .line 100037
    cmpl-float v1, v1, v2

    .line 100038
    .line 100039
    if-lez v1, :cond_1

    .line 100040
    .line 100041
    return v3

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    array-length v4, v1

    .line 100047
    const/4 v5, 0x0

    .line 100048
    :goto_0
    if-ge v5, v4, :cond_3

    .line 100049
    .line 100050
    aget v6, v1, v5

    .line 100051
    .line 100052
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v7

    .line 100056
    if-nez v7, :cond_2

    .line 100057
    .line 100058
    cmpl-float v6, v6, v2

    .line 100059
    .line 100060
    if-lez v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
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
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x436605

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
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 120025
    return-void
.end method

.method public setAlpha(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcbed24

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
    iget v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mAlpha:I

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x3e8f18

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderRGB(IF)V

    .line 220043
    .line 220044
    .line 220045
    invoke-direct {p0, p1, p3}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->setBorderAlpha(IF)V

    .line 220046
    .line 220047
    .line 220048
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfeef97

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    const/4 p1, 0x0

    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;->valueOf(Ljava/lang/String;)Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderStyle:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 120036
    .line 120037
    if-eq v1, p1, :cond_2

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderStyle:Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable$BorderStyle;

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x8f296d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    new-instance v1, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170039
    .line 170040
    invoke-direct {v1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170044
    .line 170045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170046
    .line 170047
    invoke-virtual {v1, p1}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->getRaw(I)F

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-static {v1, p2}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_3

    .line 170056
    .line 170057
    iget-object v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderWidth:Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;

    .line 170058
    .line 170059
    invoke-virtual {v1, p1, p2}, Lcom/meituan/android/recce/views/base/rn/uimanager/Spacing;->set(IF)Z

    .line 170060
    .line 170061
    .line 170062
    if-eqz p1, :cond_2

    .line 170063
    .line 170064
    if-eq p1, v3, :cond_2

    .line 170065
    .line 170066
    if-eq p1, v0, :cond_2

    .line 170067
    .line 170068
    const/4 p2, 0x3

    .line 170069
    if-eq p1, p2, :cond_2

    .line 170070
    .line 170071
    const/4 p2, 0x4

    .line 170072
    if-eq p1, p2, :cond_2

    .line 170073
    .line 170074
    const/4 p2, 0x5

    .line 170075
    if-eq p1, p2, :cond_2

    .line 170076
    .line 170077
    const/16 p2, 0x8

    .line 170078
    .line 170079
    if-eq p1, p2, :cond_2

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    iput-boolean v3, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 170083
    .line 170084
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    return-void
.end method

.method public setColor(I)V
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
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb37121

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
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mColor:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setRadius(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x994eed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderRadius:F

    .line 120035
    .line 120036
    iput-boolean v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setRadius(FI)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x33d818

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    const/16 v0, 0x8

    .line 170039
    .line 170040
    new-array v0, v0, [F

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 170043
    .line 170044
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 170045
    .line 170046
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 170050
    .line 170051
    aget v0, v0, p2

    .line 170052
    .line 170053
    invoke-static {v0, p1}, Lcom/meituan/android/recce/utils/e;->a(FF)Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_2

    .line 170058
    .line 170059
    iget-object v0, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mBorderCornerRadii:[F

    .line 170060
    .line 170061
    aput p1, v0, p2

    .line 170062
    .line 170063
    iput-boolean v2, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mNeedUpdatePathForBorderRadius:Z

    .line 170064
    .line 170065
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 170066
    .line 170067
    .line 170068
    :cond_2
    return-void
.end method

.method public setResolvedLayoutDirection(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/recce/views/view/RecceViewBackgroundDrawable;->mLayoutDirection:I

    return-void
.end method
