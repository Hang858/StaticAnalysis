.class public final Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;
.super Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->P5(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/c<",
        "Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->b:J

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    iput-boolean v0, p1, Lcom/meituan/metrics/speedmeter/b;->f:Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120009
    .line 120010
    const-string v3, "poi_data_api_end"

    .line 120011
    .line 120012
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120013
    .line 120014
    .line 120015
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120016
    .line 120017
    const/4 v3, 0x1

    .line 120018
    if-eqz v2, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-nez v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->addNewPoiId(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v5, "poi_cart_info"

    .line 120044
    .line 120045
    invoke-static {v5, v4, v2}, Lcom/sankuai/waimai/platform/globalcart/poimix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120049
    .line 120050
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getId()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v4

    .line 120054
    invoke-static {v4, v5, v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_0
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 120058
    .line 120059
    if-eqz v4, :cond_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120072
    .line 120073
    if-nez v4, :cond_1

    .line 120074
    .line 120075
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poiShoppingCart:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;

    .line 120076
    .line 120077
    iget-boolean v4, v4, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart;->hasRequiredTag:Z

    .line 120078
    .line 120079
    if-eqz v4, :cond_1

    .line 120080
    .line 120081
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120082
    .line 120083
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iput-boolean v3, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredTag:Z

    .line 120087
    .line 120088
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 120089
    .line 120090
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120091
    .line 120092
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120096
    .line 120097
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120098
    .line 120099
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120100
    .line 120101
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->v(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120107
    .line 120108
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 120109
    .line 120110
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->E(Lcom/sankuai/waimai/platform/domain/core/shop/b;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120114
    .line 120115
    iget-object v4, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120116
    .line 120117
    iget v5, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->shopType:I

    .line 120118
    .line 120119
    iput v5, v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->p:I

    .line 120120
    .line 120121
    iget-object v2, v2, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->B:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120122
    .line 120123
    if-eqz v2, :cond_2

    .line 120124
    .line 120125
    invoke-virtual {v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->D()V

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120133
    .line 120134
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120135
    .line 120136
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120141
    .line 120142
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120143
    .line 120144
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->a0(Ljava/lang/String;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120148
    .line 120149
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120150
    .line 120151
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v2

    .line 120155
    if-nez v2, :cond_6

    .line 120156
    .line 120157
    iget-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120158
    .line 120159
    if-eqz v2, :cond_6

    .line 120160
    .line 120161
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->poiType:I

    .line 120162
    .line 120163
    if-ne v2, v3, :cond_6

    .line 120164
    .line 120165
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120166
    .line 120167
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v2

    .line 120171
    const-string v4, "spuid"

    .line 120172
    .line 120173
    const-string v5, ""

    .line 120174
    .line 120175
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120180
    .line 120181
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    const-string v7, "skuid"

    .line 120186
    .line 120187
    invoke-static {v6, v7, v5}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120192
    .line 120193
    iget-object v6, v6, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120194
    .line 120195
    iget-object v8, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120196
    .line 120197
    iget-wide v8, v8, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->id:J

    .line 120198
    .line 120199
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v8

    .line 120203
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;->poi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 120204
    .line 120205
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getPoiIDStr()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    const/4 v9, 0x5

    .line 120210
    new-array v9, v9, [Ljava/lang/Object;

    .line 120211
    .line 120212
    const/4 v10, 0x0

    .line 120213
    aput-object v6, v9, v10

    .line 120214
    .line 120215
    aput-object v8, v9, v3

    .line 120216
    .line 120217
    const/4 v11, 0x2

    .line 120218
    aput-object v1, v9, v11

    .line 120219
    .line 120220
    const/4 v12, 0x3

    .line 120221
    aput-object v2, v9, v12

    .line 120222
    .line 120223
    const/4 v13, 0x4

    .line 120224
    aput-object v5, v9, v13

    .line 120225
    .line 120226
    sget-object v13, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120227
    .line 120228
    const/4 v14, 0x0

    .line 120229
    const v15, 0x5f2b2b

    .line 120230
    .line 120231
    .line 120232
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v16

    .line 120236
    if-eqz v16, :cond_3

    .line 120237
    .line 120238
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    check-cast v1, Ljava/lang/Boolean;

    .line 120243
    .line 120244
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120245
    .line 120246
    .line 120247
    goto :goto_1

    .line 120248
    :cond_3
    const-string v9, "wmpoiid"

    .line 120249
    .line 120250
    const-string v13, "poi_id_str"

    .line 120251
    .line 120252
    invoke-static {v9, v8, v13, v1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    const-string v2, "source_type"

    .line 120263
    .line 120264
    const-string v4, "1"

    .line 120265
    .line 120266
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->h(Landroid/content/Context;)Z

    .line 120270
    .line 120271
    .line 120272
    move-result v2

    .line 120273
    if-eqz v2, :cond_4

    .line 120274
    .line 120275
    const-string v2, "/supermarket/detail"

    .line 120276
    .line 120277
    goto :goto_0

    .line 120278
    :cond_4
    const-string v2, "/takeout/supermarket/spu/detail"

    .line 120279
    .line 120280
    :goto_0
    new-instance v4, Landroid/net/Uri$Builder;

    .line 120281
    .line 120282
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 120283
    .line 120284
    .line 120285
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v5

    .line 120289
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/router/interfaces/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v5

    .line 120297
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v4

    .line 120301
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-static {v2, v1}, Lcom/sankuai/waimai/router/utils/f;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    new-array v2, v12, [Ljava/lang/Object;

    .line 120314
    .line 120315
    aput-object v6, v2, v10

    .line 120316
    .line 120317
    aput-object v1, v2, v3

    .line 120318
    .line 120319
    aput-object v14, v2, v11

    .line 120320
    .line 120321
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120322
    .line 120323
    const v4, 0x78b064

    .line 120324
    .line 120325
    .line 120326
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120327
    .line 120328
    .line 120329
    move-result v5

    .line 120330
    if-eqz v5, :cond_5

    .line 120331
    .line 120332
    invoke-static {v2, v14, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    goto :goto_1

    .line 120336
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    new-instance v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/h;

    .line 120341
    .line 120342
    invoke-direct {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/h;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v2

    .line 120349
    invoke-virtual {v2, v6, v1}, Lcom/sankuai/waimai/foundation/router/a$a;->e(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120350
    .line 120351
    .line 120352
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120353
    .line 120354
    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->g:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120355
    .line 120356
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 120357
    .line 120358
    .line 120359
    goto :goto_2

    .line 120360
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120361
    .line 120362
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v1

    .line 120366
    if-nez v1, :cond_7

    .line 120367
    .line 120368
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity$a;->c:Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;

    .line 120369
    .line 120370
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/GoodDetailActivity;->O5()V

    .line 120371
    .line 120372
    .line 120373
    :cond_7
    :goto_2
    return-void
.end method
