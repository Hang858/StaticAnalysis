.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;
.super Lcom/sankuai/waimai/store/poilist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poilist/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->e(I)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->e(I)V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->B()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->h2:Z

    .line 120015
    .line 120016
    if-eqz v1, :cond_1

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120019
    .line 120020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-lez v0, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-lez v0, :cond_1

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_0

    .line 120005
    .line 120006
    const v1, 0x7fffffff

    .line 120007
    .line 120008
    .line 120009
    if-eq p1, v1, :cond_1

    .line 120010
    .line 120011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    neg-int p1, p1

    .line 120016
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-result-object v0

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160004
    .line 160005
    .line 160006
    move-result-object v0

    .line 160007
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160008
    .line 160009
    if-eqz v0, :cond_0

    .line 160010
    .line 160011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160012
    .line 160013
    .line 160014
    move-result-object p1

    .line 160015
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 160016
    .line 160017
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 160018
    .line 160019
    .line 160020
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 160021
    .line 160022
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160023
    .line 160024
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160025
    .line 160026
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;-><init>(I)V

    .line 160027
    .line 160028
    .line 160029
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_1

    .line 160033
    .line 160034
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160035
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZZ)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 190000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 190004
    .line 190005
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190006
    .line 190007
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->D0()V

    .line 190008
    .line 190009
    .line 190010
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190011
    .line 190012
    .line 190013
    move-result-object p2

    .line 190014
    instance-of p3, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190015
    .line 190016
    if-eqz p3, :cond_1

    .line 190017
    .line 190018
    check-cast p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 190019
    .line 190020
    const/4 p3, 0x0

    .line 190021
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 190022
    .line 190023
    .line 190024
    move-result-object v0

    .line 190025
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 190026
    .line 190027
    .line 190028
    move-result-object v1

    .line 190029
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 190030
    .line 190031
    .line 190032
    move-result-object p2

    .line 190033
    const/4 p3, 0x0

    .line 190034
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    if-eqz p1, :cond_0

    .line 190039
    .line 190040
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    goto :goto_0

    .line 190045
    :cond_0
    const/4 p1, 0x0

    .line 190046
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;

    .line 190047
    .line 190048
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190049
    .line 190050
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;

    aget v0, v0, p3

    div-int/lit8 v0, v0, 0x2

    aget v1, v1, p3

    div-int/lit8 v1, v1, 0x2

    aget p2, p2, p3

    div-int/lit8 p2, p2, 0x2

    invoke-direct {v3, v0, v1, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;-><init>(IIII)V

    invoke-interface {v2, v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
