.class public final Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->canScrollHorizontally()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-nez p2, :cond_0

    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    return p1

    .line 170010
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170011
    .line 170012
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->v(I)F

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 0

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->canScrollVertically()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-nez p2, :cond_0

    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    return p1

    .line 170010
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 170011
    .line 170012
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 170013
    .line 170014
    .line 170015
    move-result p1

    .line 170016
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->v(I)F

    .line 170017
    .line 170018
    .line 170019
    move-result p1

    .line 170020
    invoke-virtual {p2}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->w()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager$a;->a:Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 130003
    .line 130004
    .line 130005
    move-result v1

    .line 130006
    if-nez v1, :cond_0

    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    goto :goto_1

    .line 130010
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->v(I)F

    .line 130011
    .line 130012
    .line 130013
    move-result p1

    .line 130014
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 130015
    .line 130016
    .line 130017
    move-result p1

    .line 130018
    neg-float p1, p1

    .line 130019
    float-to-int p1, p1

    .line 130020
    iget v0, v0, Lcom/meituan/android/movie/tradebase/show/view/CarouselLayoutManager;->c:I

    .line 130021
    .line 130022
    const/4 v1, 0x0

    .line 130023
    if-nez v0, :cond_1

    .line 130024
    .line 130025
    new-instance v0, Landroid/graphics/PointF;

    .line 130026
    .line 130027
    int-to-float p1, p1

    .line 130028
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 130033
    .line 130034
    int-to-float p1, p1

    .line 130035
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method
