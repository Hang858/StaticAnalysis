.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;
.implements Lcom/sankuai/waimai/store/newwidgets/list/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public e:Landroid/view/View;

.field public f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78f51e810e2b541fL    # -9.70502941850008E-275

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x949976

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 190031
    .line 190032
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    .line 190033
    .line 190034
    invoke-direct {p2, p1, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 190035
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    return-void
.end method


# virtual methods
.method public final A0(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe060c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120029
    .line 120030
    .line 120031
    if-gez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception p1

    .line 120047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public final T2(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd19634

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->b:I

    .line 120031
    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/e;->a:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->D(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final W2(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfa7ae5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->S(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;ILandroid/view/View;I)V

    return-void
.end method

.method public final j4(ILandroid/view/View;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p2, v1, v2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x588184

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 160030
    .line 160031
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160036
    .line 160037
    if-nez p2, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    iget v1, p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160041
    .line 160042
    if-ne v1, v2, :cond_2

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160045
    .line 160046
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160047
    .line 160048
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->e0()V

    .line 160049
    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160053
    .line 160054
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160055
    .line 160056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    invoke-virtual {v1, p2, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V

    .line 160061
    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160064
    .line 160065
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160066
    .line 160067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->V()V

    .line 160068
    .line 160069
    .line 160070
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160071
    .line 160072
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160073
    .line 160074
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->b0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160078
    .line 160079
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160080
    .line 160081
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->O(Z)V

    .line 160082
    .line 160083
    .line 160084
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160085
    .line 160086
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->a()V

    .line 160087
    .line 160088
    .line 160089
    :goto_0
    return-void
.end method

.method public final onItemClick(Landroid/view/View;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v0, v2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x91af4b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 160030
    .line 160031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->getItem(I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160036
    .line 160037
    if-eqz p1, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160040
    .line 160041
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->x()Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    invoke-virtual {v0, p1, p2, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/dot/c;->r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;II)V

    .line 160048
    .line 160049
    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160051
    .line 160052
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160053
    .line 160054
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->b0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160058
    .line 160059
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160060
    .line 160061
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->O(Z)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160065
    .line 160066
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;->a()V

    .line 160067
    .line 160068
    .line 160069
    :cond_1
    return-void
.end method

.method public final onViewCreated()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd92da1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a3256

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->e:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f0a32da

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/ImageView;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->c:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const v3, 0x7f070bc0

    .line 100046
    .line 100047
    .line 100048
    const v4, 0x7f070ba7

    .line 100049
    .line 100050
    .line 100051
    const v5, 0x7f06193f

    .line 100052
    .line 100053
    .line 100054
    const v6, 0x7f070b4d

    .line 100055
    .line 100056
    .line 100057
    sget-object v7, Lcom/sankuai/waimai/store/view/a$a;->d:Lcom/sankuai/waimai/store/view/a$a;

    .line 100058
    .line 100059
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/store/view/a;->b(Landroid/content/Context;IIIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100064
    .line 100065
    .line 100066
    const v1, 0x7f0a32f6

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100076
    .line 100077
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-direct {v2, v3, v0, v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100090
    .line 100091
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100095
    .line 100096
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setOnItemClickListener(Lcom/sankuai/waimai/store/newwidgets/list/k;)V

    .line 100097
    .line 100098
    .line 100099
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 100100
    .line 100101
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/d;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100107
    .line 100108
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xe24ecb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->e:Landroid/view/View;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160031
    .line 160032
    const/high16 v4, 0x42500000    # 52.0f

    .line 160033
    .line 160034
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160039
    .line 160040
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->e:Landroid/view/View;

    .line 160041
    .line 160042
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160043
    .line 160044
    .line 160045
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    const/16 v3, 0x8

    .line 160050
    .line 160051
    const/4 v4, 0x0

    .line 160052
    if-gt v0, v2, :cond_1

    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 160055
    .line 160056
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->e:Landroid/view/View;

    .line 160060
    .line 160061
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160062
    .line 160063
    .line 160064
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    .line 160065
    .line 160066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;->B0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160067
    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/g;

    .line 160071
    .line 160072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160073
    .line 160074
    .line 160075
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->e:Landroid/view/View;

    .line 160076
    .line 160077
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160078
    .line 160079
    .line 160080
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    .line 160081
    .line 160082
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;->hide()V

    .line 160083
    .line 160084
    .line 160085
    :goto_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160086
    .line 160087
    .line 160088
    move-result p1

    .line 160089
    const/4 p2, 0x5

    .line 160090
    if-ge p1, p2, :cond_2

    .line 160091
    .line 160092
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->c:Landroid/widget/ImageView;

    .line 160093
    .line 160094
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->c:Landroid/widget/ImageView;

    .line 160099
    .line 160100
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160101
    .line 160102
    .line 160103
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->c:Landroid/widget/ImageView;

    .line 160104
    .line 160105
    new-instance p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c$a;

    .line 160106
    .line 160107
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160111
    .line 160112
    .line 160113
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/l;

    .line 160114
    .line 160115
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 160116
    .line 160117
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->B()I

    .line 160118
    .line 160119
    .line 160120
    move-result p1

    .line 160121
    if-gez p1, :cond_3

    .line 160122
    .line 160123
    goto :goto_2

    .line 160124
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->d:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160125
    .line 160126
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p2

    .line 160130
    check-cast p2, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 160131
    .line 160132
    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160133
    .line 160134
    .line 160135
    goto :goto_2

    .line 160136
    :catch_0
    move-exception p1

    .line 160137
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160138
    .line 160139
    .line 160140
    :goto_2
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2db3f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/subcategory/c;->f:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/c;->y0(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    move-result p1

    return p1
.end method
