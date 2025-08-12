.class public final Lcom/sankuai/waimai/store/order/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/k;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/k$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/k$a;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    .line 160000
    const-string v0, "select_product_term"

    .line 160001
    .line 160002
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160003
    .line 160004
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160005
    .line 160006
    const-string v2, "order_business_channel"

    .line 160007
    .line 160008
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160009
    .line 160010
    .line 160011
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v1

    .line 160015
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160016
    .line 160017
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v2

    .line 160021
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160022
    .line 160023
    .line 160024
    move-result-object v1

    .line 160025
    if-nez v1, :cond_0

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/k$a;->b:Ljava/lang/String;

    .line 160029
    .line 160030
    const-string v3, "detail"

    .line 160031
    .line 160032
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v3

    .line 160036
    const-string v4, "store"

    .line 160037
    .line 160038
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    const/4 v4, 0x0

    .line 160043
    if-nez v3, :cond_1

    .line 160044
    .line 160045
    if-eqz v2, :cond_2

    .line 160046
    .line 160047
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/k$a;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 160048
    .line 160049
    if-eqz v2, :cond_2

    .line 160050
    .line 160051
    :try_start_1
    const-string v3, "i_input_param"

    .line 160052
    .line 160053
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :catch_0
    move-exception v2

    .line 160058
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160059
    .line 160060
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160061
    .line 160062
    .line 160063
    const-string v5, "orderParam="

    .line 160064
    .line 160065
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    iget-object v5, p0, Lcom/sankuai/waimai/store/order/k$a;->c:Lorg/json/JSONObject;

    .line 160069
    .line 160070
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    .line 160073
    const-string v5, " msg="

    .line 160074
    .line 160075
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v5

    .line 160082
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v3

    .line 160089
    sget-object v5, Lcom/sankuai/waimai/store/util/monitor/monitor/GsonMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/GsonMonitor;

    .line 160090
    .line 160091
    const-string v6, "msc - commitOrder"

    .line 160092
    .line 160093
    invoke-static {v5, v3, v6}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160094
    .line 160095
    .line 160096
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 160097
    .line 160098
    .line 160099
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v2

    .line 160103
    iget-object v3, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160104
    .line 160105
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v3

    .line 160109
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v2

    .line 160113
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/order/k$a;->c(Ljava/util/List;)Ljava/util/Map;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v3

    .line 160117
    invoke-static {v3}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->i(Ljava/util/Map;)Z

    .line 160118
    .line 160119
    .line 160120
    move-result v5

    .line 160121
    invoke-static {v2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h(Ljava/util/List;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v6

    .line 160125
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v7

    .line 160129
    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160130
    .line 160131
    .line 160132
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160133
    .line 160134
    .line 160135
    move-result v7

    .line 160136
    const/4 v8, 0x1

    .line 160137
    if-ne v7, v8, :cond_3

    .line 160138
    .line 160139
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v2

    .line 160143
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160144
    .line 160145
    goto :goto_1

    .line 160146
    :cond_3
    const/4 v2, 0x0

    .line 160147
    :goto_1
    check-cast v3, Ljava/util/HashMap;

    .line 160148
    .line 160149
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 160150
    .line 160151
    .line 160152
    move-result v3

    .line 160153
    if-nez v3, :cond_4

    .line 160154
    .line 160155
    if-eqz v2, :cond_4

    .line 160156
    .line 160157
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160158
    .line 160159
    if-eqz v2, :cond_4

    .line 160160
    .line 160161
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 160162
    .line 160163
    if-eqz v2, :cond_4

    .line 160164
    .line 160165
    const-string v3, "store_installment"

    .line 160166
    .line 160167
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v2

    .line 160171
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160172
    .line 160173
    .line 160174
    :cond_4
    if-eqz v6, :cond_5

    .line 160175
    .line 160176
    if-nez v5, :cond_5

    .line 160177
    .line 160178
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160179
    .line 160180
    .line 160181
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160182
    .line 160183
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160184
    .line 160185
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160186
    .line 160187
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160188
    .line 160189
    .line 160190
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 160191
    if-nez p2, :cond_6

    .line 160192
    .line 160193
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 160194
    .line 160195
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160196
    .line 160197
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160198
    .line 160199
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160200
    .line 160201
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160202
    .line 160203
    .line 160204
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160205
    .line 160206
    .line 160207
    move-result-object v0

    .line 160208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160209
    .line 160210
    .line 160211
    move-result v2

    .line 160212
    if-eqz v2, :cond_6

    .line 160213
    .line 160214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160215
    .line 160216
    .line 160217
    move-result-object v2

    .line 160218
    check-cast v2, Ljava/lang/String;

    .line 160219
    .line 160220
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v3

    .line 160224
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160225
    .line 160226
    .line 160227
    goto :goto_2

    .line 160228
    :catch_1
    move-exception p2

    .line 160229
    :try_start_4
    invoke-static {p2, v4}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 160230
    .line 160231
    .line 160232
    :cond_6
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160233
    .line 160234
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160235
    .line 160236
    .line 160237
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160238
    if-nez p2, :cond_7

    .line 160239
    .line 160240
    :try_start_5
    const-string p2, "marketing_input_param"

    .line 160241
    .line 160242
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160243
    .line 160244
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160245
    .line 160246
    .line 160247
    goto :goto_3

    .line 160248
    :catch_2
    move-exception p2

    .line 160249
    :try_start_6
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160250
    .line 160251
    .line 160252
    :cond_7
    :goto_3
    const-string p2, "submit_scene_str"

    .line 160253
    .line 160254
    const-string v0, "shopcart_submit"

    .line 160255
    .line 160256
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 160257
    .line 160258
    .line 160259
    goto :goto_4

    .line 160260
    :catch_3
    move-exception p1

    .line 160261
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160262
    .line 160263
    .line 160264
    :goto_4
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/k$a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120015
    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    if-nez v1, :cond_0

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/Map;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/4 v2, 0x0

    .line 120010
    const/4 v3, 0x0

    .line 120011
    :goto_0
    if-ge v3, v1, :cond_2

    .line 120012
    .line 120013
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v4

    .line 120017
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120018
    .line 120019
    if-eqz v4, :cond_1

    .line 120020
    .line 120021
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120022
    .line 120023
    if-eqz v5, :cond_1

    .line 120024
    .line 120025
    iget-object v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120026
    .line 120027
    if-nez v6, :cond_0

    .line 120028
    .line 120029
    goto :goto_1

    .line 120030
    :cond_0
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120031
    .line 120032
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120037
    .line 120038
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->subOrderInstallmentMap:Ljava/util/Map;

    .line 120039
    .line 120040
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_5

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    :goto_2
    if-ge v2, v1, :cond_5

    .line 120057
    .line 120058
    invoke-static {p1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120063
    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120067
    .line 120068
    if-eqz v4, :cond_4

    .line 120069
    .line 120070
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    .line 120071
    .line 120072
    if-nez v5, :cond_3

    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :cond_3
    iget-wide v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120076
    .line 120077
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installmentForSubOrder:Ljava/util/Map;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method
