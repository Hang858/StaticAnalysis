.class Lcom/horcrux/svg/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static elements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/PathElement;",
            ">;"
        }
    .end annotation
.end field

.field private static i:I

.field private static l:I

.field private static mPath:Landroid/graphics/Path;

.field private static mPenDown:Z

.field private static mPenDownX:F

.field private static mPenDownY:F

.field private static mPenX:F

.field private static mPenY:F

.field private static mPivotX:F

.field private static mPivotY:F

.field public static mScale:F

.field private static s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arc(FFFZZFF)V
    .locals 8

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float v6, p5, v0

    sget p5, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float v7, p6, p5

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v7}, Lcom/horcrux/svg/PathParser;->arcTo(FFFZZFF)V

    return-void
.end method

.method private static arcTo(FFFZZFF)V
    .locals 21

    move/from16 v0, p3

    move/from16 v6, p4

    .line 1
    sget v1, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 2
    sget v2, Lcom/horcrux/svg/PathParser;->mPenY:F

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_1

    cmpl-float v4, p0, v3

    if-nez v4, :cond_0

    sub-float v4, p6, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p0

    goto :goto_0

    :cond_1
    move/from16 v4, p1

    .line 3
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v5, p0, v3

    if-nez v5, :cond_2

    sub-float v5, p5, v1

    goto :goto_1

    :cond_2
    move/from16 v5, p0

    .line 4
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v7, v5, v3

    if-eqz v7, :cond_b

    cmpl-float v7, v4, v3

    if-eqz v7, :cond_b

    cmpl-float v7, p5, v1

    if-nez v7, :cond_3

    cmpl-float v7, p6, v2

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    move/from16 v7, p2

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v7

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    sub-float v9, p5, v1

    sub-float v11, p6, v2

    mul-float v12, v10, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    mul-float v14, v8, v11

    div-float/2addr v14, v13

    add-float/2addr v14, v12

    neg-float v12, v8

    mul-float v15, v12, v9

    div-float/2addr v15, v13

    mul-float v16, v10, v11

    div-float v16, v16, v13

    add-float v16, v16, v15

    mul-float v15, v5, v5

    mul-float v17, v15, v4

    mul-float v17, v17, v4

    mul-float v18, v4, v4

    mul-float v18, v18, v14

    mul-float v18, v18, v14

    mul-float v15, v15, v16

    mul-float v15, v15, v16

    sub-float v19, v17, v15

    sub-float v19, v19, v18

    cmpg-float v20, v19, v3

    if-gez v20, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v19, v19, v17

    sub-float v14, v14, v19

    float-to-double v14, v14

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float/2addr v5, v14

    mul-float/2addr v4, v14

    div-float v14, v9, v13

    div-float v13, v11, v13

    goto :goto_2

    :cond_4
    add-float v15, v15, v18

    div-float v15, v19, v15

    move/from16 p0, v14

    float-to-double v13, v15

    .line 9
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v13, v13

    if-ne v0, v6, :cond_5

    neg-float v13, v13

    :cond_5
    neg-float v14, v13

    mul-float v14, v14, v16

    mul-float/2addr v14, v5

    div-float/2addr v14, v4

    mul-float v13, v13, p0

    mul-float/2addr v13, v4

    div-float/2addr v13, v5

    mul-float v15, v10, v14

    mul-float v16, v8, v13

    sub-float v15, v15, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v9, v16

    add-float v15, v17, v15

    mul-float/2addr v14, v8

    mul-float/2addr v13, v10

    add-float/2addr v13, v14

    div-float v14, v11, v16

    add-float/2addr v13, v14

    move v14, v15

    :goto_2
    div-float v15, v10, v5

    div-float/2addr v8, v5

    div-float/2addr v12, v4

    div-float/2addr v10, v4

    neg-float v3, v14

    mul-float v17, v12, v3

    neg-float v6, v13

    mul-float v18, v10, v6

    add-float v0, v18, v17

    move/from16 p1, v4

    move/from16 p0, v5

    float-to-double v4, v0

    mul-float/2addr v3, v15

    mul-float/2addr v6, v8

    add-float/2addr v6, v3

    move/from16 v17, v7

    float-to-double v6, v6

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v4, v3

    sub-float v0, v9, v14

    mul-float/2addr v12, v0

    sub-float v3, v11, v13

    mul-float/2addr v10, v3

    add-float/2addr v10, v12

    float-to-double v5, v10

    mul-float/2addr v15, v0

    mul-float/2addr v8, v3

    add-float/2addr v8, v15

    float-to-double v7, v8

    .line 11
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v0, v14, v1

    add-float v3, v13, v2

    add-float/2addr v9, v1

    add-float/2addr v11, v2

    .line 12
    invoke-static {}, Lcom/horcrux/svg/PathParser;->setPenDown()V

    .line 13
    sput v9, Lcom/horcrux/svg/PathParser;->mPivotX:F

    sput v9, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 14
    sput v11, Lcom/horcrux/svg/PathParser;->mPivotY:F

    sput v11, Lcom/horcrux/svg/PathParser;->mPenY:F

    cmpl-float v1, p0, p1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    cmpl-float v1, v17, v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    float-to-double v1, v4

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v4, v5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v2, v1, v2

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v2, v4

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz p3, :cond_7

    cmpg-float v5, v2, v5

    if-gez v5, :cond_8

    goto :goto_3

    :cond_7
    cmpl-float v5, v2, v5

    if-lez v5, :cond_8

    :goto_3
    sub-float v2, v4, v2

    :cond_8
    if-nez p4, :cond_9

    neg-float v2, v2

    .line 18
    :cond_9
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v0, p0

    sget v6, Lcom/horcrux/svg/PathParser;->mScale:F

    mul-float/2addr v5, v6

    sub-float v7, v3, p0

    mul-float/2addr v7, v6

    add-float v0, v0, p0

    mul-float/2addr v0, v6

    add-float v3, v3, p0

    mul-float/2addr v3, v6

    invoke-direct {v4, v5, v7, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    sget-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object v0, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    new-instance v1, Lcom/horcrux/svg/PathElement;

    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/horcrux/svg/Point;

    const/4 v4, 0x0

    new-instance v5, Lcom/horcrux/svg/Point;

    float-to-double v6, v9

    float-to-double v8, v11

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v3

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, v17

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/horcrux/svg/PathParser;->arcToBezier(FFFFFFZF)V

    :goto_5
    return-void

    .line 22
    :cond_b
    :goto_6
    invoke-static/range {p5 .. p6}, Lcom/horcrux/svg/PathParser;->lineTo(FF)V

    return-void
.end method

.method private static arcToBezier(FFFFFFZF)V
    .locals 24

    move/from16 v0, p4

    move/from16 v1, p7

    float-to-double v1, v1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v3, p2

    neg-float v4, v1

    mul-float v4, v4, p3

    mul-float v1, v1, p2

    mul-float v3, v3, p3

    sub-float v5, p5, v0

    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v8, 0x0

    cmpg-float v9, v5, v8

    if-gez v9, :cond_0

    if-eqz p6, :cond_0

    float-to-double v8, v5

    add-double/2addr v8, v6

    :goto_0
    double-to-float v5, v8

    goto :goto_1

    :cond_0
    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    if-nez p6, :cond_1

    float-to-double v8, v5

    sub-double/2addr v8, v6

    goto :goto_0

    :cond_1
    :goto_1
    float-to-double v6, v5

    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Lcom/horcrux/svg/PathParser;->round(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    int-to-float v7, v6

    div-float/2addr v5, v7

    const-wide v7, 0x3ff5555555555555L    # 1.3333333333333333

    const/high16 v9, 0x40800000    # 4.0f

    div-float v9, v5, v9

    float-to-double v9, v9

    .line 4
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    mul-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v0

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_2

    mul-float v12, v7, v8

    sub-float v12, v10, v12

    mul-float/2addr v10, v7

    add-float/2addr v10, v8

    add-float/2addr v0, v5

    float-to-double v13, v0

    move/from16 p3, v10

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v10, v9

    .line 8
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v7, v8

    add-float/2addr v9, v10

    mul-float v13, v7, v10

    sub-float v13, v8, v13

    mul-float v14, v2, v12

    add-float v14, v14, p0

    mul-float v15, v4, p3

    add-float/2addr v15, v14

    mul-float/2addr v12, v1

    add-float v12, v12, p1

    mul-float v14, v3, p3

    add-float/2addr v14, v12

    mul-float v12, v2, v9

    add-float v12, v12, p0

    mul-float v16, v4, v13

    add-float v12, v16, v12

    mul-float/2addr v9, v1

    add-float v9, v9, p1

    mul-float/2addr v13, v3

    add-float/2addr v13, v9

    mul-float v9, v2, v10

    add-float v9, v9, p0

    mul-float v16, v4, v8

    add-float v9, v16, v9

    mul-float v16, v1, v10

    add-float v16, v16, p1

    mul-float v17, v3, v8

    move/from16 p3, v0

    add-float v0, v17, v16

    .line 9
    sget-object v16, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    sget v17, Lcom/horcrux/svg/PathParser;->mScale:F

    mul-float v18, v15, v17

    mul-float v19, v14, v17

    mul-float v20, v12, v17

    mul-float v21, v13, v17

    mul-float v22, v9, v17

    mul-float v23, v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 p7, v1

    .line 10
    sget-object v1, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    move/from16 v16, v2

    new-instance v2, Lcom/horcrux/svg/PathElement;

    move/from16 v17, v3

    sget-object v3, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    move/from16 v18, v4

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/horcrux/svg/Point;

    move/from16 p5, v5

    new-instance v5, Lcom/horcrux/svg/Point;

    move/from16 v19, v6

    move/from16 v20, v7

    float-to-double v6, v15

    float-to-double v14, v14

    invoke-direct {v5, v6, v7, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/horcrux/svg/Point;

    float-to-double v14, v12

    float-to-double v12, v13

    invoke-direct {v5, v14, v15, v12, v13}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    new-instance v7, Lcom/horcrux/svg/Point;

    float-to-double v12, v9

    float-to-double v14, v0

    invoke-direct {v7, v12, v13, v14, v15}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v7, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v0, p3

    move/from16 v5, p5

    move/from16 v1, p7

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move/from16 v7, v20

    goto/16 :goto_2

    :cond_2
    return-void
.end method

.method private static close()V
    .locals 10

    .line 100000
    sget-boolean v0, Lcom/horcrux/svg/PathParser;->mPenDown:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    sget v0, Lcom/horcrux/svg/PathParser;->mPenDownX:F

    .line 100005
    .line 100006
    sput v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 100007
    .line 100008
    sget v0, Lcom/horcrux/svg/PathParser;->mPenDownY:F

    .line 100009
    .line 100010
    sput v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/horcrux/svg/PathParser;->mPenDown:Z

    .line 100014
    .line 100015
    sget-object v1, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 100018
    .line 100019
    .line 100020
    sget-object v1, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    new-instance v2, Lcom/horcrux/svg/PathElement;

    sget-object v3, Lcom/horcrux/svg/ElementType;->kCGPathElementCloseSubpath:Lcom/horcrux/svg/ElementType;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/horcrux/svg/Point;

    new-instance v5, Lcom/horcrux/svg/Point;

    sget v6, Lcom/horcrux/svg/PathParser;->mPenX:F

    float-to-double v6, v6

    sget v8, Lcom/horcrux/svg/PathParser;->mPenY:F

    float-to-double v8, v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/horcrux/svg/Point;-><init>(DD)V

    aput-object v5, v4, v0

    invoke-direct {v2, v3, v4}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static cubicTo(FFFFFF)V
    .locals 8

    .line 620000
    invoke-static {}, Lcom/horcrux/svg/PathParser;->setPenDown()V

    .line 620001
    .line 620002
    .line 620003
    sput p4, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 620004
    .line 620005
    sput p5, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 620006
    .line 620007
    sget-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 620008
    .line 620009
    sget v1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 620010
    .line 620011
    mul-float v2, p0, v1

    .line 620012
    .line 620013
    mul-float v3, p1, v1

    .line 620014
    .line 620015
    mul-float v4, p2, v1

    .line 620016
    .line 620017
    mul-float v5, p3, v1

    .line 620018
    .line 620019
    mul-float v6, p4, v1

    .line 620020
    .line 620021
    mul-float v7, p5, v1

    .line 620022
    .line 620023
    move v1, v2

    .line 620024
    move v2, v3

    .line 620025
    move v3, v4

    .line 620026
    move v4, v5

    .line 620027
    move v5, v6

    .line 620028
    move v6, v7

    .line 620029
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 620030
    .line 620031
    .line 620032
    sget-object v0, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 620033
    .line 620034
    new-instance v1, Lcom/horcrux/svg/PathElement;

    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/horcrux/svg/Point;

    new-instance v4, Lcom/horcrux/svg/Point;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    new-instance p0, Lcom/horcrux/svg/Point;

    float-to-double p1, p2

    float-to-double v4, p3

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 p1, 0x1

    aput-object p0, v3, p1

    new-instance p0, Lcom/horcrux/svg/Point;

    float-to-double p1, p4

    float-to-double p3, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static curve(FFFFFF)V
    .locals 2

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v1, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    add-float/2addr p3, v1

    add-float/2addr p4, v0

    add-float/2addr p5, v1

    invoke-static/range {p0 .. p5}, Lcom/horcrux/svg/PathParser;->curveTo(FFFFFF)V

    return-void
.end method

.method private static curveTo(FFFFFF)V
    .locals 0

    .line 620000
    sput p2, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 620001
    .line 620002
    sput p3, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 620003
    .line 620004
    invoke-static/range {p0 .. p5}, Lcom/horcrux/svg/PathParser;->cubicTo(FFFFFF)V

    .line 620005
    .line 620006
    .line 620007
    return-void
.end method

.method private static is_absolute(C)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method private static is_cmd(C)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x5a -> :sswitch_0
        0x61 -> :sswitch_0
        0x63 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
        0x76 -> :sswitch_0
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private static is_number_start(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x2e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static line(FF)V
    .locals 1

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/horcrux/svg/PathParser;->lineTo(FF)V

    return-void
.end method

.method private static lineTo(FF)V
    .locals 7

    .line 410000
    invoke-static {}, Lcom/horcrux/svg/PathParser;->setPenDown()V

    .line 410001
    .line 410002
    .line 410003
    sput p0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 410004
    .line 410005
    sput p0, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 410006
    .line 410007
    sput p1, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 410008
    .line 410009
    sput p1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 410010
    .line 410011
    sget-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 410012
    .line 410013
    sget v1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 410014
    .line 410015
    mul-float v2, p0, v1

    .line 410016
    .line 410017
    mul-float/2addr v1, p1

    .line 410018
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410019
    .line 410020
    .line 410021
    sget-object v0, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 410022
    .line 410023
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 410024
    .line 410025
    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/horcrux/svg/Point;

    new-instance v4, Lcom/horcrux/svg/Point;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static move(FF)V
    .locals 1

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/horcrux/svg/PathParser;->moveTo(FF)V

    return-void
.end method

.method private static moveTo(FF)V
    .locals 7

    .line 410000
    sput p0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 410001
    .line 410002
    sput p0, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 410003
    .line 410004
    sput p0, Lcom/horcrux/svg/PathParser;->mPenDownX:F

    .line 410005
    .line 410006
    sput p1, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 410007
    .line 410008
    sput p1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 410009
    .line 410010
    sput p1, Lcom/horcrux/svg/PathParser;->mPenDownY:F

    .line 410011
    .line 410012
    sget-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 410013
    .line 410014
    sget v1, Lcom/horcrux/svg/PathParser;->mScale:F

    .line 410015
    .line 410016
    mul-float v2, p0, v1

    .line 410017
    .line 410018
    mul-float/2addr v1, p1

    .line 410019
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 410020
    .line 410021
    .line 410022
    sget-object v0, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 410023
    .line 410024
    new-instance v1, Lcom/horcrux/svg/PathElement;

    .line 410025
    sget-object v2, Lcom/horcrux/svg/ElementType;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/ElementType;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/horcrux/svg/Point;

    new-instance v4, Lcom/horcrux/svg/Point;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/Point;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/PathElement;-><init>(Lcom/horcrux/svg/ElementType;[Lcom/horcrux/svg/Point;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 25

    .line 140000
    new-instance v0, Ljava/util/ArrayList;

    .line 140001
    .line 140002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    sput-object v0, Lcom/horcrux/svg/PathParser;->elements:Ljava/util/ArrayList;

    .line 140006
    .line 140007
    new-instance v0, Landroid/graphics/Path;

    .line 140008
    .line 140009
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 140010
    .line 140011
    .line 140012
    sput-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 140013
    .line 140014
    if-nez p0, :cond_0

    .line 140015
    .line 140016
    return-object v0

    .line 140017
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 140018
    .line 140019
    .line 140020
    move-result v0

    .line 140021
    sput v0, Lcom/horcrux/svg/PathParser;->l:I

    .line 140022
    .line 140023
    sput-object p0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140024
    .line 140025
    const/4 v0, 0x0

    .line 140026
    sput v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 140027
    .line 140028
    const/4 v1, 0x0

    .line 140029
    sput v1, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 140030
    .line 140031
    sput v1, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 140032
    .line 140033
    sput v1, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 140034
    .line 140035
    sput v1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 140036
    .line 140037
    sput v1, Lcom/horcrux/svg/PathParser;->mPenDownX:F

    .line 140038
    .line 140039
    sput v1, Lcom/horcrux/svg/PathParser;->mPenDownY:F

    .line 140040
    .line 140041
    sput-boolean v0, Lcom/horcrux/svg/PathParser;->mPenDown:Z

    .line 140042
    .line 140043
    const/16 v2, 0x20

    .line 140044
    .line 140045
    const/16 v3, 0x20

    .line 140046
    .line 140047
    :cond_1
    :goto_0
    sget v4, Lcom/horcrux/svg/PathParser;->i:I

    .line 140048
    .line 140049
    sget v5, Lcom/horcrux/svg/PathParser;->l:I

    .line 140050
    .line 140051
    if-ge v4, v5, :cond_d

    .line 140052
    .line 140053
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_spaces()V

    .line 140054
    .line 140055
    .line 140056
    sget v4, Lcom/horcrux/svg/PathParser;->i:I

    .line 140057
    .line 140058
    sget v5, Lcom/horcrux/svg/PathParser;->l:I

    .line 140059
    .line 140060
    if-lt v4, v5, :cond_2

    .line 140061
    .line 140062
    goto/16 :goto_6

    .line 140063
    .line 140064
    :cond_2
    const/4 v5, 0x1

    .line 140065
    if-eq v3, v2, :cond_3

    .line 140066
    .line 140067
    const/4 v6, 0x1

    .line 140068
    goto :goto_1

    .line 140069
    :cond_3
    const/4 v6, 0x0

    .line 140070
    :goto_1
    sget-object v7, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140071
    .line 140072
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    const/4 v7, 0x3

    .line 140077
    const-string v8, "Unexpected character \'%c\' (i=%d, s=%s)"

    .line 140078
    .line 140079
    const/4 v9, 0x2

    .line 140080
    const/16 v10, 0x6d

    .line 140081
    .line 140082
    const/16 v11, 0x4d

    .line 140083
    .line 140084
    if-nez v6, :cond_5

    .line 140085
    .line 140086
    if-eq v4, v11, :cond_5

    .line 140087
    .line 140088
    if-ne v4, v10, :cond_4

    .line 140089
    .line 140090
    goto :goto_2

    .line 140091
    :cond_4
    new-instance v1, Ljava/lang/Error;

    .line 140092
    .line 140093
    new-array v2, v7, [Ljava/lang/Object;

    .line 140094
    .line 140095
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v3

    .line 140099
    aput-object v3, v2, v0

    .line 140100
    .line 140101
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 140102
    .line 140103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    aput-object v0, v2, v5

    .line 140108
    .line 140109
    sget-object v0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140110
    .line 140111
    aput-object v0, v2, v9

    .line 140112
    .line 140113
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v0

    .line 140117
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 140118
    .line 140119
    .line 140120
    throw v1

    .line 140121
    :cond_5
    :goto_2
    invoke-static {v4}, Lcom/horcrux/svg/PathParser;->is_cmd(C)Z

    .line 140122
    .line 140123
    .line 140124
    move-result v12

    .line 140125
    if-eqz v12, :cond_7

    .line 140126
    .line 140127
    sget v3, Lcom/horcrux/svg/PathParser;->i:I

    .line 140128
    .line 140129
    add-int/2addr v3, v5

    .line 140130
    sput v3, Lcom/horcrux/svg/PathParser;->i:I

    .line 140131
    .line 140132
    move v3, v4

    .line 140133
    :cond_6
    const/4 v4, 0x0

    .line 140134
    goto :goto_4

    .line 140135
    :cond_7
    invoke-static {v4}, Lcom/horcrux/svg/PathParser;->is_number_start(C)Z

    .line 140136
    .line 140137
    .line 140138
    move-result v12

    .line 140139
    if-eqz v12, :cond_c

    .line 140140
    .line 140141
    if-eqz v6, :cond_c

    .line 140142
    .line 140143
    const/16 v4, 0x5a

    .line 140144
    .line 140145
    if-eq v3, v4, :cond_b

    .line 140146
    .line 140147
    const/16 v4, 0x7a

    .line 140148
    .line 140149
    if-eq v3, v4, :cond_b

    .line 140150
    .line 140151
    if-eq v3, v11, :cond_8

    .line 140152
    .line 140153
    if-ne v3, v10, :cond_6

    .line 140154
    .line 140155
    :cond_8
    invoke-static {v3}, Lcom/horcrux/svg/PathParser;->is_absolute(C)Z

    .line 140156
    .line 140157
    .line 140158
    move-result v3

    .line 140159
    if-eqz v3, :cond_9

    .line 140160
    .line 140161
    const/16 v3, 0x4c

    .line 140162
    .line 140163
    goto :goto_3

    .line 140164
    :cond_9
    const/16 v3, 0x6c

    .line 140165
    .line 140166
    :goto_3
    const/4 v4, 0x1

    .line 140167
    :goto_4
    invoke-static {v3}, Lcom/horcrux/svg/PathParser;->is_absolute(C)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v6

    .line 140171
    sparse-switch v3, :sswitch_data_0

    .line 140172
    .line 140173
    .line 140174
    new-instance v1, Ljava/lang/Error;

    .line 140175
    .line 140176
    new-array v2, v9, [Ljava/lang/Object;

    .line 140177
    .line 140178
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v3

    .line 140182
    aput-object v3, v2, v0

    .line 140183
    .line 140184
    sget-object v0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140185
    .line 140186
    aput-object v0, v2, v5

    .line 140187
    .line 140188
    const-string v0, "Unexpected comand \'%c\' (s=%s)"

    .line 140189
    .line 140190
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v0

    .line 140194
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 140195
    .line 140196
    .line 140197
    throw v1

    .line 140198
    :sswitch_0
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140199
    .line 140200
    .line 140201
    move-result v5

    .line 140202
    invoke-static {v1, v5}, Lcom/horcrux/svg/PathParser;->line(FF)V

    .line 140203
    .line 140204
    .line 140205
    goto/16 :goto_5

    .line 140206
    .line 140207
    :sswitch_1
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140208
    .line 140209
    .line 140210
    move-result v5

    .line 140211
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140212
    .line 140213
    .line 140214
    move-result v7

    .line 140215
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->smoothQuadraticBezierCurve(FF)V

    .line 140216
    .line 140217
    .line 140218
    goto/16 :goto_5

    .line 140219
    .line 140220
    :sswitch_2
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140221
    .line 140222
    .line 140223
    move-result v5

    .line 140224
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140225
    .line 140226
    .line 140227
    move-result v7

    .line 140228
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140229
    .line 140230
    .line 140231
    move-result v8

    .line 140232
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140233
    .line 140234
    .line 140235
    move-result v9

    .line 140236
    invoke-static {v5, v7, v8, v9}, Lcom/horcrux/svg/PathParser;->smoothCurve(FFFF)V

    .line 140237
    .line 140238
    .line 140239
    goto/16 :goto_5

    .line 140240
    .line 140241
    :sswitch_3
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140242
    .line 140243
    .line 140244
    move-result v5

    .line 140245
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140246
    .line 140247
    .line 140248
    move-result v7

    .line 140249
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140250
    .line 140251
    .line 140252
    move-result v8

    .line 140253
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140254
    .line 140255
    .line 140256
    move-result v9

    .line 140257
    invoke-static {v5, v7, v8, v9}, Lcom/horcrux/svg/PathParser;->quadraticBezierCurve(FFFF)V

    .line 140258
    .line 140259
    .line 140260
    goto/16 :goto_5

    .line 140261
    .line 140262
    :sswitch_4
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140263
    .line 140264
    .line 140265
    move-result v5

    .line 140266
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140267
    .line 140268
    .line 140269
    move-result v7

    .line 140270
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->move(FF)V

    .line 140271
    .line 140272
    .line 140273
    goto/16 :goto_5

    .line 140274
    .line 140275
    :sswitch_5
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140276
    .line 140277
    .line 140278
    move-result v5

    .line 140279
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140280
    .line 140281
    .line 140282
    move-result v7

    .line 140283
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->line(FF)V

    .line 140284
    .line 140285
    .line 140286
    goto/16 :goto_5

    .line 140287
    .line 140288
    :sswitch_6
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140289
    .line 140290
    .line 140291
    move-result v5

    .line 140292
    invoke-static {v5, v1}, Lcom/horcrux/svg/PathParser;->line(FF)V

    .line 140293
    .line 140294
    .line 140295
    goto/16 :goto_5

    .line 140296
    .line 140297
    :sswitch_7
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140298
    .line 140299
    .line 140300
    move-result v12

    .line 140301
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140302
    .line 140303
    .line 140304
    move-result v13

    .line 140305
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140306
    .line 140307
    .line 140308
    move-result v14

    .line 140309
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140310
    .line 140311
    .line 140312
    move-result v15

    .line 140313
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140314
    .line 140315
    .line 140316
    move-result v16

    .line 140317
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140318
    .line 140319
    .line 140320
    move-result v17

    .line 140321
    invoke-static/range {v12 .. v17}, Lcom/horcrux/svg/PathParser;->curve(FFFFFF)V

    .line 140322
    .line 140323
    .line 140324
    goto/16 :goto_5

    .line 140325
    .line 140326
    :sswitch_8
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140327
    .line 140328
    .line 140329
    move-result v18

    .line 140330
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140331
    .line 140332
    .line 140333
    move-result v19

    .line 140334
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140335
    .line 140336
    .line 140337
    move-result v20

    .line 140338
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_flag()Z

    .line 140339
    .line 140340
    .line 140341
    move-result v21

    .line 140342
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_flag()Z

    .line 140343
    .line 140344
    .line 140345
    move-result v22

    .line 140346
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140347
    .line 140348
    .line 140349
    move-result v23

    .line 140350
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140351
    .line 140352
    .line 140353
    move-result v24

    .line 140354
    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/PathParser;->arc(FFFZZFF)V

    .line 140355
    .line 140356
    .line 140357
    goto/16 :goto_5

    .line 140358
    .line 140359
    :sswitch_9
    invoke-static {}, Lcom/horcrux/svg/PathParser;->close()V

    .line 140360
    .line 140361
    .line 140362
    goto/16 :goto_5

    .line 140363
    .line 140364
    :sswitch_a
    sget v5, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 140365
    .line 140366
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140367
    .line 140368
    .line 140369
    move-result v7

    .line 140370
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->lineTo(FF)V

    .line 140371
    .line 140372
    .line 140373
    goto/16 :goto_5

    .line 140374
    .line 140375
    :sswitch_b
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140376
    .line 140377
    .line 140378
    move-result v5

    .line 140379
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140380
    .line 140381
    .line 140382
    move-result v7

    .line 140383
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->smoothQuadraticBezierCurveTo(FF)V

    .line 140384
    .line 140385
    .line 140386
    goto/16 :goto_5

    .line 140387
    .line 140388
    :sswitch_c
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140389
    .line 140390
    .line 140391
    move-result v5

    .line 140392
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140393
    .line 140394
    .line 140395
    move-result v7

    .line 140396
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140397
    .line 140398
    .line 140399
    move-result v8

    .line 140400
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140401
    .line 140402
    .line 140403
    move-result v9

    .line 140404
    invoke-static {v5, v7, v8, v9}, Lcom/horcrux/svg/PathParser;->smoothCurveTo(FFFF)V

    .line 140405
    .line 140406
    .line 140407
    goto :goto_5

    .line 140408
    :sswitch_d
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140409
    .line 140410
    .line 140411
    move-result v5

    .line 140412
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140413
    .line 140414
    .line 140415
    move-result v7

    .line 140416
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140417
    .line 140418
    .line 140419
    move-result v8

    .line 140420
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140421
    .line 140422
    .line 140423
    move-result v9

    .line 140424
    invoke-static {v5, v7, v8, v9}, Lcom/horcrux/svg/PathParser;->quadraticBezierCurveTo(FFFF)V

    .line 140425
    .line 140426
    .line 140427
    goto :goto_5

    .line 140428
    :sswitch_e
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140429
    .line 140430
    .line 140431
    move-result v5

    .line 140432
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140433
    .line 140434
    .line 140435
    move-result v7

    .line 140436
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->moveTo(FF)V

    .line 140437
    .line 140438
    .line 140439
    goto :goto_5

    .line 140440
    :sswitch_f
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140441
    .line 140442
    .line 140443
    move-result v5

    .line 140444
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140445
    .line 140446
    .line 140447
    move-result v7

    .line 140448
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->lineTo(FF)V

    .line 140449
    .line 140450
    .line 140451
    goto :goto_5

    .line 140452
    :sswitch_10
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140453
    .line 140454
    .line 140455
    move-result v5

    .line 140456
    sget v7, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 140457
    .line 140458
    invoke-static {v5, v7}, Lcom/horcrux/svg/PathParser;->lineTo(FF)V

    .line 140459
    .line 140460
    .line 140461
    goto :goto_5

    .line 140462
    :sswitch_11
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140463
    .line 140464
    .line 140465
    move-result v12

    .line 140466
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140467
    .line 140468
    .line 140469
    move-result v13

    .line 140470
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140471
    .line 140472
    .line 140473
    move-result v14

    .line 140474
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140475
    .line 140476
    .line 140477
    move-result v15

    .line 140478
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140479
    .line 140480
    .line 140481
    move-result v16

    .line 140482
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140483
    .line 140484
    .line 140485
    move-result v17

    .line 140486
    invoke-static/range {v12 .. v17}, Lcom/horcrux/svg/PathParser;->curveTo(FFFFFF)V

    .line 140487
    .line 140488
    .line 140489
    goto :goto_5

    .line 140490
    :sswitch_12
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140491
    .line 140492
    .line 140493
    move-result v18

    .line 140494
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140495
    .line 140496
    .line 140497
    move-result v19

    .line 140498
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140499
    .line 140500
    .line 140501
    move-result v20

    .line 140502
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_flag()Z

    .line 140503
    .line 140504
    .line 140505
    move-result v21

    .line 140506
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_flag()Z

    .line 140507
    .line 140508
    .line 140509
    move-result v22

    .line 140510
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140511
    .line 140512
    .line 140513
    move-result v23

    .line 140514
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_number()F

    .line 140515
    .line 140516
    .line 140517
    move-result v24

    .line 140518
    invoke-static/range {v18 .. v24}, Lcom/horcrux/svg/PathParser;->arcTo(FFFZZFF)V

    .line 140519
    .line 140520
    .line 140521
    :goto_5
    if-eqz v4, :cond_1

    .line 140522
    .line 140523
    if-eqz v6, :cond_a

    .line 140524
    .line 140525
    const/16 v3, 0x4d

    .line 140526
    .line 140527
    goto/16 :goto_0

    .line 140528
    .line 140529
    :cond_a
    const/16 v3, 0x6d

    .line 140530
    .line 140531
    goto/16 :goto_0

    .line 140532
    .line 140533
    :cond_b
    new-instance v1, Ljava/lang/Error;

    .line 140534
    .line 140535
    new-array v2, v5, [Ljava/lang/Object;

    .line 140536
    .line 140537
    sget-object v3, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140538
    .line 140539
    aput-object v3, v2, v0

    .line 140540
    .line 140541
    const-string v0, "Unexpected number after \'z\' (s=%s)"

    .line 140542
    .line 140543
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140544
    .line 140545
    .line 140546
    move-result-object v0

    .line 140547
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 140548
    .line 140549
    .line 140550
    throw v1

    .line 140551
    :cond_c
    new-instance v1, Ljava/lang/Error;

    .line 140552
    .line 140553
    new-array v2, v7, [Ljava/lang/Object;

    .line 140554
    .line 140555
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 140556
    .line 140557
    .line 140558
    move-result-object v3

    .line 140559
    aput-object v3, v2, v0

    .line 140560
    .line 140561
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 140562
    .line 140563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140564
    .line 140565
    .line 140566
    move-result-object v0

    .line 140567
    aput-object v0, v2, v5

    .line 140568
    .line 140569
    sget-object v0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 140570
    .line 140571
    aput-object v0, v2, v9

    .line 140572
    .line 140573
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140574
    .line 140575
    .line 140576
    move-result-object v0

    .line 140577
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 140578
    .line 140579
    .line 140580
    throw v1

    .line 140581
    :cond_d
    :goto_6
    sget-object v0, Lcom/horcrux/svg/PathParser;->mPath:Landroid/graphics/Path;

    .line 140582
    .line 140583
    return-object v0

    .line 140584
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static parse_flag()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_spaces()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100004
    .line 100005
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/16 v1, 0x30

    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    const/16 v3, 0x31

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    if-eq v0, v1, :cond_1

    .line 100018
    .line 100019
    if-ne v0, v3, :cond_0

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    new-instance v1, Ljava/lang/Error;

    .line 100023
    .line 100024
    const/4 v3, 0x3

    .line 100025
    new-array v3, v3, [Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    aput-object v0, v3, v2

    .line 100032
    .line 100033
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    aput-object v0, v3, v4

    .line 100040
    .line 100041
    const/4 v0, 0x2

    .line 100042
    sget-object v2, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100043
    .line 100044
    aput-object v2, v3, v0

    .line 100045
    .line 100046
    const-string v0, "Unexpected flag \'%c\' (i=%d, s=%s)"

    .line 100047
    .line 100048
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    throw v1

    .line 100056
    :cond_1
    :goto_0
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100057
    .line 100058
    add-int/2addr v1, v4

    .line 100059
    sput v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100060
    .line 100061
    sget v5, Lcom/horcrux/svg/PathParser;->l:I

    .line 100062
    .line 100063
    if-ge v1, v5, :cond_2

    .line 100064
    .line 100065
    sget-object v5, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    const/16 v5, 0x2c

    .line 100072
    .line 100073
    if-ne v1, v5, :cond_2

    .line 100074
    .line 100075
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100076
    .line 100077
    add-int/2addr v1, v4

    .line 100078
    sput v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100079
    .line 100080
    :cond_2
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_spaces()V

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method private static parse_list_number()F
    .locals 4

    .line 100000
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100001
    .line 100002
    sget v1, Lcom/horcrux/svg/PathParser;->l:I

    .line 100003
    .line 100004
    if-eq v0, v1, :cond_0

    .line 100005
    .line 100006
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_number()F

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_spaces()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/horcrux/svg/PathParser;->parse_list_separator()V

    .line 100014
    .line 100015
    .line 100016
    return v0

    .line 100017
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Unexpected end (s=%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parse_list_separator()V
    .locals 2

    .line 100000
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100001
    .line 100002
    sget v1, Lcom/horcrux/svg/PathParser;->l:I

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_0

    .line 100005
    .line 100006
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    const/16 v1, 0x2c

    .line 100013
    .line 100014
    if-ne v0, v1, :cond_0

    .line 100015
    .line 100016
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100017
    .line 100018
    add-int/lit8 v0, v0, 0x1

    .line 100019
    .line 100020
    sput v0, Lcom/horcrux/svg/PathParser;->i:I

    :cond_0
    return-void
.end method

.method private static parse_number()F
    .locals 14

    .line 100000
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_spaces()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100004
    .line 100005
    sget v1, Lcom/horcrux/svg/PathParser;->l:I

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const/4 v3, 0x1

    .line 100009
    if-eq v0, v1, :cond_c

    .line 100010
    .line 100011
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    const/16 v4, 0x2b

    .line 100018
    .line 100019
    const/16 v5, 0x2d

    .line 100020
    .line 100021
    if-eq v1, v5, :cond_0

    .line 100022
    .line 100023
    if-ne v1, v4, :cond_1

    .line 100024
    .line 100025
    :cond_0
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100026
    .line 100027
    add-int/2addr v1, v3

    .line 100028
    sput v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100029
    .line 100030
    sget-object v6, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    :cond_1
    const-string v6, "Invalid number formating character \'%c\' (i=%d, s=%s)"

    .line 100037
    .line 100038
    const/16 v7, 0x39

    .line 100039
    .line 100040
    const/16 v8, 0x2e

    .line 100041
    .line 100042
    const/16 v9, 0x30

    .line 100043
    .line 100044
    const/4 v10, 0x2

    .line 100045
    const/4 v11, 0x3

    .line 100046
    if-lt v1, v9, :cond_2

    .line 100047
    .line 100048
    if-gt v1, v7, :cond_2

    .line 100049
    .line 100050
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_digits()V

    .line 100051
    .line 100052
    .line 100053
    sget v12, Lcom/horcrux/svg/PathParser;->i:I

    .line 100054
    .line 100055
    sget v13, Lcom/horcrux/svg/PathParser;->l:I

    .line 100056
    .line 100057
    if-ge v12, v13, :cond_3

    .line 100058
    .line 100059
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    if-ne v1, v8, :cond_b

    .line 100067
    .line 100068
    :cond_3
    :goto_0
    if-ne v1, v8, :cond_4

    .line 100069
    .line 100070
    sget v8, Lcom/horcrux/svg/PathParser;->i:I

    .line 100071
    .line 100072
    add-int/2addr v8, v3

    .line 100073
    sput v8, Lcom/horcrux/svg/PathParser;->i:I

    .line 100074
    .line 100075
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_digits()V

    .line 100076
    .line 100077
    .line 100078
    sget v8, Lcom/horcrux/svg/PathParser;->i:I

    .line 100079
    .line 100080
    sget v12, Lcom/horcrux/svg/PathParser;->l:I

    .line 100081
    .line 100082
    if-ge v8, v12, :cond_4

    .line 100083
    .line 100084
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100085
    .line 100086
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    :cond_4
    const/16 v8, 0x65

    .line 100091
    .line 100092
    if-eq v1, v8, :cond_5

    .line 100093
    .line 100094
    const/16 v8, 0x45

    .line 100095
    .line 100096
    if-ne v1, v8, :cond_9

    .line 100097
    .line 100098
    :cond_5
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100099
    .line 100100
    add-int/lit8 v8, v1, 0x1

    .line 100101
    .line 100102
    sget v12, Lcom/horcrux/svg/PathParser;->l:I

    .line 100103
    .line 100104
    if-ge v8, v12, :cond_9

    .line 100105
    .line 100106
    sget-object v8, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100107
    .line 100108
    add-int/2addr v1, v3

    .line 100109
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    const/16 v8, 0x6d

    .line 100114
    .line 100115
    if-eq v1, v8, :cond_9

    .line 100116
    .line 100117
    const/16 v8, 0x78

    .line 100118
    .line 100119
    if-eq v1, v8, :cond_9

    .line 100120
    .line 100121
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100122
    .line 100123
    add-int/2addr v1, v3

    .line 100124
    sput v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100125
    .line 100126
    sget-object v8, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eq v1, v4, :cond_8

    .line 100133
    .line 100134
    if-ne v1, v5, :cond_6

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_6
    if-lt v1, v9, :cond_7

    .line 100138
    .line 100139
    if-gt v1, v7, :cond_7

    .line 100140
    .line 100141
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_digits()V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_7
    new-instance v0, Ljava/lang/Error;

    .line 100146
    .line 100147
    new-array v4, v11, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    aput-object v1, v4, v2

    .line 100154
    .line 100155
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100156
    .line 100157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    aput-object v1, v4, v3

    .line 100162
    .line 100163
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100164
    .line 100165
    aput-object v1, v4, v10

    .line 100166
    .line 100167
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    throw v0

    .line 100175
    :cond_8
    :goto_1
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100176
    .line 100177
    add-int/2addr v1, v3

    .line 100178
    sput v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100179
    .line 100180
    invoke-static {}, Lcom/horcrux/svg/PathParser;->skip_digits()V

    .line 100181
    .line 100182
    .line 100183
    :cond_9
    :goto_2
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100184
    .line 100185
    sget v4, Lcom/horcrux/svg/PathParser;->i:I

    .line 100186
    .line 100187
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100192
    .line 100193
    .line 100194
    move-result v4

    .line 100195
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100196
    .line 100197
    .line 100198
    move-result v5

    .line 100199
    if-nez v5, :cond_a

    .line 100200
    .line 100201
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v5

    .line 100205
    if-nez v5, :cond_a

    .line 100206
    .line 100207
    return v4

    .line 100208
    :cond_a
    new-instance v4, Ljava/lang/Error;

    .line 100209
    .line 100210
    const/4 v5, 0x4

    .line 100211
    new-array v5, v5, [Ljava/lang/Object;

    .line 100212
    .line 100213
    aput-object v1, v5, v2

    .line 100214
    .line 100215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v0

    .line 100219
    aput-object v0, v5, v3

    .line 100220
    .line 100221
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    .line 100222
    .line 100223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v0

    .line 100227
    aput-object v0, v5, v10

    .line 100228
    .line 100229
    sget-object v0, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100230
    .line 100231
    aput-object v0, v5, v11

    .line 100232
    .line 100233
    const-string v0, "Invalid number \'%s\' (start=%d, i=%d, s=%s)"

    .line 100234
    .line 100235
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    invoke-direct {v4, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    throw v4

    .line 100243
    :cond_b
    new-instance v0, Ljava/lang/Error;

    .line 100244
    .line 100245
    new-array v4, v11, [Ljava/lang/Object;

    .line 100246
    .line 100247
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v1

    .line 100251
    aput-object v1, v4, v2

    .line 100252
    .line 100253
    sget v1, Lcom/horcrux/svg/PathParser;->i:I

    .line 100254
    .line 100255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    aput-object v1, v4, v3

    .line 100260
    .line 100261
    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100262
    .line 100263
    aput-object v1, v4, v10

    .line 100264
    .line 100265
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v1

    .line 100269
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100270
    .line 100271
    .line 100272
    throw v0

    .line 100273
    :cond_c
    new-instance v0, Ljava/lang/Error;

    .line 100274
    .line 100275
    new-array v1, v3, [Ljava/lang/Object;

    .line 100276
    .line 100277
    sget-object v3, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    .line 100278
    .line 100279
    aput-object v3, v1, v2

    .line 100280
    .line 100281
    const-string v2, "Unexpected end (s=%s)"

    .line 100282
    .line 100283
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    throw v0
.end method

.method private static quadraticBezierCurve(FFFF)V
    .locals 2

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v1, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    add-float/2addr p3, v1

    invoke-static {p0, p1, p2, p3}, Lcom/horcrux/svg/PathParser;->quadraticBezierCurveTo(FFFF)V

    return-void
.end method

.method private static quadraticBezierCurveTo(FFFF)V
    .locals 9

    .line 560000
    sput p0, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 560001
    .line 560002
    sput p1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 560003
    .line 560004
    const/high16 v0, 0x40000000    # 2.0f

    .line 560005
    .line 560006
    mul-float/2addr p0, v0

    .line 560007
    add-float v1, p2, p0

    .line 560008
    .line 560009
    const/high16 v2, 0x40400000    # 3.0f

    .line 560010
    .line 560011
    div-float v5, v1, v2

    .line 560012
    .line 560013
    mul-float/2addr p1, v0

    .line 560014
    add-float v0, p3, p1

    .line 560015
    .line 560016
    div-float v6, v0, v2

    .line 560017
    .line 560018
    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 560019
    .line 560020
    add-float/2addr v0, p0

    .line 560021
    div-float v3, v0, v2

    .line 560022
    .line 560023
    sget p0, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 560024
    .line 560025
    add-float/2addr p0, p1

    .line 560026
    div-float v4, p0, v2

    .line 560027
    .line 560028
    move v7, p2

    .line 560029
    move v8, p3

    .line 560030
    invoke-static/range {v3 .. v8}, Lcom/horcrux/svg/PathParser;->cubicTo(FFFFFF)V

    return-void
.end method

.method private static round(D)D
    .locals 4

    .line 140000
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 140001
    .line 140002
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 140003
    .line 140004
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 140005
    .line 140006
    .line 140007
    move-result-wide v0

    .line 140008
    mul-double/2addr p0, v0

    .line 140009
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 140010
    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method private static setPenDown()V
    .locals 1

    .line 100000
    sget-boolean v0, Lcom/horcrux/svg/PathParser;->mPenDown:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 100005
    .line 100006
    sput v0, Lcom/horcrux/svg/PathParser;->mPenDownX:F

    .line 100007
    .line 100008
    sget v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 100009
    .line 100010
    sput v0, Lcom/horcrux/svg/PathParser;->mPenDownY:F

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput-boolean v0, Lcom/horcrux/svg/PathParser;->mPenDown:Z

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method private static skip_digits()V
    .locals 2

    :goto_0
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    sget v1, Lcom/horcrux/svg/PathParser;->l:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/horcrux/svg/PathParser;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static skip_spaces()V
    .locals 2

    :goto_0
    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    sget v1, Lcom/horcrux/svg/PathParser;->l:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/horcrux/svg/PathParser;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/horcrux/svg/PathParser;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/horcrux/svg/PathParser;->i:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static smoothCurve(FFFF)V
    .locals 2

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v1, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    add-float/2addr p3, v1

    invoke-static {p0, p1, p2, p3}, Lcom/horcrux/svg/PathParser;->smoothCurveTo(FFFF)V

    return-void
.end method

.method private static smoothCurveTo(FFFF)V
    .locals 9

    .line 560000
    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 560001
    .line 560002
    const/high16 v1, 0x40000000    # 2.0f

    .line 560003
    .line 560004
    mul-float/2addr v0, v1

    .line 560005
    sget v2, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 560006
    .line 560007
    sub-float v3, v0, v2

    .line 560008
    .line 560009
    sget v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 560010
    .line 560011
    mul-float/2addr v0, v1

    .line 560012
    sget v1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 560013
    .line 560014
    sub-float v4, v0, v1

    .line 560015
    .line 560016
    sput p0, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 560017
    .line 560018
    sput p1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 560019
    .line 560020
    move v5, p0

    .line 560021
    move v6, p1

    .line 560022
    move v7, p2

    .line 560023
    move v8, p3

    .line 560024
    invoke-static/range {v3 .. v8}, Lcom/horcrux/svg/PathParser;->cubicTo(FFFFFF)V

    .line 560025
    return-void
.end method

.method private static smoothQuadraticBezierCurve(FF)V
    .locals 1

    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    add-float/2addr p0, v0

    sget v0, Lcom/horcrux/svg/PathParser;->mPenY:F

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/horcrux/svg/PathParser;->smoothQuadraticBezierCurveTo(FF)V

    return-void
.end method

.method private static smoothQuadraticBezierCurveTo(FF)V
    .locals 3

    .line 410000
    sget v0, Lcom/horcrux/svg/PathParser;->mPenX:F

    .line 410001
    .line 410002
    const/high16 v1, 0x40000000    # 2.0f

    .line 410003
    .line 410004
    mul-float/2addr v0, v1

    .line 410005
    sget v2, Lcom/horcrux/svg/PathParser;->mPivotX:F

    .line 410006
    .line 410007
    sub-float/2addr v0, v2

    .line 410008
    sget v2, Lcom/horcrux/svg/PathParser;->mPenY:F

    .line 410009
    .line 410010
    mul-float/2addr v2, v1

    .line 410011
    sget v1, Lcom/horcrux/svg/PathParser;->mPivotY:F

    .line 410012
    .line 410013
    sub-float/2addr v2, v1

    .line 410014
    invoke-static {v0, v2, p0, p1}, Lcom/horcrux/svg/PathParser;->quadraticBezierCurveTo(FFFF)V

    .line 410015
    return-void
.end method
