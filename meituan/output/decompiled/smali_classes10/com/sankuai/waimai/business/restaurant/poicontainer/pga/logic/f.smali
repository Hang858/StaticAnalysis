.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x166372475085f926L    # -5.4640918437248445E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x199d16

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x254984

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x()Ljava/util/ArrayList;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    return-object v0

    .line 120049
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 120057
    .line 120058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120062
    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-ge v3, v4, :cond_9

    .line 120070
    .line 120071
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120076
    .line 120077
    const/4 v5, -0x1

    .line 120078
    if-eqz v4, :cond_6

    .line 120079
    .line 120080
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    if-eqz v6, :cond_3

    .line 120085
    .line 120086
    goto :goto_3

    .line 120087
    :cond_3
    const/4 v6, 0x0

    .line 120088
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    if-ge v6, v7, :cond_6

    .line 120093
    .line 120094
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120099
    .line 120100
    if-nez v7, :cond_4

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_4
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v8

    .line 120107
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120108
    .line 120109
    .line 120110
    move-result-wide v10

    .line 120111
    cmp-long v12, v8, v10

    .line 120112
    .line 120113
    if-nez v12, :cond_5

    .line 120114
    .line 120115
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v8

    .line 120119
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-eqz v7, :cond_5

    .line 120124
    .line 120125
    move v5, v6

    .line 120126
    goto :goto_3

    .line 120127
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_6
    :goto_3
    if-gez v5, :cond_7

    .line 120131
    .line 120132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    goto :goto_4

    .line 120136
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120141
    .line 120142
    iget v6, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120143
    .line 120144
    iget v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120145
    .line 120146
    if-ge v6, v7, :cond_8

    .line 120147
    .line 120148
    invoke-virtual {v2, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-object v2
.end method

.method public final E(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8bb32

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast v0, Ljava/util/List;

    .line 120038
    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_4

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v3

    .line 120071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v5

    .line 120079
    if-nez v5, :cond_2

    .line 120080
    .line 120081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    move-object v0, v1

    .line 120090
    :goto_1
    if-eqz v0, :cond_5

    .line 120091
    .line 120092
    if-eqz p1, :cond_5

    .line 120093
    .line 120094
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_5

    .line 120103
    .line 120104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v2

    .line 120114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120123
    .line 120124
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/b;->c(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V

    .line 120125
    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :cond_5
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1086a8

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    return-void
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622dcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    invoke-direct {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    return-object v0
.end method

.method public final updateBlock()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7b646f

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->r:Z

    .line 100026
    .line 100027
    if-eqz v2, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-nez v2, :cond_b

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    if-nez v2, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_2

    .line 100051
    .line 100052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "goods_coupon_type"

    .line 100061
    .line 100062
    invoke-static {v2, v3, v3, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    const/4 v3, 0x1

    .line 100067
    if-eq v2, v3, :cond_3

    .line 100068
    .line 100069
    goto/16 :goto_2

    .line 100070
    .line 100071
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->z:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$d;->b:Lcom/meituan/android/cube/pga/common/g;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v2, Ljava/util/List;

    .line 100088
    .line 100089
    if-eqz v2, :cond_b

    .line 100090
    .line 100091
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-eqz v4, :cond_4

    .line 100096
    .line 100097
    goto/16 :goto_2

    .line 100098
    .line 100099
    :cond_4
    const/4 v4, 0x0

    .line 100100
    move-object v7, v4

    .line 100101
    const/4 v4, 0x0

    .line 100102
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-ge v4, v5, :cond_6

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100113
    .line 100114
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100115
    .line 100116
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->c:Lcom/meituan/android/cube/pga/common/g;

    .line 100117
    .line 100118
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    iget-object v5, v5, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100123
    .line 100124
    check-cast v5, Ljava/lang/Long;

    .line 100125
    .line 100126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v5

    .line 100130
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100135
    .line 100136
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100137
    .line 100138
    cmp-long v10, v5, v8

    .line 100139
    .line 100140
    if-nez v10, :cond_5

    .line 100141
    .line 100142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100147
    .line 100148
    move-object v7, v5

    .line 100149
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 100150
    .line 100151
    goto :goto_0

    .line 100152
    :cond_6
    if-nez v7, :cond_7

    .line 100153
    .line 100154
    goto/16 :goto_2

    .line 100155
    .line 100156
    :cond_7
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-eqz v2, :cond_8

    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v5

    .line 100166
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->f()I

    .line 100169
    .line 100170
    .line 100171
    move-result v6

    .line 100172
    new-instance v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/e;

    .line 100173
    .line 100174
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;)V

    .line 100175
    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100178
    .line 100179
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100180
    .line 100181
    sget-boolean v10, Lcom/sankuai/waimai/business/restaurant/composeorder/f;->d:Z

    .line 100182
    .line 100183
    const/4 v11, -0x1

    .line 100184
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->B()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v12

    .line 100188
    const/4 v13, 0x1

    .line 100189
    invoke-static/range {v5 .. v13}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g;->f(Landroid/app/Activity;ILcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/business/restaurant/base/skuchoose/g$g;Lcom/sankuai/waimai/platform/domain/core/poi/Poi;ZIZZ)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_2

    .line 100193
    :cond_8
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    if-eqz v2, :cond_b

    .line 100198
    .line 100199
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v2

    .line 100207
    if-eqz v2, :cond_9

    .line 100208
    .line 100209
    goto :goto_2

    .line 100210
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100215
    .line 100216
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100217
    .line 100218
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100219
    .line 100220
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100221
    .line 100222
    invoke-virtual {v2, v4}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100223
    .line 100224
    .line 100225
    new-instance v2, Ljava/util/ArrayList;

    .line 100226
    .line 100227
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100231
    .line 100232
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 100233
    .line 100234
    .line 100235
    iput-object v7, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100236
    .line 100237
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v5

    .line 100241
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v5

    .line 100245
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100246
    .line 100247
    iput-object v5, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100248
    .line 100249
    if-eqz v5, :cond_a

    .line 100250
    .line 100251
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100252
    .line 100253
    .line 100254
    move-result v6

    .line 100255
    if-eqz v6, :cond_a

    .line 100256
    .line 100257
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 100258
    .line 100259
    .line 100260
    move-result v3

    .line 100261
    iput v3, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 100262
    .line 100263
    goto :goto_1

    .line 100264
    :cond_a
    iput v3, v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 100265
    .line 100266
    :goto_1
    iget-object v3, v7, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setName(Ljava/lang/String;)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100272
    .line 100273
    .line 100274
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100275
    .line 100276
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->F(Z)Z

    .line 100277
    .line 100278
    .line 100279
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100294
    .line 100295
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100300
    .line 100301
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100302
    .line 100303
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getTemplateType()I

    .line 100304
    .line 100305
    .line 100306
    move-result v1

    .line 100307
    if-eqz v1, :cond_c

    .line 100308
    .line 100309
    const/16 v2, 0xa

    .line 100310
    .line 100311
    if-eq v1, v2, :cond_c

    .line 100312
    .line 100313
    goto :goto_3

    .line 100314
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100319
    .line 100320
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->s:Lcom/meituan/android/cube/pga/common/g;

    .line 100321
    .line 100322
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100327
    .line 100328
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;

    .line 100329
    .line 100330
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/RestaurantSchemeParams;->multiSpuAdd:Ljava/lang/String;

    .line 100331
    .line 100332
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100333
    .line 100334
    .line 100335
    move-result v2

    .line 100336
    if-nez v2, :cond_10

    .line 100337
    .line 100338
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100339
    .line 100340
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->t()I

    .line 100341
    .line 100342
    .line 100343
    move-result v2

    .line 100344
    const/4 v3, 0x3

    .line 100345
    if-eq v2, v3, :cond_d

    .line 100346
    .line 100347
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100348
    .line 100349
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100350
    .line 100351
    .line 100352
    move-result v2

    .line 100353
    if-eqz v2, :cond_e

    .line 100354
    .line 100355
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v2

    .line 100359
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100360
    .line 100361
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;

    .line 100362
    .line 100363
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$f;->b:Lcom/meituan/android/cube/pga/common/b;

    .line 100364
    .line 100365
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100366
    .line 100367
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100368
    .line 100369
    .line 100370
    :cond_e
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 100371
    .line 100372
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100373
    .line 100374
    .line 100375
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v1

    .line 100379
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100380
    .line 100381
    iget-boolean v2, v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 100382
    .line 100383
    if-eqz v2, :cond_f

    .line 100384
    .line 100385
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->E(Ljava/util/List;)V

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/f;->D(Ljava/util/List;)Ljava/util/List;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v1

    .line 100392
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v2

    .line 100396
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Y(Ljava/lang/String;Ljava/util/List;)V

    .line 100397
    .line 100398
    .line 100399
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->X(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100404
    .line 100405
    .line 100406
    :catch_0
    :cond_10
    :goto_3
    return-void
.end method
