.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc4b65c3c630cc75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xcb2991

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 120048
    .line 120049
    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    return-object p0

    .line 120059
    :catch_0
    move-exception p0

    .line 120060
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc46502

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;I)Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;
    .locals 11
    .param p0    # Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v4, 0x0

    .line 180017
    const v5, 0x748b14

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v6

    .line 180024
    if-eqz v6, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;

    .line 180034
    .line 180035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v2

    .line 180042
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 180043
    .line 180044
    .line 180045
    move-result-wide v4

    .line 180046
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->a:J

    .line 180047
    .line 180048
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 180053
    .line 180054
    .line 180055
    move-result-wide v4

    .line 180056
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->b:J

    .line 180057
    .line 180058
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v2

    .line 180062
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v2

    .line 180066
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->c:Ljava/lang/String;

    .line 180067
    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v2

    .line 180072
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 180073
    .line 180074
    .line 180075
    move-result-wide v4

    .line 180076
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->d:D

    .line 180077
    .line 180078
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 180079
    .line 180080
    .line 180081
    move-result v2

    .line 180082
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->e:I

    .line 180083
    .line 180084
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBaseCount()I

    .line 180085
    .line 180086
    .line 180087
    move-result v2

    .line 180088
    iput v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->u:I

    .line 180089
    .line 180090
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v2

    .line 180094
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v2

    .line 180098
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->f:Ljava/lang/String;

    .line 180099
    .line 180100
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->g:I

    .line 180101
    .line 180102
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v2

    .line 180106
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    .line 180107
    .line 180108
    .line 180109
    move-result-wide v4

    .line 180110
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->h:D

    .line 180111
    .line 180112
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v2

    .line 180116
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    .line 180117
    .line 180118
    .line 180119
    move-result-wide v4

    .line 180120
    iput-wide v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->i:D

    .line 180121
    .line 180122
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v2

    .line 180126
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    .line 180127
    .line 180128
    .line 180129
    move-result-object v2

    .line 180130
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->j:Ljava/lang/String;

    .line 180131
    .line 180132
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v2

    .line 180136
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 180137
    .line 180138
    .line 180139
    move-result v4

    .line 180140
    if-eqz v4, :cond_1

    .line 180141
    .line 180142
    new-array v2, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180143
    .line 180144
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 180145
    .line 180146
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180147
    .line 180148
    .line 180149
    new-instance v5, Ljava/util/ArrayList;

    .line 180150
    .line 180151
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180152
    .line 180153
    .line 180154
    array-length v6, v2

    .line 180155
    const/4 v7, 0x0

    .line 180156
    :goto_0
    if-ge v7, v6, :cond_4

    .line 180157
    .line 180158
    aget-object v8, v2, v7

    .line 180159
    .line 180160
    iget v9, v8, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 180161
    .line 180162
    const/16 v10, 0x3e7

    .line 180163
    .line 180164
    if-eq v9, v10, :cond_3

    .line 180165
    .line 180166
    const/16 v10, 0x3e6

    .line 180167
    .line 180168
    if-ne v9, v10, :cond_2

    .line 180169
    .line 180170
    goto :goto_1

    .line 180171
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180172
    .line 180173
    .line 180174
    goto :goto_2

    .line 180175
    :cond_3
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180176
    .line 180177
    .line 180178
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 180179
    .line 180180
    goto :goto_0

    .line 180181
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180182
    .line 180183
    .line 180184
    move-result v2

    .line 180185
    if-lez v2, :cond_5

    .line 180186
    .line 180187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180188
    .line 180189
    .line 180190
    move-result v2

    .line 180191
    new-array v2, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180192
    .line 180193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180194
    .line 180195
    .line 180196
    move-result-object v2

    .line 180197
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180198
    .line 180199
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->p:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180200
    .line 180201
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180202
    .line 180203
    .line 180204
    move-result v2

    .line 180205
    if-lez v2, :cond_6

    .line 180206
    .line 180207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180208
    .line 180209
    .line 180210
    move-result v2

    .line 180211
    new-array v2, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180212
    .line 180213
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v2

    .line 180217
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180218
    .line 180219
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->o:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180220
    .line 180221
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 180222
    .line 180223
    .line 180224
    move-result-object v2

    .line 180225
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->t:Ljava/util/List;

    .line 180226
    .line 180227
    new-instance v2, Lorg/json/JSONObject;

    .line 180228
    .line 180229
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 180230
    .line 180231
    .line 180232
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180233
    .line 180234
    .line 180235
    move-result-object v4

    .line 180236
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->fullDiscountPrice:D

    .line 180237
    .line 180238
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 180239
    .line 180240
    .line 180241
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180242
    const-string v7, "showFullDiscount"

    .line 180243
    .line 180244
    if-nez v6, :cond_7

    .line 180245
    .line 180246
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v4

    .line 180250
    const-wide/16 v5, 0x0

    .line 180251
    .line 180252
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v5

    .line 180256
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->f(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 180257
    .line 180258
    .line 180259
    move-result v4

    .line 180260
    if-eqz v4, :cond_7

    .line 180261
    .line 180262
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180263
    .line 180264
    .line 180265
    goto :goto_3

    .line 180266
    :cond_7
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180267
    .line 180268
    .line 180269
    :goto_3
    const-string v1, "groupChatShare"

    .line 180270
    .line 180271
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180272
    .line 180273
    .line 180274
    move-result-object v3

    .line 180275
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getGroupChatShare()Ljava/lang/String;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v3

    .line 180279
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180280
    .line 180281
    .line 180282
    const-string v1, "seckill"

    .line 180283
    .line 180284
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180285
    .line 180286
    .line 180287
    move-result-object v3

    .line 180288
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSeckill()I

    .line 180289
    .line 180290
    .line 180291
    move-result v3

    .line 180292
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180293
    .line 180294
    .line 180295
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180296
    .line 180297
    .line 180298
    move-result-object v1

    .line 180299
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->n:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180300
    .line 180301
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getGroupId()J

    .line 180302
    .line 180303
    .line 180304
    move-result-wide v1

    .line 180305
    iput-wide v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->s:J

    .line 180306
    .line 180307
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 180308
    .line 180309
    .line 180310
    move-result-object v1

    .line 180311
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180312
    .line 180313
    .line 180314
    move-result v1

    .line 180315
    if-nez v1, :cond_9

    .line 180316
    .line 180317
    new-instance v1, Ljava/util/ArrayList;

    .line 180318
    .line 180319
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180320
    .line 180321
    .line 180322
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 180323
    .line 180324
    .line 180325
    move-result-object p0

    .line 180326
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180327
    .line 180328
    .line 180329
    move-result-object p0

    .line 180330
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180331
    .line 180332
    .line 180333
    move-result v2

    .line 180334
    if-eqz v2, :cond_8

    .line 180335
    .line 180336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180337
    .line 180338
    .line 180339
    move-result-object v2

    .line 180340
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180341
    .line 180342
    invoke-static {v2, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->c(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;I)Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;

    .line 180343
    .line 180344
    .line 180345
    move-result-object v2

    .line 180346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180347
    .line 180348
    .line 180349
    goto :goto_4

    .line 180350
    :cond_8
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->r:Ljava/util/List;

    .line 180351
    .line 180352
    :cond_9
    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;
    .locals 6
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7dff67

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120036
    .line 120037
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120041
    .line 120042
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->a:J

    .line 120046
    .line 120047
    iput-wide v4, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120048
    .line 120049
    iget-wide v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->b:J

    .line 120050
    .line 120051
    iput-wide v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->i:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->physicalTag:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->j:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v4, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120066
    .line 120067
    iput-object v2, v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->y:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120072
    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120075
    .line 120076
    invoke-static {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V

    .line 120077
    .line 120078
    .line 120079
    return-object v0
.end method

.method public static e(III)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb4c8b3

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    return v2

    :cond_1
    if-lt p2, v3, :cond_2

    add-int v0, p1, p2

    if-ne v0, p0, :cond_2

    return v2

    :cond_2
    if-lt p2, v3, :cond_3

    add-int/2addr p1, p2

    if-le p1, p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public static f(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 6
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2ac16b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->i:I

    .line 120023
    .line 120024
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->j:I

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->k:I

    .line 120027
    .line 120028
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->m:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    return-void
.end method

.method public static g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;)V
    .locals 5
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x693f76

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-wide/16 v0, 0x0

    .line 120023
    .line 120024
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalBoxPrice:D

    .line 120027
    .line 120028
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 120029
    .line 120030
    iput-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    return-void
.end method

.method public static h(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Ljava/util/List;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;
    .locals 17
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;)",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;"
        }
    .end annotation

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    const/4 v3, 0x3

    .line 230007
    new-array v4, v3, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v5, 0x0

    .line 230010
    aput-object v0, v4, v5

    .line 230011
    .line 230012
    const/4 v6, 0x1

    .line 230013
    aput-object v1, v4, v6

    .line 230014
    .line 230015
    const/4 v7, 0x2

    .line 230016
    aput-object v2, v4, v7

    .line 230017
    .line 230018
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230019
    .line 230020
    const/4 v9, 0x0

    .line 230021
    const v10, 0x9eb381

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v11

    .line 230028
    if-eqz v11, :cond_0

    .line 230029
    .line 230030
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;

    .line 230035
    .line 230036
    return-object v0

    .line 230037
    :cond_0
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;

    .line 230038
    .line 230039
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v8

    .line 230046
    invoke-static {v8}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 230047
    .line 230048
    .line 230049
    move-result-wide v10

    .line 230050
    iput-wide v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->a:J

    .line 230051
    .line 230052
    iput-object v8, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->b:Ljava/lang/String;

    .line 230053
    .line 230054
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->c()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v10

    .line 230058
    iput-object v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->i:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->b()Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v10

    .line 230064
    iput-object v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->j:Ljava/lang/String;

    .line 230065
    .line 230066
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->g()D

    .line 230067
    .line 230068
    .line 230069
    move-result-wide v10

    .line 230070
    iput-wide v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->d:D

    .line 230071
    .line 230072
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230073
    .line 230074
    iget-wide v10, v10, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->shippingFee:D

    .line 230075
    .line 230076
    iput-wide v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->c:D

    .line 230077
    .line 230078
    iget-object v10, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->e:Ljava/lang/String;

    .line 230079
    .line 230080
    iput-object v10, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->f:Ljava/lang/String;

    .line 230081
    .line 230082
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 230083
    .line 230084
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230085
    .line 230086
    .line 230087
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230088
    .line 230089
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 230093
    .line 230094
    .line 230095
    move-result-wide v12

    .line 230096
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230097
    .line 230098
    .line 230099
    const-string v0, ""

    .line 230100
    .line 230101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230102
    .line 230103
    .line 230104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v0

    .line 230108
    const-string v11, "merchantbrandId"

    .line 230109
    .line 230110
    invoke-virtual {v10, v11, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230111
    .line 230112
    .line 230113
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e$a;

    .line 230114
    .line 230115
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e$a;-><init>()V

    .line 230116
    .line 230117
    .line 230118
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 230119
    .line 230120
    .line 230121
    move-result-object v10

    .line 230122
    iput-object v10, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e$a;->a:Ljava/lang/String;

    .line 230123
    .line 230124
    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->n:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e$a;

    .line 230125
    .line 230126
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 230127
    .line 230128
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;-><init>()V

    .line 230129
    .line 230130
    .line 230131
    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->l:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo$MemberVpParam;

    .line 230132
    .line 230133
    new-instance v0, Ljava/util/ArrayList;

    .line 230134
    .line 230135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230136
    .line 230137
    .line 230138
    iget-object v10, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 230139
    .line 230140
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 230141
    .line 230142
    .line 230143
    move-result v11

    .line 230144
    if-eqz v11, :cond_e

    .line 230145
    .line 230146
    const/4 v11, 0x0

    .line 230147
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 230148
    .line 230149
    .line 230150
    move-result v12

    .line 230151
    if-ge v11, v12, :cond_e

    .line 230152
    .line 230153
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230154
    .line 230155
    .line 230156
    move-result-object v12

    .line 230157
    check-cast v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 230158
    .line 230159
    if-eqz v12, :cond_d

    .line 230160
    .line 230161
    iget-object v13, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 230162
    .line 230163
    if-nez v13, :cond_1

    .line 230164
    .line 230165
    goto/16 :goto_9

    .line 230166
    .line 230167
    :cond_1
    const/4 v13, 0x0

    .line 230168
    :goto_1
    iget-object v14, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 230169
    .line 230170
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 230171
    .line 230172
    .line 230173
    move-result v14

    .line 230174
    if-ge v13, v14, :cond_d

    .line 230175
    .line 230176
    iget-object v14, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 230177
    .line 230178
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230179
    .line 230180
    .line 230181
    move-result-object v14

    .line 230182
    check-cast v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 230183
    .line 230184
    if-eqz v14, :cond_c

    .line 230185
    .line 230186
    iget-object v15, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230187
    .line 230188
    if-eqz v15, :cond_c

    .line 230189
    .line 230190
    iget-object v3, v15, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 230191
    .line 230192
    if-eqz v3, :cond_c

    .line 230193
    .line 230194
    iget-object v3, v15, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230195
    .line 230196
    if-nez v3, :cond_2

    .line 230197
    .line 230198
    goto :goto_8

    .line 230199
    :cond_2
    iget v3, v12, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->a:I

    .line 230200
    .line 230201
    new-array v15, v7, [Ljava/lang/Object;

    .line 230202
    .line 230203
    aput-object v14, v15, v5

    .line 230204
    .line 230205
    new-instance v5, Ljava/lang/Integer;

    .line 230206
    .line 230207
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 230208
    .line 230209
    .line 230210
    aput-object v5, v15, v6

    .line 230211
    .line 230212
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230213
    .line 230214
    const v7, 0x7addf0

    .line 230215
    .line 230216
    .line 230217
    invoke-static {v15, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230218
    .line 230219
    .line 230220
    move-result v16

    .line 230221
    if-eqz v16, :cond_3

    .line 230222
    .line 230223
    invoke-static {v15, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    move-result-object v3

    .line 230227
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;

    .line 230228
    .line 230229
    goto :goto_2

    .line 230230
    :cond_3
    iget-object v5, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230231
    .line 230232
    invoke-static {v5, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->c(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;I)Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;

    .line 230233
    .line 230234
    .line 230235
    move-result-object v3

    .line 230236
    :goto_2
    const/4 v5, 0x0

    .line 230237
    :goto_3
    if-eqz v2, :cond_a

    .line 230238
    .line 230239
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 230240
    .line 230241
    .line 230242
    move-result v7

    .line 230243
    if-ge v5, v7, :cond_a

    .line 230244
    .line 230245
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230246
    .line 230247
    .line 230248
    move-result-object v7

    .line 230249
    check-cast v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;

    .line 230250
    .line 230251
    if-nez v7, :cond_4

    .line 230252
    .line 230253
    goto :goto_7

    .line 230254
    :cond_4
    iget v15, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->e:I

    .line 230255
    .line 230256
    if-nez v15, :cond_9

    .line 230257
    .line 230258
    iget v15, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->a:I

    .line 230259
    .line 230260
    if-ne v15, v11, :cond_9

    .line 230261
    .line 230262
    iget v15, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->b:I

    .line 230263
    .line 230264
    if-ne v15, v13, :cond_9

    .line 230265
    .line 230266
    iget v15, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->d:I

    .line 230267
    .line 230268
    iget v7, v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->c:I

    .line 230269
    .line 230270
    if-eq v7, v6, :cond_8

    .line 230271
    .line 230272
    const/4 v6, 0x3

    .line 230273
    if-ne v7, v6, :cond_5

    .line 230274
    .line 230275
    goto :goto_5

    .line 230276
    :cond_5
    const/4 v6, 0x2

    .line 230277
    if-eq v7, v6, :cond_7

    .line 230278
    .line 230279
    const/4 v6, 0x4

    .line 230280
    if-ne v7, v6, :cond_6

    .line 230281
    .line 230282
    goto :goto_4

    .line 230283
    :cond_6
    const/4 v6, 0x0

    .line 230284
    goto :goto_6

    .line 230285
    :cond_7
    :goto_4
    const/4 v6, 0x2

    .line 230286
    goto :goto_6

    .line 230287
    :cond_8
    :goto_5
    const/4 v6, 0x1

    .line 230288
    :goto_6
    iput v6, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->l:I

    .line 230289
    .line 230290
    iput v15, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->m:I

    .line 230291
    .line 230292
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 230293
    .line 230294
    const/4 v6, 0x1

    .line 230295
    goto :goto_3

    .line 230296
    :cond_a
    iget-object v5, v14, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 230297
    .line 230298
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 230299
    .line 230300
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->activityType:I

    .line 230301
    .line 230302
    const/16 v7, 0x9

    .line 230303
    .line 230304
    if-ne v6, v7, :cond_b

    .line 230305
    .line 230306
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    .line 230307
    .line 230308
    iput-object v5, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/a;->q:Ljava/lang/String;

    .line 230309
    .line 230310
    :cond_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230311
    .line 230312
    .line 230313
    :cond_c
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 230314
    .line 230315
    const/4 v3, 0x3

    .line 230316
    const/4 v5, 0x0

    .line 230317
    const/4 v6, 0x1

    .line 230318
    const/4 v7, 0x2

    .line 230319
    goto/16 :goto_1

    .line 230320
    .line 230321
    :cond_d
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 230322
    .line 230323
    const/4 v3, 0x3

    .line 230324
    const/4 v5, 0x0

    .line 230325
    const/4 v6, 0x1

    .line 230326
    const/4 v7, 0x2

    .line 230327
    goto/16 :goto_0

    .line 230328
    .line 230329
    :cond_e
    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->e:Ljava/util/List;

    .line 230330
    .line 230331
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230332
    .line 230333
    .line 230334
    move-result-object v0

    .line 230335
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->L(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 230336
    .line 230337
    .line 230338
    move-result-object v0

    .line 230339
    if-eqz v0, :cond_f

    .line 230340
    .line 230341
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 230342
    .line 230343
    .line 230344
    move-result-object v0

    .line 230345
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 230346
    .line 230347
    .line 230348
    move-result-object v0

    .line 230349
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230350
    .line 230351
    if-eqz v0, :cond_f

    .line 230352
    .line 230353
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->hasRequiredTag:Z

    .line 230354
    .line 230355
    iput-boolean v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->g:Z

    .line 230356
    .line 230357
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->j()Z

    .line 230358
    .line 230359
    .line 230360
    move-result v0

    .line 230361
    if-eqz v0, :cond_11

    .line 230362
    .line 230363
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 230364
    .line 230365
    if-eqz v0, :cond_11

    .line 230366
    .line 230367
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;->a()Z

    .line 230368
    .line 230369
    .line 230370
    move-result v0

    .line 230371
    if-eqz v0, :cond_10

    .line 230372
    .line 230373
    iget-object v0, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 230374
    .line 230375
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;->a:Ljava/lang/String;

    .line 230376
    .line 230377
    iput-object v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/e;->h:Ljava/lang/String;

    .line 230378
    .line 230379
    goto :goto_a

    .line 230380
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q()V

    .line 230381
    .line 230382
    .line 230383
    :cond_11
    :goto_a
    return-object v4
.end method

.method public static i(III)I
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v3, 0x1

    .line 230017
    aput-object v1, v0, v3

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v3, 0x2

    .line 230025
    aput-object v1, v0, v3

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const/4 v3, 0x0

    .line 230030
    const v4, 0x8f0844

    .line 230031
    .line 230032
    .line 230033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v5

    .line 230037
    if-eqz v5, :cond_0

    .line 230038
    .line 230039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p0

    .line 230043
    check-cast p0, Ljava/lang/Integer;

    .line 230044
    .line 230045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230046
    .line 230047
    .line 230048
    move-result p0

    .line 230049
    return p0

    .line 230050
    :cond_0
    add-int/2addr p0, p2

    .line 230051
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 230052
    .line 230053
    .line 230054
    move-result p0

    .line 230055
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 230056
    .line 230057
    .line 230058
    move-result p0

    .line 230059
    sub-int/2addr p0, p2

    .line 230060
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static j(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;IID)V
    .locals 8
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Double;

    .line 270026
    .line 270027
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v2, 0x4

    .line 270031
    aput-object v1, v0, v2

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const/4 v2, 0x0

    .line 270036
    const v3, 0xf7a9b

    .line 270037
    .line 270038
    .line 270039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270040
    .line 270041
    .line 270042
    move-result v4

    .line 270043
    if-eqz v4, :cond_0

    .line 270044
    .line 270045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270046
    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270050
    .line 270051
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 270052
    .line 270053
    .line 270054
    move-result-wide v0

    .line 270055
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270056
    .line 270057
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxPrice()D

    .line 270058
    .line 270059
    .line 270060
    move-result-wide v2

    .line 270061
    iget-object v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 270062
    .line 270063
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBoxNum()D

    .line 270064
    .line 270065
    .line 270066
    move-result-wide v4

    .line 270067
    mul-double/2addr v4, v2

    .line 270068
    int-to-double v2, p2

    .line 270069
    mul-double/2addr v4, v2

    .line 270070
    mul-double/2addr v2, v0

    .line 270071
    add-double/2addr v2, v4

    .line 270072
    int-to-double v6, p3

    .line 270073
    mul-double/2addr v6, p4

    .line 270074
    sub-int/2addr p2, p3

    .line 270075
    int-to-double p2, p2

    .line 270076
    mul-double/2addr p2, v0

    .line 270077
    add-double/2addr p2, v6

    .line 270078
    add-double p4, p2, v4

    .line 270079
    .line 270080
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 270081
    .line 270082
    add-double/2addr v0, v2

    .line 270083
    iput-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 270084
    .line 270085
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    .line 270086
    .line 270087
    add-double/2addr v0, p2

    .line 270088
    iput-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedPrice:D

    .line 270089
    .line 270090
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 270091
    .line 270092
    add-double/2addr v0, p4

    .line 270093
    iput-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 270094
    .line 270095
    iget-wide p4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalBoxPrice:D

    .line 270096
    .line 270097
    add-double/2addr p4, v4

    .line 270098
    iput-wide p4, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalBoxPrice:D

    .line 270099
    .line 270100
    iget-object p0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    return-void
.end method

.method public static k(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;)V
    .locals 22
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/waimai/platform/domain/manager/exceptions/a;
        }
    .end annotation

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v0, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object v1, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const/4 v7, 0x0

    .line 180016
    const v8, 0x88d240

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v9

    .line 180023
    if-eqz v9, :cond_0

    .line 180024
    .line 180025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->s:Ljava/util/List;

    .line 180030
    .line 180031
    iget-object v6, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->B:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;

    .line 180032
    .line 180033
    if-eqz v6, :cond_1

    .line 180034
    .line 180035
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;->c:Ljava/util/List;

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    move-object v6, v7

    .line 180039
    :goto_0
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v8

    .line 180043
    if-nez v8, :cond_2

    .line 180044
    .line 180045
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v8

    .line 180049
    if-eqz v8, :cond_1f

    .line 180050
    .line 180051
    :cond_2
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180052
    .line 180053
    if-nez v8, :cond_3

    .line 180054
    .line 180055
    new-instance v8, Ljava/util/ArrayList;

    .line 180056
    .line 180057
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180058
    .line 180059
    .line 180060
    iput-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180061
    .line 180062
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 180063
    .line 180064
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180065
    .line 180066
    .line 180067
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v3

    .line 180071
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180072
    .line 180073
    .line 180074
    move-result v9

    .line 180075
    if-eqz v9, :cond_5

    .line 180076
    .line 180077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v9

    .line 180081
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;

    .line 180082
    .line 180083
    if-eqz v9, :cond_4

    .line 180084
    .line 180085
    iget-object v10, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->c:Ljava/util/List;

    .line 180086
    .line 180087
    invoke-static {v10}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 180088
    .line 180089
    .line 180090
    move-result v10

    .line 180091
    if-eqz v10, :cond_4

    .line 180092
    .line 180093
    iget v10, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->a:I

    .line 180094
    .line 180095
    const/4 v11, -0x1

    .line 180096
    if-eq v10, v11, :cond_4

    .line 180097
    .line 180098
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180099
    .line 180100
    .line 180101
    goto :goto_1

    .line 180102
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 180103
    .line 180104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180105
    .line 180106
    .line 180107
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180108
    .line 180109
    .line 180110
    move-result-object v8

    .line 180111
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180112
    .line 180113
    .line 180114
    move-result v9

    .line 180115
    if-eqz v9, :cond_1b

    .line 180116
    .line 180117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    move-result-object v9

    .line 180121
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;

    .line 180122
    .line 180123
    new-array v10, v2, [Ljava/lang/Object;

    .line 180124
    .line 180125
    aput-object v0, v10, v4

    .line 180126
    .line 180127
    aput-object v9, v10, v5

    .line 180128
    .line 180129
    sget-object v11, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180130
    .line 180131
    const v12, 0xdaa46c

    .line 180132
    .line 180133
    .line 180134
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180135
    .line 180136
    .line 180137
    move-result v13

    .line 180138
    if-eqz v13, :cond_6

    .line 180139
    .line 180140
    invoke-static {v10, v7, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v9

    .line 180144
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180145
    .line 180146
    move-object/from16 v21, v8

    .line 180147
    .line 180148
    goto/16 :goto_e

    .line 180149
    .line 180150
    :cond_6
    new-instance v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180151
    .line 180152
    iget v11, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->a:I

    .line 180153
    .line 180154
    invoke-direct {v10, v11}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;-><init>(I)V

    .line 180155
    .line 180156
    .line 180157
    iget-wide v11, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->b:D

    .line 180158
    .line 180159
    iput-wide v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->d:D

    .line 180160
    .line 180161
    iget-object v11, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->c:Ljava/util/List;

    .line 180162
    .line 180163
    const/4 v12, 0x0

    .line 180164
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 180165
    .line 180166
    .line 180167
    move-result v13

    .line 180168
    if-ge v12, v13, :cond_15

    .line 180169
    .line 180170
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v13

    .line 180174
    if-eqz v13, :cond_14

    .line 180175
    .line 180176
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v13

    .line 180180
    check-cast v13, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;

    .line 180181
    .line 180182
    iget v14, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;->a:I

    .line 180183
    .line 180184
    const/4 v15, 0x3

    .line 180185
    new-array v15, v15, [Ljava/lang/Object;

    .line 180186
    .line 180187
    aput-object v0, v15, v4

    .line 180188
    .line 180189
    aput-object v13, v15, v5

    .line 180190
    .line 180191
    new-instance v5, Ljava/lang/Integer;

    .line 180192
    .line 180193
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 180194
    .line 180195
    .line 180196
    aput-object v5, v15, v2

    .line 180197
    .line 180198
    sget-object v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180199
    .line 180200
    const v4, 0x363518

    .line 180201
    .line 180202
    .line 180203
    invoke-static {v15, v7, v5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180204
    .line 180205
    .line 180206
    move-result v18

    .line 180207
    if-eqz v18, :cond_7

    .line 180208
    .line 180209
    invoke-static {v15, v7, v5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v4

    .line 180213
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180214
    .line 180215
    move-object/from16 v21, v8

    .line 180216
    .line 180217
    goto/16 :goto_c

    .line 180218
    .line 180219
    :cond_7
    invoke-static {v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v4

    .line 180223
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 180224
    .line 180225
    .line 180226
    move-result-object v5

    .line 180227
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180228
    .line 180229
    .line 180230
    move-result v15

    .line 180231
    if-eqz v15, :cond_12

    .line 180232
    .line 180233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180234
    .line 180235
    .line 180236
    move-result-object v15

    .line 180237
    check-cast v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180238
    .line 180239
    if-eqz v15, :cond_10

    .line 180240
    .line 180241
    iget-object v7, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180242
    .line 180243
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180244
    .line 180245
    .line 180246
    move-result v7

    .line 180247
    if-eqz v7, :cond_8

    .line 180248
    .line 180249
    goto :goto_a

    .line 180250
    :cond_8
    iget-object v7, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180251
    .line 180252
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v7

    .line 180256
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180257
    .line 180258
    .line 180259
    move-result v15

    .line 180260
    if-eqz v15, :cond_f

    .line 180261
    .line 180262
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180263
    .line 180264
    .line 180265
    move-result-object v15

    .line 180266
    check-cast v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180267
    .line 180268
    if-eqz v15, :cond_d

    .line 180269
    .line 180270
    iget-object v2, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180271
    .line 180272
    if-nez v2, :cond_9

    .line 180273
    .line 180274
    goto :goto_8

    .line 180275
    :cond_9
    move-object/from16 v19, v5

    .line 180276
    .line 180277
    const/4 v2, 0x2

    .line 180278
    new-array v5, v2, [Ljava/lang/Object;

    .line 180279
    .line 180280
    const/16 v17, 0x0

    .line 180281
    .line 180282
    aput-object v4, v5, v17

    .line 180283
    .line 180284
    const/16 v16, 0x1

    .line 180285
    .line 180286
    aput-object v15, v5, v16

    .line 180287
    .line 180288
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180289
    .line 180290
    move-object/from16 v20, v7

    .line 180291
    .line 180292
    const v7, 0x979abe

    .line 180293
    .line 180294
    .line 180295
    move-object/from16 v21, v8

    .line 180296
    .line 180297
    const/4 v8, 0x0

    .line 180298
    invoke-static {v5, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180299
    .line 180300
    .line 180301
    move-result v18

    .line 180302
    if-eqz v18, :cond_a

    .line 180303
    .line 180304
    invoke-static {v5, v8, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180305
    .line 180306
    .line 180307
    move-result-object v2

    .line 180308
    check-cast v2, Ljava/lang/Boolean;

    .line 180309
    .line 180310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180311
    .line 180312
    .line 180313
    move-result v2

    .line 180314
    goto :goto_7

    .line 180315
    :cond_a
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180316
    .line 180317
    if-eqz v2, :cond_c

    .line 180318
    .line 180319
    iget-object v5, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180320
    .line 180321
    if-nez v5, :cond_b

    .line 180322
    .line 180323
    goto :goto_6

    .line 180324
    :cond_b
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 180325
    .line 180326
    .line 180327
    move-result v2

    .line 180328
    goto :goto_7

    .line 180329
    :cond_c
    :goto_6
    const/4 v2, 0x0

    .line 180330
    :goto_7
    if-eqz v2, :cond_e

    .line 180331
    .line 180332
    iget-object v2, v15, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180333
    .line 180334
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->deepCopy()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180335
    .line 180336
    .line 180337
    move-result-object v2

    .line 180338
    iput-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180339
    .line 180340
    const/4 v2, 0x1

    .line 180341
    goto :goto_9

    .line 180342
    :cond_d
    :goto_8
    move-object/from16 v19, v5

    .line 180343
    .line 180344
    move-object/from16 v20, v7

    .line 180345
    .line 180346
    move-object/from16 v21, v8

    .line 180347
    .line 180348
    :cond_e
    move-object/from16 v5, v19

    .line 180349
    .line 180350
    move-object/from16 v7, v20

    .line 180351
    .line 180352
    move-object/from16 v8, v21

    .line 180353
    .line 180354
    const/4 v2, 0x2

    .line 180355
    goto :goto_5

    .line 180356
    :cond_f
    move-object/from16 v19, v5

    .line 180357
    .line 180358
    move-object/from16 v21, v8

    .line 180359
    .line 180360
    const/4 v2, 0x0

    .line 180361
    :goto_9
    if-eqz v2, :cond_11

    .line 180362
    .line 180363
    goto :goto_b

    .line 180364
    :cond_10
    :goto_a
    move-object/from16 v19, v5

    .line 180365
    .line 180366
    move-object/from16 v21, v8

    .line 180367
    .line 180368
    :cond_11
    move-object/from16 v5, v19

    .line 180369
    .line 180370
    move-object/from16 v8, v21

    .line 180371
    .line 180372
    const/4 v2, 0x2

    .line 180373
    const/4 v7, 0x0

    .line 180374
    goto/16 :goto_4

    .line 180375
    .line 180376
    :cond_12
    move-object/from16 v21, v8

    .line 180377
    .line 180378
    :goto_b
    iput v14, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->pocketId:I

    .line 180379
    .line 180380
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180381
    .line 180382
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 180383
    .line 180384
    .line 180385
    invoke-static {v4, v13}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V

    .line 180386
    .line 180387
    .line 180388
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180389
    .line 180390
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180391
    .line 180392
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    .line 180393
    .line 180394
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 180395
    .line 180396
    .line 180397
    move-result v2

    .line 180398
    if-nez v2, :cond_13

    .line 180399
    .line 180400
    iget-object v2, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180401
    .line 180402
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180403
    .line 180404
    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    .line 180405
    .line 180406
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->q:Ljava/lang/String;

    .line 180407
    .line 180408
    :cond_13
    :goto_c
    iget-object v2, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180409
    .line 180410
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180411
    .line 180412
    .line 180413
    goto :goto_d

    .line 180414
    :cond_14
    move-object/from16 v21, v8

    .line 180415
    .line 180416
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 180417
    .line 180418
    move-object/from16 v8, v21

    .line 180419
    .line 180420
    const/4 v2, 0x2

    .line 180421
    const/4 v4, 0x0

    .line 180422
    const/4 v5, 0x1

    .line 180423
    const/4 v7, 0x0

    .line 180424
    goto/16 :goto_3

    .line 180425
    .line 180426
    :cond_15
    move-object/from16 v21, v8

    .line 180427
    .line 180428
    move-object v9, v10

    .line 180429
    :goto_e
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180430
    .line 180431
    .line 180432
    iget-object v2, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180433
    .line 180434
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180435
    .line 180436
    .line 180437
    move-result-object v2

    .line 180438
    new-instance v4, Ljava/util/ArrayList;

    .line 180439
    .line 180440
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180441
    .line 180442
    .line 180443
    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180444
    .line 180445
    .line 180446
    move-result v5

    .line 180447
    if-eqz v5, :cond_1a

    .line 180448
    .line 180449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180450
    .line 180451
    .line 180452
    move-result-object v5

    .line 180453
    check-cast v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180454
    .line 180455
    if-eqz v5, :cond_16

    .line 180456
    .line 180457
    iget-object v7, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180458
    .line 180459
    if-nez v7, :cond_17

    .line 180460
    .line 180461
    goto :goto_f

    .line 180462
    :cond_17
    if-eqz v6, :cond_16

    .line 180463
    .line 180464
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 180465
    .line 180466
    .line 180467
    move-result v7

    .line 180468
    if-eqz v7, :cond_16

    .line 180469
    .line 180470
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180471
    .line 180472
    .line 180473
    move-result-object v7

    .line 180474
    :cond_18
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180475
    .line 180476
    .line 180477
    move-result v8

    .line 180478
    if-eqz v8, :cond_16

    .line 180479
    .line 180480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180481
    .line 180482
    .line 180483
    move-result-object v8

    .line 180484
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;

    .line 180485
    .line 180486
    if-nez v8, :cond_19

    .line 180487
    .line 180488
    goto :goto_10

    .line 180489
    :cond_19
    invoke-virtual {v8}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->a()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180490
    .line 180491
    .line 180492
    move-result-object v8

    .line 180493
    iget-object v10, v5, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180494
    .line 180495
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 180496
    .line 180497
    .line 180498
    move-result v8

    .line 180499
    if-eqz v8, :cond_18

    .line 180500
    .line 180501
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180502
    .line 180503
    .line 180504
    goto :goto_f

    .line 180505
    :cond_1a
    iget-object v2, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180506
    .line 180507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 180508
    .line 180509
    .line 180510
    move-object/from16 v8, v21

    .line 180511
    .line 180512
    const/4 v2, 0x2

    .line 180513
    const/4 v4, 0x0

    .line 180514
    const/4 v5, 0x1

    .line 180515
    const/4 v7, 0x0

    .line 180516
    goto/16 :goto_2

    .line 180517
    .line 180518
    :cond_1b
    const/4 v2, 0x0

    .line 180519
    :goto_11
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180520
    .line 180521
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 180522
    .line 180523
    .line 180524
    move-result v4

    .line 180525
    if-ge v2, v4, :cond_1d

    .line 180526
    .line 180527
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180528
    .line 180529
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180530
    .line 180531
    .line 180532
    move-result-object v4

    .line 180533
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180534
    .line 180535
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 180536
    .line 180537
    if-eqz v4, :cond_1c

    .line 180538
    .line 180539
    goto :goto_12

    .line 180540
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 180541
    .line 180542
    goto :goto_11

    .line 180543
    :cond_1d
    :goto_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180544
    .line 180545
    .line 180546
    move-result v4

    .line 180547
    if-ge v2, v4, :cond_1e

    .line 180548
    .line 180549
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180550
    .line 180551
    .line 180552
    move-result-object v2

    .line 180553
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180554
    .line 180555
    const/4 v4, 0x1

    .line 180556
    iput-boolean v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 180557
    .line 180558
    :cond_1e
    iput-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180559
    .line 180560
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->b(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V

    .line 180561
    .line 180562
    .line 180563
    :cond_1f
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->q:Ljava/lang/String;

    .line 180564
    .line 180565
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->e:Ljava/lang/String;

    .line 180566
    .line 180567
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 180568
    .line 180569
    if-nez v2, :cond_20

    .line 180570
    .line 180571
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 180572
    .line 180573
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;-><init>()V

    .line 180574
    .line 180575
    .line 180576
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->c:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;

    .line 180577
    .line 180578
    :cond_20
    iget-wide v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->c:D

    .line 180579
    .line 180580
    iput-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalDiscountedAndBoxPrice:D

    .line 180581
    .line 180582
    iget-wide v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->e:D

    .line 180583
    .line 180584
    iput-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalAndBoxPrice:D

    .line 180585
    .line 180586
    iget-wide v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->f:D

    .line 180587
    .line 180588
    iput-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mTotalPriceBeforeGrab:D

    .line 180589
    .line 180590
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->d:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 180591
    .line 180592
    if-eqz v3, :cond_21

    .line 180593
    .line 180594
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;->totalBoxPrice:Ljava/lang/String;

    .line 180595
    .line 180596
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->totalBoxPrice:Ljava/lang/String;

    .line 180597
    .line 180598
    goto :goto_13

    .line 180599
    :cond_21
    const-string v3, ""

    .line 180600
    .line 180601
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->totalBoxPrice:Ljava/lang/String;

    .line 180602
    .line 180603
    :goto_13
    iget-wide v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->h:D

    .line 180604
    .line 180605
    iput-wide v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mThresholdPrice:D

    .line 180606
    .line 180607
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->i:Ljava/lang/String;

    .line 180608
    .line 180609
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 180610
    .line 180611
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->k:Ljava/lang/String;

    .line 180612
    .line 180613
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 180614
    .line 180615
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->l:Ljava/lang/String;

    .line 180616
    .line 180617
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->previewSubTip:Ljava/lang/String;

    .line 180618
    .line 180619
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->m:Ljava/lang/String;

    .line 180620
    .line 180621
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->crossTip:Ljava/lang/String;

    .line 180622
    .line 180623
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->j:Ljava/lang/String;

    .line 180624
    .line 180625
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;->pricePrefix:Ljava/lang/String;

    .line 180626
    .line 180627
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180628
    .line 180629
    .line 180630
    move-result-object v2

    .line 180631
    if-nez v2, :cond_22

    .line 180632
    .line 180633
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180634
    .line 180635
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;-><init>()V

    .line 180636
    .line 180637
    .line 180638
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180639
    .line 180640
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->F()Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;

    .line 180641
    .line 180642
    .line 180643
    move-result-object v3

    .line 180644
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 180645
    .line 180646
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->c:Z

    .line 180647
    .line 180648
    const/4 v3, 0x0

    .line 180649
    iput-boolean v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->b:Z

    .line 180650
    .line 180651
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->p:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;

    .line 180652
    .line 180653
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;

    .line 180654
    .line 180655
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->n:Ljava/lang/String;

    .line 180656
    .line 180657
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->a:Ljava/lang/String;

    .line 180658
    .line 180659
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->o:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 180660
    .line 180661
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/c;->d:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;

    .line 180662
    .line 180663
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->u:Ljava/lang/String;

    .line 180664
    .line 180665
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->r:Ljava/lang/String;

    .line 180666
    .line 180667
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->v:Ljava/lang/String;

    .line 180668
    .line 180669
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180670
    .line 180671
    .line 180672
    move-result v2

    .line 180673
    if-nez v2, :cond_24

    .line 180674
    .line 180675
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/abtest/a;->j()Z

    .line 180676
    .line 180677
    .line 180678
    move-result v2

    .line 180679
    if-eqz v2, :cond_24

    .line 180680
    .line 180681
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 180682
    .line 180683
    if-eqz v2, :cond_23

    .line 180684
    .line 180685
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->v:Ljava/lang/String;

    .line 180686
    .line 180687
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;->b(Ljava/lang/String;)V

    .line 180688
    .line 180689
    .line 180690
    goto :goto_14

    .line 180691
    :cond_23
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 180692
    .line 180693
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->v:Ljava/lang/String;

    .line 180694
    .line 180695
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;-><init>(Ljava/lang/String;)V

    .line 180696
    .line 180697
    .line 180698
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->s:Lcom/sankuai/waimai/business/restaurant/base/shopcart/f;

    .line 180699
    .line 180700
    :cond_24
    :goto_14
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->z:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 180701
    .line 180702
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;

    .line 180703
    .line 180704
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->y:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;

    .line 180705
    .line 180706
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->x:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;

    .line 180707
    .line 180708
    iget-boolean v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->A:Z

    .line 180709
    .line 180710
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A:Z

    .line 180711
    .line 180712
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->t:Ljava/lang/String;

    .line 180713
    .line 180714
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E:Ljava/lang/String;

    .line 180715
    .line 180716
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180717
    .line 180718
    if-eqz v2, :cond_25

    .line 180719
    .line 180720
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180721
    .line 180722
    invoke-direct {v2}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;-><init>()V

    .line 180723
    .line 180724
    .line 180725
    iget-object v3, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180726
    .line 180727
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->tipTextJson:Ljava/lang/String;

    .line 180728
    .line 180729
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->tipTextJson:Ljava/lang/String;

    .line 180730
    .line 180731
    iget-object v4, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->cartMemberInfo:Ljava/lang/String;

    .line 180732
    .line 180733
    iput-object v4, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->cartMemberInfo:Ljava/lang/String;

    .line 180734
    .line 180735
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->memberFloatingLayerInfo:Ljava/lang/String;

    .line 180736
    .line 180737
    iput-object v3, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;->memberFloatingLayerInfo:Ljava/lang/String;

    .line 180738
    .line 180739
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180740
    .line 180741
    iget-wide v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->x:D

    .line 180742
    .line 180743
    iput-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v:D

    .line 180744
    .line 180745
    goto :goto_15

    .line 180746
    :cond_25
    const/4 v2, 0x0

    .line 180747
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;

    .line 180748
    .line 180749
    const-wide/16 v2, 0x0

    .line 180750
    .line 180751
    iput-wide v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->v:D

    .line 180752
    .line 180753
    :goto_15
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->C:Ljava/lang/String;

    .line 180754
    .line 180755
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->B:Ljava/lang/String;

    .line 180756
    .line 180757
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->D:Ljava/lang/String;

    .line 180758
    .line 180759
    iput-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->C:Ljava/lang/String;

    .line 180760
    .line 180761
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;->E:Ljava/lang/String;

    .line 180762
    .line 180763
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->D:Ljava/lang/String;

    .line 180764
    .line 180765
    return-void
.end method

.method public static l(IIIIII)I
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v1, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v2, 0x0

    .line 290009
    aput-object v1, v0, v2

    .line 290010
    .line 290011
    new-instance v1, Ljava/lang/Integer;

    .line 290012
    .line 290013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v3, 0x1

    .line 290017
    aput-object v1, v0, v3

    .line 290018
    .line 290019
    new-instance v1, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v4, 0x2

    .line 290025
    aput-object v1, v0, v4

    .line 290026
    .line 290027
    new-instance v1, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v5, 0x3

    .line 290033
    aput-object v1, v0, v5

    .line 290034
    .line 290035
    new-instance v1, Ljava/lang/Integer;

    .line 290036
    .line 290037
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v6, 0x4

    .line 290041
    aput-object v1, v0, v6

    .line 290042
    .line 290043
    new-instance v1, Ljava/lang/Integer;

    .line 290044
    .line 290045
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290046
    .line 290047
    .line 290048
    const/4 v6, 0x5

    .line 290049
    aput-object v1, v0, v6

    .line 290050
    .line 290051
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290052
    .line 290053
    const/4 v6, 0x0

    .line 290054
    const v7, 0x925808

    .line 290055
    .line 290056
    .line 290057
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290058
    .line 290059
    .line 290060
    move-result v8

    .line 290061
    if-eqz v8, :cond_0

    .line 290062
    .line 290063
    invoke-static {v0, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290064
    .line 290065
    .line 290066
    move-result-object p0

    .line 290067
    check-cast p0, Ljava/lang/Integer;

    .line 290068
    .line 290069
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 290070
    .line 290071
    .line 290072
    move-result p0

    .line 290073
    return p0

    .line 290074
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 290075
    .line 290076
    new-instance v1, Ljava/lang/Integer;

    .line 290077
    .line 290078
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 290079
    .line 290080
    .line 290081
    aput-object v1, v0, v2

    .line 290082
    .line 290083
    new-instance v1, Ljava/lang/Integer;

    .line 290084
    .line 290085
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290086
    .line 290087
    .line 290088
    aput-object v1, v0, v3

    .line 290089
    .line 290090
    new-instance v1, Ljava/lang/Integer;

    .line 290091
    .line 290092
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290093
    .line 290094
    .line 290095
    aput-object v1, v0, v4

    .line 290096
    .line 290097
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290098
    .line 290099
    const v3, 0xf3d100    # 2.2391E-38f

    .line 290100
    .line 290101
    .line 290102
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290103
    .line 290104
    .line 290105
    move-result v4

    .line 290106
    if-eqz v4, :cond_1

    .line 290107
    .line 290108
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290109
    .line 290110
    .line 290111
    move-result-object p0

    .line 290112
    check-cast p0, Ljava/lang/Integer;

    .line 290113
    .line 290114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 290115
    .line 290116
    .line 290117
    move-result p0

    .line 290118
    goto :goto_0

    .line 290119
    :cond_1
    sub-int/2addr p5, p2

    .line 290120
    invoke-static {p0, p5}, Ljava/lang/Math;->min(II)I

    .line 290121
    .line 290122
    .line 290123
    move-result p0

    .line 290124
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 290125
    .line 290126
    .line 290127
    move-result p0

    .line 290128
    :goto_0
    if-ltz p3, :cond_2

    .line 290129
    .line 290130
    add-int/2addr p0, p1

    .line 290131
    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    .line 290132
    .line 290133
    .line 290134
    move-result p0

    .line 290135
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 290136
    .line 290137
    .line 290138
    move-result p0

    .line 290139
    sub-int/2addr p0, p1

    .line 290140
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 290141
    .line 290142
    .line 290143
    move-result p0

    .line 290144
    :cond_2
    invoke-static {p0, p4, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->i(III)I

    .line 290145
    .line 290146
    .line 290147
    move-result p0

    .line 290148
    return p0
.end method

.method public static m(IIII)I
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const/4 v3, 0x0

    .line 250038
    const v4, 0x8ace0c

    .line 250039
    .line 250040
    .line 250041
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250042
    .line 250043
    .line 250044
    move-result v5

    .line 250045
    if-eqz v5, :cond_0

    .line 250046
    .line 250047
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p0

    .line 250051
    check-cast p0, Ljava/lang/Integer;

    .line 250052
    .line 250053
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 250054
    .line 250055
    .line 250056
    move-result p0

    .line 250057
    return p0

    .line 250058
    :cond_0
    if-ltz p2, :cond_1

    .line 250059
    .line 250060
    add-int/2addr p0, p1

    .line 250061
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 250062
    .line 250063
    .line 250064
    move-result p0

    .line 250065
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 250066
    .line 250067
    .line 250068
    move-result p0

    .line 250069
    sub-int/2addr p0, p1

    .line 250070
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 250071
    .line 250072
    .line 250073
    move-result p0

    .line 250074
    :cond_1
    invoke-static {p0, p3, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->i(III)I

    .line 250075
    .line 250076
    .line 250077
    move-result p0

    .line 250078
    return p0
.end method

.method public static n(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V
    .locals 8
    .param p0    # Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xcc24d3

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->h:I

    .line 180026
    .line 180027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 180028
    .line 180029
    .line 180030
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->z:I

    .line 180031
    .line 180032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 180033
    .line 180034
    .line 180035
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->d:D

    .line 180036
    .line 180037
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalPrice(D)V

    .line 180038
    .line 180039
    .line 180040
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->e:D

    .line 180041
    .line 180042
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubTotalOriginalPrice(D)V

    .line 180043
    .line 180044
    .line 180045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->c()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 180050
    .line 180051
    .line 180052
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 180053
    .line 180054
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->o:Ljava/lang/String;

    .line 180055
    .line 180056
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->goodsCouponViewId:Ljava/lang/String;

    .line 180057
    .line 180058
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->q:Ljava/lang/String;

    .line 180059
    .line 180060
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubBoxPrice(Ljava/lang/String;)V

    .line 180061
    .line 180062
    .line 180063
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->p:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSubBoxPriceDesc(Ljava/lang/String;)V

    .line 180066
    .line 180067
    .line 180068
    iget-wide v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->w:J

    .line 180069
    .line 180070
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 180071
    .line 180072
    .line 180073
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->k:Ljava/lang/String;

    .line 180074
    .line 180075
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodDesc(Ljava/lang/String;)V

    .line 180076
    .line 180077
    .line 180078
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->r:Ljava/lang/String;

    .line 180079
    .line 180080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartPoiPicUrl(Ljava/lang/String;)V

    .line 180081
    .line 180082
    .line 180083
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->x:I

    .line 180084
    .line 180085
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setProductType(I)V

    .line 180086
    .line 180087
    .line 180088
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->y:Ljava/util/List;

    .line 180089
    .line 180090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 180091
    .line 180092
    .line 180093
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->v:Ljava/util/List;

    .line 180098
    .line 180099
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v1

    .line 180103
    if-nez v1, :cond_5

    .line 180104
    .line 180105
    new-instance v1, Ljava/util/ArrayList;

    .line 180106
    .line 180107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180108
    .line 180109
    .line 180110
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->v:Ljava/util/List;

    .line 180111
    .line 180112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180113
    .line 180114
    .line 180115
    move-result-object p1

    .line 180116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180117
    .line 180118
    .line 180119
    move-result v3

    .line 180120
    if-eqz v3, :cond_4

    .line 180121
    .line 180122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v3

    .line 180126
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;

    .line 180127
    .line 180128
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->a()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180129
    .line 180130
    .line 180131
    move-result-object v4

    .line 180132
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 180133
    .line 180134
    .line 180135
    move-result v5

    .line 180136
    if-nez v5, :cond_2

    .line 180137
    .line 180138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v5

    .line 180142
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180143
    .line 180144
    .line 180145
    move-result v6

    .line 180146
    if-eqz v6, :cond_2

    .line 180147
    .line 180148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v6

    .line 180152
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180153
    .line 180154
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v7

    .line 180158
    if-eqz v7, :cond_1

    .line 180159
    .line 180160
    goto :goto_1

    .line 180161
    :cond_2
    move-object v6, v2

    .line 180162
    :goto_1
    if-nez v6, :cond_3

    .line 180163
    .line 180164
    invoke-static {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v3

    .line 180168
    iget-object v6, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180169
    .line 180170
    goto :goto_2

    .line 180171
    :cond_3
    invoke-static {v6, v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->n(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V

    .line 180172
    .line 180173
    .line 180174
    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180175
    .line 180176
    .line 180177
    goto :goto_0

    .line 180178
    :cond_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 180179
    .line 180180
    :cond_5
    return-void
.end method

.method public static o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V
    .locals 1
    .param p0    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180001
    .line 180002
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/a;->n(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;)V

    .line 180003
    .line 180004
    .line 180005
    iget-object v0, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$b;

    .line 180006
    .line 180007
    if-eqz v0, :cond_0

    .line 180008
    .line 180009
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$b;->a:Ljava/lang/String;

    .line 180010
    .line 180011
    goto :goto_0

    .line 180012
    :cond_0
    const-string v0, ""

    .line 180013
    .line 180014
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->activityIconUrl:Ljava/lang/String;

    .line 180015
    .line 180016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->b()Ljava/util/List;

    .line 180017
    .line 180018
    .line 180019
    move-result-object p1

    .line 180020
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->actTags:Ljava/util/List;

    return-void
.end method
