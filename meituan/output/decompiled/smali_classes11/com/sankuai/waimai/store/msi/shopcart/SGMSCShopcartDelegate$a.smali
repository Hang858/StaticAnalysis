.class public final Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    .line 160000
    const-string v0, "select_product_term"

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160003
    .line 160004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160010
    .line 160011
    const-string v2, "order_business_channel"

    .line 160012
    .line 160013
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160014
    .line 160015
    .line 160016
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160017
    .line 160018
    .line 160019
    move-result-object v1

    .line 160020
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160021
    .line 160022
    iget-object v2, v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160023
    .line 160024
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v2

    .line 160028
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v1

    .line 160032
    if-nez v1, :cond_0

    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160036
    .line 160037
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h:Z

    .line 160038
    .line 160039
    if-nez v3, :cond_1

    .line 160040
    .line 160041
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->i:Z

    .line 160042
    .line 160043
    if-eqz v3, :cond_2

    .line 160044
    .line 160045
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->l:Lorg/json/JSONObject;

    .line 160046
    .line 160047
    if-eqz v2, :cond_2

    .line 160048
    .line 160049
    const-string v3, "orderParam"

    .line 160050
    .line 160051
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 160059
    if-nez v3, :cond_2

    .line 160060
    .line 160061
    :try_start_1
    const-string v3, "i_input_param"

    .line 160062
    .line 160063
    new-instance v4, Lorg/json/JSONObject;

    .line 160064
    .line 160065
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 160069
    .line 160070
    .line 160071
    goto :goto_0

    .line 160072
    :catch_0
    move-exception v3

    .line 160073
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160074
    .line 160075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160076
    .line 160077
    .line 160078
    const-string v5, "orderParam="

    .line 160079
    .line 160080
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160084
    .line 160085
    .line 160086
    const-string v2, " msg="

    .line 160087
    .line 160088
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v2

    .line 160095
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v2

    .line 160102
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/monitor/GsonMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/GsonMonitor;

    .line 160103
    .line 160104
    const-string v4, "msc - commitOrder"

    .line 160105
    .line 160106
    invoke-static {v3, v2, v4}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160107
    .line 160108
    .line 160109
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v2

    .line 160113
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160114
    .line 160115
    iget-object v3, v3, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160116
    .line 160117
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v3

    .line 160121
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v2

    .line 160125
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160126
    .line 160127
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->f(Ljava/util/List;)Ljava/util/Map;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    invoke-static {v3}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->i(Ljava/util/Map;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result v4

    .line 160135
    invoke-static {v2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->h(Ljava/util/List;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v5

    .line 160139
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v6

    .line 160143
    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160144
    .line 160145
    .line 160146
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160147
    .line 160148
    .line 160149
    move-result v6

    .line 160150
    const/4 v7, 0x0

    .line 160151
    const/4 v8, 0x1

    .line 160152
    if-ne v6, v8, :cond_3

    .line 160153
    .line 160154
    iget-object v6, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160155
    .line 160156
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    sget-object v6, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160160
    .line 160161
    sget-object v6, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 160162
    .line 160163
    const-string v9, "fallback_single_order"

    .line 160164
    .line 160165
    invoke-virtual {v6, v9}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v6

    .line 160169
    if-nez v6, :cond_3

    .line 160170
    .line 160171
    const/4 v6, 0x1

    .line 160172
    goto :goto_1

    .line 160173
    :cond_3
    const/4 v6, 0x0

    .line 160174
    :goto_1
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160175
    .line 160176
    .line 160177
    move-result v9

    .line 160178
    if-ne v9, v8, :cond_4

    .line 160179
    .line 160180
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v9

    .line 160184
    check-cast v9, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160185
    .line 160186
    goto :goto_2

    .line 160187
    :cond_4
    const/4 v9, 0x0

    .line 160188
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 160189
    .line 160190
    .line 160191
    move-result v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 160192
    const-string v11, "store_installment"

    .line 160193
    .line 160194
    if-nez v10, :cond_5

    .line 160195
    .line 160196
    if-eqz v9, :cond_5

    .line 160197
    .line 160198
    :try_start_3
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160199
    .line 160200
    if-eqz v9, :cond_5

    .line 160201
    .line 160202
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 160203
    .line 160204
    if-eqz v9, :cond_5

    .line 160205
    .line 160206
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v9

    .line 160210
    invoke-virtual {p2, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160211
    .line 160212
    .line 160213
    :cond_5
    invoke-static {v2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v9

    .line 160217
    if-nez v4, :cond_6

    .line 160218
    .line 160219
    if-eqz v9, :cond_6

    .line 160220
    .line 160221
    if-nez v6, :cond_6

    .line 160222
    .line 160223
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160224
    .line 160225
    .line 160226
    move-result-object v7

    .line 160227
    invoke-virtual {p2, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160228
    .line 160229
    .line 160230
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160231
    .line 160232
    .line 160233
    const/4 v7, 0x1

    .line 160234
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 160235
    .line 160236
    .line 160237
    move-result v9

    .line 160238
    if-nez v9, :cond_7

    .line 160239
    .line 160240
    if-nez v6, :cond_7

    .line 160241
    .line 160242
    if-nez v4, :cond_7

    .line 160243
    .line 160244
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160245
    .line 160246
    .line 160247
    new-instance v7, Ljava/util/HashMap;

    .line 160248
    .line 160249
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 160250
    .line 160251
    .line 160252
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160253
    .line 160254
    .line 160255
    iget-object v3, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160256
    .line 160257
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->g(Ljava/util/List;)Ljava/util/Map;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v2

    .line 160261
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160262
    .line 160263
    .line 160264
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v2

    .line 160268
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160269
    .line 160270
    .line 160271
    goto :goto_3

    .line 160272
    :cond_7
    move v8, v7

    .line 160273
    :goto_3
    if-nez v8, :cond_8

    .line 160274
    .line 160275
    if-nez v6, :cond_8

    .line 160276
    .line 160277
    if-nez v4, :cond_8

    .line 160278
    .line 160279
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160280
    .line 160281
    .line 160282
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    :cond_8
    if-eqz v5, :cond_9

    .line 160286
    .line 160287
    if-nez v4, :cond_9

    .line 160288
    .line 160289
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160290
    .line 160291
    .line 160292
    invoke-virtual {p2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 160293
    .line 160294
    .line 160295
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160296
    .line 160297
    iget-object p2, p2, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160298
    .line 160299
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160300
    .line 160301
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160302
    .line 160303
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160304
    .line 160305
    .line 160306
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 160307
    if-nez p2, :cond_a

    .line 160308
    .line 160309
    :try_start_4
    new-instance p2, Lorg/json/JSONObject;

    .line 160310
    .line 160311
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 160312
    .line 160313
    iget-object v0, v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160314
    .line 160315
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160316
    .line 160317
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160318
    .line 160319
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160320
    .line 160321
    .line 160322
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v0

    .line 160326
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160327
    .line 160328
    .line 160329
    move-result v2

    .line 160330
    if-eqz v2, :cond_a

    .line 160331
    .line 160332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v2

    .line 160336
    check-cast v2, Ljava/lang/String;

    .line 160337
    .line 160338
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160339
    .line 160340
    .line 160341
    move-result-object v3

    .line 160342
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 160343
    .line 160344
    .line 160345
    goto :goto_4

    .line 160346
    :catch_1
    :cond_a
    :try_start_5
    iget-object p2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160347
    .line 160348
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160349
    .line 160350
    .line 160351
    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 160352
    if-nez p2, :cond_b

    .line 160353
    .line 160354
    :try_start_6
    const-string p2, "marketing_input_param"

    .line 160355
    .line 160356
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160357
    .line 160358
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 160359
    .line 160360
    .line 160361
    goto :goto_5

    .line 160362
    :catch_2
    move-exception p2

    .line 160363
    :try_start_7
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160364
    .line 160365
    .line 160366
    :cond_b
    :goto_5
    const-string p2, "submit_scene_str"

    .line 160367
    .line 160368
    const-string v0, "shopcart_submit"

    .line 160369
    .line 160370
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 160371
    .line 160372
    .line 160373
    :catch_3
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
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-nez v1, :cond_0

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 120033
    .line 120034
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate$a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 120035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
