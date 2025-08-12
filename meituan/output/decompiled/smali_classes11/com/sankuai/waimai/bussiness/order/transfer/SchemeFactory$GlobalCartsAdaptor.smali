.class public Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalCartsAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public requestCode:I

.field public volleyTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;I)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0x1efad1

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->volleyTag:Ljava/lang/String;

    .line 190038
    .line 190039
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->requestCode:I

    .line 190040
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Ljava/util/List;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    const-string v0, "seckill"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0x3a5e38

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160027
    .line 160028
    .line 160029
    const-string v1, "page_from"

    .line 160030
    .line 160031
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    const-string v4, "from_shopcart"

    .line 160036
    .line 160037
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160038
    .line 160039
    .line 160040
    const-string v1, "orders"

    .line 160041
    .line 160042
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160046
    .line 160047
    .line 160048
    if-eqz p2, :cond_e

    .line 160049
    .line 160050
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-eqz v1, :cond_e

    .line 160055
    .line 160056
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p2

    .line 160060
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v1

    .line 160064
    if-eqz v1, :cond_e

    .line 160065
    .line 160066
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v1

    .line 160070
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 160071
    .line 160072
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160073
    .line 160074
    .line 160075
    const-string v4, "poi_id"

    .line 160076
    .line 160077
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    iget-wide v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    .line 160082
    .line 160083
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160084
    .line 160085
    .line 160086
    const-string v4, "poi_id_str"

    .line 160087
    .line 160088
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v4

    .line 160092
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160095
    .line 160096
    .line 160097
    iget-object v4, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->previewOrderCallbackInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;

    .line 160098
    .line 160099
    if-eqz v4, :cond_1

    .line 160100
    .line 160101
    const-string v4, "callback_info"

    .line 160102
    .line 160103
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160107
    .line 160108
    .line 160109
    const-string v4, "preview_order_callback_info"

    .line 160110
    .line 160111
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v4

    .line 160115
    new-instance v5, Lcom/google/gson/Gson;

    .line 160116
    .line 160117
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 160118
    .line 160119
    .line 160120
    iget-object v6, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->previewOrderCallbackInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;

    .line 160121
    .line 160122
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v5

    .line 160126
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160130
    .line 160131
    .line 160132
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->c()Z

    .line 160133
    .line 160134
    .line 160135
    move-result v4

    .line 160136
    if-eqz v4, :cond_2

    .line 160137
    .line 160138
    const-string v4, "coupon"

    .line 160139
    .line 160140
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160144
    .line 160145
    .line 160146
    const-string v4, "coupon_view_id"

    .line 160147
    .line 160148
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v4

    .line 160152
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->redCouponViewId:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160155
    .line 160156
    .line 160157
    const-string v4, "poicoupon_view_id"

    .line 160158
    .line 160159
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v4

    .line 160163
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiCouponViewId:Ljava/lang/String;

    .line 160164
    .line 160165
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160166
    .line 160167
    .line 160168
    const-string v4, "sg_item_coupon_view_id"

    .line 160169
    .line 160170
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v4

    .line 160174
    iget-object v5, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->sgItemCouponViewId:Ljava/lang/String;

    .line 160175
    .line 160176
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160177
    .line 160178
    .line 160179
    const-string v4, "selected_coupons"

    .line 160180
    .line 160181
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v4

    .line 160185
    new-instance v5, Lcom/google/gson/Gson;

    .line 160186
    .line 160187
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 160188
    .line 160189
    .line 160190
    iget-object v6, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->selectedCoupons:Ljava/util/ArrayList;

    .line 160191
    .line 160192
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v5

    .line 160196
    invoke-virtual {v4, v5}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160197
    .line 160198
    .line 160199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160200
    .line 160201
    .line 160202
    :cond_2
    const-string v4, "food_list"

    .line 160203
    .line 160204
    invoke-virtual {p1, v4}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160208
    .line 160209
    .line 160210
    iget-object v1, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 160211
    .line 160212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160213
    .line 160214
    .line 160215
    move-result-object v1

    .line 160216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160217
    .line 160218
    .line 160219
    move-result v4

    .line 160220
    if-eqz v4, :cond_d

    .line 160221
    .line 160222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v4

    .line 160226
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160227
    .line 160228
    invoke-virtual {v4}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 160229
    .line 160230
    .line 160231
    move-result v5

    .line 160232
    if-eq v5, v3, :cond_3

    .line 160233
    .line 160234
    goto :goto_1

    .line 160235
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160236
    .line 160237
    .line 160238
    const-string v5, "spu_id"

    .line 160239
    .line 160240
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v5

    .line 160244
    iget-wide v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 160245
    .line 160246
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160247
    .line 160248
    .line 160249
    const-string v5, "id"

    .line 160250
    .line 160251
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160252
    .line 160253
    .line 160254
    move-result-object v5

    .line 160255
    iget-wide v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 160256
    .line 160257
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160258
    .line 160259
    .line 160260
    const-string v5, "count"

    .line 160261
    .line 160262
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v5

    .line 160266
    iget v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160267
    .line 160268
    if-lez v6, :cond_4

    .line 160269
    .line 160270
    int-to-long v6, v6

    .line 160271
    goto :goto_2

    .line 160272
    :cond_4
    const-wide/16 v6, 0x1

    .line 160273
    .line 160274
    :goto_2
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160275
    .line 160276
    .line 160277
    const-string v5, "activity_tag"

    .line 160278
    .line 160279
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v5

    .line 160283
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160286
    .line 160287
    .line 160288
    const-string v5, "activity_design_identify"

    .line 160289
    .line 160290
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v5

    .line 160294
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->G:Ljava/lang/String;

    .line 160295
    .line 160296
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160297
    .line 160298
    .line 160299
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160300
    .line 160301
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160302
    .line 160303
    .line 160304
    move-result v5

    .line 160305
    const-string v6, ""

    .line 160306
    .line 160307
    const-string v7, "groupChatShare"

    .line 160308
    .line 160309
    if-nez v5, :cond_6

    .line 160310
    .line 160311
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 160312
    .line 160313
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 160314
    .line 160315
    .line 160316
    iget-object v8, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160317
    .line 160318
    const-class v9, Lcom/google/gson/JsonObject;

    .line 160319
    .line 160320
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v5

    .line 160324
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 160325
    .line 160326
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160327
    .line 160328
    .line 160329
    move-result v8

    .line 160330
    if-eqz v8, :cond_5

    .line 160331
    .line 160332
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v8

    .line 160336
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160340
    goto :goto_3

    .line 160341
    :cond_5
    move-object v8, v6

    .line 160342
    :goto_3
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160343
    .line 160344
    .line 160345
    move-result v9

    .line 160346
    if-eqz v9, :cond_7

    .line 160347
    .line 160348
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v5

    .line 160352
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 160353
    .line 160354
    .line 160355
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160356
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160357
    .line 160358
    .line 160359
    move-result-object v9

    .line 160360
    int-to-long v10, v5

    .line 160361
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160362
    .line 160363
    .line 160364
    goto :goto_4

    .line 160365
    :catch_0
    goto :goto_4

    .line 160366
    :catch_1
    :cond_6
    move-object v8, v6

    .line 160367
    :catch_2
    :cond_7
    const/4 v5, 0x0

    .line 160368
    :goto_4
    invoke-virtual {p1, v7}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v7

    .line 160372
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160373
    .line 160374
    .line 160375
    move-result v9

    .line 160376
    if-eqz v9, :cond_8

    .line 160377
    .line 160378
    goto :goto_5

    .line 160379
    :cond_8
    move-object v6, v8

    .line 160380
    :goto_5
    invoke-virtual {v7, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160381
    .line 160382
    .line 160383
    const-string v6, "activity_extra"

    .line 160384
    .line 160385
    invoke-virtual {p1, v6}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v6

    .line 160389
    iget-object v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160390
    .line 160391
    invoke-static {v7}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->e(Ljava/lang/String;)I

    .line 160392
    .line 160393
    .line 160394
    move-result v7

    .line 160395
    invoke-static {v8, v5, v7}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 160396
    .line 160397
    .line 160398
    move-result-object v5

    .line 160399
    invoke-virtual {v6, v5}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160400
    .line 160401
    .line 160402
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 160403
    .line 160404
    if-eqz v5, :cond_a

    .line 160405
    .line 160406
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160407
    .line 160408
    .line 160409
    move-result v5

    .line 160410
    if-lez v5, :cond_a

    .line 160411
    .line 160412
    const-string v5, "attrs"

    .line 160413
    .line 160414
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160415
    .line 160416
    .line 160417
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160418
    .line 160419
    .line 160420
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 160421
    .line 160422
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v5

    .line 160426
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160427
    .line 160428
    .line 160429
    move-result v6

    .line 160430
    if-eqz v6, :cond_9

    .line 160431
    .line 160432
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160433
    .line 160434
    .line 160435
    move-result-object v6

    .line 160436
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160437
    .line 160438
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160439
    .line 160440
    invoke-virtual {p1, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160441
    .line 160442
    .line 160443
    goto :goto_6

    .line 160444
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160445
    .line 160446
    .line 160447
    :cond_a
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160448
    .line 160449
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160450
    .line 160451
    .line 160452
    move-result v5

    .line 160453
    if-lez v5, :cond_b

    .line 160454
    .line 160455
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160456
    .line 160457
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v5

    .line 160461
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160462
    .line 160463
    .line 160464
    move-result v6

    .line 160465
    if-eqz v6, :cond_b

    .line 160466
    .line 160467
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160468
    .line 160469
    .line 160470
    move-result-object v6

    .line 160471
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160472
    .line 160473
    const/16 v7, 0x3e7

    .line 160474
    .line 160475
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160476
    .line 160477
    goto :goto_7

    .line 160478
    :cond_b
    const-string v5, "add_price_attrs"

    .line 160479
    .line 160480
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160481
    .line 160482
    .line 160483
    move-result-object v5

    .line 160484
    new-instance v6, Lcom/google/gson/Gson;

    .line 160485
    .line 160486
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 160487
    .line 160488
    .line 160489
    iget-object v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160490
    .line 160491
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160492
    .line 160493
    .line 160494
    move-result-object v6

    .line 160495
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160496
    .line 160497
    .line 160498
    const-string v5, "combo_products"

    .line 160499
    .line 160500
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160501
    .line 160502
    .line 160503
    move-result-object v5

    .line 160504
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->I:Ljava/util/List;

    .line 160505
    .line 160506
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a(Ljava/util/List;)Ljava/lang/String;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v6

    .line 160510
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160511
    .line 160512
    .line 160513
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 160514
    .line 160515
    if-eqz v5, :cond_c

    .line 160516
    .line 160517
    const-string v5, "exchanged_goods_coupons"

    .line 160518
    .line 160519
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160520
    .line 160521
    .line 160522
    move-result-object v5

    .line 160523
    new-instance v6, Lcom/google/gson/Gson;

    .line 160524
    .line 160525
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 160526
    .line 160527
    .line 160528
    iget-object v4, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 160529
    .line 160530
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160531
    .line 160532
    .line 160533
    move-result-object v4

    .line 160534
    invoke-virtual {v5, v4}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160535
    .line 160536
    .line 160537
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160538
    .line 160539
    .line 160540
    goto/16 :goto_1

    .line 160541
    .line 160542
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160543
    .line 160544
    .line 160545
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160546
    .line 160547
    .line 160548
    goto/16 :goto_0

    .line 160549
    .line 160550
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160551
    .line 160552
    .line 160553
    const-string p2, "local"

    .line 160554
    .line 160555
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160556
    .line 160557
    .line 160558
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160559
    .line 160560
    .line 160561
    const-string p2, "tag"

    .line 160562
    .line 160563
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160564
    .line 160565
    .line 160566
    move-result-object p2

    .line 160567
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->volleyTag:Ljava/lang/String;

    .line 160568
    .line 160569
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160570
    .line 160571
    .line 160572
    const-string p2, "login_from"

    .line 160573
    .line 160574
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160575
    .line 160576
    .line 160577
    move-result-object p2

    .line 160578
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160579
    .line 160580
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)I

    .line 160581
    .line 160582
    .line 160583
    move-result v0

    .line 160584
    int-to-long v0, v0

    .line 160585
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160586
    .line 160587
    .line 160588
    const-string p2, "request_code"

    .line 160589
    .line 160590
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160591
    .line 160592
    .line 160593
    move-result-object p2

    .line 160594
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartsAdaptor;->requestCode:I

    .line 160595
    .line 160596
    int-to-long v0, v0

    .line 160597
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160598
    .line 160599
    .line 160600
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160601
    .line 160602
    .line 160603
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160604
    .line 160605
    .line 160606
    return-void
.end method
