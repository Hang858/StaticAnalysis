.class public Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5b1b88c91a101262L    # -5.766577119171466E-131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc73aa9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc344e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->q()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->d0()V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0x2bbf87

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->m(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->b(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x90466c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->m(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/c;->d(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa6f4f1

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
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    const/4 v1, 0x0

    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120030
    .line 120031
    if-eqz v3, :cond_3

    .line 120032
    .line 120033
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a()Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120055
    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_3

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120076
    :goto_1
    if-eqz p1, :cond_4

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;

    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/f;

    .line 120081
    .line 120082
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120083
    .line 120084
    if-nez v1, :cond_5

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_5
    const/4 v0, 0x0

    .line 120088
    :goto_2
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->W(Z)V

    return-void
.end method
