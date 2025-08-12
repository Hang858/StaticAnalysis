.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .line 160000
    const/4 p1, 0x1

    .line 160001
    if-ne p2, p1, :cond_3

    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;

    .line 160004
    .line 160005
    iget-object p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160006
    .line 160007
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160008
    .line 160009
    .line 160010
    move-result p2

    .line 160011
    const/4 v0, 0x0

    .line 160012
    const/4 v1, 0x0

    .line 160013
    :goto_0
    if-ge v1, p2, :cond_4

    .line 160014
    .line 160015
    iget-object v2, p1, Lcom/sankuai/waimai/store/newwidgets/list/p;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160016
    .line 160017
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v2

    .line 160021
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;->i(Landroid/view/View;)Lcom/sankuai/waimai/store/cell/view/e;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v2

    .line 160025
    if-eqz v2, :cond_2

    .line 160026
    .line 160027
    new-array v3, v0, [Ljava/lang/Object;

    .line 160028
    .line 160029
    sget-object v4, Lcom/sankuai/waimai/store/cell/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160030
    .line 160031
    const v5, 0x36e6c5

    .line 160032
    .line 160033
    .line 160034
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v6

    .line 160038
    if-eqz v6, :cond_0

    .line 160039
    .line 160040
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    goto :goto_1

    .line 160044
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/store/cell/view/e;->K(Lcom/sankuai/waimai/store/cell/view/e;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v3

    .line 160048
    if-eqz v3, :cond_1

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 160052
    .line 160053
    check-cast v2, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160054
    .line 160055
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->f()V

    .line 160056
    .line 160057
    .line 160058
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160059
    .line 160060
    goto :goto_0

    .line 160061
    :cond_3
    if-nez p2, :cond_4

    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;

    .line 160064
    .line 160065
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/ShopContentRecyclerView;->j()V

    .line 160066
    .line 160067
    .line 160068
    :cond_4
    return-void
.end method
