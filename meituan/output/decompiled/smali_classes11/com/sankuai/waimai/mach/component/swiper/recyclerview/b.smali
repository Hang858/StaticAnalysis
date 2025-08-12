.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/b;
.super Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 120009
    .line 120010
    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120007
    .line 120008
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 120009
    .line 120010
    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    sub-int/2addr v0, v1

    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    sub-int/2addr v0, v1

    .line 100013
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
