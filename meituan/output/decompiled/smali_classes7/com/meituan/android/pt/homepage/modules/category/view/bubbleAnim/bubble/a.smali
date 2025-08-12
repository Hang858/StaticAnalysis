.class public final Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:F

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2189485a486f9a92L    # -1.134686789280719E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/RectF;FFFFII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x2

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x3

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x4

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v12, v9, v13

    new-instance v12, Ljava/lang/Float;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v13}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x6

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x7

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x8

    aput-object v12, v9, v14

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v14, 0x9

    aput-object v12, v9, v14

    sget-object v12, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x85eaee

    invoke-static {v9, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v9, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    iput-object v9, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->b:Landroid/graphics/Path;

    .line 3
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->d:Landroid/graphics/Paint;

    .line 5
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->f:Landroid/graphics/Paint;

    .line 6
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->a:Landroid/graphics/RectF;

    .line 7
    iput v13, v0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->e:F

    const/high16 v11, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v1, v11}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    const/high16 v10, 0x3fc00000    # 1.5f

    .line 9
    invoke-static {v1, v10}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    .line 10
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget v7, v2, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v3, v12

    add-float/2addr v7, v13

    const/4 v14, 0x0

    add-float/2addr v7, v14

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v14

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v13

    sub-float/2addr v7, v14

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v14

    invoke-virtual {v9, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    new-instance v7, Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v12, v3

    sub-float/2addr v13, v14

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float v8, v0, v14

    sub-float/2addr v12, v14

    add-float/2addr v0, v3

    invoke-direct {v7, v13, v8, v12, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-virtual {v9, v7, v0, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 17
    new-instance v7, Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v12, v3

    sub-float/2addr v13, v14

    iget v0, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v14

    sub-float/2addr v12, v14

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v14

    invoke-direct {v7, v13, v0, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v9, v7, v14, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v6

    add-float/2addr v0, v4

    .line 19
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v5

    sub-float/2addr v7, v14

    .line 20
    invoke-virtual {v9, v0, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v7, v11

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    sub-float v12, v0, v11

    sub-float v13, v7, v11

    add-float/2addr v0, v11

    add-float/2addr v7, v11

    invoke-direct {v8, v12, v13, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3dcc0000    # -45.0f

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v9, v8, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 22
    iget v7, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v14

    add-float/2addr v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 23
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v14

    sub-float/2addr v7, v10

    const-wide v12, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 24
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    mul-float v12, v10, v8

    add-float v13, v12, v4

    sub-float/2addr v13, v14

    add-float/2addr v12, v7

    add-float/2addr v12, v14

    .line 25
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    new-instance v12, Landroid/graphics/RectF;

    sub-float v13, v4, v10

    sub-float v0, v7, v10

    add-float/2addr v4, v10

    add-float/2addr v7, v10

    invoke-direct {v12, v13, v0, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x42340000    # 45.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v9, v12, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    iget v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v14

    add-float/2addr v0, v6

    .line 28
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v11

    mul-float/2addr v8, v11

    add-float v7, v8, v0

    sub-float v8, v4, v8

    .line 29
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    new-instance v7, Landroid/graphics/RectF;

    sub-float v8, v0, v11

    sub-float v10, v4, v11

    add-float/2addr v0, v11

    add-float/2addr v4, v11

    invoke-direct {v7, v8, v10, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const v0, 0x439d8000    # 315.0f

    const/high16 v4, -0x3dcc0000    # -45.0f

    invoke-virtual {v9, v7, v0, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 31
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v0

    add-float/2addr v4, v14

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v5

    sub-float/2addr v0, v14

    invoke-virtual {v9, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v4, v14

    iget v7, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v14

    add-float/2addr v4, v3

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v5

    sub-float/2addr v8, v14

    invoke-direct {v0, v6, v7, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v9, v0, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float v6, v5, v14

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v2, v14

    add-float/2addr v5, v3

    add-float/2addr v2, v3

    invoke-direct {v0, v6, v7, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v9, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->l(Landroid/content/Context;F)I

    move-result v1

    const-string v2, "#0A000000"

    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v2

    move/from16 v3, p8

    .line 38
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 39
    invoke-virtual {v15, v0, v14, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f1752

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->b:Landroid/graphics/Path;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->f:Landroid/graphics/Paint;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->b:Landroid/graphics/Path;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->c:Landroid/graphics/Paint;

    .line 120031
    .line 120032
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120033
    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->e:F

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    cmpl-float v0, v0, v1

    .line 120039
    .line 120040
    if-lez v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->b:Landroid/graphics/Path;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->d:Landroid/graphics/Paint;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x464079

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x259afa

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe82314

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61072e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x677af8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/category/view/bubbleAnim/bubble/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
