.class public final Lcom/facebook/react/views/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/uimanager/b1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/facebook/react/uimanager/b1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/facebook/react/uimanager/b1;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/graphics/DashPathEffect;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/graphics/PointF;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public s:Z

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:I

.field public x:[F
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final y:Landroid/content/Context;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x366879ab535e194bL    # -3.35756159403351E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140004
    .line 140005
    iput v0, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 140006
    .line 140007
    new-instance v0, Landroid/graphics/Paint;

    .line 140008
    .line 140009
    const/4 v1, 0x1

    .line 140010
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 140011
    .line 140012
    .line 140013
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    .line 140014
    .line 140015
    const/4 v0, 0x0

    .line 140016
    iput v0, p0, Lcom/facebook/react/views/view/d;->v:I

    .line 140017
    .line 140018
    const/16 v0, 0xff

    .line 140019
    .line 140020
    iput v0, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 140021
    .line 140022
    iput-object p1, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    .line 140023
    .line 140024
    return-void
.end method

.method public static g(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    .line 1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    .line 2
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    move-wide/from16 p0, v7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v13

    move-wide/from16 p6, v17

    invoke-static/range {p0 .. p7}, Landroid/support/constraint/solver/a;->c(DDDD)D

    move-result-wide v11

    mul-double/2addr v3, v15

    mul-double/2addr v3, v15

    mul-double/2addr v3, v9

    mul-double/2addr v3, v13

    mul-double v15, v9, v9

    sub-double v15, v15, v17

    mul-double/2addr v7, v15

    neg-double v7, v7

    div-double/2addr v7, v11

    move-wide v15, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, v5

    move-wide/from16 v17, v1

    div-double v0, v3, v11

    .line 3
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v2, v3

    div-double/2addr v2, v11

    sub-double/2addr v2, v0

    mul-double/2addr v13, v2

    add-double/2addr v13, v9

    add-double v2, v2, v17

    add-double/2addr v13, v15

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    double-to-float v0, v2

    move-object/from16 v1, p16

    .line 5
    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v13

    .line 6
    iput v0, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->i:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b1;->a(I)F

    .line 140005
    .line 140006
    .line 140007
    move-result v0

    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    const/4 v0, 0x0

    .line 140010
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/b1;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    :goto_1
    float-to-int v0, v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    float-to-int p1, p1

    shl-int/lit8 p1, p1, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method public final c(Lcom/facebook/react/views/view/d$a;)F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    move-result p1

    return p1
.end method

.method public final d(FLcom/facebook/react/views/view/d$a;)F
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return p1

    .line 410005
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 410006
    .line 410007
    .line 410008
    move-result p2

    .line 410009
    aget p2, v0, p2

    .line 410010
    .line 410011
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410012
    .line 410013
    .line 410014
    move-result v0

    .line 410015
    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget v0, v11, Lcom/facebook/react/views/view/d;->d:I

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->h()F

    move-result v5

    .line 3
    invoke-static {v0}, Landroid/support/constraint/solver/k;->b(I)I

    move-result v0

    if-eq v0, v13, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v3, [F

    aput v5, v6, v1

    aput v5, v6, v13

    aput v5, v6, v2

    aput v5, v6, v4

    invoke-direct {v0, v6, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v6, v3, [F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v5, v7

    aput v5, v6, v1

    aput v5, v6, v13

    aput v5, v6, v2

    aput v5, v6, v4

    invoke-direct {v0, v6, v14}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iput-object v0, v11, Lcom/facebook/react/views/view/d;->e:Landroid/graphics/DashPathEffect;

    .line 7
    iget-object v5, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->i()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_22

    .line 9
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v6, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v6}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    iget-object v6, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v6, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v0

    .line 15
    iget v6, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 16
    iget v6, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 17
    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v16

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v17

    if-gtz v14, :cond_4

    if-gtz v16, :cond_4

    if-gtz v15, :cond_4

    if-lez v17, :cond_36

    .line 19
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v6

    .line 21
    invoke-virtual {v11, v13}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v18

    .line 22
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v2

    .line 23
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v19

    .line 24
    iget v4, v11, Lcom/facebook/react/views/view/d;->z:I

    if-ne v4, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v7

    .line 26
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v8

    .line 27
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v9

    iget-object v10, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 28
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    .line 29
    :goto_3
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v8

    :goto_4
    if-eqz v4, :cond_8

    move v3, v2

    goto :goto_5

    :cond_8
    move v3, v6

    :goto_5
    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    move v2, v3

    move/from16 v20, v6

    goto :goto_b

    :cond_a
    if-eqz v4, :cond_b

    move v9, v8

    goto :goto_7

    :cond_b
    move v9, v7

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_8

    :cond_c
    move v7, v8

    .line 30
    :goto_8
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    .line 31
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v5

    if-eqz v4, :cond_d

    move v8, v5

    goto :goto_9

    :cond_d
    move v8, v3

    :goto_9
    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    move v3, v5

    :goto_a
    if-eqz v8, :cond_f

    move v6, v9

    :cond_f
    if-eqz v3, :cond_10

    move v2, v6

    move/from16 v20, v7

    goto :goto_b

    :cond_10
    move/from16 v20, v2

    move v2, v6

    .line 32
    :goto_b
    iget v10, v0, Landroid/graphics/Rect;->left:I

    .line 33
    iget v9, v0, Landroid/graphics/Rect;->top:I

    const/4 v3, -0x1

    if-lez v14, :cond_11

    move v4, v2

    goto :goto_c

    :cond_11
    const/4 v4, -0x1

    :goto_c
    if-lez v15, :cond_12

    move/from16 v5, v18

    goto :goto_d

    :cond_12
    const/4 v5, -0x1

    :goto_d
    and-int/2addr v4, v5

    if-lez v16, :cond_13

    move/from16 v5, v20

    goto :goto_e

    :cond_13
    const/4 v5, -0x1

    :goto_e
    and-int/2addr v4, v5

    if-lez v17, :cond_14

    move/from16 v3, v19

    :cond_14
    and-int/2addr v3, v4

    if-lez v14, :cond_15

    move v4, v2

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-lez v15, :cond_16

    move/from16 v5, v18

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v4, v5

    if-lez v16, :cond_17

    move/from16 v5, v20

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v4, v5

    if-lez v17, :cond_18

    move/from16 v5, v19

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v4, v5

    if-ne v3, v4, :cond_19

    goto :goto_13

    :cond_19
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_36

    .line 35
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 36
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-lez v14, :cond_1a

    add-int v0, v10, v14

    int-to-float v1, v10

    int-to-float v2, v9

    int-to-float v3, v0

    sub-int v0, v7, v17

    int-to-float v4, v0

    .line 38
    iget-object v5, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1a
    if-lez v15, :cond_1b

    add-int v0, v9, v15

    add-int/2addr v14, v10

    int-to-float v1, v14

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v0

    .line 39
    iget-object v5, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1b
    if-lez v16, :cond_1c

    sub-int v0, v6, v16

    int-to-float v1, v0

    add-int/2addr v9, v15

    int-to-float v2, v9

    int-to-float v3, v6

    int-to-float v4, v7

    .line 40
    iget-object v5, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1c
    if-lez v17, :cond_36

    sub-int v0, v7, v17

    int-to-float v1, v10

    int-to-float v2, v0

    sub-int v6, v6, v16

    int-to-float v3, v6

    int-to-float v4, v7

    .line 41
    iget-object v5, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_21

    .line 42
    :cond_1d
    iget-object v3, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v21

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v22

    if-lez v14, :cond_1e

    int-to-float v8, v10

    int-to-float v4, v9

    add-int v0, v10, v14

    int-to-float v7, v0

    add-int v0, v9, v15

    int-to-float v6, v0

    add-int v0, v9, v22

    sub-int v1, v0, v17

    int-to-float v5, v1

    int-to-float v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v23, v3

    move v3, v8

    move/from16 v24, v5

    move v5, v7

    move/from16 v25, v8

    move/from16 v8, v24

    move v13, v9

    move/from16 v9, v25

    move v12, v10

    move/from16 v10, v23

    .line 45
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_14

    :cond_1e
    move v13, v9

    move v12, v10

    :goto_14
    if-lez v15, :cond_1f

    int-to-float v3, v12

    int-to-float v10, v13

    add-int v0, v12, v14

    int-to-float v5, v0

    add-int v9, v13, v15

    int-to-float v8, v9

    add-int v0, v12, v21

    sub-int v1, v0, v16

    int-to-float v7, v1

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v18

    move v4, v10

    move v6, v8

    .line 46
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_1f
    if-lez v16, :cond_20

    add-int v10, v12, v21

    int-to-float v5, v10

    int-to-float v4, v13

    add-int v9, v13, v22

    int-to-float v6, v9

    sub-int v10, v10, v16

    int-to-float v10, v10

    sub-int v9, v9, v17

    int-to-float v8, v9

    add-int v9, v13, v15

    int-to-float v15, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    move v3, v5

    move v7, v10

    move v9, v10

    move v10, v15

    .line 47
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_20
    if-lez v17, :cond_21

    int-to-float v3, v12

    add-int v9, v13, v22

    int-to-float v6, v9

    add-int v10, v12, v21

    int-to-float v5, v10

    sub-int v10, v10, v16

    int-to-float v7, v10

    sub-int v9, v9, v17

    int-to-float v10, v9

    add-int v0, v12, v14

    int-to-float v9, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    move v4, v6

    move v8, v10

    .line 48
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 49
    :cond_21
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_21

    .line 50
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->o()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget v0, v11, Lcom/facebook/react/views/view/d;->v:I

    iget v6, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v6}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-eqz v6, :cond_23

    .line 54
    iget-object v6, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v6, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_15

    :cond_23
    move-object/from16 v12, p1

    .line 57
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v13

    .line 58
    invoke-virtual {v11, v1}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v0

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v11, v6}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v15

    .line 60
    invoke-virtual {v11, v2}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v2

    .line 61
    invoke-virtual {v11, v4}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v10

    .line 62
    iget v4, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_24

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_24

    iget v4, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v14

    if-gtz v4, :cond_24

    iget v4, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v14

    if-lez v4, :cond_35

    .line 63
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->h()F

    move-result v4

    const/16 v6, 0x8

    .line 64
    invoke-virtual {v11, v6}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v6

    .line 65
    iget v7, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_25

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_25

    iget v7, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_25

    iget v7, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v7, v7, v4

    if-nez v7, :cond_25

    if-ne v0, v6, :cond_25

    if-ne v15, v6, :cond_25

    if-ne v2, v6, :cond_25

    if-ne v10, v6, :cond_25

    cmpl-float v0, v4, v14

    if-lez v0, :cond_35

    .line 66
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    iget v1, v11, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v6, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v1, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_20

    .line 70
    :cond_25
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 72
    iget-object v4, v11, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v12, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 73
    iget v4, v11, Lcom/facebook/react/views/view/d;->z:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_26

    const/4 v1, 0x1

    .line 74
    :cond_26
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v4

    .line 75
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->b(I)I

    move-result v6

    .line 76
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, v11, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 77
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    move v0, v4

    .line 78
    :goto_16
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_17

    :cond_28
    move v2, v6

    :goto_17
    if-eqz v1, :cond_29

    move v3, v2

    goto :goto_18

    :cond_29
    move v3, v0

    :goto_18
    if-eqz v1, :cond_2a

    goto :goto_19

    :cond_2a
    move v0, v2

    :goto_19
    move/from16 v16, v0

    move v2, v3

    goto :goto_1e

    :cond_2b
    if-eqz v1, :cond_2c

    move v7, v6

    goto :goto_1a

    :cond_2c
    move v7, v4

    :goto_1a
    if-eqz v1, :cond_2d

    goto :goto_1b

    :cond_2d
    move v4, v6

    .line 79
    :goto_1b
    invoke-virtual {v11, v3}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v3

    .line 80
    invoke-virtual {v11, v5}, Lcom/facebook/react/views/view/d;->j(I)Z

    move-result v5

    if-eqz v1, :cond_2e

    move v6, v5

    goto :goto_1c

    :cond_2e
    move v6, v3

    :goto_1c
    if-eqz v1, :cond_2f

    goto :goto_1d

    :cond_2f
    move v3, v5

    :goto_1d
    if-eqz v6, :cond_30

    move v0, v7

    :cond_30
    if-eqz v3, :cond_31

    move v2, v0

    move/from16 v16, v4

    goto :goto_1e

    :cond_31
    move/from16 v16, v2

    move v2, v0

    .line 81
    :goto_1e
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 82
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 83
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 84
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 85
    iget v0, v13, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_32

    .line 86
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 87
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 88
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 89
    iget v1, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v9

    move/from16 v19, v4

    move v4, v7

    move/from16 v20, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v17

    move/from16 v17, v9

    move/from16 v21, v10

    move/from16 v10, v20

    .line 90
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_1f

    :cond_32
    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move/from16 v17, v9

    move/from16 v21, v10

    .line 91
    :goto_1f
    iget v0, v13, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_33

    .line 92
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 93
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 94
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 95
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v19

    .line 96
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 97
    :cond_33
    iget v0, v13, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_34

    .line 98
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 99
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 100
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 101
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v9, v18

    move/from16 v10, v20

    .line 102
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 103
    :cond_34
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_35

    .line 104
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 105
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 106
    iget-object v0, v11, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 107
    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v17

    move/from16 v4, v20

    move/from16 v9, v18

    move/from16 v10, v20

    .line 108
    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/view/d;->a(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 109
    :cond_35
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_36
    :goto_21
    return-void
.end method

.method public final e(FI)F
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    return p1

    .line 410005
    :cond_0
    iget-object v0, v0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 410006
    .line 410007
    aget p2, v0, p2

    .line 410008
    .line 410009
    invoke-static {p2}, Lcom/facebook/yoga/b;->a(F)Z

    .line 410010
    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/16 v1, 0x8

    .line 100002
    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->e(FI)F

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    const/4 v1, 0x1

    .line 100008
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/view/d;->e(FI)F

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    const/4 v3, 0x3

    .line 100013
    invoke-virtual {p0, v0, v3}, Lcom/facebook/react/views/view/d;->e(FI)F

    .line 100014
    .line 100015
    .line 100016
    move-result v3

    .line 100017
    const/4 v4, 0x0

    .line 100018
    invoke-virtual {p0, v0, v4}, Lcom/facebook/react/views/view/d;->e(FI)F

    .line 100019
    .line 100020
    .line 100021
    move-result v5

    .line 100022
    const/4 v6, 0x2

    .line 100023
    invoke-virtual {p0, v0, v6}, Lcom/facebook/react/views/view/d;->e(FI)F

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iget-object v6, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 100028
    .line 100029
    if-eqz v6, :cond_9

    .line 100030
    .line 100031
    iget v7, p0, Lcom/facebook/react/views/view/d;->z:I

    .line 100032
    .line 100033
    if-ne v7, v1, :cond_0

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    const/4 v1, 0x0

    .line 100037
    :goto_0
    const/4 v4, 0x4

    .line 100038
    iget-object v6, v6, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100039
    .line 100040
    aget v4, v6, v4

    .line 100041
    .line 100042
    const/4 v7, 0x5

    .line 100043
    aget v6, v6, v7

    .line 100044
    .line 100045
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    iget-object v8, p0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_5

    .line 100056
    .line 100057
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v7

    .line 100061
    if-eqz v7, :cond_1

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_1
    move v5, v4

    .line 100065
    :goto_1
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_2

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_2
    move v0, v6

    .line 100073
    :goto_2
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    move v4, v0

    .line 100076
    goto :goto_3

    .line 100077
    :cond_3
    move v4, v5

    .line 100078
    :goto_3
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    move v0, v5

    .line 100081
    :cond_4
    move v5, v4

    .line 100082
    goto :goto_6

    .line 100083
    :cond_5
    if-eqz v1, :cond_6

    .line 100084
    .line 100085
    move v7, v6

    .line 100086
    goto :goto_4

    .line 100087
    :cond_6
    move v7, v4

    .line 100088
    :goto_4
    if-eqz v1, :cond_7

    .line 100089
    .line 100090
    goto :goto_5

    .line 100091
    :cond_7
    move v4, v6

    .line 100092
    :goto_5
    invoke-static {v7}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    if-nez v1, :cond_8

    .line 100097
    .line 100098
    move v5, v7

    .line 100099
    :cond_8
    invoke-static {v4}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-nez v1, :cond_9

    .line 100104
    .line 100105
    move v0, v4

    .line 100106
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 100107
    .line 100108
    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100109
    .line 100110
    .line 100111
    return-object v1
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/views/view/d;->v:I

    iget v1, p0, Lcom/facebook/react/views/view/d;->w:I

    invoke-static {v0, v1}, Lcom/facebook/react/views/view/a;->a(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 140001
    .line 140002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 140009
    .line 140010
    const/4 v1, 0x0

    .line 140011
    cmpl-float v0, v0, v1

    .line 140012
    .line 140013
    if-gtz v0, :cond_1

    .line 140014
    .line 140015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 140016
    .line 140017
    if-eqz v0, :cond_3

    .line 140018
    .line 140019
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/d;->o()V

    .line 140020
    .line 140021
    .line 140022
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    .line 140023
    .line 140024
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140025
    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :catch_0
    move-exception p1

    .line 140029
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    const-string v1, "path must be convex"

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_2

    .line 140040
    .line 140041
    const/4 v0, 0x0

    .line 140042
    const-string v1, "ReactViewBackgroundDrawable"

    .line 140043
    .line 140044
    invoke-static {v1, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_2
    throw p1

    .line 140049
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 140050
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final h()F
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100005
    .line 100006
    const/16 v1, 0x8

    .line 100007
    .line 100008
    aget v0, v0, v1

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 100019
    .line 100020
    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 8

    .line 100000
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget v0, p0, Lcom/facebook/react/views/view/d;->t:F

    .line 100011
    .line 100012
    cmpl-float v0, v0, v1

    .line 100013
    .line 100014
    if-lez v0, :cond_0

    .line 100015
    .line 100016
    return v2

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    array-length v4, v0

    .line 100023
    const/4 v5, 0x0

    .line 100024
    :goto_0
    if-ge v5, v4, :cond_2

    .line 100025
    .line 100026
    aget v6, v0, v5

    .line 100027
    .line 100028
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    .line 100029
    .line 100030
    move-result v7

    if-nez v7, :cond_1

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final j(I)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 140001
    .line 140002
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/b1;->a(I)F

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    goto :goto_0

    .line 140011
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 140012
    .line 140013
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    .line 140014
    .line 140015
    if-eqz v2, :cond_1

    .line 140016
    .line 140017
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/b1;->a(I)F

    .line 140018
    .line 140019
    .line 140020
    move-result v1

    .line 140021
    :cond_1
    invoke-static {v0}, Lcom/facebook/yoga/b;->a(F)Z

    .line 140022
    .line 140023
    .line 140024
    move-result p1

    .line 140025
    if-nez p1, :cond_2

    invoke-static {v1}, Lcom/facebook/yoga/b;->a(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final k(IFF)V
    .locals 2

    .line 520000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 520001
    .line 520002
    if-nez v0, :cond_0

    .line 520003
    .line 520004
    new-instance v0, Lcom/facebook/react/uimanager/b1;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/b1;-><init>(F)V

    .line 520008
    .line 520009
    .line 520010
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 520011
    .line 520012
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 520013
    .line 520014
    iget-object v0, v0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 520015
    .line 520016
    aget v0, v0, p1

    .line 520017
    .line 520018
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v0

    .line 520022
    if-nez v0, :cond_1

    .line 520023
    .line 520024
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->b:Lcom/facebook/react/uimanager/b1;

    .line 520025
    .line 520026
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/b1;->b(IF)Z

    .line 520027
    .line 520028
    .line 520029
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 520030
    .line 520031
    .line 520032
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    .line 520033
    .line 520034
    if-nez p2, :cond_2

    .line 520035
    .line 520036
    new-instance p2, Lcom/facebook/react/uimanager/b1;

    .line 520037
    .line 520038
    const/high16 v0, 0x437f0000    # 255.0f

    .line 520039
    .line 520040
    invoke-direct {p2, v0}, Lcom/facebook/react/uimanager/b1;-><init>(F)V

    .line 520041
    .line 520042
    .line 520043
    iput-object p2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    .line 520044
    .line 520045
    :cond_2
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    .line 520046
    .line 520047
    iget-object p2, p2, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 520048
    .line 520049
    aget p2, p2, p1

    .line 520050
    .line 520051
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 520052
    .line 520053
    .line 520054
    move-result p2

    .line 520055
    if-nez p2, :cond_3

    .line 520056
    .line 520057
    iget-object p2, p0, Lcom/facebook/react/views/view/d;->c:Lcom/facebook/react/uimanager/b1;

    .line 520058
    .line 520059
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/b1;->b(IF)Z

    .line 520060
    .line 520061
    .line 520062
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 520063
    .line 520064
    .line 520065
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    const/4 p1, 0x0

    .line 140003
    goto :goto_0

    .line 140004
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    invoke-static {p1}, La/a/a/a/a;->w(Ljava/lang/String;)I

    .line 140011
    .line 140012
    .line 140013
    move-result p1

    .line 140014
    :goto_0
    iget v0, p0, Lcom/facebook/react/views/view/d;->d:I

    .line 140015
    .line 140016
    if-eq v0, p1, :cond_1

    .line 140017
    .line 140018
    iput p1, p0, Lcom/facebook/react/views/view/d;->d:I

    .line 140019
    .line 140020
    const/4 p1, 0x1

    .line 140021
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 140022
    .line 140023
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140024
    .line 140025
    :cond_1
    return-void
.end method

.method public final m(IF)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    new-instance v0, Lcom/facebook/react/uimanager/b1;

    .line 410005
    .line 410006
    invoke-direct {v0}, Lcom/facebook/react/uimanager/b1;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 410010
    .line 410011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 410012
    .line 410013
    iget-object v0, v0, Lcom/facebook/react/uimanager/b1;->a:[F

    .line 410014
    .line 410015
    aget v0, v0, p1

    .line 410016
    .line 410017
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v0

    .line 410021
    if-nez v0, :cond_2

    .line 410022
    .line 410023
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    .line 410024
    .line 410025
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/b1;->b(IF)Z

    .line 410026
    .line 410027
    .line 410028
    const/4 p2, 0x1

    .line 410029
    if-eqz p1, :cond_1

    .line 410030
    .line 410031
    if-eq p1, p2, :cond_1

    .line 410032
    .line 410033
    const/4 v0, 0x2

    .line 410034
    if-eq p1, v0, :cond_1

    .line 410035
    .line 410036
    const/4 v0, 0x3

    .line 410037
    if-eq p1, v0, :cond_1

    .line 410038
    .line 410039
    const/4 v0, 0x4

    .line 410040
    if-eq p1, v0, :cond_1

    .line 410041
    .line 410042
    const/4 v0, 0x5

    .line 410043
    if-eq p1, v0, :cond_1

    .line 410044
    .line 410045
    const/16 v0, 0x8

    .line 410046
    .line 410047
    if-eq p1, v0, :cond_1

    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    iput-boolean p2, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 410051
    .line 410052
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410053
    .line 410054
    .line 410055
    :cond_2
    return-void
.end method

.method public final n(FI)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    const/16 v0, 0x8

    .line 410005
    .line 410006
    new-array v0, v0, [F

    .line 410007
    .line 410008
    iput-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 410009
    .line 410010
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 410011
    .line 410012
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 410013
    .line 410014
    .line 410015
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 410016
    .line 410017
    aget v0, v0, p2

    .line 410018
    .line 410019
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/f;->a(FF)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v0

    .line 410023
    if-nez v0, :cond_1

    .line 410024
    .line 410025
    iget-object v0, p0, Lcom/facebook/react/views/view/d;->x:[F

    .line 410026
    .line 410027
    aput p1, v0, p2

    .line 410028
    .line 410029
    const/4 p1, 0x1

    .line 410030
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 410031
    .line 410032
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 410033
    .line 410034
    .line 410035
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/facebook/react/views/view/d;->s:Z

    .line 3
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 8
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    .line 9
    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 10
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    .line 11
    :cond_4
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    .line 15
    :cond_6
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    .line 17
    :cond_7
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    .line 19
    :cond_8
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 23
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 25
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/views/view/d;->f()Landroid/graphics/RectF;

    move-result-object v2

    .line 28
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 29
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 32
    iget-object v3, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 33
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 35
    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 36
    iget v3, v0, Lcom/facebook/react/views/view/d;->t:F

    invoke-static {v3}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_0

    :cond_9
    iget v3, v0, Lcom/facebook/react/views/view/d;->t:F

    .line 37
    :goto_0
    sget-object v5, Lcom/facebook/react/views/view/d$a;->a:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v3, v5}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    move-result v5

    .line 38
    sget-object v7, Lcom/facebook/react/views/view/d$a;->b:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v3, v7}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    move-result v7

    .line 39
    sget-object v8, Lcom/facebook/react/views/view/d$a;->d:Lcom/facebook/react/views/view/d$a;

    .line 40
    invoke-virtual {v0, v3, v8}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    move-result v8

    .line 41
    sget-object v9, Lcom/facebook/react/views/view/d$a;->c:Lcom/facebook/react/views/view/d$a;

    .line 42
    invoke-virtual {v0, v3, v9}, Lcom/facebook/react/views/view/d;->d(FLcom/facebook/react/views/view/d$a;)F

    move-result v3

    .line 43
    iget v9, v0, Lcom/facebook/react/views/view/d;->z:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    .line 44
    :goto_1
    sget-object v11, Lcom/facebook/react/views/view/d$a;->e:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v11}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    move-result v11

    .line 45
    sget-object v12, Lcom/facebook/react/views/view/d$a;->f:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v12}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    move-result v12

    .line 46
    sget-object v13, Lcom/facebook/react/views/view/d$a;->g:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v13}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    move-result v13

    .line 47
    sget-object v14, Lcom/facebook/react/views/view/d$a;->h:Lcom/facebook/react/views/view/d$a;

    invoke-virtual {v0, v14}, Lcom/facebook/react/views/view/d;->c(Lcom/facebook/react/views/view/d$a;)F

    move-result v14

    .line 48
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->b()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v15

    iget-object v6, v0, Lcom/facebook/react/views/view/d;->y:Landroid/content/Context;

    invoke-virtual {v15, v6}, Lcom/facebook/react/modules/i18nmanager/a;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 49
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_2

    :cond_b
    move v5, v11

    .line 50
    :goto_2
    invoke-static {v12}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    move v7, v12

    .line 51
    :goto_3
    invoke-static {v13}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    move v8, v13

    .line 52
    :goto_4
    invoke-static {v14}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v3, v14

    :goto_5
    if-eqz v9, :cond_f

    move v6, v7

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    if-eqz v9, :cond_10

    goto :goto_7

    :cond_10
    move v5, v7

    :goto_7
    if-eqz v9, :cond_11

    move v7, v3

    goto :goto_8

    :cond_11
    move v7, v8

    :goto_8
    if-eqz v9, :cond_1b

    move v3, v8

    goto :goto_d

    :cond_12
    if-eqz v9, :cond_13

    move v6, v12

    goto :goto_9

    :cond_13
    move v6, v11

    :goto_9
    if-eqz v9, :cond_14

    goto :goto_a

    :cond_14
    move v11, v12

    :goto_a
    if-eqz v9, :cond_15

    move v12, v14

    goto :goto_b

    :cond_15
    move v12, v13

    :goto_b
    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    move v13, v14

    .line 53
    :goto_c
    invoke-static {v6}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v9

    if-nez v9, :cond_17

    move v5, v6

    .line 54
    :cond_17
    invoke-static {v11}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-nez v6, :cond_18

    move v7, v11

    .line 55
    :cond_18
    invoke-static {v12}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-nez v6, :cond_19

    move v8, v12

    .line 56
    :cond_19
    invoke-static {v13}, Lcom/facebook/yoga/b;->a(F)Z

    move-result v6

    if-nez v6, :cond_1a

    move v6, v5

    move v5, v7

    move v7, v8

    move v3, v13

    goto :goto_d

    :cond_1a
    move v6, v5

    move v5, v7

    move v7, v8

    .line 57
    :cond_1b
    :goto_d
    iget v8, v2, Landroid/graphics/RectF;->left:F

    sub-float v8, v6, v8

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 58
    iget v9, v2, Landroid/graphics/RectF;->top:F

    sub-float v9, v6, v9

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 59
    iget v11, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v5, v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 60
    iget v12, v2, Landroid/graphics/RectF;->top:F

    sub-float v12, v5, v12

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 61
    iget v13, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v3, v13

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 62
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v3, v14

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 63
    iget v15, v2, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v15

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v15

    .line 64
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v7, v10

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 65
    iget-object v4, v0, Lcom/facebook/react/views/view/d;->f:Landroid/graphics/Path;

    iget-object v1, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    move-object/from16 v20, v2

    const/16 v2, 0x8

    move/from16 v21, v7

    new-array v7, v2, [F

    const/16 v19, 0x0

    aput v8, v7, v19

    const/16 v17, 0x1

    aput v9, v7, v17

    const/16 v22, 0x2

    aput v11, v7, v22

    const/16 v23, 0x3

    aput v12, v7, v23

    const/16 v24, 0x4

    aput v13, v7, v24

    const/16 v25, 0x5

    aput v14, v7, v25

    const/16 v26, 0x6

    aput v15, v7, v26

    const/16 v27, 0x7

    aput v10, v7, v27

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v1, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v7, v4, [F

    const/4 v4, 0x0

    aput v6, v7, v4

    const/4 v4, 0x1

    aput v6, v7, v4

    aput v5, v7, v22

    aput v5, v7, v23

    aput v3, v7, v24

    aput v3, v7, v25

    aput v21, v7, v26

    aput v21, v7, v27

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v7, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 67
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->a:Lcom/facebook/react/uimanager/b1;

    const/high16 v2, 0x40000000    # 2.0f

    const/16 v4, 0x8

    if-eqz v1, :cond_1c

    .line 68
    invoke-virtual {v1, v4}, Lcom/facebook/react/uimanager/b1;->a(I)F

    move-result v1

    div-float/2addr v1, v2

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    .line 69
    :goto_e
    iget-object v7, v0, Lcom/facebook/react/views/view/d;->h:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->m:Landroid/graphics/RectF;

    move/from16 v29, v14

    new-array v14, v4, [F

    add-float v4, v6, v1

    const/16 v19, 0x0

    aput v4, v14, v19

    const/16 v17, 0x1

    aput v4, v14, v17

    add-float v4, v5, v1

    aput v4, v14, v22

    aput v4, v14, v23

    add-float v4, v3, v1

    aput v4, v14, v24

    aput v4, v14, v25

    add-float v1, v21, v1

    aput v1, v14, v26

    aput v1, v14, v27

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v14, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 70
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->j:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->n:Landroid/graphics/RectF;

    const/16 v4, 0x8

    new-array v4, v4, [F

    move-object/from16 v7, v20

    iget v14, v7, Landroid/graphics/RectF;->left:F

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v20, v14, v16

    move/from16 v28, v13

    sub-float v13, v6, v20

    const/16 v18, 0x0

    cmpl-float v20, v14, v18

    if-lez v20, :cond_1d

    div-float v14, v6, v14

    goto :goto_f

    :cond_1d
    const/4 v14, 0x0

    .line 71
    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x0

    aput v13, v4, v14

    iget v13, v7, Landroid/graphics/RectF;->top:F

    mul-float v14, v13, v16

    sub-float v14, v6, v14

    cmpl-float v19, v13, v18

    if-lez v19, :cond_1e

    div-float/2addr v6, v13

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    .line 72
    :goto_10
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v13, 0x1

    aput v6, v4, v13

    iget v6, v7, Landroid/graphics/RectF;->right:F

    mul-float v13, v6, v16

    sub-float v13, v5, v13

    cmpl-float v14, v6, v18

    if-lez v14, :cond_1f

    div-float v6, v5, v6

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 73
    :goto_11
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v22

    iget v6, v7, Landroid/graphics/RectF;->top:F

    mul-float v13, v6, v16

    sub-float v13, v5, v13

    cmpl-float v14, v6, v18

    if-lez v14, :cond_20

    div-float/2addr v5, v6

    goto :goto_12

    :cond_20
    const/4 v5, 0x0

    .line 74
    :goto_12
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v23

    iget v5, v7, Landroid/graphics/RectF;->right:F

    mul-float v6, v5, v16

    sub-float v6, v3, v6

    cmpl-float v13, v5, v18

    if-lez v13, :cond_21

    div-float v5, v3, v5

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    .line 75
    :goto_13
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v24

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v5, v16

    sub-float v6, v3, v6

    cmpl-float v13, v5, v18

    if-lez v13, :cond_22

    div-float/2addr v3, v5

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    .line 76
    :goto_14
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v25

    iget v3, v7, Landroid/graphics/RectF;->left:F

    mul-float v6, v3, v16

    sub-float v5, v21, v6

    cmpl-float v6, v3, v18

    if-lez v6, :cond_23

    div-float v3, v21, v3

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    .line 77
    :goto_15
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v26

    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v6, v3, v16

    sub-float v7, v21, v6

    cmpl-float v5, v3, v18

    if-lez v5, :cond_24

    div-float v3, v21, v3

    goto :goto_16

    :cond_24
    const/4 v3, 0x0

    .line 78
    :goto_16
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aput v3, v4, v27

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 80
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    if-nez v1, :cond_25

    .line 81
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    .line 82
    :cond_25
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->o:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 83
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    float-to-double v4, v2

    move-wide/from16 v32, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    float-to-double v4, v8

    move-wide/from16 v34, v4

    mul-float/2addr v9, v1

    add-float/2addr v9, v2

    float-to-double v4, v9

    move-wide/from16 v36, v4

    .line 84
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 85
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_26

    .line 86
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    .line 87
    :cond_26
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->r:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 88
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    move-wide/from16 v30, v4

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    sub-float v4, v2, v10

    float-to-double v4, v4

    move-wide/from16 v32, v4

    mul-float/2addr v15, v1

    add-float/2addr v15, v3

    float-to-double v4, v15

    move-wide/from16 v34, v4

    float-to-double v4, v2

    move-wide/from16 v36, v4

    .line 89
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 90
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_27

    .line 91
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    .line 92
    :cond_27
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->p:Landroid/graphics/PointF;

    move-object/from16 v46, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 93
    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v11, v1

    sub-float v4, v3, v11

    float-to-double v4, v4

    move-wide/from16 v30, v4

    float-to-double v4, v2

    move-wide/from16 v32, v4

    float-to-double v4, v3

    move-wide/from16 v34, v4

    mul-float/2addr v12, v1

    add-float/2addr v12, v2

    float-to-double v4, v12

    move-wide/from16 v36, v4

    .line 94
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    move-wide/from16 v38, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v4, v1

    move-wide/from16 v40, v4

    float-to-double v3, v3

    move-wide/from16 v42, v3

    float-to-double v1, v2

    move-wide/from16 v44, v1

    invoke-static/range {v30 .. v46}, Lcom/facebook/react/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    .line 95
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_28

    .line 96
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    .line 97
    :cond_28
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->q:Landroid/graphics/PointF;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/facebook/react/views/view/d;->k:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->right:F

    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 98
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iput v15, v1, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v13, v28, v1

    sub-float v2, v14, v13

    float-to-double v2, v2

    mul-float v1, v1, v29

    sub-float v1, v15, v1

    float-to-double v4, v1

    float-to-double v6, v14

    float-to-double v8, v15

    .line 99
    iget-object v1, v0, Lcom/facebook/react/views/view/d;->l:Landroid/graphics/RectF;

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

    invoke-static/range {v2 .. v18}, Lcom/facebook/react/views/view/d;->g(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 p1, 0x1

    .line 140004
    iput-boolean p1, p0, Lcom/facebook/react/views/view/d;->s:Z

    .line 140005
    .line 140006
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 140000
    iget v0, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 140001
    .line 140002
    if-eq p1, v0, :cond_0

    .line 140003
    .line 140004
    iput p1, p0, Lcom/facebook/react/views/view/d;->w:I

    .line 140005
    .line 140006
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 140007
    .line 140008
    .line 140009
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
