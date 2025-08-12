.class public Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalCartAdaptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/sankuai/waimai/globalcart/model/GlobalCart;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public catCommand:Ljava/lang/String;

.field public loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

.field public requestCode:I

.field public volleyTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    new-instance v1, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    aput-object v1, v0, v2

    .line 240019
    .line 240020
    const/4 v1, 0x3

    .line 240021
    aput-object p4, v0, v1

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0x750b5e

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240039
    .line 240040
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->volleyTag:Ljava/lang/String;

    .line 240041
    .line 240042
    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->requestCode:I

    .line 240043
    .line 240044
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->catCommand:Ljava/lang/String;

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/globalcart/model/GlobalCart;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->read(Lcom/google/gson/stream/JsonReader;)Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V
    .locals 12
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
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0xd408e8

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
    const-string v1, "poi_id"

    .line 160030
    .line 160031
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    iget-wide v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiId:J

    .line 160036
    .line 160037
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160038
    .line 160039
    .line 160040
    const-string v1, "poi_id_str"

    .line 160041
    .line 160042
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160049
    .line 160050
    .line 160051
    const-string v1, "source_type"

    .line 160052
    .line 160053
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v1

    .line 160057
    invoke-virtual {p2}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    .line 160058
    .line 160059
    .line 160060
    move-result v4

    .line 160061
    int-to-long v4, v4

    .line 160062
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160063
    .line 160064
    .line 160065
    const-string v1, "business_type_from_restaurant"

    .line 160066
    .line 160067
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    const-wide/16 v4, 0x0

    .line 160072
    .line 160073
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160074
    .line 160075
    .line 160076
    const-string v1, "page_from"

    .line 160077
    .line 160078
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    const-string v4, "from_shopcart"

    .line 160083
    .line 160084
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160085
    .line 160086
    .line 160087
    const-string v1, "sub_biz_type"

    .line 160088
    .line 160089
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v1

    .line 160093
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 160094
    .line 160095
    iget v4, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->l:I

    .line 160096
    .line 160097
    int-to-long v4, v4

    .line 160098
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160099
    .line 160100
    .line 160101
    const-string v1, "transfer"

    .line 160102
    .line 160103
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160107
    .line 160108
    .line 160109
    const-string v1, "coupon_view_id"

    .line 160110
    .line 160111
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v1

    .line 160115
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->redCouponViewId:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160118
    .line 160119
    .line 160120
    const-string v1, "poicoupon_view_id"

    .line 160121
    .line 160122
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiCouponViewId:Ljava/lang/String;

    .line 160127
    .line 160128
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160129
    .line 160130
    .line 160131
    const-string v1, "goods_coupon_view_id"

    .line 160132
    .line 160133
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->itemDiscountCouponViewId:Ljava/lang/String;

    .line 160138
    .line 160139
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160140
    .line 160141
    .line 160142
    const-string v1, "sg_item_coupon_view_id"

    .line 160143
    .line 160144
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    iget-object v4, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->sgItemCouponViewId:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160151
    .line 160152
    .line 160153
    const-string v1, "food_list"

    .line 160154
    .line 160155
    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160159
    .line 160160
    .line 160161
    iget-object v1, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 160162
    .line 160163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160164
    .line 160165
    .line 160166
    move-result-object v1

    .line 160167
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160168
    .line 160169
    .line 160170
    move-result v4

    .line 160171
    if-eqz v4, :cond_b

    .line 160172
    .line 160173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v4

    .line 160177
    check-cast v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 160178
    .line 160179
    invoke-virtual {v4}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b()I

    .line 160180
    .line 160181
    .line 160182
    move-result v5

    .line 160183
    if-eq v5, v3, :cond_1

    .line 160184
    .line 160185
    goto :goto_0

    .line 160186
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160187
    .line 160188
    .line 160189
    const-string v5, "spu_id"

    .line 160190
    .line 160191
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v5

    .line 160195
    iget-wide v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 160196
    .line 160197
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160198
    .line 160199
    .line 160200
    const-string v5, "id"

    .line 160201
    .line 160202
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v5

    .line 160206
    iget-wide v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 160207
    .line 160208
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160209
    .line 160210
    .line 160211
    const-string v5, "count"

    .line 160212
    .line 160213
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v5

    .line 160217
    iget v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 160218
    .line 160219
    if-lez v6, :cond_2

    .line 160220
    .line 160221
    int-to-long v6, v6

    .line 160222
    goto :goto_1

    .line 160223
    :cond_2
    const-wide/16 v6, 0x1

    .line 160224
    .line 160225
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160226
    .line 160227
    .line 160228
    const-string v5, "activity_tag"

    .line 160229
    .line 160230
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160231
    .line 160232
    .line 160233
    move-result-object v5

    .line 160234
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 160235
    .line 160236
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160237
    .line 160238
    .line 160239
    const-string v5, "activity_design_identify"

    .line 160240
    .line 160241
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160242
    .line 160243
    .line 160244
    move-result-object v5

    .line 160245
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->G:Ljava/lang/String;

    .line 160246
    .line 160247
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160248
    .line 160249
    .line 160250
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160251
    .line 160252
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160253
    .line 160254
    .line 160255
    move-result v5

    .line 160256
    const-string v6, ""

    .line 160257
    .line 160258
    const-string v7, "groupChatShare"

    .line 160259
    .line 160260
    if-nez v5, :cond_4

    .line 160261
    .line 160262
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 160263
    .line 160264
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 160265
    .line 160266
    .line 160267
    iget-object v8, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160268
    .line 160269
    const-class v9, Lcom/google/gson/JsonObject;

    .line 160270
    .line 160271
    invoke-virtual {v5, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v5

    .line 160275
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 160276
    .line 160277
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160278
    .line 160279
    .line 160280
    move-result v8

    .line 160281
    if-eqz v8, :cond_3

    .line 160282
    .line 160283
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v8

    .line 160287
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160288
    .line 160289
    .line 160290
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160291
    goto :goto_2

    .line 160292
    :cond_3
    move-object v8, v6

    .line 160293
    :goto_2
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 160294
    .line 160295
    .line 160296
    move-result v9

    .line 160297
    if-eqz v9, :cond_5

    .line 160298
    .line 160299
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v5

    .line 160303
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 160304
    .line 160305
    .line 160306
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 160307
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160308
    .line 160309
    .line 160310
    move-result-object v9

    .line 160311
    int-to-long v10, v5

    .line 160312
    invoke-virtual {v9, v10, v11}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160313
    .line 160314
    .line 160315
    goto :goto_3

    .line 160316
    :catch_0
    goto :goto_3

    .line 160317
    :catch_1
    :cond_4
    move-object v8, v6

    .line 160318
    :catch_2
    :cond_5
    const/4 v5, 0x0

    .line 160319
    :goto_3
    invoke-virtual {p1, v7}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v7

    .line 160323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160324
    .line 160325
    .line 160326
    move-result v9

    .line 160327
    if-eqz v9, :cond_6

    .line 160328
    .line 160329
    goto :goto_4

    .line 160330
    :cond_6
    move-object v6, v8

    .line 160331
    :goto_4
    invoke-virtual {v7, v6}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160332
    .line 160333
    .line 160334
    const-string v6, "activity_extra"

    .line 160335
    .line 160336
    invoke-virtual {p1, v6}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160337
    .line 160338
    .line 160339
    move-result-object v6

    .line 160340
    iget-object v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 160341
    .line 160342
    invoke-static {v7}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->e(Ljava/lang/String;)I

    .line 160343
    .line 160344
    .line 160345
    move-result v7

    .line 160346
    invoke-static {v8, v5, v7}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory;->d(Ljava/lang/String;II)Ljava/lang/String;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v5

    .line 160350
    invoke-virtual {v6, v5}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160351
    .line 160352
    .line 160353
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 160354
    .line 160355
    if-eqz v5, :cond_8

    .line 160356
    .line 160357
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160358
    .line 160359
    .line 160360
    move-result v5

    .line 160361
    if-lez v5, :cond_8

    .line 160362
    .line 160363
    const-string v5, "attrs"

    .line 160364
    .line 160365
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160366
    .line 160367
    .line 160368
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 160369
    .line 160370
    .line 160371
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 160372
    .line 160373
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v5

    .line 160377
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160378
    .line 160379
    .line 160380
    move-result v6

    .line 160381
    if-eqz v6, :cond_7

    .line 160382
    .line 160383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v6

    .line 160387
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160388
    .line 160389
    iget-wide v6, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 160390
    .line 160391
    invoke-virtual {p1, v6, v7}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160392
    .line 160393
    .line 160394
    goto :goto_5

    .line 160395
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160396
    .line 160397
    .line 160398
    :cond_8
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160399
    .line 160400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160401
    .line 160402
    .line 160403
    move-result v5

    .line 160404
    if-lez v5, :cond_9

    .line 160405
    .line 160406
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160407
    .line 160408
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160409
    .line 160410
    .line 160411
    move-result-object v5

    .line 160412
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160413
    .line 160414
    .line 160415
    move-result v6

    .line 160416
    if-eqz v6, :cond_9

    .line 160417
    .line 160418
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v6

    .line 160422
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160423
    .line 160424
    const/16 v7, 0x3e7

    .line 160425
    .line 160426
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160427
    .line 160428
    goto :goto_6

    .line 160429
    :cond_9
    const-string v5, "add_price_attrs"

    .line 160430
    .line 160431
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160432
    .line 160433
    .line 160434
    move-result-object v5

    .line 160435
    new-instance v6, Lcom/google/gson/Gson;

    .line 160436
    .line 160437
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 160438
    .line 160439
    .line 160440
    iget-object v7, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->H:Ljava/util/List;

    .line 160441
    .line 160442
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160443
    .line 160444
    .line 160445
    move-result-object v6

    .line 160446
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160447
    .line 160448
    .line 160449
    const-string v5, "combo_products"

    .line 160450
    .line 160451
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160452
    .line 160453
    .line 160454
    move-result-object v5

    .line 160455
    iget-object v6, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->I:Ljava/util/List;

    .line 160456
    .line 160457
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;->a(Ljava/util/List;)Ljava/lang/String;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v6

    .line 160461
    invoke-virtual {v5, v6}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160462
    .line 160463
    .line 160464
    iget-object v5, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 160465
    .line 160466
    if-eqz v5, :cond_a

    .line 160467
    .line 160468
    const-string v5, "exchanged_goods_coupons"

    .line 160469
    .line 160470
    invoke-virtual {p1, v5}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160471
    .line 160472
    .line 160473
    move-result-object v5

    .line 160474
    new-instance v6, Lcom/google/gson/Gson;

    .line 160475
    .line 160476
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 160477
    .line 160478
    .line 160479
    iget-object v4, v4, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->J:Ljava/util/List;

    .line 160480
    .line 160481
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160482
    .line 160483
    .line 160484
    move-result-object v4

    .line 160485
    invoke-virtual {v5, v4}, Lcom/google/gson/stream/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160486
    .line 160487
    .line 160488
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160489
    .line 160490
    .line 160491
    goto/16 :goto_0

    .line 160492
    .line 160493
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 160494
    .line 160495
    .line 160496
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160497
    .line 160498
    .line 160499
    const-string v0, "local"

    .line 160500
    .line 160501
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160502
    .line 160503
    .line 160504
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160505
    .line 160506
    .line 160507
    const-string v0, "tag"

    .line 160508
    .line 160509
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160510
    .line 160511
    .line 160512
    move-result-object v0

    .line 160513
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->volleyTag:Ljava/lang/String;

    .line 160514
    .line 160515
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160516
    .line 160517
    .line 160518
    const-string v0, "total_price"

    .line 160519
    .line 160520
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160521
    .line 160522
    .line 160523
    move-result-object v0

    .line 160524
    iget-object v1, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->clearingInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;

    .line 160525
    .line 160526
    iget-wide v1, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;->c:D

    .line 160527
    .line 160528
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 160529
    .line 160530
    .line 160531
    const-string v0, "login_from"

    .line 160532
    .line 160533
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160534
    .line 160535
    .line 160536
    move-result-object v0

    .line 160537
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->loginFrom:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 160538
    .line 160539
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/transfer/single/g;->a(Lcom/sankuai/waimai/foundation/core/service/user/a$a;)I

    .line 160540
    .line 160541
    .line 160542
    move-result v1

    .line 160543
    int-to-long v1, v1

    .line 160544
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160545
    .line 160546
    .line 160547
    const-string v0, "request_code"

    .line 160548
    .line 160549
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160550
    .line 160551
    .line 160552
    move-result-object v0

    .line 160553
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->requestCode:I

    .line 160554
    .line 160555
    int-to-long v1, v1

    .line 160556
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 160557
    .line 160558
    .line 160559
    const-string v0, "wm_cat_extend_command"

    .line 160560
    .line 160561
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160562
    .line 160563
    .line 160564
    move-result-object v0

    .line 160565
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->catCommand:Ljava/lang/String;

    .line 160566
    .line 160567
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160568
    .line 160569
    .line 160570
    const-string v0, "common_param"

    .line 160571
    .line 160572
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160573
    .line 160574
    .line 160575
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 160576
    .line 160577
    .line 160578
    iget-object v0, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->previewOrderCallbackInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;

    .line 160579
    .line 160580
    if-eqz v0, :cond_c

    .line 160581
    .line 160582
    const-string v0, "preview_order_callback_info"

    .line 160583
    .line 160584
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160585
    .line 160586
    .line 160587
    move-result-object v0

    .line 160588
    new-instance v1, Lcom/google/gson/Gson;

    .line 160589
    .line 160590
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 160591
    .line 160592
    .line 160593
    iget-object p2, p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->previewOrderCallbackInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;

    .line 160594
    .line 160595
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160596
    .line 160597
    .line 160598
    move-result-object p2

    .line 160599
    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160600
    .line 160601
    .line 160602
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160603
    .line 160604
    .line 160605
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160606
    .line 160607
    .line 160608
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 160609
    .line 160610
    .line 160611
    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    check-cast p2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/transfer/SchemeFactory$GlobalCartAdaptor;->write(Lcom/google/gson/stream/JsonWriter;Lcom/sankuai/waimai/globalcart/model/GlobalCart;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method
