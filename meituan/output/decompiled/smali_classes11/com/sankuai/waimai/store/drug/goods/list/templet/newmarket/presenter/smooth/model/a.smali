.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49dedcfb097b2b56L    # 7.047910219136886E47

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2f6ce3

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0fed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    return-object p1
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2c952b

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    return-object p1

    .line 160039
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    if-eqz v0, :cond_2

    .line 160044
    .line 160045
    new-instance p1, Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160048
    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz v1, :cond_5

    .line 160065
    .line 160066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    check-cast v1, Ljava/lang/Long;

    .line 160071
    .line 160072
    if-nez v1, :cond_4

    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :cond_4
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->b:Landroid/util/LongSparseArray;

    .line 160076
    .line 160077
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v3

    .line 160081
    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v1

    .line 160085
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160086
    .line 160087
    if-eqz v1, :cond_3

    .line 160088
    .line 160089
    const/16 v2, -0x63

    .line 160090
    .line 160091
    iget v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    .line 160092
    .line 160093
    if-eq v2, v3, :cond_3

    .line 160094
    .line 160095
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_5
    move-object p1, v0

    .line 160100
    :goto_1
    return-object p1
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc35db3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0xa

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v1, v0, v3

    .line 120015
    .line 120016
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v3, 0xf51704

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Ljava/util/List;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    new-instance p1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa4204b

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    return-object p1

    .line 160039
    :cond_1
    const/4 v0, -0x1

    .line 160040
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->f(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x596f09

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    return-object p1

    .line 160039
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 160040
    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x715b8

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
    check-cast p1, Ljava/util/List;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Ljava/util/ArrayList;

    .line 160034
    .line 160035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    return-object p1

    .line 160039
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    new-instance p1, Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160054
    .line 160055
    .line 160056
    move-result p2

    .line 160057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->g(I)Ljava/util/List;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4430c3

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    const/4 p1, -0x1

    .line 160038
    return p1

    .line 160039
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160040
    move-result p1

    return p1
.end method

.method public final i(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa46c8e    # 1.5099963E-38f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-nez p1, :cond_1

    .line 160036
    .line 160037
    return v1

    .line 160038
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result p1

    .line 160046
    return p1
.end method

.method public final j(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x234f8

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final k(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30d4d1

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 120035
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x9b8db5

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
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-eqz p1, :cond_5

    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    sub-int/2addr p2, v2

    .line 160042
    :goto_0
    if-ltz p2, :cond_4

    .line 160043
    .line 160044
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Ljava/lang/Long;

    .line 160051
    .line 160052
    if-nez v0, :cond_1

    .line 160053
    .line 160054
    goto :goto_1

    .line 160055
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->b:Landroid/util/LongSparseArray;

    .line 160056
    .line 160057
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160058
    .line 160059
    .line 160060
    move-result-wide v4

    .line 160061
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v0

    .line 160065
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160066
    .line 160067
    if-eqz v0, :cond_3

    .line 160068
    .line 160069
    const/16 v3, -0x63

    .line 160070
    .line 160071
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    .line 160072
    .line 160073
    if-eq v3, v0, :cond_2

    .line 160074
    .line 160075
    goto :goto_2

    .line 160076
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 160080
    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final m(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x93b8e

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
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    if-eqz p1, :cond_5

    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    add-int/2addr p2, v2

    .line 160042
    :goto_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-ge p2, v0, :cond_4

    .line 160049
    .line 160050
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 160051
    .line 160052
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    check-cast v0, Ljava/lang/Long;

    .line 160057
    .line 160058
    if-nez v0, :cond_1

    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->b:Landroid/util/LongSparseArray;

    .line 160062
    .line 160063
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 160064
    .line 160065
    .line 160066
    move-result-wide v4

    .line 160067
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160072
    .line 160073
    if-eqz v0, :cond_3

    .line 160074
    .line 160075
    const/16 v3, -0x63

    .line 160076
    .line 160077
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->status:I

    .line 160078
    .line 160079
    if-eq v3, v0, :cond_2

    .line 160080
    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final n(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xd4edf2

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v0

    .line 190031
    if-nez v0, :cond_5

    .line 190032
    .line 190033
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    goto :goto_1

    .line 190040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    if-nez p1, :cond_2

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    check-cast p2, Ljava/lang/Long;

    .line 190052
    .line 190053
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190054
    .line 190055
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190056
    .line 190057
    .line 190058
    move-result p2

    .line 190059
    if-gez p2, :cond_3

    .line 190060
    .line 190061
    goto :goto_1

    .line 190062
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190067
    .line 190068
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190069
    .line 190070
    .line 190071
    move-result v2

    .line 190072
    if-gt v0, v2, :cond_5

    .line 190073
    .line 190074
    add-int v3, p2, v0

    .line 190075
    .line 190076
    if-le v3, v2, :cond_4

    .line 190077
    .line 190078
    goto :goto_1

    .line 190079
    :cond_4
    :goto_0
    if-ge v1, v0, :cond_5

    .line 190080
    .line 190081
    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190082
    .line 190083
    add-int v3, p2, v1

    .line 190084
    .line 190085
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v4

    .line 190089
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190090
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xfc269

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    if-eqz p1, :cond_8

    .line 190028
    .line 190029
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v0

    .line 190037
    if-eqz v0, :cond_1

    .line 190038
    .line 190039
    goto :goto_3

    .line 190040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 190041
    .line 190042
    .line 190043
    move-result-object v0

    .line 190044
    if-nez v0, :cond_2

    .line 190045
    .line 190046
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 190047
    .line 190048
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a:Ljava/util/HashMap;

    .line 190052
    .line 190053
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->getTagCode()Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    :cond_2
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p1

    .line 190064
    if-eqz p1, :cond_3

    .line 190065
    .line 190066
    goto :goto_0

    .line 190067
    :cond_3
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190068
    .line 190069
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 190070
    .line 190071
    .line 190072
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190075
    .line 190076
    .line 190077
    :goto_0
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result p1

    .line 190081
    if-eqz p1, :cond_4

    .line 190082
    .line 190083
    goto :goto_3

    .line 190084
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190085
    .line 190086
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190087
    .line 190088
    .line 190089
    move-result p1

    .line 190090
    if-nez p1, :cond_6

    .line 190091
    .line 190092
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190093
    .line 190094
    .line 190095
    move-result p1

    .line 190096
    if-ge v1, p1, :cond_8

    .line 190097
    .line 190098
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190103
    .line 190104
    if-eqz p1, :cond_5

    .line 190105
    .line 190106
    iget-object p2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->a:Ljava/util/ArrayList;

    .line 190107
    .line 190108
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190109
    .line 190110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190115
    .line 190116
    .line 190117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 190118
    .line 190119
    goto :goto_1

    .line 190120
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190121
    .line 190122
    .line 190123
    move-result-object p1

    .line 190124
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190125
    .line 190126
    .line 190127
    move-result p2

    .line 190128
    if-eqz p2, :cond_8

    .line 190129
    .line 190130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p2

    .line 190134
    check-cast p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190135
    .line 190136
    if-eqz p2, :cond_7

    .line 190137
    .line 190138
    iget-object p3, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->b:Landroid/util/LongSparseArray;

    .line 190139
    .line 190140
    iget-wide v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190141
    .line 190142
    invoke-virtual {p3, v1, v2, p2}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 190143
    .line 190144
    .line 190145
    goto :goto_2

    .line 190146
    :cond_8
    :goto_3
    return-void
.end method

.method public final p(JJ)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-wide/from16 v1, p1

    .line 160003
    .line 160004
    move-wide/from16 v3, p3

    .line 160005
    .line 160006
    const/4 v5, 0x3

    .line 160007
    new-array v5, v5, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v6, Ljava/lang/Long;

    .line 160010
    .line 160011
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v7, 0x0

    .line 160015
    aput-object v6, v5, v7

    .line 160016
    .line 160017
    new-instance v6, Ljava/lang/Long;

    .line 160018
    .line 160019
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v8, 0x1

    .line 160023
    aput-object v6, v5, v8

    .line 160024
    .line 160025
    new-instance v6, Ljava/lang/Integer;

    .line 160026
    .line 160027
    const/4 v9, 0x2

    .line 160028
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 160029
    .line 160030
    .line 160031
    aput-object v6, v5, v9

    .line 160032
    .line 160033
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160034
    .line 160035
    const v10, 0xc1935

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v11

    .line 160042
    if-eqz v11, :cond_0

    .line 160043
    .line 160044
    invoke-static {v5, v0, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    return-void

    .line 160048
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a;->a:Ljava/util/HashMap;

    .line 160049
    .line 160050
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v5

    .line 160054
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v5

    .line 160058
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v6

    .line 160062
    if-eqz v6, :cond_9

    .line 160063
    .line 160064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v6

    .line 160068
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;

    .line 160069
    .line 160070
    if-nez v6, :cond_2

    .line 160071
    .line 160072
    goto :goto_0

    .line 160073
    :cond_2
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/a$a;->b:Landroid/util/LongSparseArray;

    .line 160074
    .line 160075
    const/4 v10, 0x0

    .line 160076
    :goto_1
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->size()I

    .line 160077
    .line 160078
    .line 160079
    move-result v11

    .line 160080
    if-ge v10, v11, :cond_1

    .line 160081
    .line 160082
    invoke-virtual {v6, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v11

    .line 160086
    check-cast v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160087
    .line 160088
    if-eqz v11, :cond_8

    .line 160089
    .line 160090
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160091
    .line 160092
    .line 160093
    move-result-wide v12

    .line 160094
    cmp-long v14, v1, v12

    .line 160095
    .line 160096
    if-eqz v14, :cond_3

    .line 160097
    .line 160098
    goto :goto_3

    .line 160099
    :cond_3
    iget-object v12, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160100
    .line 160101
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160102
    .line 160103
    .line 160104
    move-result v13

    .line 160105
    if-gt v13, v8, :cond_4

    .line 160106
    .line 160107
    iput v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->subscribe:I

    .line 160108
    .line 160109
    goto :goto_3

    .line 160110
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v12

    .line 160114
    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 160115
    .line 160116
    .line 160117
    move-result v13

    .line 160118
    if-eqz v13, :cond_7

    .line 160119
    .line 160120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v13

    .line 160124
    check-cast v13, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160125
    .line 160126
    if-eqz v13, :cond_5

    .line 160127
    .line 160128
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 160129
    .line 160130
    .line 160131
    move-result-wide v14

    .line 160132
    cmp-long v16, v3, v14

    .line 160133
    .line 160134
    if-eqz v16, :cond_6

    .line 160135
    .line 160136
    goto :goto_2

    .line 160137
    :cond_6
    iput v9, v13, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subscribe:I

    .line 160138
    .line 160139
    goto :goto_2

    .line 160140
    :cond_7
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isSoldOut()Z

    .line 160141
    .line 160142
    .line 160143
    move-result v12

    .line 160144
    if-eqz v12, :cond_8

    .line 160145
    .line 160146
    iput v9, v11, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->subscribe:I

    .line 160147
    .line 160148
    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 160149
    .line 160150
    goto :goto_1

    :cond_9
    return-void
.end method
