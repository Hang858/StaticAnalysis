.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;
.super Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa9020949345cba3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe24016

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xc4103b

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->setParentCategory(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120041
    .line 120042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->m(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x900e44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x348f9e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd9aa16

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->a()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "1"

    .line 120034
    .line 120035
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->o:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120048
    .line 120049
    iput-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120053
    .line 120054
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const/4 v1, 0x0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iput-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120062
    .line 120063
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120067
    .line 120068
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 120075
    .line 120076
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iput-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120081
    .line 120082
    :goto_0
    iput-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120083
    .line 120084
    :goto_1
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0xc853d3

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    if-eqz v0, :cond_6

    .line 190039
    .line 190040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;

    .line 190041
    .line 190042
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p3

    .line 190046
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result p3

    .line 190050
    if-eqz p3, :cond_1

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 190054
    .line 190055
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190056
    .line 190057
    .line 190058
    move-result-object p1

    .line 190059
    if-eqz p1, :cond_2

    .line 190060
    .line 190061
    :goto_0
    const/4 p1, 0x1

    .line 190062
    goto :goto_1

    .line 190063
    :cond_2
    const/4 p1, 0x0

    .line 190064
    :goto_1
    if-nez p1, :cond_5

    .line 190065
    .line 190066
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;

    .line 190067
    .line 190068
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190069
    .line 190070
    .line 190071
    new-array p3, v1, [Ljava/lang/Object;

    .line 190072
    .line 190073
    sget-object v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190074
    .line 190075
    const v3, 0x2ca379

    .line 190076
    .line 190077
    .line 190078
    invoke-static {p3, p2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190079
    .line 190080
    .line 190081
    move-result v4

    .line 190082
    if-eqz v4, :cond_3

    .line 190083
    .line 190084
    invoke-static {p3, p2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p2

    .line 190088
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190089
    .line 190090
    goto :goto_2

    .line 190091
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 190092
    .line 190093
    .line 190094
    move-result p3

    .line 190095
    iget-object p2, p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 190096
    .line 190097
    add-int/lit8 p3, p3, -0x1

    .line 190098
    .line 190099
    invoke-static {p2, p3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190100
    .line 190101
    .line 190102
    move-result-object p2

    .line 190103
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190104
    .line 190105
    :goto_2
    if-eqz p2, :cond_4

    .line 190106
    .line 190107
    invoke-static {p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result p2

    .line 190111
    if-nez p2, :cond_4

    .line 190112
    .line 190113
    const/4 p2, 0x1

    .line 190114
    goto :goto_3

    .line 190115
    :cond_4
    const/4 p2, 0x0

    .line 190116
    :goto_3
    if-eqz p2, :cond_7

    .line 190117
    .line 190118
    :cond_5
    const/4 p2, 0x1

    .line 190119
    goto :goto_4

    .line 190120
    :cond_6
    const/4 p1, 0x0

    .line 190121
    :cond_7
    const/4 p2, 0x0

    .line 190122
    :goto_4
    if-eqz p1, :cond_8

    .line 190123
    .line 190124
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 190125
    .line 190126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190127
    .line 190128
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190129
    .line 190130
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h0(Ljava/lang/Boolean;)V

    .line 190131
    .line 190132
    .line 190133
    goto :goto_5

    .line 190134
    :cond_8
    if-eqz p2, :cond_9

    .line 190135
    .line 190136
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 190137
    .line 190138
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190139
    .line 190140
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    .line 190141
    .line 190142
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h0(Ljava/lang/Boolean;)V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_5

    .line 190146
    :cond_9
    iget-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/delegate/a;->e:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 190147
    .line 190148
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190149
    .line 190150
    check-cast p3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->h0(Ljava/lang/Boolean;)V

    :goto_5
    if-nez p1, :cond_a

    if-eqz p2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    return v1
.end method
