.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/g;
.super Lcom/sankuai/waimai/store/widgets/recycler/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/k<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/k;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120009
    .line 120010
    if-eqz v1, :cond_3

    .line 120011
    .line 120012
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v1, 0x1

    .line 120021
    new-array v2, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    new-instance v3, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120026
    .line 120027
    .line 120028
    const/4 v4, 0x0

    .line 120029
    aput-object v3, v2, v4

    .line 120030
    .line 120031
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    const v6, 0xa276f7

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v7

    .line 120041
    if-eqz v7, :cond_0

    .line 120042
    .line 120043
    invoke-static {v2, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Ljava/lang/Boolean;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_1

    .line 120054
    :cond_0
    const v2, -0x7fffffff

    .line 120055
    .line 120056
    .line 120057
    if-eq p1, v2, :cond_2

    .line 120058
    .line 120059
    const v2, -0x7ffffffe

    .line 120060
    .line 120061
    .line 120062
    if-eq p1, v2, :cond_2

    .line 120063
    .line 120064
    const v2, -0x7ffffffb

    .line 120065
    .line 120066
    .line 120067
    if-eq p1, v2, :cond_2

    .line 120068
    .line 120069
    const v2, -0x7ffffff3

    .line 120070
    .line 120071
    .line 120072
    if-eq p1, v2, :cond_2

    .line 120073
    .line 120074
    const v2, -0x7fffffee

    .line 120075
    .line 120076
    .line 120077
    if-eq p1, v2, :cond_2

    .line 120078
    .line 120079
    const v2, -0x7fffffed

    .line 120080
    .line 120081
    .line 120082
    if-eq p1, v2, :cond_2

    .line 120083
    .line 120084
    const v2, -0x7fffffec

    .line 120085
    .line 120086
    .line 120087
    if-ne p1, v2, :cond_1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const/4 v1, 0x0

    .line 120091
    :cond_2
    :goto_0
    move p1, v1

    .line 120092
    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120093
    .line 120094
    .line 120095
    :cond_3
    return-void
.end method
