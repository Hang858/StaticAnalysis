.class public final Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 120000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 120011
    .line 120012
    const/4 v2, 0x0

    .line 120013
    cmpl-float v1, v1, v2

    .line 120014
    .line 120015
    if-nez v1, :cond_0

    .line 120016
    .line 120017
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 120018
    .line 120019
    cmpl-float v1, v1, v2

    .line 120020
    .line 120021
    if-nez v1, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 120025
    .line 120026
    .line 120027
    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 120028
    .line 120029
    sget v1, Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;->b:I

    .line 120030
    .line 120031
    int-to-float v2, v1

    .line 120032
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 120033
    .line 120034
    mul-float/2addr v2, v3

    .line 120035
    float-to-int v2, v2

    .line 120036
    iput v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 120037
    .line 120038
    int-to-float v2, v1

    .line 120039
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 120040
    .line 120041
    mul-float/2addr v2, v0

    .line 120042
    float-to-int v0, v2

    .line 120043
    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 120046
    .line 120047
    .line 120048
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 120049
    .line 120050
    int-to-float v0, v0

    .line 120051
    const v1, 0x3f99999a    # 1.2f

    .line 120052
    .line 120053
    .line 120054
    mul-float/2addr v0, v1

    .line 120055
    float-to-int v0, v0

    .line 120056
    iget v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 120057
    .line 120058
    int-to-float v2, v2

    .line 120059
    mul-float/2addr v2, v1

    .line 120060
    float-to-int v1, v2

    .line 120061
    const/16 v2, 0xf0

    .line 120062
    .line 120063
    iget-object v3, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getTargetPosition()I

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->stop()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method
