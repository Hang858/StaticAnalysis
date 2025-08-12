.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b35658856bfa6c3L    # -2.909414026236586E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1d81

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static h(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)I"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xed0631

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const/4 p0, -0x2

    .line 120036
    return p0

    .line 120037
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-ge v1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    return v1

    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")V"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x233537

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-eqz p1, :cond_3

    .line 160026
    .line 160027
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v3

    .line 160035
    if-eqz v3, :cond_2

    .line 160036
    .line 160037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v3

    .line 160041
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160042
    .line 160043
    if-eqz v3, :cond_1

    .line 160044
    .line 160045
    iput v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 160046
    .line 160047
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->previousNeighborState:Z

    .line 160048
    .line 160049
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->nextNeighborState:Z

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_2
    iput v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 160053
    .line 160054
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160055
    .line 160056
    .line 160057
    move-result p1

    .line 160058
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->v(Ljava/util/List;I)V

    .line 160059
    .line 160060
    :cond_3
    return-void
.end method

.method public static v(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;I)V"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x9e77e5

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    add-int/lit8 v0, p1, 0x1

    .line 160035
    .line 160036
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    sub-int/2addr p1, v3

    .line 160043
    invoke-static {p0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    check-cast p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160048
    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->nextNeighborState:Z

    .line 160052
    .line 160053
    :cond_1
    if-eqz p0, :cond_2

    .line 160054
    .line 160055
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->previousNeighborState:Z

    .line 160056
    .line 160057
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddccfc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->v(Ljava/util/List;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x5ff053

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_2

    .line 160038
    .line 160039
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-ge v1, v0, :cond_2

    .line 160044
    .line 160045
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    if-ne p2, v0, :cond_1

    .line 160050
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x17a4dc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object v0
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6697c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9d3c77

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v0

    .line 160031
    :cond_1
    if-nez p2, :cond_2

    .line 160032
    .line 160033
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160040
    .line 160041
    return-object p1

    .line 160042
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 160043
    .line 160044
    .line 160045
    move-result p2

    .line 160046
    if-gez p2, :cond_3

    .line 160047
    .line 160048
    return-object v0

    .line 160049
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160050
    add-int/2addr p2, v2

    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcc5b88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xba155

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    return-object v0

    .line 160031
    :cond_1
    if-nez p2, :cond_2

    .line 160032
    .line 160033
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160036
    .line 160037
    .line 160038
    move-result p2

    .line 160039
    sub-int/2addr p2, v1

    .line 160040
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p1

    .line 160044
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160045
    .line 160046
    return-object p1

    .line 160047
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)I

    .line 160048
    .line 160049
    .line 160050
    move-result p2

    .line 160051
    if-gez p2, :cond_3

    .line 160052
    .line 160053
    return-object v0

    .line 160054
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160055
    .line 160056
    sub-int/2addr p2, v1

    .line 160057
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-object p1
.end method

.method public final i()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4cd6d0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-gez v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    move v0, v1

    .line 100031
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 100043
    .line 100044
    :cond_2
    return-object v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed6700

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final k()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x796ad0

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-gez v2, :cond_1

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    :cond_1
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    iput v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 100040
    .line 100041
    :cond_2
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    const/4 v0, 0x0

    .line 100044
    return-object v0

    .line 100045
    :cond_3
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_4

    .line 100052
    .line 100053
    return-object v1

    .line 100054
    :cond_4
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-gez v3, :cond_5

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_5
    move v0, v3

    .line 100064
    :goto_0
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100069
    .line 100070
    if-eqz v0, :cond_6

    .line 100071
    .line 100072
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 100073
    .line 100074
    :cond_6
    return-object v0
.end method

.method public final l()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8d651

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->j()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;)[I
    .locals 6
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x86fe71

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
    check-cast p1, [I

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->n(Ljava/lang/String;Ljava/util/List;)[I

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    array-length v1, p1

    .line 120041
    if-gtz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    array-length v1, p1

    .line 120045
    if-ne v1, v0, :cond_3

    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [I

    .line 120049
    .line 120050
    aget p1, p1, v2

    aput p1, v1, v2

    aput v2, v1, v0

    return-object v1

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v3
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)[I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;)[I"
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc6ac21

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
    move-result-object p1

    .line 160024
    check-cast p1, [I

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v3, 0x0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object v3

    .line 160035
    :cond_1
    const/4 v0, 0x0

    .line 160036
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160037
    .line 160038
    .line 160039
    move-result v4

    .line 160040
    if-ge v0, v4, :cond_5

    .line 160041
    .line 160042
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v4

    .line 160046
    check-cast v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160047
    .line 160048
    if-nez v4, :cond_2

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v5

    .line 160055
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v5

    .line 160059
    if-eqz v5, :cond_3

    .line 160060
    .line 160061
    new-array p1, v2, [I

    .line 160062
    .line 160063
    aput v0, p1, v1

    .line 160064
    .line 160065
    return-object p1

    .line 160066
    :cond_3
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-virtual {p0, p1, v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->n(Ljava/lang/String;Ljava/util/List;)[I

    .line 160069
    .line 160070
    .line 160071
    move-result-object v4

    .line 160072
    if-eqz v4, :cond_4

    .line 160073
    .line 160074
    array-length p1, v4

    .line 160075
    add-int/2addr p1, v2

    .line 160076
    new-array p1, p1, [I

    .line 160077
    .line 160078
    aput v0, p1, v1

    .line 160079
    .line 160080
    array-length p2, v4

    invoke-static {v4, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v3
.end method

.method public final o()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc94038

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->h(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final p(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;"
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8b5d24

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    const/4 v1, 0x0

    .line 160032
    if-nez v0, :cond_6

    .line 160033
    .line 160034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    goto :goto_2

    .line 160041
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v2

    .line 160049
    if-eqz v2, :cond_6

    .line 160050
    .line 160051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160056
    .line 160057
    if-nez v2, :cond_3

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    if-nez v3, :cond_5

    .line 160069
    .line 160070
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160073
    .line 160074
    .line 160075
    move-result v3

    .line 160076
    if-eqz v3, :cond_4

    .line 160077
    .line 160078
    goto :goto_1

    .line 160079
    :cond_4
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160080
    .line 160081
    invoke-virtual {p0, v3, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->p(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v3

    .line 160085
    if-eqz v3, :cond_2

    .line 160086
    .line 160087
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160088
    .line 160089
    .line 160090
    return-object v2

    .line 160091
    :cond_5
    :goto_1
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160092
    .line 160093
    .line 160094
    return-object v2

    .line 160095
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf0ba4

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->p(Ljava/util/List;Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x83646b

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160030
    .line 160031
    .line 160032
    if-nez p2, :cond_2

    .line 160033
    .line 160034
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->s(Ljava/util/List;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160045
    .line 160046
    .line 160047
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xa039d8

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160041
    .line 160042
    const/4 v0, 0x0

    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    move-object v0, p2

    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160053
    .line 160054
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->r(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 160055
    .line 160056
    .line 160057
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object v2, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0xc6bcd9

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
