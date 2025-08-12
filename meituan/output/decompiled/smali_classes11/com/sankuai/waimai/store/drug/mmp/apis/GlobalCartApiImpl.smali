.class public Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiCustomApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ec53f2de6a34485L    # 2.1873819288110622E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa6ea5

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
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/g;->v()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiShopCartForMSC;

    .line 120030
    .line 120031
    invoke-direct {v1}, Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiShopCartForMSC;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, v1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiShopCartForMSC;->poi_shopping_cart_list:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :catch_0
    const-string p1, "handleLocalCartData"

    .line 120045
    .line 120046
    const-string v0, "\u5185\u5b58\u4e0d\u8db3\uff0c\u8c03\u7528\u6865\u5931\u8d25"

    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public emitNativeCartChangeListener(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "emitNativeCartChangeListener"
        onUiThread = true
        scope = "medicine"
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc3ee4f

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
    return-void

    .line 120021
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "chuntong"

    .line 120024
    .line 120025
    const-string v2, "999999999"

    .line 120026
    .line 120027
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    new-instance v1, Lcom/sankuai/waimai/store/drug/mmp/apis/a;

    .line 120035
    .line 120036
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/a;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/drug/g;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/a;

    .line 120040
    .line 120041
    const/4 v0, 0x0

    .line 120042
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public getLocalCartData(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getLocalCartData"
        onUiThread = true
        response = Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiShopCartForMSC;
        scope = "medicine"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc53e38

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "optimize/get_local_cart_data_msc"

    .line 120026
    .line 120027
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$a;-><init>(Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, ""

    .line 120039
    .line 120040
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->a(Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public getShopCartProductList(Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiInfoRequestParam;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 10
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getShopCartProductList"
        onUiThread = true
        request = Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiInfoRequestParam;
        response = Lcom/sankuai/waimai/store/drug/mmp/apis/model/ProductListResponse;
        scope = "medicine"
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa6483e

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
    new-instance v0, Lcom/sankuai/waimai/store/drug/mmp/apis/model/ProductListResponse;

    .line 160025
    .line 160026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/mmp/apis/model/ProductListResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    new-instance v2, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    if-eqz p1, :cond_4

    .line 160035
    .line 160036
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiInfoRequestParam;->poiIdStr:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v3

    .line 160042
    if-nez v3, :cond_4

    .line 160043
    .line 160044
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v3

    .line 160048
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/mmp/apis/model/PoiInfoRequestParam;->poiIdStr:Ljava/lang/String;

    .line 160049
    .line 160050
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v3

    .line 160058
    if-nez v3, :cond_4

    .line 160059
    .line 160060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160065
    .line 160066
    .line 160067
    move-result v3

    .line 160068
    if-eqz v3, :cond_4

    .line 160069
    .line 160070
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160075
    .line 160076
    if-eqz v3, :cond_1

    .line 160077
    .line 160078
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160079
    .line 160080
    if-eqz v4, :cond_1

    .line 160081
    .line 160082
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160083
    .line 160084
    if-eqz v4, :cond_1

    .line 160085
    .line 160086
    new-instance v4, Ljava/util/HashMap;

    .line 160087
    .line 160088
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160089
    .line 160090
    .line 160091
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160092
    .line 160093
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160094
    .line 160095
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v5

    .line 160099
    const-string v6, "spu_id"

    .line 160100
    .line 160101
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160105
    .line 160106
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 160107
    .line 160108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v5

    .line 160112
    const-string v6, "sku_id"

    .line 160113
    .line 160114
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    iget v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 160118
    .line 160119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v5

    .line 160123
    const-string v6, "count"

    .line 160124
    .line 160125
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    new-instance v5, Ljava/util/ArrayList;

    .line 160129
    .line 160130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v6

    .line 160141
    if-nez v6, :cond_3

    .line 160142
    .line 160143
    array-length v6, v3

    .line 160144
    const/4 v7, 0x0

    .line 160145
    :goto_1
    if-ge v7, v6, :cond_3

    .line 160146
    .line 160147
    aget-object v8, v3, v7

    .line 160148
    .line 160149
    if-eqz v8, :cond_2

    .line 160150
    .line 160151
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160152
    .line 160153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v8

    .line 160157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160158
    .line 160159
    .line 160160
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 160161
    .line 160162
    goto :goto_1

    .line 160163
    :cond_3
    const-string v3, "attrs"

    .line 160164
    .line 160165
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160169
    .line 160170
    .line 160171
    goto :goto_0

    .line 160172
    :cond_4
    iput-object v2, v0, Lcom/sankuai/waimai/store/drug/mmp/apis/model/ProductListResponse;->product_list:Ljava/util/List;

    .line 160173
    .line 160174
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160175
    .line 160176
    .line 160177
    return-void
.end method

.method public updateLocalCartData(Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "updateLocalCartData"
        onUiThread = true
        request = Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;
        scope = "medicine"
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x46ef90

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
    invoke-static {}, Lcom/sankuai/waimai/drug/g;->u()Lcom/sankuai/waimai/drug/g;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/g;->y(Lcom/sankuai/waimai/drug/model/DrugPoiShopCart;)V

    .line 160029
    .line 160030
    .line 160031
    const/4 v0, 0x0

    .line 160032
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 160033
    .line 160034
    .line 160035
    new-array p2, v2, [Ljava/lang/Object;

    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "chuntong"

    const-string v0, "333333"

    invoke-static {p1, v0, p2}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public uploadToGlobalCart(Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "uploadToGlobalCart"
        onUiThread = true
        response = Ljava/util/Map;
        scope = "medicine"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8fe4f

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-class v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getLocalCartData()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-static {v2}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalcartService;->globalCartUpload(Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;

    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;-><init>(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V

    sget-object p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    return-void
.end method
