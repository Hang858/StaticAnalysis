.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;
.super Lcom/sankuai/waimai/store/poilist/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poilist/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

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

.method public final d(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-lez v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120013
    .line 120014
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120017
    .line 120018
    invoke-static {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/util/a;->c(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->f0:I

    .line 120029
    .line 120030
    sget v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->L:I

    .line 120031
    .line 120032
    if-ne v0, v1, :cond_1

    .line 120033
    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 120035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->g(I)V

    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160006
    .line 160007
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160008
    .line 160009
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;-><init>(I)V

    .line 160010
    .line 160011
    .line 160012
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    .line 160013
    .line 160014
    .line 160015
    if-nez p2, :cond_0

    .line 160016
    .line 160017
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160018
    .line 160019
    .line 160020
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZZ)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 190000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190004
    .line 190005
    .line 190006
    move-result-object p2

    .line 190007
    instance-of p3, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190008
    .line 190009
    if-eqz p3, :cond_1

    .line 190010
    .line 190011
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190012
    .line 190013
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->d(Landroid/support/v7/widget/RecyclerView;)I

    .line 190014
    .line 190015
    .line 190016
    move-result p2

    .line 190017
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->f(Landroid/support/v7/widget/RecyclerView;)I

    .line 190018
    .line 190019
    .line 190020
    move-result p3

    .line 190021
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 190022
    .line 190023
    .line 190024
    move-result v0

    .line 190025
    const/4 v1, 0x0

    .line 190026
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p1

    .line 190030
    if-eqz p1, :cond_0

    .line 190031
    .line 190032
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 190033
    .line 190034
    .line 190035
    move-result v1

    .line 190036
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;->d:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;

    .line 190037
    .line 190038
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 190039
    .line 190040
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;

    invoke-direct {v2, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/k;-><init>(IIII)V

    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->K(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
