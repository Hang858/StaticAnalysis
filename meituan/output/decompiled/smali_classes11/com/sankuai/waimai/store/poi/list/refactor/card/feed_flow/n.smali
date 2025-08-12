.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;
.super Lcom/sankuai/waimai/store/poilist/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/poilist/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->c()Lcom/sankuai/waimai/store/poilist/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/a;->c(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->a:I

    .line 120015
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->c()Lcom/sankuai/waimai/store/poilist/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120013
    .line 120014
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->c()Lcom/sankuai/waimai/store/poilist/a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poilist/a;->d(I)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->a:I

    .line 120025
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 160000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160004
    .line 160005
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 160006
    .line 160007
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z0(Ljava/lang/Object;)V

    .line 160011
    .line 160012
    .line 160013
    const/4 p1, 0x0

    .line 160014
    const/4 v0, 0x1

    .line 160015
    if-nez p2, :cond_0

    .line 160016
    .line 160017
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v1

    .line 160021
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 160022
    .line 160023
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160024
    .line 160025
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160026
    .line 160027
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160028
    .line 160029
    invoke-direct {v2, p1, v0, v3, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZZ)V

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    :cond_0
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    const/4 p1, 0x1

    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160039
    .line 160040
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160041
    .line 160042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Y()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_3

    .line 160047
    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160049
    .line 160050
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160051
    .line 160052
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->F3:Z

    .line 160053
    .line 160054
    if-eq v2, p1, :cond_3

    .line 160055
    .line 160056
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->E3:Z

    .line 160057
    .line 160058
    if-eqz v2, :cond_3

    .line 160059
    .line 160060
    iput-boolean p1, v1, Lcom/sankuai/waimai/store/param/b;->F3:Z

    .line 160061
    .line 160062
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    .line 160063
    .line 160064
    if-eqz p1, :cond_2

    .line 160065
    .line 160066
    const/4 p1, 0x2

    .line 160067
    goto :goto_0

    .line 160068
    :cond_2
    const/4 p1, 0x3

    .line 160069
    :goto_0
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;-><init>(I)V

    .line 160070
    .line 160071
    .line 160072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->z0(Ljava/lang/Object;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 160076
    .line 160077
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->A0(I)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 190000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190001
    .line 190002
    .line 190003
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190004
    .line 190005
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 190006
    .line 190007
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->c()Lcom/sankuai/waimai/store/poilist/a;

    .line 190008
    .line 190009
    .line 190010
    move-result-object v0

    .line 190011
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/poilist/a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 190012
    .line 190013
    .line 190014
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190015
    .line 190016
    const/4 p2, 0x0

    .line 190017
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->H0(Z)V

    .line 190018
    .line 190019
    .line 190020
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190021
    .line 190022
    const/4 p2, 0x3

    .line 190023
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->I0(I)V

    .line 190024
    .line 190025
    .line 190026
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/n;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 190027
    .line 190028
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->t:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 190029
    .line 190030
    if-eqz p1, :cond_0

    .line 190031
    .line 190032
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->b()Landroid/arch/lifecycle/MutableLiveData;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
