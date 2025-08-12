.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;->a:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-nez p2, :cond_1

    .line 160004
    .line 160005
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160006
    .line 160007
    .line 160008
    move-result-object p2

    .line 160009
    if-eqz p2, :cond_1

    .line 160010
    .line 160011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p2

    .line 160015
    instance-of p2, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160016
    .line 160017
    if-eqz p2, :cond_1

    .line 160018
    .line 160019
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160020
    .line 160021
    .line 160022
    move-result-object p1

    .line 160023
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160024
    .line 160025
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 160026
    .line 160027
    .line 160028
    move-result p2

    .line 160029
    if-gez p2, :cond_0

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    new-instance v0, Landroid/graphics/Rect;

    .line 160039
    .line 160040
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    sub-int/2addr p1, v0

    .line 160055
    int-to-float p1, p1

    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$c;

    .line 160057
    .line 160058
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 160059
    .line 160060
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160061
    .line 160062
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;->a:Z

    .line 160063
    .line 160064
    invoke-interface {v0, p2, p1, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;->I2(IFZ)V

    .line 160065
    .line 160066
    .line 160067
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/h;->a:Z

    .line 160068
    .line 160069
    if-eqz p1, :cond_1

    .line 160070
    .line 160071
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserStickEvent;

    .line 160076
    .line 160077
    invoke-direct {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserStickEvent;-><init>()V

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
