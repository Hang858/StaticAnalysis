.class Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/observers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/api/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/m;Ljava/lang/String;Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->c:Lcom/meituan/msi/api/m;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    iput-wide p6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p2

    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160012
    .line 160013
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160014
    :try_start_1
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 160015
    .line 160016
    if-eqz v1, :cond_6

    .line 160017
    .line 160018
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 160019
    .line 160020
    .line 160021
    move-result v2

    .line 160022
    if-nez v2, :cond_1

    .line 160023
    .line 160024
    goto :goto_2

    .line 160025
    :cond_1
    const-string v2, "threshold_price"

    .line 160026
    .line 160027
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v2

    .line 160031
    if-eqz v2, :cond_2

    .line 160032
    .line 160033
    const-string v2, "threshold_price"

    .line 160034
    .line 160035
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    goto :goto_0

    .line 160044
    :cond_2
    const-string v2, ""

    .line 160045
    .line 160046
    :goto_0
    const-string v3, "trace_id"

    .line 160047
    .line 160048
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result v3

    .line 160052
    if-eqz v3, :cond_3

    .line 160053
    .line 160054
    const-string v3, "trace_id"

    .line 160055
    .line 160056
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v3

    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    const-string v3, ""

    .line 160066
    .line 160067
    :goto_1
    const-string v4, "thresholdPrice"

    .line 160068
    .line 160069
    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    const-string v2, "traceId"

    .line 160073
    .line 160074
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    const-string v2, "cartCouponInfo"

    .line 160078
    .line 160079
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 160080
    .line 160081
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160082
    .line 160083
    .line 160084
    const-string p2, "crtTime"

    .line 160085
    .line 160086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160087
    .line 160088
    .line 160089
    move-result-wide v2

    .line 160090
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    const-string p2, "activity_callback_info"

    .line 160098
    .line 160099
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    if-eqz p2, :cond_4

    .line 160104
    .line 160105
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v2

    .line 160109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160110
    .line 160111
    .line 160112
    move-result-object p2

    .line 160113
    invoke-static {v2, p2}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    const-string v2, "activityCallbackInfo"

    .line 160118
    .line 160119
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160120
    .line 160121
    .line 160122
    :cond_4
    const-string p2, "cart_info"

    .line 160123
    .line 160124
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object p2

    .line 160128
    if-eqz p2, :cond_5

    .line 160129
    .line 160130
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->h(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v1

    .line 160134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p2

    .line 160138
    invoke-static {v1, p2}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    const-string v1, "cartInfo"

    .line 160143
    .line 160144
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    :cond_5
    monitor-exit v0

    .line 160148
    goto :goto_3

    .line 160149
    :cond_6
    :goto_2
    monitor-exit v0

    .line 160150
    return-void

    .line 160151
    :catchall_0
    move-exception p1

    .line 160152
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160153
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160154
    :catch_0
    move-exception p1

    .line 160155
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160156
    .line 160157
    .line 160158
    :goto_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    if-nez v0, :cond_0

    .line 160009
    .line 160010
    return-void

    .line 160011
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v1

    .line 160015
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p2

    .line 160019
    if-nez p2, :cond_1

    .line 160020
    .line 160021
    return-void

    .line 160022
    :cond_1
    const-string v1, "shippingFee"

    .line 160023
    .line 160024
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160025
    .line 160026
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 160027
    .line 160028
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v2

    .line 160032
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    const-string v1, "packingFee"

    .line 160036
    .line 160037
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160038
    .line 160039
    iget-wide v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->packingFee:D

    .line 160040
    .line 160041
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->f:Lcom/sankuai/waimai/store/shopping/cart/cache/a;

    .line 160049
    .line 160050
    const-string v2, "cart_extend_info"

    .line 160051
    .line 160052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/cache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160057
    .line 160058
    check-cast v1, Ljava/lang/String;

    .line 160059
    .line 160060
    const-string v2, "cartExtendInfo"

    .line 160061
    .line 160062
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    const-string v1, "poiSpType"

    .line 160066
    .line 160067
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160068
    .line 160069
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->originalDeliveryType:I

    .line 160070
    .line 160071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v0

    .line 160075
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    new-instance v0, Ljava/util/ArrayList;

    .line 160079
    .line 160080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160081
    .line 160082
    .line 160083
    new-instance v1, Ljava/util/ArrayList;

    .line 160084
    .line 160085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160086
    .line 160087
    .line 160088
    iget-object v2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->G:Ljava/lang/Object;

    .line 160089
    .line 160090
    monitor-enter v2

    .line 160091
    :try_start_0
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->a:Ljava/util/List;

    .line 160092
    .line 160093
    new-instance v4, Ljava/util/ArrayList;

    .line 160094
    .line 160095
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 160096
    .line 160097
    .line 160098
    const/4 v5, 0x0

    .line 160099
    invoke-static {v0, v3, v5, v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 160100
    .line 160101
    .line 160102
    iget-object v3, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->b:Ljava/util/List;

    .line 160103
    .line 160104
    const/4 v4, 0x1

    .line 160105
    new-instance v6, Ljava/util/ArrayList;

    .line 160106
    .line 160107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160108
    .line 160109
    .line 160110
    invoke-static {v0, v3, v4, v6, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 160111
    .line 160112
    .line 160113
    const-string v3, "productList"

    .line 160114
    .line 160115
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160116
    .line 160117
    .line 160118
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/a;->c:Ljava/util/List;

    .line 160119
    .line 160120
    new-instance v0, Ljava/util/ArrayList;

    .line 160121
    .line 160122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    invoke-static {v1, p2, v5, v0, v5}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/b;->j(Ljava/util/List;Ljava/util/List;ILjava/util/List;Z)V

    .line 160126
    .line 160127
    .line 160128
    const-string p2, "invalidProductList"

    .line 160129
    .line 160130
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    monitor-exit v2

    .line 160134
    return-void

    .line 160135
    :catchall_0
    move-exception p1

    .line 160136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160137
    throw p1
.end method

.method public onRecommendPairEvent(Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
    .end annotation

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->c:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120009
    .line 120010
    new-instance v1, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v2, "type"

    .line 120016
    .line 120017
    const-string v3, "muti_add_goods"

    .line 120018
    .line 120019
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v3

    .line 120027
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    const-string v4, "current_spu_id"

    .line 120032
    .line 120033
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v3, "current_activity_tag"

    .line 120041
    .line 120042
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v0, "current_sku_id"

    .line 120054
    .line 120055
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object p1, v1, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->poi_id:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v2, v1, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->shopping_cart:Ljava/lang/Object;

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object p1, v1, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->poi_id_str:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->c:Lcom/meituan/msi/api/m;

    .line 120069
    .line 120070
    invoke-interface {p1, v1}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 12

    .line 100000
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    const/4 v2, 0x0

    .line 100007
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v3

    .line 100011
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->d:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    const/4 v4, 0x0

    .line 100018
    new-instance v5, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_8

    .line 100032
    .line 100033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100038
    .line 100039
    if-eqz v6, :cond_0

    .line 100040
    .line 100041
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100042
    .line 100043
    if-nez v7, :cond_1

    .line 100044
    .line 100045
    const-wide/16 v7, 0x0

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    iget-wide v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100049
    .line 100050
    :goto_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    iget-object v10, v6, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100055
    .line 100056
    if-eqz v10, :cond_3

    .line 100057
    .line 100058
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v11, "item_collection_redeem"

    .line 100061
    .line 100062
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v10

    .line 100066
    if-nez v10, :cond_3

    .line 100067
    .line 100068
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v10

    .line 100072
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v10

    .line 100076
    if-eqz v10, :cond_2

    .line 100077
    .line 100078
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v10

    .line 100082
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v7

    .line 100086
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    check-cast v7, Ljava/lang/Integer;

    .line 100091
    .line 100092
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100093
    .line 100094
    .line 100095
    move-result v7

    .line 100096
    add-int/2addr v9, v7

    .line 100097
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v7

    .line 100101
    invoke-virtual {v5, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto :goto_2

    .line 100105
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v8

    .line 100113
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 100117
    .line 100118
    new-instance v4, Ljava/util/ArrayList;

    .line 100119
    .line 100120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    :cond_4
    new-instance v7, Ljava/util/HashMap;

    .line 100124
    .line 100125
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    const-string v8, "skuId"

    .line 100129
    .line 100130
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v9

    .line 100134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v9

    .line 100138
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    const-string v8, "price"

    .line 100142
    .line 100143
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getPrice()D

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v9

    .line 100147
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v9

    .line 100151
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    const-string v8, "skuCount"

    .line 100155
    .line 100156
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100157
    .line 100158
    .line 100159
    move-result v9

    .line 100160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v9

    .line 100164
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    const-string v8, "activityTag"

    .line 100168
    .line 100169
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v9

    .line 100173
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100174
    .line 100175
    .line 100176
    const-string v8, "spuId"

    .line 100177
    .line 100178
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100179
    .line 100180
    .line 100181
    move-result-wide v9

    .line 100182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v9

    .line 100186
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    const-string v8, "shopCarData"

    .line 100190
    .line 100191
    invoke-static {v6}, Lcom/sankuai/waimai/store/goods/list/utils/a;->a(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/store/mrn/shopcartbridge/AddProdctResult$FoodsBean;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v9

    .line 100195
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v9

    .line 100199
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    const-string v8, "checkStatus"

    .line 100203
    .line 100204
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCheckStatus()I

    .line 100205
    .line 100206
    .line 100207
    move-result v9

    .line 100208
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v9

    .line 100212
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100213
    .line 100214
    .line 100215
    :try_start_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v8

    .line 100219
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v8

    .line 100223
    if-nez v8, :cond_5

    .line 100224
    .line 100225
    const-string v8, "attrs"

    .line 100226
    .line 100227
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v9

    .line 100231
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    :cond_5
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v8

    .line 100238
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v8

    .line 100242
    if-nez v8, :cond_6

    .line 100243
    .line 100244
    const-string v8, "activity_design_identify"

    .line 100245
    .line 100246
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v9

    .line 100250
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    :cond_6
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityGroupTagType()Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v8

    .line 100257
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100258
    .line 100259
    .line 100260
    move-result v8

    .line 100261
    if-nez v8, :cond_7

    .line 100262
    .line 100263
    const-string v8, "activity_group_tag_type"

    .line 100264
    .line 100265
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityGroupTagType()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v6

    .line 100269
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100270
    .line 100271
    .line 100272
    goto :goto_3

    .line 100273
    :catchall_0
    move-exception v6

    .line 100274
    :try_start_2
    invoke-static {v6}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100275
    .line 100276
    .line 100277
    :cond_7
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100278
    .line 100279
    .line 100280
    goto/16 :goto_0

    .line 100281
    .line 100282
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->a:Ljava/lang/String;

    .line 100283
    .line 100284
    iput-object v3, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->poi_id:Ljava/lang/String;

    .line 100285
    .line 100286
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100287
    .line 100288
    iget-object v3, v3, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 100289
    .line 100290
    iput-object v3, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->poi_id_str:Ljava/lang/String;

    .line 100291
    .line 100292
    iput-object v5, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->shopping_cart:Ljava/lang/Object;

    .line 100293
    .line 100294
    new-instance v3, Ljava/util/HashMap;

    .line 100295
    .line 100296
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100297
    .line 100298
    .line 100299
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v5

    .line 100303
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100304
    .line 100305
    iget-object v6, v6, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 100306
    .line 100307
    iget-wide v7, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->f:J

    .line 100308
    .line 100309
    invoke-static {v6, v7, v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v6

    .line 100313
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/order/a;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v5

    .line 100317
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v6

    .line 100321
    iget-object v6, v6, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 100322
    .line 100323
    invoke-virtual {v6, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v6

    .line 100327
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v7

    .line 100331
    iget-object v7, v7, Lcom/sankuai/waimai/store/order/a;->c:Lcom/sankuai/waimai/store/platform/domain/manager/order/c;

    .line 100332
    .line 100333
    invoke-virtual {v7, v5}, Lcom/sankuai/waimai/store/platform/domain/manager/order/c;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v7

    .line 100337
    const-string v8, "physicalCategoryCount"

    .line 100338
    .line 100339
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    const-string v6, "categoryCount"

    .line 100343
    .line 100344
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100345
    .line 100346
    .line 100347
    const-string v6, "orderedFoodList"

    .line 100348
    .line 100349
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v4

    .line 100356
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->d:Ljava/lang/String;

    .line 100357
    .line 100358
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/order/a;->n0(Ljava/lang/String;)D

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v6

    .line 100362
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v4

    .line 100366
    iget-object v8, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->d:Ljava/lang/String;

    .line 100367
    .line 100368
    invoke-virtual {v4, v8}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v4

    .line 100372
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100373
    .line 100374
    .line 100375
    move-result-wide v8

    .line 100376
    new-instance v4, Ljava/math/BigDecimal;

    .line 100377
    .line 100378
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v10

    .line 100382
    invoke-direct {v4, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100383
    .line 100384
    .line 100385
    new-instance v10, Ljava/math/BigDecimal;

    .line 100386
    .line 100387
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v11

    .line 100391
    invoke-direct {v10, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v4

    .line 100398
    const-string v10, "totalSendPrice"

    .line 100399
    .line 100400
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v6

    .line 100404
    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    const-string v6, "minPrice"

    .line 100408
    .line 100409
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v7

    .line 100413
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    const-string v6, "diffPrice"

    .line 100417
    .line 100418
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100419
    .line 100420
    .line 100421
    const-string v4, "time_stamp"

    .line 100422
    .line 100423
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 100424
    .line 100425
    const-string v7, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 100426
    .line 100427
    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100428
    .line 100429
    .line 100430
    new-instance v7, Ljava/util/Date;

    .line 100431
    .line 100432
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v6

    .line 100439
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    const-string v4, "cartType"

    .line 100443
    .line 100444
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100445
    .line 100446
    iget-object v6, v6, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->cartType:Ljava/lang/String;

    .line 100447
    .line 100448
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100449
    .line 100450
    .line 100451
    const-string v4, "pageRootTag"

    .line 100452
    .line 100453
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100454
    .line 100455
    iget-object v6, v6, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->cartType:Ljava/lang/String;

    .line 100456
    .line 100457
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100458
    .line 100459
    .line 100460
    move-result v7

    .line 100461
    const-string v8, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100462
    .line 100463
    const-string v9, "\\|"

    .line 100464
    .line 100465
    if-eqz v7, :cond_9

    .line 100466
    .line 100467
    goto :goto_4

    .line 100468
    :cond_9
    :try_start_3
    new-instance v7, Ljava/util/HashSet;

    .line 100469
    .line 100470
    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v6

    .line 100474
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v6

    .line 100478
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v6

    .line 100485
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100486
    .line 100487
    .line 100488
    move-result v7

    .line 100489
    if-eqz v7, :cond_b

    .line 100490
    .line 100491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v7

    .line 100495
    check-cast v7, Ljava/lang/String;

    .line 100496
    .line 100497
    const-string v10, "pageId:"

    .line 100498
    .line 100499
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100500
    .line 100501
    .line 100502
    move-result v10

    .line 100503
    if-eqz v10, :cond_a

    .line 100504
    .line 100505
    const/4 v6, 0x7

    .line 100506
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v8

    .line 100510
    :cond_b
    :goto_4
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v4

    .line 100517
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->d:Ljava/lang/String;

    .line 100518
    .line 100519
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100520
    .line 100521
    .line 100522
    move-result-object v4

    .line 100523
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->E:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;

    .line 100524
    .line 100525
    if-eqz v4, :cond_c

    .line 100526
    .line 100527
    iget-object v6, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->c:Lorg/json/JSONObject;

    .line 100528
    .line 100529
    invoke-static {v6}, Lcom/sankuai/waimai/store/util/n;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v6

    .line 100533
    const-string v7, "report_points"

    .line 100534
    .line 100535
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->e:Ljava/util/ArrayList;

    .line 100536
    .line 100537
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    const-string v7, "report_error"

    .line 100541
    .line 100542
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->f:Ljava/lang/String;

    .line 100543
    .line 100544
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100545
    .line 100546
    .line 100547
    const-string v7, "report_source"

    .line 100548
    .line 100549
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->a:Ljava/lang/String;

    .line 100550
    .line 100551
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100552
    .line 100553
    .line 100554
    const-string v7, "report_start_location"

    .line 100555
    .line 100556
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;->b:Ljava/lang/String;

    .line 100557
    .line 100558
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    const-string v4, "clientPayload"

    .line 100562
    .line 100563
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100564
    .line 100565
    .line 100566
    :cond_c
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100567
    .line 100568
    iget-object v4, v4, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->cartType:Ljava/lang/String;

    .line 100569
    .line 100570
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v6

    .line 100574
    if-eqz v6, :cond_d

    .line 100575
    .line 100576
    goto :goto_5

    .line 100577
    :cond_d
    new-instance v6, Ljava/util/HashSet;

    .line 100578
    .line 100579
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v4

    .line 100583
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100584
    .line 100585
    .line 100586
    move-result-object v4

    .line 100587
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100588
    .line 100589
    .line 100590
    const-string v4, "goodDetail"

    .line 100591
    .line 100592
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100593
    .line 100594
    .line 100595
    move-result v4

    .line 100596
    if-eqz v4, :cond_e

    .line 100597
    .line 100598
    const-string v4, "nonFood"

    .line 100599
    .line 100600
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100601
    .line 100602
    .line 100603
    move-result v4

    .line 100604
    if-eqz v4, :cond_e

    .line 100605
    .line 100606
    const/4 v4, 0x1

    .line 100607
    goto :goto_6

    .line 100608
    :cond_e
    :goto_5
    const/4 v4, 0x0

    .line 100609
    :goto_6
    if-eqz v4, :cond_f

    .line 100610
    .line 100611
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->b(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100612
    .line 100613
    .line 100614
    :cond_f
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100615
    .line 100616
    iget-object v4, v4, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->cartType:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100617
    .line 100618
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100619
    .line 100620
    .line 100621
    move-result v6

    .line 100622
    if-eqz v6, :cond_10

    .line 100623
    .line 100624
    goto :goto_7

    .line 100625
    :cond_10
    new-instance v6, Ljava/util/HashSet;

    .line 100626
    .line 100627
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v4

    .line 100631
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v4

    .line 100635
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100636
    .line 100637
    .line 100638
    const-string v4, "marketInfo"

    .line 100639
    .line 100640
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100641
    .line 100642
    .line 100643
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100644
    goto :goto_8

    .line 100645
    :catch_0
    move-exception v4

    .line 100646
    :try_start_5
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100647
    .line 100648
    .line 100649
    :goto_7
    const/4 v4, 0x0

    .line 100650
    :goto_8
    if-eqz v4, :cond_11

    .line 100651
    .line 100652
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->a(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 100653
    .line 100654
    .line 100655
    :cond_11
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100656
    .line 100657
    iget-object v4, v4, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 100658
    .line 100659
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100660
    .line 100661
    .line 100662
    move-result v4

    .line 100663
    if-nez v4, :cond_12

    .line 100664
    .line 100665
    iget-object v4, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->e:Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;

    .line 100666
    .line 100667
    iget-object v4, v4, Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;->poi_id_str:Ljava/lang/String;

    .line 100668
    .line 100669
    invoke-static {v4}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 100670
    .line 100671
    .line 100672
    move-result-object v4

    .line 100673
    if-eqz v4, :cond_12

    .line 100674
    .line 100675
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 100676
    .line 100677
    .line 100678
    move-result v5

    .line 100679
    if-nez v5, :cond_12

    .line 100680
    .line 100681
    const-string v5, "payload_info"

    .line 100682
    .line 100683
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100684
    .line 100685
    .line 100686
    :cond_12
    iput-object v3, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->shopping_cart_info:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 100687
    .line 100688
    :catch_1
    :try_start_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$1;->c:Lcom/meituan/msi/api/m;

    .line 100689
    .line 100690
    invoke-interface {v3, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100691
    .line 100692
    .line 100693
    goto :goto_9

    .line 100694
    :catch_2
    move-exception v3

    .line 100695
    new-instance v4, Lcom/sankuai/waimai/store/base/log/b;

    .line 100696
    .line 100697
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->shopping_cart:Ljava/lang/Object;

    aput-object v6, v5, v2

    iget-object v0, v0, Lcom/meituan/msi/api/extension/sgc/shopcart/OnShopcartStatusChangeResponse;->shopping_cart_info:Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-direct {v4, v3, v5}, Lcom/sankuai/waimai/store/base/log/b;-><init>(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
