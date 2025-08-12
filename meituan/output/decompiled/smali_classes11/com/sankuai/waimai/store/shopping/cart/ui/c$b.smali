.class public final Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/ui/c;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160001
    .line 160002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    const/4 v1, 0x1

    .line 160006
    new-array v2, v1, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object p1, v2, v3

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0x41ef32

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    goto :goto_0

    .line 160026
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160029
    .line 160030
    const-string v2, "order_business_channel"

    .line 160031
    .line 160032
    invoke-virtual {v0, v2, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160033
    .line 160034
    .line 160035
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160040
    .line 160041
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160042
    .line 160043
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    if-eqz v0, :cond_9

    .line 160052
    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    iget-object v5, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160062
    .line 160063
    iget-object v5, v5, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160064
    .line 160065
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v5

    .line 160069
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/order/a;->d0(Ljava/lang/String;)Ljava/util/List;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v4

    .line 160073
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160074
    .line 160075
    .line 160076
    move-result v5

    .line 160077
    const/4 v6, 0x0

    .line 160078
    if-ne v5, v1, :cond_1

    .line 160079
    .line 160080
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v4

    .line 160084
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :cond_1
    move-object v4, v6

    .line 160088
    :goto_1
    if-eqz v4, :cond_2

    .line 160089
    .line 160090
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 160091
    .line 160092
    if-eqz v4, :cond_2

    .line 160093
    .line 160094
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->installment:Lcom/sankuai/waimai/store/platform/domain/core/goods/Installment;

    .line 160095
    .line 160096
    if-eqz v4, :cond_2

    .line 160097
    .line 160098
    const-string v5, "store_installment"

    .line 160099
    .line 160100
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160105
    .line 160106
    .line 160107
    :cond_2
    const-string v4, "drug_extra"

    .line 160108
    .line 160109
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->drugExtra:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160112
    .line 160113
    .line 160114
    new-array p2, v1, [Ljava/lang/Object;

    .line 160115
    .line 160116
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160117
    .line 160118
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160119
    .line 160120
    aput-object v1, p2, v3

    .line 160121
    .line 160122
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160123
    .line 160124
    .line 160125
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160126
    const-string v1, "i_input_param"

    .line 160127
    .line 160128
    if-nez p2, :cond_3

    .line 160129
    .line 160130
    :try_start_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160131
    .line 160132
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160133
    .line 160134
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160135
    .line 160136
    .line 160137
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result p2

    .line 160141
    if-nez p2, :cond_3

    .line 160142
    .line 160143
    new-instance p2, Lorg/json/JSONObject;

    .line 160144
    .line 160145
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160146
    .line 160147
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160148
    .line 160149
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160156
    .line 160157
    .line 160158
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160159
    .line 160160
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 160161
    .line 160162
    if-eqz p2, :cond_4

    .line 160163
    .line 160164
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160165
    .line 160166
    if-eqz p2, :cond_4

    .line 160167
    .line 160168
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->orderParam:Ljava/lang/String;

    .line 160169
    .line 160170
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result p2

    .line 160174
    if-nez p2, :cond_4

    .line 160175
    .line 160176
    new-instance p2, Lorg/json/JSONObject;

    .line 160177
    .line 160178
    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160179
    .line 160180
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->g:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 160181
    .line 160182
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160183
    .line 160184
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->orderParam:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160190
    .line 160191
    .line 160192
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160193
    .line 160194
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160195
    .line 160196
    if-eqz p2, :cond_6

    .line 160197
    .line 160198
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object p2

    .line 160202
    if-eqz p2, :cond_6

    .line 160203
    .line 160204
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160205
    .line 160206
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160207
    .line 160208
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p2

    .line 160212
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160213
    .line 160214
    .line 160215
    move-result p2

    .line 160216
    if-nez p2, :cond_6

    .line 160217
    .line 160218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160219
    .line 160220
    .line 160221
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160222
    const-string v2, "expand_delivery"

    .line 160223
    .line 160224
    if-eqz p2, :cond_5

    .line 160225
    .line 160226
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160227
    .line 160228
    .line 160229
    move-result-object p2

    .line 160230
    check-cast p2, Lorg/json/JSONObject;

    .line 160231
    .line 160232
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160233
    .line 160234
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160235
    .line 160236
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v1

    .line 160240
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160241
    .line 160242
    .line 160243
    goto :goto_2

    .line 160244
    :cond_5
    new-instance p2, Lorg/json/JSONObject;

    .line 160245
    .line 160246
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 160247
    .line 160248
    .line 160249
    iget-object v3, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160250
    .line 160251
    iget-object v3, v3, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160252
    .line 160253
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v3

    .line 160257
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160258
    .line 160259
    .line 160260
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160261
    .line 160262
    .line 160263
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160264
    .line 160265
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160266
    .line 160267
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160268
    .line 160269
    iget-object p2, p2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160270
    .line 160271
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160272
    .line 160273
    .line 160274
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160275
    if-nez p2, :cond_7

    .line 160276
    .line 160277
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 160278
    .line 160279
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160280
    .line 160281
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160282
    .line 160283
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160284
    .line 160285
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->orderPreviewExtend:Ljava/lang/String;

    .line 160286
    .line 160287
    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160288
    .line 160289
    .line 160290
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v1

    .line 160294
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160295
    .line 160296
    .line 160297
    move-result v2

    .line 160298
    if-eqz v2, :cond_7

    .line 160299
    .line 160300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v2

    .line 160304
    check-cast v2, Ljava/lang/String;

    .line 160305
    .line 160306
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160307
    .line 160308
    .line 160309
    move-result-object v3

    .line 160310
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 160311
    .line 160312
    .line 160313
    goto :goto_3

    .line 160314
    :catch_0
    :cond_7
    :try_start_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 160315
    .line 160316
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160317
    .line 160318
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 160319
    .line 160320
    .line 160321
    move-result p2

    .line 160322
    if-nez p2, :cond_8

    .line 160323
    .line 160324
    iget-object p2, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160325
    .line 160326
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 160330
    if-nez p2, :cond_8

    .line 160331
    .line 160332
    :try_start_5
    const-string p2, "marketing_input_param"

    .line 160333
    .line 160334
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->F:Ljava/lang/String;

    .line 160335
    .line 160336
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 160337
    .line 160338
    .line 160339
    goto :goto_4

    .line 160340
    :catch_1
    move-exception p2

    .line 160341
    :try_start_6
    invoke-static {p2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160342
    .line 160343
    .line 160344
    :cond_8
    :goto_4
    const-string p2, "submit_scene_str"

    .line 160345
    .line 160346
    const-string v0, "shopcart_submit"

    .line 160347
    .line 160348
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 160349
    .line 160350
    .line 160351
    :catch_2
    :cond_9
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->B0(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/ui/c$b;->a:Lcom/sankuai/waimai/store/shopping/cart/ui/c;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_0

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120024
    .line 120025
    if-eqz v0, :cond_0

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120028
    .line 120029
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 120030
    :cond_0
    return-void
.end method
