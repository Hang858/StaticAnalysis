.class public final Lcom/sankuai/waimai/business/page/common/view/nested/d;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/nested/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/nested/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/d;->a:Lcom/sankuai/waimai/business/page/common/view/nested/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 230000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/common/view/nested/d;->a:Lcom/sankuai/waimai/business/page/common/view/nested/e;

    .line 230001
    .line 230002
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/common/view/nested/e;->a:Landroid/support/v7/widget/RecyclerView;

    .line 230003
    .line 230004
    if-nez v0, :cond_0

    .line 230005
    .line 230006
    return-void

    .line 230007
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230008
    .line 230009
    .line 230010
    move-result-object v0

    .line 230011
    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/business/page/common/view/nested/e;->calculateDistanceToFinalSnap(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    .line 230012
    .line 230013
    .line 230014
    move-result-object p1

    .line 230015
    const/4 p2, 0x0

    .line 230016
    aget p2, p1, p2

    .line 230017
    .line 230018
    const/4 v0, 0x1

    .line 230019
    aget p1, p1, v0

    .line 230020
    .line 230021
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 230022
    .line 230023
    .line 230024
    move-result v0

    .line 230025
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 230026
    .line 230027
    .line 230028
    move-result v1

    .line 230029
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/view/nested/d;->a:Lcom/sankuai/waimai/business/page/common/view/nested/e;

    .line 230038
    .line 230039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230040
    .line 230041
    .line 230042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    if-lez v0, :cond_1

    .line 230046
    .line 230047
    iget-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 230048
    .line 230049
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 230050
    :cond_1
    return-void
.end method
