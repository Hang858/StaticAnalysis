.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/sankuai/waimai/bussiness/order/rocks/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cf6e9eeaa0580dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/rocks/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7631d5

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x90b338

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    const-string v0, "question_submodule_close_event"

    .line 160028
    .line 160029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-nez v0, :cond_3

    .line 160034
    .line 160035
    const-string p2, "open_stock_out_layer_order_detail"

    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    if-nez p1, :cond_1

    .line 160042
    .line 160043
    goto/16 :goto_0

    .line 160044
    .line 160045
    :cond_1
    const-string p1, "foodlist"

    .line 160046
    .line 160047
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160048
    .line 160049
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/rocks/h;->k1:Lcom/meituan/android/cube/pga/common/g;

    .line 160050
    .line 160051
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160056
    .line 160057
    check-cast p2, Ljava/util/Map;

    .line 160058
    .line 160059
    if-eqz p2, :cond_4

    .line 160060
    .line 160061
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160062
    .line 160063
    .line 160064
    move-result v0

    .line 160065
    if-eqz v0, :cond_2

    .line 160066
    .line 160067
    goto/16 :goto_0

    .line 160068
    .line 160069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160070
    .line 160071
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 160072
    .line 160073
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    check-cast v0, Ljava/lang/Long;

    .line 160078
    .line 160079
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->b:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160080
    .line 160081
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 160082
    .line 160083
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v1

    .line 160087
    check-cast v1, Ljava/lang/String;

    .line 160088
    .line 160089
    const-string v2, "c_hgowsqb"

    .line 160090
    .line 160091
    new-instance v3, Ljava/util/HashMap;

    .line 160092
    .line 160093
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160094
    .line 160095
    .line 160096
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    new-instance v6, Ljava/util/HashMap;

    .line 160104
    .line 160105
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 160106
    .line 160107
    .line 160108
    const-string p1, "poi_id"

    .line 160109
    .line 160110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p2

    .line 160114
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    const-string p1, "poi_id_str"

    .line 160118
    .line 160119
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p2

    .line 160123
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160124
    .line 160125
    .line 160126
    const-string p1, "cid"

    .line 160127
    .line 160128
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    const-string p1, "params"

    .line 160132
    .line 160133
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p2

    .line 160141
    const-string v0, "UTF-8"

    .line 160142
    .line 160143
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160151
    .line 160152
    const-string p2, "sc_business_proxy"

    .line 160153
    .line 160154
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    move-object v4, p1

    .line 160159
    check-cast v4, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 160160
    .line 160161
    if-eqz v4, :cond_4

    .line 160162
    .line 160163
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->a:Landroid/content/Context;

    .line 160164
    .line 160165
    const/4 v7, 0x0

    .line 160166
    const-string v8, "sgc"

    .line 160167
    .line 160168
    const-string v9, "flashbuy-order-detail-stockout-layer"

    .line 160169
    .line 160170
    const-string v10, "flashbuy-order-stockout-layer"

    .line 160171
    .line 160172
    invoke-interface/range {v4 .. v10}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showSGMrnDialog(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160173
    .line 160174
    .line 160175
    goto :goto_0

    .line 160176
    :catch_0
    move-exception p1

    .line 160177
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160178
    .line 160179
    .line 160180
    goto :goto_0

    .line 160181
    :cond_3
    if-eqz p2, :cond_4

    .line 160182
    .line 160183
    const-string p1, "template_id"

    .line 160184
    .line 160185
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160186
    .line 160187
    .line 160188
    move-result v0

    .line 160189
    if-eqz v0, :cond_4

    .line 160190
    .line 160191
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v0

    .line 160195
    new-instance v1, Lcom/sankuai/waimai/business/order/api/store/a;

    .line 160196
    .line 160197
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/l;->a:Landroid/content/Context;

    .line 160198
    .line 160199
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160200
    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/business/order/api/store/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
