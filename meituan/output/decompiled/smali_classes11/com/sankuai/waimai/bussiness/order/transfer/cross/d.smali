.class public final Lcom/sankuai/waimai/bussiness/order/transfer/cross/d;
.super Lcom/sankuai/waimai/bussiness/order/transfer/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/bussiness/order/transfer/base/a<",
        "Ljava/lang/String;",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5519a280fb0f5f47L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/transfer/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Ljava/lang/String;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v0, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/transfer/cross/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0x209160

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 160027
    .line 160028
    goto/16 :goto_3

    .line 160029
    .line 160030
    :cond_0
    const-class v0, Lcom/google/gson/JsonObject;

    .line 160031
    .line 160032
    invoke-static {p1, v0}, Landroid/support/design/widget/x;->g(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p1

    .line 160036
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 160037
    .line 160038
    const-string v0, "page_from"

    .line 160039
    .line 160040
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v2

    .line 160044
    const-string v3, ""

    .line 160045
    .line 160046
    if-eqz v2, :cond_1

    .line 160047
    .line 160048
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v2

    .line 160056
    if-eqz v2, :cond_1

    .line 160057
    .line 160058
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    goto :goto_0

    .line 160067
    :cond_1
    move-object v0, v3

    .line 160068
    :goto_0
    const-string v2, "mall_id"

    .line 160069
    .line 160070
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v4

    .line 160074
    if-eqz v4, :cond_2

    .line 160075
    .line 160076
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v4

    .line 160080
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 160081
    .line 160082
    .line 160083
    move-result v4

    .line 160084
    if-eqz v4, :cond_2

    .line 160085
    .line 160086
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v3

    .line 160094
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->setMallId(Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    const-string v2, "orders"

    .line 160102
    .line 160103
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 160108
    .line 160109
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->d(Ljava/lang/String;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result v0

    .line 160113
    if-eqz v0, :cond_3

    .line 160114
    .line 160115
    new-instance v0, Lcom/google/gson/Gson;

    .line 160116
    .line 160117
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/transfer/cross/b;

    .line 160121
    .line 160122
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/transfer/cross/b;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v2

    .line 160129
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    check-cast p1, Ljava/util/List;

    .line 160134
    .line 160135
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/submit/d;->b(Ljava/util/List;)Ljava/util/List;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    goto :goto_1

    .line 160140
    :cond_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 160141
    .line 160142
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160143
    .line 160144
    .line 160145
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/transfer/cross/c;

    .line 160146
    .line 160147
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/transfer/cross/c;-><init>()V

    .line 160148
    .line 160149
    .line 160150
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v2

    .line 160154
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    check-cast p1, Ljava/util/List;

    .line 160159
    .line 160160
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v0

    .line 160164
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160165
    .line 160166
    .line 160167
    move-result v2

    .line 160168
    if-eqz v2, :cond_9

    .line 160169
    .line 160170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v2

    .line 160174
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;

    .line 160175
    .line 160176
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiOrderParam;->foodList:Ljava/util/ArrayList;

    .line 160177
    .line 160178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v2

    .line 160182
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160183
    .line 160184
    .line 160185
    move-result v4

    .line 160186
    if-eqz v4, :cond_4

    .line 160187
    .line 160188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v4

    .line 160192
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;

    .line 160193
    .line 160194
    const-string v5, "0"

    .line 160195
    .line 160196
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 160197
    .line 160198
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160199
    .line 160200
    if-eqz v5, :cond_5

    .line 160201
    .line 160202
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 160203
    .line 160204
    .line 160205
    move-result v5

    .line 160206
    if-nez v5, :cond_5

    .line 160207
    .line 160208
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160209
    .line 160210
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v5

    .line 160214
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 160215
    .line 160216
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->foodTag:Ljava/lang/String;

    .line 160217
    .line 160218
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->foodTag:Ljava/lang/String;

    .line 160219
    .line 160220
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->exchangedGoodsCoupons:Ljava/util/List;

    .line 160221
    .line 160222
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v5

    .line 160226
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160227
    .line 160228
    .line 160229
    move-result v6

    .line 160230
    if-eqz v6, :cond_5

    .line 160231
    .line 160232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v6

    .line 160236
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 160237
    .line 160238
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->isHasSqs()Z

    .line 160239
    .line 160240
    .line 160241
    move-result v7

    .line 160242
    if-eqz v7, :cond_7

    .line 160243
    .line 160244
    const-string v7, "1"

    .line 160245
    .line 160246
    iput-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->sqsCouponItem:Ljava/lang/String;

    .line 160247
    .line 160248
    :cond_7
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 160249
    .line 160250
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160251
    .line 160252
    .line 160253
    move-result v7

    .line 160254
    if-eqz v7, :cond_8

    .line 160255
    .line 160256
    new-instance v7, Ljava/util/ArrayList;

    .line 160257
    .line 160258
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160259
    .line 160260
    .line 160261
    iput-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 160262
    .line 160263
    :cond_8
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 160264
    .line 160265
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 160266
    .line 160267
    .line 160268
    move-result-object v8

    .line 160269
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160270
    .line 160271
    .line 160272
    move-result v7

    .line 160273
    if-nez v7, :cond_6

    .line 160274
    .line 160275
    iget-object v7, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;->itemCouponViewIdList:Ljava/util/List;

    .line 160276
    .line 160277
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 160278
    .line 160279
    .line 160280
    move-result-object v6

    .line 160281
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160282
    .line 160283
    .line 160284
    goto :goto_2

    .line 160285
    :cond_9
    invoke-static {p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->formAddress(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160286
    .line 160287
    .line 160288
    move-result-object p2

    .line 160289
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 160290
    .line 160291
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;-><init>()V

    .line 160292
    .line 160293
    .line 160294
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 160295
    .line 160296
    iput-object p2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;

    .line 160297
    .line 160298
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160299
    .line 160300
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v1

    .line 160304
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/PoiAddressParam;->getDeliveryPreferenceRemoveTime(Landroid/content/Context;)J

    .line 160305
    .line 160306
    .line 160307
    move-result-wide v1

    .line 160308
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->d(J)Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;

    .line 160309
    .line 160310
    .line 160311
    move-result-object p2

    .line 160312
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;

    .line 160313
    .line 160314
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->b:Ljava/util/List;

    .line 160315
    .line 160316
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/q$b;->i:Ljava/lang/String;

    .line 160317
    .line 160318
    move-object p1, p2

    .line 160319
    :goto_3
    return-object p1
.end method
