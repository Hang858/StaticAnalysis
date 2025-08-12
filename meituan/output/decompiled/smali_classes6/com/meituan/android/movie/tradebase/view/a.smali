.class public final Lcom/meituan/android/movie/tradebase/view/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x389a273149c66728L    # 4.918850624371984E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IFIIFFFF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p8}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4a4d01

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->b:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->c:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int p1, p2

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcom/meituan/android/movie/tradebase/view/a;->a:F

    .line 6
    iput p5, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 7
    iput p6, p0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 8
    iput p3, p0, Lcom/meituan/android/movie/tradebase/view/a;->h:I

    .line 9
    iput p4, p0, Lcom/meituan/android/movie/tradebase/view/a;->i:I

    .line 10
    iput p7, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 11
    iput p8, p0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6fa31f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/a;->i:I

    .line 170025
    .line 170026
    if-eq v1, v0, :cond_2

    .line 170027
    .line 170028
    const/4 v0, 0x3

    .line 170029
    if-eq v1, v0, :cond_1

    .line 170030
    .line 170031
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 170032
    .line 170033
    int-to-float p1, p1

    .line 170034
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170035
    .line 170036
    add-float/2addr p1, v0

    .line 170037
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 170038
    .line 170039
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170040
    .line 170041
    add-float/2addr p1, v0

    .line 170042
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 170046
    .line 170047
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 170048
    .line 170049
    add-int/2addr v0, p1

    .line 170050
    int-to-float p1, v0

    .line 170051
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170052
    .line 170053
    sub-float v1, p1, v0

    .line 170054
    .line 170055
    const/high16 v2, 0x40000000    # 2.0f

    .line 170056
    .line 170057
    div-float/2addr v1, v2

    .line 170058
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170059
    .line 170060
    add-float/2addr v1, v3

    .line 170061
    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 170062
    .line 170063
    add-float/2addr p1, v0

    .line 170064
    div-float/2addr p1, v2

    .line 170065
    add-float/2addr p1, v3

    .line 170066
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 170070
    .line 170071
    int-to-float p1, p1

    .line 170072
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170073
    .line 170074
    sub-float/2addr p1, v0

    .line 170075
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170076
    .line 170077
    sub-float v0, p1, v0

    .line 170078
    .line 170079
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 170080
    .line 170081
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 170082
    .line 170083
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x144854

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/a;->i:I

    .line 170025
    .line 170026
    if-eq v1, v0, :cond_2

    .line 170027
    .line 170028
    const/4 v0, 0x3

    .line 170029
    if-eq v1, v0, :cond_1

    .line 170030
    .line 170031
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 170032
    .line 170033
    int-to-float p1, p1

    .line 170034
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170035
    .line 170036
    add-float/2addr p1, v0

    .line 170037
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 170038
    .line 170039
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170040
    .line 170041
    add-float/2addr p1, v0

    .line 170042
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 170046
    .line 170047
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 170048
    .line 170049
    add-int/2addr v0, p1

    .line 170050
    int-to-float p1, v0

    .line 170051
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170052
    .line 170053
    sub-float v1, p1, v0

    .line 170054
    .line 170055
    const/high16 v2, 0x40000000    # 2.0f

    .line 170056
    .line 170057
    div-float/2addr v1, v2

    .line 170058
    iget v3, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170059
    .line 170060
    add-float/2addr v1, v3

    .line 170061
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 170062
    .line 170063
    add-float/2addr p1, v0

    .line 170064
    div-float/2addr p1, v2

    .line 170065
    add-float/2addr p1, v3

    .line 170066
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 170070
    .line 170071
    int-to-float p1, p1

    .line 170072
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->f:F

    .line 170073
    .line 170074
    sub-float/2addr p1, v0

    .line 170075
    iget v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 170076
    .line 170077
    sub-float v0, p1, v0

    .line 170078
    .line 170079
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 170080
    .line 170081
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 170082
    .line 170083
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eaa2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x820633

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/view/a;->b:Landroid/graphics/Path;

    .line 130024
    .line 130025
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 130026
    .line 130027
    .line 130028
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/view/a;->b:Landroid/graphics/Path;

    .line 130029
    .line 130030
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v4

    .line 130034
    iget v5, v0, Lcom/meituan/android/movie/tradebase/view/a;->h:I

    .line 130035
    .line 130036
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 130037
    .line 130038
    int-to-float v6, v6

    .line 130039
    if-ne v5, v1, :cond_1

    .line 130040
    .line 130041
    iget v7, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130042
    .line 130043
    add-float/2addr v6, v7

    .line 130044
    :cond_1
    const/4 v7, 0x2

    .line 130045
    if-ne v5, v7, :cond_2

    .line 130046
    .line 130047
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 130048
    .line 130049
    int-to-float v8, v8

    .line 130050
    iget v9, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130051
    .line 130052
    add-float/2addr v8, v9

    .line 130053
    goto :goto_0

    .line 130054
    :cond_2
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 130055
    .line 130056
    int-to-float v8, v8

    .line 130057
    :goto_0
    const/4 v9, 0x3

    .line 130058
    if-ne v5, v9, :cond_3

    .line 130059
    .line 130060
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 130061
    .line 130062
    int-to-float v10, v10

    .line 130063
    iget v11, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130064
    .line 130065
    sub-float/2addr v10, v11

    .line 130066
    goto :goto_1

    .line 130067
    :cond_3
    iget v10, v4, Landroid/graphics/Rect;->right:I

    .line 130068
    .line 130069
    int-to-float v10, v10

    .line 130070
    :goto_1
    iget v11, v4, Landroid/graphics/Rect;->bottom:I

    .line 130071
    .line 130072
    int-to-float v11, v11

    .line 130073
    const/4 v12, 0x4

    .line 130074
    if-ne v5, v12, :cond_4

    .line 130075
    .line 130076
    iget v5, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130077
    .line 130078
    sub-float/2addr v11, v5

    .line 130079
    :cond_4
    new-instance v5, Landroid/graphics/RectF;

    .line 130080
    .line 130081
    invoke-direct {v5, v6, v8, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130082
    .line 130083
    .line 130084
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/a;->a:F

    .line 130085
    .line 130086
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130087
    .line 130088
    invoke-virtual {v2, v5, v6, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130089
    .line 130090
    .line 130091
    iget v5, v0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 130092
    .line 130093
    const/4 v6, 0x0

    .line 130094
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 130095
    .line 130096
    .line 130097
    move-result v5

    .line 130098
    if-eqz v5, :cond_c

    .line 130099
    .line 130100
    iget v5, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130101
    .line 130102
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 130103
    .line 130104
    .line 130105
    move-result v5

    .line 130106
    if-nez v5, :cond_5

    .line 130107
    .line 130108
    goto/16 :goto_5

    .line 130109
    .line 130110
    :cond_5
    new-instance v5, Landroid/graphics/RectF;

    .line 130111
    .line 130112
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 130113
    .line 130114
    .line 130115
    new-array v8, v7, [F

    .line 130116
    .line 130117
    new-array v10, v7, [F

    .line 130118
    .line 130119
    new-array v11, v7, [F

    .line 130120
    .line 130121
    new-array v13, v7, [F

    .line 130122
    .line 130123
    new-array v14, v7, [F

    .line 130124
    .line 130125
    iget v15, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130126
    .line 130127
    invoke-static {v15, v6}, Ljava/lang/Float;->compare(FF)I

    .line 130128
    .line 130129
    .line 130130
    move-result v15

    .line 130131
    if-nez v15, :cond_6

    .line 130132
    .line 130133
    goto :goto_2

    .line 130134
    :cond_6
    iget v15, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130135
    .line 130136
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/a;->d:F

    .line 130137
    .line 130138
    mul-float/2addr v15, v6

    .line 130139
    iget v6, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130140
    .line 130141
    div-float v6, v15, v6

    .line 130142
    .line 130143
    :goto_2
    iget v15, v0, Lcom/meituan/android/movie/tradebase/view/a;->h:I

    .line 130144
    .line 130145
    const/high16 v16, 0x40000000    # 2.0f

    .line 130146
    .line 130147
    if-eq v15, v7, :cond_9

    .line 130148
    .line 130149
    if-eq v15, v9, :cond_8

    .line 130150
    .line 130151
    if-eq v15, v12, :cond_7

    .line 130152
    .line 130153
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 130154
    .line 130155
    int-to-float v7, v7

    .line 130156
    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 130157
    .line 130158
    iget v9, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130159
    .line 130160
    add-float/2addr v7, v9

    .line 130161
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 130162
    .line 130163
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/view/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 130164
    .line 130165
    .line 130166
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 130167
    .line 130168
    aput v4, v8, v3

    .line 130169
    .line 130170
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 130171
    .line 130172
    aput v7, v8, v1

    .line 130173
    .line 130174
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 130175
    .line 130176
    aput v9, v10, v3

    .line 130177
    .line 130178
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 130179
    .line 130180
    add-float/2addr v7, v5

    .line 130181
    div-float v7, v7, v16

    .line 130182
    .line 130183
    aput v7, v10, v1

    .line 130184
    .line 130185
    aput v4, v11, v3

    .line 130186
    .line 130187
    aput v5, v11, v1

    .line 130188
    .line 130189
    iget v4, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130190
    .line 130191
    const/4 v5, 0x0

    .line 130192
    cmpl-float v7, v4, v5

    .line 130193
    .line 130194
    if-lez v7, :cond_a

    .line 130195
    .line 130196
    aget v5, v10, v3

    .line 130197
    .line 130198
    add-float/2addr v5, v4

    .line 130199
    aput v5, v13, v3

    .line 130200
    .line 130201
    aget v4, v10, v1

    .line 130202
    .line 130203
    div-float v6, v6, v16

    .line 130204
    .line 130205
    sub-float/2addr v4, v6

    .line 130206
    aput v4, v13, v1

    .line 130207
    .line 130208
    aget v4, v13, v3

    .line 130209
    .line 130210
    aput v4, v14, v3

    .line 130211
    .line 130212
    aget v4, v10, v1

    .line 130213
    .line 130214
    add-float/2addr v4, v6

    .line 130215
    aput v4, v14, v1

    .line 130216
    .line 130217
    goto/16 :goto_3

    .line 130218
    .line 130219
    :cond_7
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 130220
    .line 130221
    int-to-float v7, v7

    .line 130222
    iget v9, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130223
    .line 130224
    sub-float v9, v7, v9

    .line 130225
    .line 130226
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 130227
    .line 130228
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 130229
    .line 130230
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/view/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 130231
    .line 130232
    .line 130233
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 130234
    .line 130235
    aput v4, v8, v3

    .line 130236
    .line 130237
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 130238
    .line 130239
    aput v7, v8, v1

    .line 130240
    .line 130241
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 130242
    .line 130243
    add-float/2addr v4, v9

    .line 130244
    div-float v4, v4, v16

    .line 130245
    .line 130246
    aput v4, v10, v3

    .line 130247
    .line 130248
    iget v4, v5, Landroid/graphics/RectF;->bottom:F

    .line 130249
    .line 130250
    aput v4, v10, v1

    .line 130251
    .line 130252
    aput v9, v11, v3

    .line 130253
    .line 130254
    aput v7, v11, v1

    .line 130255
    .line 130256
    iget v4, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130257
    .line 130258
    const/4 v5, 0x0

    .line 130259
    cmpl-float v7, v4, v5

    .line 130260
    .line 130261
    if-lez v7, :cond_a

    .line 130262
    .line 130263
    aget v5, v10, v3

    .line 130264
    .line 130265
    div-float v6, v6, v16

    .line 130266
    .line 130267
    sub-float/2addr v5, v6

    .line 130268
    aput v5, v13, v3

    .line 130269
    .line 130270
    aget v5, v10, v1

    .line 130271
    .line 130272
    sub-float/2addr v5, v4

    .line 130273
    aput v5, v13, v1

    .line 130274
    .line 130275
    aget v4, v10, v3

    .line 130276
    .line 130277
    add-float/2addr v4, v6

    .line 130278
    aput v4, v14, v3

    .line 130279
    .line 130280
    aget v4, v13, v1

    .line 130281
    .line 130282
    aput v4, v14, v1

    .line 130283
    .line 130284
    goto/16 :goto_3

    .line 130285
    .line 130286
    :cond_8
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 130287
    .line 130288
    int-to-float v7, v7

    .line 130289
    iget v9, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130290
    .line 130291
    sub-float v9, v7, v9

    .line 130292
    .line 130293
    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 130294
    .line 130295
    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 130296
    .line 130297
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/view/a;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 130298
    .line 130299
    .line 130300
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 130301
    .line 130302
    aput v4, v8, v3

    .line 130303
    .line 130304
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 130305
    .line 130306
    aput v7, v8, v1

    .line 130307
    .line 130308
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 130309
    .line 130310
    aput v9, v10, v3

    .line 130311
    .line 130312
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 130313
    .line 130314
    add-float/2addr v7, v5

    .line 130315
    div-float v7, v7, v16

    .line 130316
    .line 130317
    aput v7, v10, v1

    .line 130318
    .line 130319
    aput v4, v11, v3

    .line 130320
    .line 130321
    aput v5, v11, v1

    .line 130322
    .line 130323
    iget v4, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130324
    .line 130325
    const/4 v5, 0x0

    .line 130326
    cmpl-float v7, v4, v5

    .line 130327
    .line 130328
    if-lez v7, :cond_a

    .line 130329
    .line 130330
    aget v5, v10, v3

    .line 130331
    .line 130332
    sub-float/2addr v5, v4

    .line 130333
    aput v5, v13, v3

    .line 130334
    .line 130335
    aget v4, v10, v1

    .line 130336
    .line 130337
    div-float v6, v6, v16

    .line 130338
    .line 130339
    sub-float/2addr v4, v6

    .line 130340
    aput v4, v13, v1

    .line 130341
    .line 130342
    aget v4, v13, v3

    .line 130343
    .line 130344
    aput v4, v14, v3

    .line 130345
    .line 130346
    aget v4, v10, v1

    .line 130347
    .line 130348
    add-float/2addr v4, v6

    .line 130349
    aput v4, v14, v1

    .line 130350
    .line 130351
    goto :goto_3

    .line 130352
    :cond_9
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 130353
    .line 130354
    int-to-float v7, v7

    .line 130355
    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 130356
    .line 130357
    iget v9, v0, Lcom/meituan/android/movie/tradebase/view/a;->e:F

    .line 130358
    .line 130359
    add-float/2addr v7, v9

    .line 130360
    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 130361
    .line 130362
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/view/a;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 130363
    .line 130364
    .line 130365
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 130366
    .line 130367
    aput v4, v8, v3

    .line 130368
    .line 130369
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 130370
    .line 130371
    aput v7, v8, v1

    .line 130372
    .line 130373
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 130374
    .line 130375
    add-float/2addr v4, v9

    .line 130376
    div-float v4, v4, v16

    .line 130377
    .line 130378
    aput v4, v10, v3

    .line 130379
    .line 130380
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 130381
    .line 130382
    aput v4, v10, v1

    .line 130383
    .line 130384
    aput v9, v11, v3

    .line 130385
    .line 130386
    aput v7, v11, v1

    .line 130387
    .line 130388
    iget v4, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130389
    .line 130390
    const/4 v5, 0x0

    .line 130391
    cmpl-float v7, v4, v5

    .line 130392
    .line 130393
    if-lez v7, :cond_a

    .line 130394
    .line 130395
    aget v5, v10, v3

    .line 130396
    .line 130397
    div-float v6, v6, v16

    .line 130398
    .line 130399
    sub-float/2addr v5, v6

    .line 130400
    aput v5, v13, v3

    .line 130401
    .line 130402
    aget v5, v10, v1

    .line 130403
    .line 130404
    add-float/2addr v5, v4

    .line 130405
    aput v5, v13, v1

    .line 130406
    .line 130407
    aget v4, v10, v3

    .line 130408
    .line 130409
    add-float/2addr v4, v6

    .line 130410
    aput v4, v14, v3

    .line 130411
    .line 130412
    aget v4, v13, v1

    .line 130413
    .line 130414
    aput v4, v14, v1

    .line 130415
    .line 130416
    :cond_a
    :goto_3
    aget v4, v8, v3

    .line 130417
    .line 130418
    aget v5, v8, v1

    .line 130419
    .line 130420
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130421
    .line 130422
    .line 130423
    iget v4, v0, Lcom/meituan/android/movie/tradebase/view/a;->g:F

    .line 130424
    .line 130425
    const/4 v5, 0x0

    .line 130426
    cmpl-float v4, v4, v5

    .line 130427
    .line 130428
    if-lez v4, :cond_b

    .line 130429
    .line 130430
    aget v4, v13, v3

    .line 130431
    .line 130432
    aget v5, v13, v1

    .line 130433
    .line 130434
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130435
    .line 130436
    .line 130437
    aget v4, v10, v3

    .line 130438
    .line 130439
    aget v5, v10, v1

    .line 130440
    .line 130441
    aget v6, v14, v3

    .line 130442
    .line 130443
    aget v7, v14, v1

    .line 130444
    .line 130445
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130446
    .line 130447
    .line 130448
    goto :goto_4

    .line 130449
    :cond_b
    aget v4, v10, v3

    .line 130450
    .line 130451
    aget v5, v10, v1

    .line 130452
    .line 130453
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130454
    .line 130455
    .line 130456
    :goto_4
    aget v3, v11, v3

    .line 130457
    .line 130458
    aget v1, v11, v1

    .line 130459
    .line 130460
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130461
    .line 130462
    .line 130463
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 130464
    .line 130465
    .line 130466
    :cond_c
    :goto_5
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

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x974437

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969684

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/view/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
