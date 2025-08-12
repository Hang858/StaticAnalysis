.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/g;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:I

.field public c:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7370ec2b5e8ec964L    # 1.1832102159213452E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xd5d1b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->a:F

    .line 120027
    .line 120028
    const/16 p1, 0x64

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->b:I

    .line 120031
    .line 120032
    new-instance p1, Landroid/graphics/PointF;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final calculateTimeForScrolling(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa70193

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
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->c:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 p2, 0x2

    .line 770010
    aput-object p3, v0, p2

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x91394a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 770028
    .line 770029
    .line 770030
    move-result p2

    .line 770031
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 770032
    .line 770033
    .line 770034
    move-result p1

    .line 770035
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->c:Landroid/graphics/PointF;

    .line 770036
    .line 770037
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 770038
    .line 770039
    const/4 v0, 0x0

    .line 770040
    cmpl-float p2, p2, v0

    .line 770041
    .line 770042
    if-lez p2, :cond_1

    .line 770043
    .line 770044
    iget p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->b:I

    .line 770045
    .line 770046
    neg-int p2, p2

    .line 770047
    goto :goto_0

    .line 770048
    :cond_1
    iget p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/g;->b:I

    .line 770049
    .line 770050
    :goto_0
    mul-int v0, p1, p1

    .line 770051
    .line 770052
    mul-int v1, p2, p2

    .line 770053
    .line 770054
    add-int/2addr v1, v0

    .line 770055
    int-to-double v0, v1

    .line 770056
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 770057
    .line 770058
    .line 770059
    move-result-wide v0

    .line 770060
    double-to-int v0, v0

    .line 770061
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 770062
    .line 770063
    .line 770064
    move-result v0

    .line 770065
    if-lez v0, :cond_2

    .line 770066
    .line 770067
    neg-int p1, p1

    .line 770068
    neg-int p2, p2

    .line 770069
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 770070
    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    :cond_2
    return-void
.end method
