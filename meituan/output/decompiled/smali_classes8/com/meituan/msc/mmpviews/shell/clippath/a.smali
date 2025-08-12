.class public final Lcom/meituan/msc/mmpviews/shell/clippath/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/shell/clippath/a$b;,
        Lcom/meituan/msc/mmpviews/shell/clippath/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x599742b4bda16c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;)D
    .locals 6

    .line 220000
    iget v0, p1, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 220001
    .line 220002
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 220003
    .line 220004
    sub-float/2addr v0, v1

    .line 220005
    float-to-double v2, v0

    .line 220006
    iget p1, p1, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 220007
    .line 220008
    iget p0, p0, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 220009
    .line 220010
    sub-float/2addr p1, p0

    .line 220011
    float-to-double v4, p1

    .line 220012
    iget p1, p2, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 220013
    .line 220014
    sub-float/2addr p1, v1

    .line 220015
    float-to-double v0, p1

    .line 220016
    iget p1, p2, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 220017
    .line 220018
    sub-float/2addr p1, p0

    .line 220019
    float-to-double p0, p1

    .line 220020
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 220021
    .line 220022
    .line 220023
    move-result-wide v2

    .line 220024
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 220025
    .line 220026
    .line 220027
    move-result-wide p0

    .line 220028
    sub-double/2addr p0, v2

    .line 220029
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 220030
    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpg-double p2, p0, v0

    if-gez p2, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static b([DLandroid/graphics/Path;FFFF)V
    .locals 38

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x3

    aput-object v9, v6, v11

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x4

    aput-object v9, v6, v12

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x5

    aput-object v9, v6, v13

    sget-object v9, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x91c20e

    invoke-static {v6, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v14, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    aget-wide v15, p0, v7

    invoke-static/range {v15 .. v16}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result v6

    .line 2
    aget-wide v15, p0, v8

    invoke-static/range {v15 .. v16}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result v9

    const/4 v15, 0x0

    .line 3
    aget-wide v13, p0, v11

    double-to-int v13, v13

    .line 4
    aget-wide v10, p0, v12

    double-to-int v10, v10

    sub-float v11, v1, v3

    .line 5
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v20, v6, v19

    cmpl-float v11, v11, v20

    if-gtz v11, :cond_9

    sub-float v11, v2, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v20, v9, v19

    cmpl-float v11, v11, v20

    if-lez v11, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    new-instance v11, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    invoke-direct {v11, v3, v4}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    .line 7
    new-instance v3, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    invoke-direct {v3, v1, v2}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    float-to-double v1, v6

    move/from16 v20, v6

    float-to-double v5, v9

    float-to-double v14, v15

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v7

    aput-object v3, v4, v8

    .line 8
    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v1, v2}, Ljava/lang/Double;-><init>(D)V

    const/16 v21, 0x2

    aput-object v8, v4, v21

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v5, v6}, Ljava/lang/Double;-><init>(D)V

    const/16 v18, 0x3

    aput-object v8, v4, v18

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v8, v4, v12

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v8, v4, v16

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v8, v4, v16

    sget-object v8, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xf6706d

    const/4 v12, 0x0

    invoke-static {v4, v12, v8, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v4, v12, v8, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    move-wide/from16 v23, v1

    move-wide/from16 v32, v5

    move/from16 p5, v9

    move/from16 p0, v10

    move-object v0, v11

    move/from16 v22, v13

    move-wide/from16 p2, v14

    const/4 v1, 0x4

    move-object v5, v3

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    move-wide/from16 p2, v14

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 12
    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    iget v12, v3, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    sub-float/2addr v4, v12

    move v12, v9

    move/from16 p0, v10

    float-to-double v9, v4

    mul-double v22, v9, v7

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    iget v4, v11, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    iget v0, v3, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    sub-float/2addr v4, v0

    move-object/from16 p4, v3

    float-to-double v3, v4

    mul-double v26, v3, v14

    div-double v26, v26, v24

    add-double v26, v26, v22

    move-object v0, v11

    move/from16 p5, v12

    neg-double v11, v14

    mul-double/2addr v11, v9

    div-double v11, v11, v24

    mul-double/2addr v3, v7

    div-double v3, v3, v24

    add-double/2addr v3, v11

    mul-double v9, v1, v1

    mul-double v11, v5, v5

    mul-double v22, v26, v26

    mul-double v24, v3, v3

    mul-double v28, v9, v11

    mul-double v30, v9, v24

    sub-double v30, v28, v30

    mul-double v32, v11, v22

    sub-double v30, v30, v32

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    cmpg-double v36, v30, v32

    if-gez v36, :cond_3

    div-double v30, v30, v28

    sub-double v9, v34, v30

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double v11, v1, v9

    mul-double/2addr v9, v5

    mul-double v28, v11, v11

    mul-double v30, v9, v9

    move-wide/from16 v32, v5

    move/from16 v5, p0

    goto :goto_0

    :cond_3
    move-wide/from16 v32, v5

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    move/from16 v5, p0

    move-wide v11, v1

    move-wide/from16 v9, v32

    :goto_0
    if-ne v13, v5, :cond_4

    const-wide/high16 v34, -0x4010000000000000L    # -1.0

    :cond_4
    mul-double v36, v28, v30

    mul-double v28, v28, v24

    sub-double v36, v36, v28

    mul-double v30, v30, v22

    sub-double v36, v36, v30

    add-double v28, v28, v30

    div-double v36, v36, v28

    .line 14
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v22, v22, v34

    mul-double/2addr v3, v11

    div-double/2addr v3, v9

    mul-double v3, v3, v22

    .line 15
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    mul-double v22, v22, v34

    neg-double v9, v9

    mul-double v9, v9, v26

    div-double/2addr v9, v11

    mul-double v9, v9, v22

    mul-double v11, v7, v3

    mul-double v22, v14, v9

    sub-double v11, v11, v22

    .line 16
    iget v6, v0, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    move/from16 p0, v5

    move/from16 v22, v13

    move-object/from16 v5, p4

    iget v13, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    add-float/2addr v6, v13

    div-float v6, v6, v19

    move-wide/from16 v23, v1

    float-to-double v1, v6

    add-double/2addr v11, v1

    mul-double/2addr v14, v3

    mul-double/2addr v7, v9

    add-double/2addr v7, v14

    .line 17
    iget v1, v0, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    iget v2, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    add-float/2addr v1, v2

    div-float v1, v1, v19

    float-to-double v1, v1

    add-double/2addr v7, v1

    .line 18
    new-instance v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    double-to-float v1, v11

    double-to-float v2, v7

    invoke-direct {v4, v1, v2}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    const/4 v1, 0x4

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 19
    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v6, v23

    invoke-direct {v2, v6, v7}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v8, v32

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Double;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xce1e93

    const/4 v10, 0x0

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 21
    iget v3, v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    float-to-double v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    add-double/2addr v10, v8

    .line 22
    iget v3, v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    float-to-double v8, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    add-double/2addr v1, v8

    .line 23
    new-instance v3, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    double-to-float v6, v10

    double-to-float v1, v1

    invoke-direct {v3, v6, v1}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    move-object v1, v3

    .line 24
    :goto_2
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    sub-float v6, v3, v20

    iget v7, v4, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    sub-float v8, v7, p5

    add-float v3, v3, v20

    add-float v7, v7, p5

    invoke-direct {v2, v6, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    invoke-static {v4, v1, v0}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->a(Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;)D

    move-result-wide v6

    double-to-float v0, v6

    .line 26
    invoke-static {v4, v1, v5}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->a(Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;Lcom/meituan/msc/mmpviews/shell/clippath/a$b;)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000    # 180.0f

    if-lez v22, :cond_6

    cmpg-float v4, v1, v3

    if-gez v4, :cond_7

    add-float/2addr v1, v3

    goto :goto_3

    :cond_6
    cmpl-float v4, v1, v3

    if-lez v4, :cond_7

    sub-float/2addr v1, v3

    :cond_7
    :goto_3
    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    neg-float v1, v1

    :goto_4
    move-object/from16 v3, p1

    .line 28
    invoke-virtual {v3, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_9
    :goto_5
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/shell/clippath/a$a;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xcaf8ba    # 1.8639997E-38f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p2, :cond_2

    .line 220029
    .line 220030
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    if-gtz v0, :cond_1

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->d(Landroid/graphics/Canvas;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220038
    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :catchall_0
    move-exception p1

    .line 220042
    instance-of p2, p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220043
    .line 220044
    if-eqz p2, :cond_2

    .line 220045
    .line 220046
    check-cast p0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 220049
    .line 220050
    move-result-object p0

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->handleException(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/shell/clippath/a$a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0xc7a2ad

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v2, Landroid/graphics/Path;

    .line 170028
    .line 170029
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 170033
    .line 170034
    .line 170035
    new-instance v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    .line 170036
    .line 170037
    const/4 v6, 0x0

    .line 170038
    invoke-direct {v5, v6, v6}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    .line 170039
    .line 170040
    .line 170041
    new-instance v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;

    .line 170042
    .line 170043
    invoke-direct {v7, v6, v6}, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;-><init>(FF)V

    .line 170044
    .line 170045
    .line 170046
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v8

    .line 170050
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v9

    .line 170054
    if-eqz v9, :cond_18

    .line 170055
    .line 170056
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v9

    .line 170060
    check-cast v9, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;

    .line 170061
    .line 170062
    iget-object v10, v9, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v9, v9, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;->b:[D

    .line 170065
    .line 170066
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 170070
    .line 170071
    .line 170072
    move-result v12

    .line 170073
    const/4 v13, 0x7

    .line 170074
    const/4 v14, 0x6

    .line 170075
    const/4 v15, 0x5

    .line 170076
    const/4 v11, 0x4

    .line 170077
    const/16 v16, 0x3

    .line 170078
    .line 170079
    sparse-switch v12, :sswitch_data_0

    .line 170080
    .line 170081
    .line 170082
    :goto_1
    const/4 v10, -0x1

    .line 170083
    goto/16 :goto_2

    .line 170084
    .line 170085
    :sswitch_0
    const-string v12, "z"

    .line 170086
    .line 170087
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v10

    .line 170091
    if-nez v10, :cond_1

    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_1
    const/16 v10, 0x13

    .line 170095
    .line 170096
    goto/16 :goto_2

    .line 170097
    .line 170098
    :sswitch_1
    const-string v12, "v"

    .line 170099
    .line 170100
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v10

    .line 170104
    if-nez v10, :cond_2

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_2
    const/16 v10, 0x12

    .line 170108
    .line 170109
    goto/16 :goto_2

    .line 170110
    .line 170111
    :sswitch_2
    const-string v12, "t"

    .line 170112
    .line 170113
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v10

    .line 170117
    if-nez v10, :cond_3

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_3
    const/16 v10, 0x11

    .line 170121
    .line 170122
    goto/16 :goto_2

    .line 170123
    .line 170124
    :sswitch_3
    const-string v12, "s"

    .line 170125
    .line 170126
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v10

    .line 170130
    if-nez v10, :cond_4

    .line 170131
    .line 170132
    goto :goto_1

    .line 170133
    :cond_4
    const/16 v10, 0x10

    .line 170134
    .line 170135
    goto/16 :goto_2

    .line 170136
    .line 170137
    :sswitch_4
    const-string v12, "q"

    .line 170138
    .line 170139
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v10

    .line 170143
    if-nez v10, :cond_5

    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_5
    const/16 v10, 0xf

    .line 170147
    .line 170148
    goto/16 :goto_2

    .line 170149
    .line 170150
    :sswitch_5
    const-string v12, "m"

    .line 170151
    .line 170152
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v10

    .line 170156
    if-nez v10, :cond_6

    .line 170157
    .line 170158
    goto :goto_1

    .line 170159
    :cond_6
    const/16 v10, 0xe

    .line 170160
    .line 170161
    goto/16 :goto_2

    .line 170162
    .line 170163
    :sswitch_6
    const-string v12, "l"

    .line 170164
    .line 170165
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v10

    .line 170169
    if-nez v10, :cond_7

    .line 170170
    .line 170171
    goto :goto_1

    .line 170172
    :cond_7
    const/16 v10, 0xd

    .line 170173
    .line 170174
    goto/16 :goto_2

    .line 170175
    .line 170176
    :sswitch_7
    const-string v12, "h"

    .line 170177
    .line 170178
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v10

    .line 170182
    if-nez v10, :cond_8

    .line 170183
    .line 170184
    goto :goto_1

    .line 170185
    :cond_8
    const/16 v10, 0xc

    .line 170186
    .line 170187
    goto/16 :goto_2

    .line 170188
    .line 170189
    :sswitch_8
    const-string v12, "c"

    .line 170190
    .line 170191
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v10

    .line 170195
    if-nez v10, :cond_9

    .line 170196
    .line 170197
    goto :goto_1

    .line 170198
    :cond_9
    const/16 v10, 0xb

    .line 170199
    .line 170200
    goto/16 :goto_2

    .line 170201
    .line 170202
    :sswitch_9
    const-string v12, "a"

    .line 170203
    .line 170204
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v10

    .line 170208
    if-nez v10, :cond_a

    .line 170209
    .line 170210
    goto :goto_1

    .line 170211
    :cond_a
    const/16 v10, 0xa

    .line 170212
    .line 170213
    goto :goto_2

    .line 170214
    :sswitch_a
    const-string v12, "Z"

    .line 170215
    .line 170216
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v10

    .line 170220
    if-nez v10, :cond_b

    .line 170221
    .line 170222
    goto/16 :goto_1

    .line 170223
    .line 170224
    :cond_b
    const/16 v10, 0x9

    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :sswitch_b
    const-string v12, "V"

    .line 170228
    .line 170229
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170230
    .line 170231
    .line 170232
    move-result v10

    .line 170233
    if-nez v10, :cond_c

    .line 170234
    .line 170235
    goto/16 :goto_1

    .line 170236
    .line 170237
    :cond_c
    const/16 v10, 0x8

    .line 170238
    .line 170239
    goto :goto_2

    .line 170240
    :sswitch_c
    const-string v12, "T"

    .line 170241
    .line 170242
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v10

    .line 170246
    if-nez v10, :cond_d

    .line 170247
    .line 170248
    goto/16 :goto_1

    .line 170249
    .line 170250
    :cond_d
    const/4 v10, 0x7

    .line 170251
    goto :goto_2

    .line 170252
    :sswitch_d
    const-string v12, "S"

    .line 170253
    .line 170254
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v10

    .line 170258
    if-nez v10, :cond_e

    .line 170259
    .line 170260
    goto/16 :goto_1

    .line 170261
    .line 170262
    :cond_e
    const/4 v10, 0x6

    .line 170263
    goto :goto_2

    .line 170264
    :sswitch_e
    const-string v12, "Q"

    .line 170265
    .line 170266
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v10

    .line 170270
    if-nez v10, :cond_f

    .line 170271
    .line 170272
    goto/16 :goto_1

    .line 170273
    .line 170274
    :cond_f
    const/4 v10, 0x5

    .line 170275
    goto :goto_2

    .line 170276
    :sswitch_f
    const-string v12, "M"

    .line 170277
    .line 170278
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v10

    .line 170282
    if-nez v10, :cond_10

    .line 170283
    .line 170284
    goto/16 :goto_1

    .line 170285
    .line 170286
    :cond_10
    const/4 v10, 0x4

    .line 170287
    goto :goto_2

    .line 170288
    :sswitch_10
    const-string v12, "L"

    .line 170289
    .line 170290
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170291
    .line 170292
    .line 170293
    move-result v10

    .line 170294
    if-nez v10, :cond_11

    .line 170295
    .line 170296
    goto/16 :goto_1

    .line 170297
    .line 170298
    :cond_11
    const/4 v10, 0x3

    .line 170299
    goto :goto_2

    .line 170300
    :sswitch_11
    const-string v12, "H"

    .line 170301
    .line 170302
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170303
    .line 170304
    .line 170305
    move-result v10

    .line 170306
    if-nez v10, :cond_12

    .line 170307
    .line 170308
    goto/16 :goto_1

    .line 170309
    .line 170310
    :cond_12
    const/4 v10, 0x2

    .line 170311
    goto :goto_2

    .line 170312
    :sswitch_12
    const-string v12, "C"

    .line 170313
    .line 170314
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result v10

    .line 170318
    if-nez v10, :cond_13

    .line 170319
    .line 170320
    goto/16 :goto_1

    .line 170321
    .line 170322
    :cond_13
    const/4 v10, 0x1

    .line 170323
    goto :goto_2

    .line 170324
    :sswitch_13
    const-string v12, "A"

    .line 170325
    .line 170326
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170327
    .line 170328
    .line 170329
    move-result v10

    .line 170330
    if-nez v10, :cond_14

    .line 170331
    .line 170332
    goto/16 :goto_1

    .line 170333
    .line 170334
    :cond_14
    const/4 v10, 0x0

    .line 170335
    :goto_2
    const/high16 v12, 0x40000000    # 2.0f

    .line 170336
    .line 170337
    packed-switch v10, :pswitch_data_0

    .line 170338
    .line 170339
    .line 170340
    :cond_15
    :goto_3
    const/4 v6, 0x2

    .line 170341
    :cond_16
    const/16 v16, 0x0

    .line 170342
    .line 170343
    goto/16 :goto_4

    .line 170344
    .line 170345
    :pswitch_0
    array-length v10, v9

    .line 170346
    if-ne v10, v4, :cond_15

    .line 170347
    .line 170348
    aget-wide v10, v9, v3

    .line 170349
    .line 170350
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170351
    .line 170352
    .line 170353
    move-result v9

    .line 170354
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170355
    .line 170356
    .line 170357
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170358
    .line 170359
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170360
    .line 170361
    add-float/2addr v11, v9

    .line 170362
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170363
    .line 170364
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170365
    .line 170366
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170367
    .line 170368
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170369
    .line 170370
    goto :goto_3

    .line 170371
    :pswitch_1
    array-length v10, v9

    .line 170372
    if-ne v10, v1, :cond_15

    .line 170373
    .line 170374
    aget-wide v10, v9, v3

    .line 170375
    .line 170376
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170377
    .line 170378
    .line 170379
    move-result v10

    .line 170380
    aget-wide v13, v9, v4

    .line 170381
    .line 170382
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170383
    .line 170384
    .line 170385
    move-result v9

    .line 170386
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170387
    .line 170388
    mul-float v13, v11, v12

    .line 170389
    .line 170390
    iget v14, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170391
    .line 170392
    sub-float/2addr v13, v14

    .line 170393
    sub-float/2addr v13, v11

    .line 170394
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170395
    .line 170396
    mul-float/2addr v12, v11

    .line 170397
    iget v14, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170398
    .line 170399
    sub-float/2addr v12, v14

    .line 170400
    sub-float/2addr v12, v11

    .line 170401
    invoke-virtual {v2, v13, v12, v10, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 170402
    .line 170403
    .line 170404
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170405
    .line 170406
    iget v14, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170407
    .line 170408
    add-float/2addr v10, v11

    .line 170409
    add-float/2addr v9, v14

    .line 170410
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170411
    .line 170412
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170413
    .line 170414
    add-float/2addr v11, v13

    .line 170415
    add-float/2addr v14, v12

    .line 170416
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170417
    .line 170418
    iput v14, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170419
    .line 170420
    goto :goto_3

    .line 170421
    :pswitch_2
    array-length v10, v9

    .line 170422
    if-ne v10, v11, :cond_15

    .line 170423
    .line 170424
    aget-wide v10, v9, v3

    .line 170425
    .line 170426
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170427
    .line 170428
    .line 170429
    move-result v17

    .line 170430
    aget-wide v10, v9, v4

    .line 170431
    .line 170432
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170433
    .line 170434
    .line 170435
    move-result v18

    .line 170436
    aget-wide v10, v9, v1

    .line 170437
    .line 170438
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170439
    .line 170440
    .line 170441
    move-result v19

    .line 170442
    aget-wide v10, v9, v16

    .line 170443
    .line 170444
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170445
    .line 170446
    .line 170447
    move-result v16

    .line 170448
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170449
    .line 170450
    mul-float v10, v9, v12

    .line 170451
    .line 170452
    iget v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170453
    .line 170454
    sub-float/2addr v10, v11

    .line 170455
    sub-float/2addr v10, v9

    .line 170456
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170457
    .line 170458
    mul-float/2addr v12, v9

    .line 170459
    iget v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170460
    .line 170461
    sub-float/2addr v12, v11

    .line 170462
    sub-float v11, v12, v9

    .line 170463
    .line 170464
    move-object v9, v2

    .line 170465
    move/from16 v12, v17

    .line 170466
    .line 170467
    move/from16 v13, v18

    .line 170468
    .line 170469
    move/from16 v14, v19

    .line 170470
    .line 170471
    move/from16 v15, v16

    .line 170472
    .line 170473
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 170474
    .line 170475
    .line 170476
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170477
    .line 170478
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170479
    .line 170480
    add-float v11, v9, v19

    .line 170481
    .line 170482
    add-float v12, v10, v16

    .line 170483
    .line 170484
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170485
    .line 170486
    iput v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170487
    .line 170488
    add-float v9, v9, v17

    .line 170489
    .line 170490
    add-float v10, v10, v18

    .line 170491
    .line 170492
    iput v9, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170493
    .line 170494
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170495
    .line 170496
    goto/16 :goto_3

    .line 170497
    .line 170498
    :pswitch_3
    array-length v10, v9

    .line 170499
    if-ne v10, v11, :cond_15

    .line 170500
    .line 170501
    aget-wide v10, v9, v3

    .line 170502
    .line 170503
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170504
    .line 170505
    .line 170506
    move-result v10

    .line 170507
    aget-wide v11, v9, v4

    .line 170508
    .line 170509
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170510
    .line 170511
    .line 170512
    move-result v11

    .line 170513
    aget-wide v12, v9, v1

    .line 170514
    .line 170515
    invoke-static {v12, v13}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170516
    .line 170517
    .line 170518
    move-result v12

    .line 170519
    aget-wide v13, v9, v16

    .line 170520
    .line 170521
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170522
    .line 170523
    .line 170524
    move-result v9

    .line 170525
    invoke-virtual {v2, v10, v11, v12, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 170526
    .line 170527
    .line 170528
    iget v13, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170529
    .line 170530
    iget v14, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170531
    .line 170532
    add-float/2addr v12, v13

    .line 170533
    add-float/2addr v9, v14

    .line 170534
    iput v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170535
    .line 170536
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170537
    .line 170538
    add-float/2addr v13, v10

    .line 170539
    add-float/2addr v14, v11

    .line 170540
    iput v13, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170541
    .line 170542
    iput v14, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170543
    .line 170544
    goto/16 :goto_3

    .line 170545
    .line 170546
    :pswitch_4
    array-length v10, v9

    .line 170547
    if-ne v10, v1, :cond_15

    .line 170548
    .line 170549
    aget-wide v10, v9, v3

    .line 170550
    .line 170551
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170552
    .line 170553
    .line 170554
    move-result v10

    .line 170555
    aget-wide v11, v9, v4

    .line 170556
    .line 170557
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170558
    .line 170559
    .line 170560
    move-result v9

    .line 170561
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 170562
    .line 170563
    .line 170564
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170565
    .line 170566
    iget v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170567
    .line 170568
    add-float/2addr v11, v10

    .line 170569
    add-float/2addr v12, v9

    .line 170570
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170571
    .line 170572
    iput v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170573
    .line 170574
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170575
    .line 170576
    iput v12, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170577
    .line 170578
    goto/16 :goto_3

    .line 170579
    .line 170580
    :pswitch_5
    array-length v10, v9

    .line 170581
    if-ne v10, v1, :cond_15

    .line 170582
    .line 170583
    aget-wide v10, v9, v3

    .line 170584
    .line 170585
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170586
    .line 170587
    .line 170588
    move-result v10

    .line 170589
    aget-wide v11, v9, v4

    .line 170590
    .line 170591
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170592
    .line 170593
    .line 170594
    move-result v9

    .line 170595
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170596
    .line 170597
    .line 170598
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170599
    .line 170600
    iget v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170601
    .line 170602
    add-float/2addr v11, v10

    .line 170603
    add-float/2addr v12, v9

    .line 170604
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170605
    .line 170606
    iput v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170607
    .line 170608
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170609
    .line 170610
    iput v12, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170611
    .line 170612
    goto/16 :goto_3

    .line 170613
    .line 170614
    :pswitch_6
    array-length v10, v9

    .line 170615
    if-ne v10, v4, :cond_15

    .line 170616
    .line 170617
    aget-wide v10, v9, v3

    .line 170618
    .line 170619
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170620
    .line 170621
    .line 170622
    move-result v9

    .line 170623
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170624
    .line 170625
    .line 170626
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170627
    .line 170628
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170629
    .line 170630
    add-float/2addr v10, v9

    .line 170631
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170632
    .line 170633
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170634
    .line 170635
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170636
    .line 170637
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170638
    .line 170639
    goto/16 :goto_3

    .line 170640
    .line 170641
    :pswitch_7
    array-length v10, v9

    .line 170642
    if-ne v10, v14, :cond_15

    .line 170643
    .line 170644
    aget-wide v12, v9, v3

    .line 170645
    .line 170646
    invoke-static {v12, v13}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170647
    .line 170648
    .line 170649
    move-result v10

    .line 170650
    aget-wide v12, v9, v4

    .line 170651
    .line 170652
    invoke-static {v12, v13}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170653
    .line 170654
    .line 170655
    move-result v12

    .line 170656
    aget-wide v13, v9, v1

    .line 170657
    .line 170658
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170659
    .line 170660
    .line 170661
    move-result v17

    .line 170662
    aget-wide v13, v9, v16

    .line 170663
    .line 170664
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170665
    .line 170666
    .line 170667
    move-result v16

    .line 170668
    aget-wide v13, v9, v11

    .line 170669
    .line 170670
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170671
    .line 170672
    .line 170673
    move-result v18

    .line 170674
    aget-wide v13, v9, v15

    .line 170675
    .line 170676
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170677
    .line 170678
    .line 170679
    move-result v19

    .line 170680
    move-object v9, v2

    .line 170681
    move v11, v12

    .line 170682
    move/from16 v12, v17

    .line 170683
    .line 170684
    move/from16 v13, v16

    .line 170685
    .line 170686
    move/from16 v14, v18

    .line 170687
    .line 170688
    move/from16 v15, v19

    .line 170689
    .line 170690
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 170691
    .line 170692
    .line 170693
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170694
    .line 170695
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170696
    .line 170697
    add-float v11, v9, v18

    .line 170698
    .line 170699
    add-float v12, v10, v19

    .line 170700
    .line 170701
    iput v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170702
    .line 170703
    iput v12, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170704
    .line 170705
    add-float v9, v9, v17

    .line 170706
    .line 170707
    add-float v10, v10, v16

    .line 170708
    .line 170709
    iput v9, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170710
    .line 170711
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170712
    .line 170713
    goto/16 :goto_3

    .line 170714
    .line 170715
    :pswitch_8
    array-length v10, v9

    .line 170716
    if-ne v10, v13, :cond_15

    .line 170717
    .line 170718
    aget-wide v10, v9, v15

    .line 170719
    .line 170720
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170721
    .line 170722
    .line 170723
    move-result v15

    .line 170724
    aget-wide v10, v9, v14

    .line 170725
    .line 170726
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170727
    .line 170728
    .line 170729
    move-result v16

    .line 170730
    iget v13, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170731
    .line 170732
    add-float v11, v13, v15

    .line 170733
    .line 170734
    iget v14, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170735
    .line 170736
    add-float v12, v14, v16

    .line 170737
    .line 170738
    move-object v10, v2

    .line 170739
    invoke-static/range {v9 .. v14}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->b([DLandroid/graphics/Path;FFFF)V

    .line 170740
    .line 170741
    .line 170742
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170743
    .line 170744
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170745
    .line 170746
    add-float/2addr v9, v15

    .line 170747
    add-float v10, v10, v16

    .line 170748
    .line 170749
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170750
    .line 170751
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170752
    .line 170753
    iput v9, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170754
    .line 170755
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170756
    .line 170757
    goto/16 :goto_3

    .line 170758
    .line 170759
    :pswitch_9
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 170760
    .line 170761
    .line 170762
    :pswitch_a
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 170763
    .line 170764
    .line 170765
    goto/16 :goto_3

    .line 170766
    .line 170767
    :pswitch_b
    array-length v10, v9

    .line 170768
    if-ne v10, v4, :cond_15

    .line 170769
    .line 170770
    aget-wide v10, v9, v3

    .line 170771
    .line 170772
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170773
    .line 170774
    .line 170775
    move-result v9

    .line 170776
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170777
    .line 170778
    sub-float v10, v9, v10

    .line 170779
    .line 170780
    invoke-virtual {v2, v6, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 170781
    .line 170782
    .line 170783
    iget v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170784
    .line 170785
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170786
    .line 170787
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170788
    .line 170789
    iput v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170790
    .line 170791
    iput v9, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170792
    .line 170793
    goto/16 :goto_3

    .line 170794
    .line 170795
    :pswitch_c
    array-length v10, v9

    .line 170796
    if-ne v10, v1, :cond_15

    .line 170797
    .line 170798
    aget-wide v10, v9, v3

    .line 170799
    .line 170800
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170801
    .line 170802
    .line 170803
    move-result v10

    .line 170804
    aget-wide v13, v9, v4

    .line 170805
    .line 170806
    invoke-static {v13, v14}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170807
    .line 170808
    .line 170809
    move-result v9

    .line 170810
    iget v11, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170811
    .line 170812
    mul-float/2addr v11, v12

    .line 170813
    iget v13, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170814
    .line 170815
    sub-float/2addr v11, v13

    .line 170816
    iget v13, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170817
    .line 170818
    mul-float/2addr v13, v12

    .line 170819
    iget v12, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170820
    .line 170821
    sub-float/2addr v13, v12

    .line 170822
    invoke-virtual {v2, v11, v13, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 170823
    .line 170824
    .line 170825
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170826
    .line 170827
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170828
    .line 170829
    iput v11, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170830
    .line 170831
    iput v13, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170832
    .line 170833
    goto/16 :goto_3

    .line 170834
    .line 170835
    :pswitch_d
    array-length v10, v9

    .line 170836
    if-ne v10, v11, :cond_15

    .line 170837
    .line 170838
    aget-wide v10, v9, v3

    .line 170839
    .line 170840
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170841
    .line 170842
    .line 170843
    move-result v15

    .line 170844
    aget-wide v10, v9, v4

    .line 170845
    .line 170846
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170847
    .line 170848
    .line 170849
    move-result v14

    .line 170850
    aget-wide v10, v9, v1

    .line 170851
    .line 170852
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170853
    .line 170854
    .line 170855
    move-result v13

    .line 170856
    aget-wide v10, v9, v16

    .line 170857
    .line 170858
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170859
    .line 170860
    .line 170861
    move-result v11

    .line 170862
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170863
    .line 170864
    mul-float/2addr v9, v12

    .line 170865
    iget v10, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170866
    .line 170867
    sub-float v10, v9, v10

    .line 170868
    .line 170869
    iget v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170870
    .line 170871
    mul-float/2addr v9, v12

    .line 170872
    iget v12, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170873
    .line 170874
    sub-float v12, v9, v12

    .line 170875
    .line 170876
    move-object v9, v2

    .line 170877
    move/from16 p1, v11

    .line 170878
    .line 170879
    move v11, v12

    .line 170880
    move v12, v15

    .line 170881
    move/from16 v16, v13

    .line 170882
    .line 170883
    move v13, v14

    .line 170884
    move v6, v14

    .line 170885
    move/from16 v14, v16

    .line 170886
    .line 170887
    move v1, v15

    .line 170888
    move/from16 v15, p1

    .line 170889
    .line 170890
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170891
    .line 170892
    .line 170893
    move/from16 v9, v16

    .line 170894
    .line 170895
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170896
    .line 170897
    move/from16 v9, p1

    .line 170898
    .line 170899
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170900
    .line 170901
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170902
    .line 170903
    iput v6, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170904
    .line 170905
    goto/16 :goto_3

    .line 170906
    .line 170907
    :pswitch_e
    array-length v1, v9

    .line 170908
    if-ne v1, v11, :cond_15

    .line 170909
    .line 170910
    aget-wide v10, v9, v3

    .line 170911
    .line 170912
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170913
    .line 170914
    .line 170915
    move-result v1

    .line 170916
    aget-wide v10, v9, v4

    .line 170917
    .line 170918
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170919
    .line 170920
    .line 170921
    move-result v6

    .line 170922
    const/4 v10, 0x2

    .line 170923
    aget-wide v11, v9, v10

    .line 170924
    .line 170925
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170926
    .line 170927
    .line 170928
    move-result v10

    .line 170929
    aget-wide v11, v9, v16

    .line 170930
    .line 170931
    invoke-static {v11, v12}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170932
    .line 170933
    .line 170934
    move-result v9

    .line 170935
    invoke-virtual {v2, v1, v6, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 170936
    .line 170937
    .line 170938
    iput v10, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170939
    .line 170940
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170941
    .line 170942
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170943
    .line 170944
    iput v6, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170945
    .line 170946
    goto/16 :goto_3

    .line 170947
    .line 170948
    :pswitch_f
    array-length v1, v9

    .line 170949
    const/4 v6, 0x2

    .line 170950
    if-ne v1, v6, :cond_16

    .line 170951
    .line 170952
    aget-wide v10, v9, v3

    .line 170953
    .line 170954
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170955
    .line 170956
    .line 170957
    move-result v1

    .line 170958
    aget-wide v10, v9, v4

    .line 170959
    .line 170960
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170961
    .line 170962
    .line 170963
    move-result v6

    .line 170964
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170965
    .line 170966
    .line 170967
    iput v1, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170968
    .line 170969
    iput v6, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170970
    .line 170971
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170972
    .line 170973
    iput v6, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170974
    .line 170975
    goto/16 :goto_3

    .line 170976
    .line 170977
    :pswitch_10
    array-length v1, v9

    .line 170978
    const/4 v6, 0x2

    .line 170979
    if-ne v1, v6, :cond_16

    .line 170980
    .line 170981
    aget-wide v10, v9, v3

    .line 170982
    .line 170983
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170984
    .line 170985
    .line 170986
    move-result v1

    .line 170987
    aget-wide v10, v9, v4

    .line 170988
    .line 170989
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 170990
    .line 170991
    .line 170992
    move-result v6

    .line 170993
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170994
    .line 170995
    .line 170996
    iput v1, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 170997
    .line 170998
    iput v6, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 170999
    .line 171000
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171001
    .line 171002
    iput v6, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171003
    .line 171004
    goto/16 :goto_3

    .line 171005
    .line 171006
    :pswitch_11
    array-length v1, v9

    .line 171007
    if-ne v1, v4, :cond_15

    .line 171008
    .line 171009
    aget-wide v10, v9, v3

    .line 171010
    .line 171011
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171012
    .line 171013
    .line 171014
    move-result v1

    .line 171015
    iget v6, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171016
    .line 171017
    sub-float v6, v1, v6

    .line 171018
    .line 171019
    const/4 v13, 0x0

    .line 171020
    invoke-virtual {v2, v6, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171021
    .line 171022
    .line 171023
    iget v6, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171024
    .line 171025
    iput v1, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171026
    .line 171027
    iput v6, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171028
    .line 171029
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171030
    .line 171031
    iput v6, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171032
    .line 171033
    goto/16 :goto_3

    .line 171034
    .line 171035
    :pswitch_12
    const/4 v13, 0x0

    .line 171036
    array-length v1, v9

    .line 171037
    if-ne v1, v14, :cond_15

    .line 171038
    .line 171039
    aget-wide v19, v9, v3

    .line 171040
    .line 171041
    invoke-static/range {v19 .. v20}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171042
    .line 171043
    .line 171044
    move-result v10

    .line 171045
    aget-wide v19, v9, v4

    .line 171046
    .line 171047
    invoke-static/range {v19 .. v20}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171048
    .line 171049
    .line 171050
    move-result v1

    .line 171051
    const/4 v6, 0x2

    .line 171052
    aget-wide v17, v9, v6

    .line 171053
    .line 171054
    invoke-static/range {v17 .. v18}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171055
    .line 171056
    .line 171057
    move-result v14

    .line 171058
    aget-wide v16, v9, v16

    .line 171059
    .line 171060
    invoke-static/range {v16 .. v17}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171061
    .line 171062
    .line 171063
    move-result v12

    .line 171064
    aget-wide v16, v9, v11

    .line 171065
    .line 171066
    invoke-static/range {v16 .. v17}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171067
    .line 171068
    .line 171069
    move-result v11

    .line 171070
    aget-wide v15, v9, v15

    .line 171071
    .line 171072
    invoke-static/range {v15 .. v16}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171073
    .line 171074
    .line 171075
    move-result v15

    .line 171076
    move-object v9, v2

    .line 171077
    move/from16 p1, v11

    .line 171078
    .line 171079
    move v11, v1

    .line 171080
    move v1, v12

    .line 171081
    move v12, v14

    .line 171082
    const/16 v16, 0x0

    .line 171083
    .line 171084
    move v13, v1

    .line 171085
    move v3, v14

    .line 171086
    move/from16 v14, p1

    .line 171087
    .line 171088
    move/from16 v18, v15

    .line 171089
    .line 171090
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171091
    .line 171092
    .line 171093
    move/from16 v9, p1

    .line 171094
    .line 171095
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171096
    .line 171097
    move/from16 v9, v18

    .line 171098
    .line 171099
    iput v9, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171100
    .line 171101
    iput v3, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171102
    .line 171103
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171104
    .line 171105
    goto :goto_4

    .line 171106
    :pswitch_13
    const/4 v6, 0x2

    .line 171107
    const/16 v16, 0x0

    .line 171108
    .line 171109
    array-length v1, v9

    .line 171110
    if-ne v1, v13, :cond_17

    .line 171111
    .line 171112
    aget-wide v10, v9, v15

    .line 171113
    .line 171114
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171115
    .line 171116
    .line 171117
    move-result v1

    .line 171118
    aget-wide v10, v9, v14

    .line 171119
    .line 171120
    invoke-static {v10, v11}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 171121
    .line 171122
    .line 171123
    move-result v3

    .line 171124
    iget v13, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171125
    .line 171126
    iget v14, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171127
    .line 171128
    move-object v10, v2

    .line 171129
    move v11, v1

    .line 171130
    move v12, v3

    .line 171131
    invoke-static/range {v9 .. v14}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->b([DLandroid/graphics/Path;FFFF)V

    .line 171132
    .line 171133
    .line 171134
    iput v1, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171135
    .line 171136
    iput v3, v5, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171137
    .line 171138
    iput v1, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->a:F

    .line 171139
    .line 171140
    iput v3, v7, Lcom/meituan/msc/mmpviews/shell/clippath/a$b;->b:F

    .line 171141
    .line 171142
    :cond_17
    :goto_4
    const/4 v1, 0x2

    .line 171143
    const/4 v3, 0x0

    .line 171144
    const/4 v6, 0x0

    .line 171145
    goto/16 :goto_0

    .line 171146
    .line 171147
    :cond_18
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 171148
    .line 171149
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 171150
    .line 171151
    .line 171152
    return-void

    .line 171153
    nop

    .line 171154
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_13
        0x43 -> :sswitch_12
        0x48 -> :sswitch_11
        0x4c -> :sswitch_10
        0x4d -> :sswitch_f
        0x51 -> :sswitch_e
        0x53 -> :sswitch_d
        0x54 -> :sswitch_c
        0x56 -> :sswitch_b
        0x5a -> :sswitch_a
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 171155
    .line 171156
    .line 171157
    .line 171158
    .line 171159
    .line 171160
    .line 171161
    .line 171162
    .line 171163
    .line 171164
    .line 171165
    .line 171166
    .line 171167
    .line 171168
    .line 171169
    .line 171170
    .line 171171
    .line 171172
    .line 171173
    .line 171174
    .line 171175
    .line 171176
    .line 171177
    .line 171178
    .line 171179
    .line 171180
    .line 171181
    .line 171182
    .line 171183
    .line 171184
    .line 171185
    .line 171186
    .line 171187
    .line 171188
    .line 171189
    .line 171190
    .line 171191
    .line 171192
    .line 171193
    .line 171194
    .line 171195
    .line 171196
    .line 171197
    .line 171198
    .line 171199
    .line 171200
    .line 171201
    .line 171202
    .line 171203
    .line 171204
    .line 171205
    .line 171206
    .line 171207
    .line 171208
    .line 171209
    .line 171210
    .line 171211
    .line 171212
    .line 171213
    .line 171214
    .line 171215
    .line 171216
    .line 171217
    .line 171218
    .line 171219
    .line 171220
    .line 171221
    .line 171222
    .line 171223
    .line 171224
    .line 171225
    .line 171226
    .line 171227
    .line 171228
    .line 171229
    .line 171230
    .line 171231
    .line 171232
    .line 171233
    .line 171234
    .line 171235
    .line 171236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
    .end packed-switch
.end method

.method public static e(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/jse/bridge/ReadableMap;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/shell/clippath/a$a;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/clippath/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa69d23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_a

    .line 120026
    .line 120027
    const-string v0, "path"

    .line 120028
    .line 120029
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_5

    .line 120036
    :cond_1
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-nez p0, :cond_2

    .line 120041
    .line 120042
    return-object v3

    .line 120043
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const/4 v2, 0x0

    .line 120049
    :goto_0
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-ge v2, v4, :cond_9

    .line 120054
    .line 120055
    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    goto :goto_4

    .line 120062
    :cond_3
    const-string v5, "type"

    .line 120063
    .line 120064
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    goto :goto_1

    .line 120075
    :cond_4
    move-object v5, v3

    .line 120076
    :goto_1
    const-string v6, "points"

    .line 120077
    .line 120078
    invoke-interface {v4, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-eqz v7, :cond_5

    .line 120083
    .line 120084
    invoke-interface {v4, v6}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    move-object v4, v3

    .line 120090
    :goto_2
    if-eqz v5, :cond_8

    .line 120091
    .line 120092
    if-nez v4, :cond_6

    .line 120093
    .line 120094
    goto :goto_4

    .line 120095
    :cond_6
    new-instance v6, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;

    .line 120096
    .line 120097
    invoke-direct {v6, v5}, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v5

    .line 120104
    new-array v5, v5, [D

    .line 120105
    .line 120106
    iput-object v5, v6, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;->b:[D

    .line 120107
    .line 120108
    const/4 v5, 0x0

    .line 120109
    :goto_3
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result v7

    .line 120113
    if-ge v5, v7, :cond_7

    .line 120114
    .line 120115
    iget-object v7, v6, Lcom/meituan/msc/mmpviews/shell/clippath/a$a;->b:[D

    .line 120116
    .line 120117
    invoke-interface {v4, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDouble(I)D

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v8

    .line 120121
    aput-wide v8, v7, v5

    .line 120122
    .line 120123
    add-int/lit8 v5, v5, 0x1

    .line 120124
    .line 120125
    goto :goto_3

    .line 120126
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_9
    return-object v0

    .line 120133
    :cond_a
    :goto_5
    return-object v3
.end method
