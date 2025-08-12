.class public final Lcom/sankuai/waimai/platform/machpro/refresh/d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/refresh/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/refresh/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    if-nez p2, :cond_4

    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160006
    .line 160007
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160008
    .line 160009
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160010
    .line 160011
    .line 160012
    move-result-object p1

    .line 160013
    instance-of p1, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160014
    .line 160015
    const/4 p2, 0x0

    .line 160016
    const/4 v0, -0x1

    .line 160017
    const/4 v1, 0x1

    .line 160018
    if-eqz p1, :cond_0

    .line 160019
    .line 160020
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160021
    .line 160022
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160023
    .line 160024
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160035
    .line 160036
    .line 160037
    move-result p1

    .line 160038
    :goto_0
    move v5, v0

    .line 160039
    move v0, p1

    .line 160040
    move p1, v5

    .line 160041
    goto :goto_1

    .line 160042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    instance-of p1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160051
    .line 160052
    if-eqz p1, :cond_2

    .line 160053
    .line 160054
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160055
    .line 160056
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->h:Landroid/support/v7/widget/RecyclerView;

    .line 160057
    .line 160058
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p1

    .line 160062
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160063
    .line 160064
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    array-length v3, v2

    .line 160069
    const/4 v4, 0x2

    .line 160070
    if-lt v3, v4, :cond_1

    .line 160071
    .line 160072
    array-length v0, v2

    .line 160073
    sub-int/2addr v0, v1

    .line 160074
    aget v0, v2, v0

    .line 160075
    .line 160076
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 160077
    .line 160078
    .line 160079
    move-result p1

    .line 160080
    const/4 v1, 0x3

    .line 160081
    goto :goto_0

    .line 160082
    :cond_2
    const/4 p1, -0x1

    .line 160083
    :goto_1
    if-lez v0, :cond_4

    .line 160084
    .line 160085
    sub-int/2addr v0, v1

    .line 160086
    if-lt p1, v0, :cond_4

    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160089
    .line 160090
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->j:Z

    .line 160091
    .line 160092
    if-eqz v0, :cond_3

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160095
    .line 160096
    const/16 v0, 0x65

    .line 160097
    .line 160098
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160099
    .line 160100
    .line 160101
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 160102
    .line 160103
    iget-object v0, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->g:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    goto :goto_2

    .line 160109
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->i:Lcom/sankuai/waimai/machpro/component/list/c;

    .line 160110
    .line 160111
    const/16 p2, 0x67

    .line 160112
    .line 160113
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/machpro/component/list/c;->Q(I)V

    .line 160114
    .line 160115
    .line 160116
    :cond_4
    :goto_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 190000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 190004
    .line 190005
    iget-boolean p2, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->m:Z

    .line 190006
    .line 190007
    if-eqz p2, :cond_0

    .line 190008
    .line 190009
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->l:Landroid/os/Handler;

    .line 190010
    .line 190011
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->q:Lcom/sankuai/waimai/platform/machpro/refresh/b$b;

    .line 190012
    .line 190013
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190014
    .line 190015
    .line 190016
    if-lez p3, :cond_0

    .line 190017
    .line 190018
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/refresh/d;->a:Lcom/sankuai/waimai/platform/machpro/refresh/b;

    .line 190019
    .line 190020
    iget-object p2, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->l:Landroid/os/Handler;

    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/refresh/b;->q:Lcom/sankuai/waimai/platform/machpro/refresh/b$b;

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
