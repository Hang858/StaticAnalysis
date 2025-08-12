.class public final Lcom/sankuai/waimai/drug/adapter/a$a;
.super Lcom/sankuai/waimai/store/expose/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/adapter/a;-><init>(Lcom/sankuai/waimai/drug/adapter/a$b;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/expose/a<",
        "Lcom/sankuai/waimai/drug/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/drug/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/expose/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 5

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/drug/model/e;

    .line 160001
    .line 160002
    const/4 p1, 0x0

    .line 160003
    const/4 v0, 0x1

    .line 160004
    if-nez p2, :cond_0

    .line 160005
    .line 160006
    goto/16 :goto_7

    .line 160007
    .line 160008
    :cond_0
    iget v1, p2, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 160009
    .line 160010
    const/4 v2, 0x3

    .line 160011
    const-string v3, "poi_id"

    .line 160012
    .line 160013
    if-ne v1, v2, :cond_1

    .line 160014
    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160016
    .line 160017
    iget-object p1, p1, Lcom/sankuai/waimai/drug/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160018
    .line 160019
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160020
    .line 160021
    const-string p2, "b_waimai_c22mzzp1_mv"

    .line 160022
    .line 160023
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160024
    .line 160025
    .line 160026
    move-result-object p1

    .line 160027
    iget-object p2, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160028
    .line 160029
    iget-object p2, p2, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160030
    .line 160031
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-interface {p1, v3, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160040
    .line 160041
    .line 160042
    goto/16 :goto_6

    .line 160043
    .line 160044
    :cond_1
    if-ne v1, v0, :cond_6

    .line 160045
    .line 160046
    iget-object v0, p2, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160047
    .line 160048
    if-eqz v0, :cond_d

    .line 160049
    .line 160050
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 160051
    .line 160052
    if-nez v1, :cond_2

    .line 160053
    .line 160054
    goto/16 :goto_7

    .line 160055
    .line 160056
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 160057
    .line 160058
    iget-object v2, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160059
    .line 160060
    iget-object v2, v2, Lcom/sankuai/waimai/drug/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160061
    .line 160062
    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160063
    .line 160064
    const-string v4, "b_irkpaqrq"

    .line 160065
    .line 160066
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    iget-object v4, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160071
    .line 160072
    iget-object v4, v4, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160073
    .line 160074
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v4

    .line 160078
    invoke-interface {v2, v3, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v2

    .line 160082
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160083
    .line 160084
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 160085
    .line 160086
    .line 160087
    move-result-wide v3

    .line 160088
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    const-string v4, "spu_id"

    .line 160093
    .line 160094
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 160099
    .line 160100
    .line 160101
    move-result-wide v3

    .line 160102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    const-string v4, "sku_id"

    .line 160107
    .line 160108
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v2

    .line 160112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 160113
    .line 160114
    .line 160115
    move-result v3

    .line 160116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v3

    .line 160120
    const-string v4, "item_num"

    .line 160121
    .line 160122
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v2

    .line 160126
    iget v3, p2, Lcom/sankuai/waimai/drug/model/e;->d:I

    .line 160127
    .line 160128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160129
    .line 160130
    .line 160131
    move-result-object v3

    .line 160132
    const-string v4, "index"

    .line 160133
    .line 160134
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v2

    .line 160138
    iget v3, p2, Lcom/sankuai/waimai/drug/model/e;->c:I

    .line 160139
    .line 160140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v3

    .line 160144
    const-string v4, "group_index"

    .line 160145
    .line 160146
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v2

    .line 160150
    iget-object v3, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160151
    .line 160152
    iget-object v3, v3, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160153
    .line 160154
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160155
    .line 160156
    .line 160157
    move-result v3

    .line 160158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v3

    .line 160162
    const-string v4, "container_type"

    .line 160163
    .line 160164
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v2

    .line 160168
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->showPoiMember:Z

    .line 160169
    .line 160170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v1

    .line 160174
    const-string v3, "is_vip"

    .line 160175
    .line 160176
    invoke-interface {v2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v1

    .line 160180
    iget-object v2, p2, Lcom/sankuai/waimai/drug/model/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;

    .line 160181
    .line 160182
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartItem;->showBoxFee()Z

    .line 160183
    .line 160184
    .line 160185
    move-result v2

    .line 160186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v2

    .line 160190
    const-string v3, "has_package_fee"

    .line 160191
    .line 160192
    invoke-interface {v1, v3, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v1

    .line 160196
    iget p2, p2, Lcom/sankuai/waimai/drug/model/e;->b:I

    .line 160197
    .line 160198
    const/4 v2, 0x4

    .line 160199
    if-ne p2, v2, :cond_3

    .line 160200
    .line 160201
    goto :goto_0

    .line 160202
    :cond_3
    const/4 p1, 0x1

    .line 160203
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p1

    .line 160207
    const-string p2, "is_valid"

    .line 160208
    .line 160209
    invoke-interface {v1, p2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p1

    .line 160213
    if-eqz v0, :cond_5

    .line 160214
    .line 160215
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160216
    .line 160217
    .line 160218
    move-result-object p2

    .line 160219
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result p2

    .line 160223
    if-eqz p2, :cond_4

    .line 160224
    .line 160225
    goto :goto_1

    .line 160226
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandPriceLabel()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object p2

    .line 160230
    goto :goto_2

    .line 160231
    :cond_5
    :goto_1
    const-string p2, ""

    .line 160232
    .line 160233
    :goto_2
    const-string v0, "spu_tag"

    .line 160234
    .line 160235
    invoke-interface {p1, v0, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p1

    .line 160239
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160240
    .line 160241
    .line 160242
    goto/16 :goto_6

    .line 160243
    .line 160244
    :cond_6
    const/4 v2, 0x2

    .line 160245
    const-string v4, "stid"

    .line 160246
    .line 160247
    if-ne v1, v2, :cond_7

    .line 160248
    .line 160249
    iget-object p1, p2, Lcom/sankuai/waimai/drug/model/e;->l:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 160250
    .line 160251
    if-eqz p1, :cond_c

    .line 160252
    .line 160253
    iget-object p1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160254
    .line 160255
    iget-object p1, p1, Lcom/sankuai/waimai/drug/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160256
    .line 160257
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160258
    .line 160259
    const-string v0, "b_89b8blys"

    .line 160260
    .line 160261
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160262
    .line 160263
    .line 160264
    move-result-object p1

    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160266
    .line 160267
    iget-object v0, v0, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160268
    .line 160269
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160270
    .line 160271
    .line 160272
    move-result-object v0

    .line 160273
    invoke-interface {p1, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160274
    .line 160275
    .line 160276
    move-result-object p1

    .line 160277
    iget-object p2, p2, Lcom/sankuai/waimai/drug/model/e;->h:Ljava/lang/String;

    .line 160278
    .line 160279
    invoke-interface {p1, v4, p2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p1

    .line 160283
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160284
    .line 160285
    .line 160286
    goto :goto_6

    .line 160287
    :cond_7
    const/4 v2, 0x5

    .line 160288
    if-ne v1, v2, :cond_c

    .line 160289
    .line 160290
    iget-boolean p2, p2, Lcom/sankuai/waimai/drug/model/e;->n:Z

    .line 160291
    .line 160292
    if-eqz p2, :cond_c

    .line 160293
    .line 160294
    iget-object p2, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160295
    .line 160296
    iget-object p2, p2, Lcom/sankuai/waimai/drug/adapter/a;->b:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 160297
    .line 160298
    iget-object p2, p2, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 160299
    .line 160300
    const-string v1, "b_waimai_sg_3dl9o927_mv"

    .line 160301
    .line 160302
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160303
    .line 160304
    .line 160305
    move-result-object p2

    .line 160306
    iget-object v1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160307
    .line 160308
    iget-object v1, v1, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160309
    .line 160310
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160311
    .line 160312
    .line 160313
    move-result-object v1

    .line 160314
    invoke-interface {p2, v3, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p2

    .line 160318
    iget-object v1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160319
    .line 160320
    iget-object v1, v1, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160321
    .line 160322
    invoke-static {v1}, Lcom/sankuai/waimai/drug/util/b;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object v1

    .line 160326
    invoke-interface {p2, v4, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160327
    .line 160328
    .line 160329
    move-result-object p2

    .line 160330
    iget-object v1, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160331
    .line 160332
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v2

    .line 160336
    iget-object v3, p0, Lcom/sankuai/waimai/drug/adapter/a$a;->b:Lcom/sankuai/waimai/drug/adapter/a;

    .line 160337
    .line 160338
    iget-object v3, v3, Lcom/sankuai/waimai/drug/adapter/a;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160339
    .line 160340
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160341
    .line 160342
    .line 160343
    move-result-object v3

    .line 160344
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v2

    .line 160348
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->v:Ljava/util/List;

    .line 160349
    .line 160350
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160351
    .line 160352
    .line 160353
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160354
    .line 160355
    .line 160356
    move-result v1

    .line 160357
    if-eqz v1, :cond_8

    .line 160358
    .line 160359
    goto :goto_5

    .line 160360
    :cond_8
    const/4 v1, 0x0

    .line 160361
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160362
    .line 160363
    .line 160364
    move-result v3

    .line 160365
    if-ge p1, v3, :cond_b

    .line 160366
    .line 160367
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160368
    .line 160369
    .line 160370
    move-result-object v3

    .line 160371
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;

    .line 160372
    .line 160373
    if-eqz v3, :cond_a

    .line 160374
    .line 160375
    iget v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartHandPriceInfo;->type:I

    .line 160376
    .line 160377
    if-eq v3, v0, :cond_a

    .line 160378
    .line 160379
    const/16 v4, 0x64

    .line 160380
    .line 160381
    if-ne v3, v4, :cond_9

    .line 160382
    .line 160383
    goto :goto_4

    .line 160384
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 160385
    .line 160386
    :cond_a
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 160387
    .line 160388
    goto :goto_3

    .line 160389
    :cond_b
    move p1, v1

    .line 160390
    :goto_5
    const-string v0, "preferential_number"

    .line 160391
    .line 160392
    invoke-static {p1, p2, v0}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160393
    .line 160394
    .line 160395
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 160396
    :cond_d
    :goto_7
    return p1
.end method
