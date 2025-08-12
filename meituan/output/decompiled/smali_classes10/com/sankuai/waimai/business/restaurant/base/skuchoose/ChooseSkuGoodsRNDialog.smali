.class public Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;
.super Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public o:I

.field public p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public q:I

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

.field public t:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

.field public u:J

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/menu/a;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x245320c533eeccc2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x155bad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->o:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->q:I

    return-void
.end method


# virtual methods
.method public final W8()Landroid/os/Bundle;
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/16 v4, 0x3af6

    .line 100008
    .line 100009
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Landroid/os/Bundle;

    .line 100020
    .line 100021
    return-object v1

    .line 100022
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 100023
    .line 100024
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100032
    .line 100033
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-string v4, "goodSpu"

    .line 100038
    .line 100039
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    const-string v5, "poi_id"

    .line 100049
    .line 100050
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v4, "poi_id_str"

    .line 100056
    .line 100057
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-wide v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->u:J

    .line 100061
    .line 100062
    const-string v6, "brand_id"

    .line 100063
    .line 100064
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->q:I

    .line 100072
    .line 100073
    int-to-float v4, v4

    .line 100074
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    int-to-long v3, v3

    .line 100079
    const-string v7, "maxHeight"

    .line 100080
    .line 100081
    invoke-virtual {v2, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 100085
    .line 100086
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 100090
    .line 100091
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v7

    .line 100098
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->v:Ljava/util/List;

    .line 100105
    .line 100106
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->j9()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v9

    .line 100110
    const/4 v10, 0x1

    .line 100111
    if-nez v9, :cond_2

    .line 100112
    .line 100113
    if-eqz v7, :cond_1

    .line 100114
    .line 100115
    iget-object v9, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100116
    .line 100117
    if-eqz v9, :cond_1

    .line 100118
    .line 100119
    invoke-virtual {v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v8

    .line 100123
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->y(J)Ljava/util/ArrayList;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    invoke-virtual {v7}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->E()I

    .line 100128
    .line 100129
    .line 100130
    move-result v9

    .line 100131
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100132
    .line 100133
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v11

    .line 100137
    invoke-virtual {v7, v11, v12}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->z(J)I

    .line 100138
    .line 100139
    .line 100140
    move-result v7

    .line 100141
    goto :goto_2

    .line 100142
    :cond_1
    const/4 v7, 0x0

    .line 100143
    const/4 v9, 0x0

    .line 100144
    goto :goto_2

    .line 100145
    :cond_2
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v7

    .line 100149
    if-nez v7, :cond_4

    .line 100150
    .line 100151
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v7

    .line 100155
    const/4 v9, 0x0

    .line 100156
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v11

    .line 100160
    if-eqz v11, :cond_3

    .line 100161
    .line 100162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v11

    .line 100166
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100167
    .line 100168
    iget v11, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 100169
    .line 100170
    add-int/2addr v9, v11

    .line 100171
    goto :goto_0

    .line 100172
    :cond_3
    move v7, v9

    .line 100173
    goto :goto_1

    .line 100174
    :cond_4
    const/4 v7, 0x0

    .line 100175
    :goto_1
    iget v9, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->w:I

    .line 100176
    .line 100177
    const-string v11, "limitCount"

    .line 100178
    .line 100179
    invoke-virtual {v2, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100180
    .line 100181
    .line 100182
    const/4 v9, 0x1

    .line 100183
    :goto_2
    const-string v14, "spu_id"

    .line 100184
    .line 100185
    if-eqz v8, :cond_5

    .line 100186
    .line 100187
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v8

    .line 100191
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v11

    .line 100195
    if-eqz v11, :cond_5

    .line 100196
    .line 100197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v11

    .line 100201
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100202
    .line 100203
    new-instance v12, Lcom/google/gson/JsonObject;

    .line 100204
    .line 100205
    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100209
    .line 100210
    .line 100211
    move-result-wide v15

    .line 100212
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v13

    .line 100216
    invoke-virtual {v12, v14, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v15

    .line 100223
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v13

    .line 100227
    const-string v15, "sku_id"

    .line 100228
    .line 100229
    invoke-virtual {v12, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v13

    .line 100236
    const-string v15, "spu_name"

    .line 100237
    .line 100238
    invoke-virtual {v12, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100242
    .line 100243
    .line 100244
    move-result v13

    .line 100245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v13

    .line 100249
    const-string v15, "count"

    .line 100250
    .line 100251
    invoke-virtual {v12, v15, v13}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100252
    .line 100253
    .line 100254
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v13

    .line 100258
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v11

    .line 100262
    invoke-virtual {v13, v11}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v11

    .line 100266
    const-string v13, "attrs"

    .line 100267
    .line 100268
    invoke-virtual {v12, v13, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100272
    .line 100273
    .line 100274
    goto :goto_3

    .line 100275
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v8

    .line 100279
    const-string v9, "countWithTotal"

    .line 100280
    .line 100281
    invoke-virtual {v4, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100282
    .line 100283
    .line 100284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v7

    .line 100288
    const-string v8, "countWithSpu"

    .line 100289
    .line 100290
    invoke-virtual {v4, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v3

    .line 100297
    const-string v7, "orderedFoods"

    .line 100298
    .line 100299
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v3

    .line 100306
    const-string v4, "orderedCount"

    .line 100307
    .line 100308
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    iget v3, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->o:I

    .line 100312
    .line 100313
    const-string v4, "pageFrom"

    .line 100314
    .line 100315
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100316
    .line 100317
    .line 100318
    new-instance v3, Ljava/util/HashMap;

    .line 100319
    .line 100320
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100321
    .line 100322
    .line 100323
    :try_start_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100324
    .line 100325
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    .line 100326
    .line 100327
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v4

    .line 100331
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->d(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    invoke-virtual {v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v4

    .line 100339
    if-eqz v4, :cond_6

    .line 100340
    .line 100341
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100342
    .line 100343
    .line 100344
    :catch_0
    :cond_6
    iget v4, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->o:I

    .line 100345
    .line 100346
    if-nez v4, :cond_7

    .line 100347
    .line 100348
    const/4 v7, 0x1

    .line 100349
    goto :goto_4

    .line 100350
    :cond_7
    const/4 v7, 0x0

    .line 100351
    :goto_4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 100352
    .line 100353
    const-string v11, "fixedprice"

    .line 100354
    .line 100355
    const-string v12, "tag_type"

    .line 100356
    .line 100357
    const-string v13, "reduce_price"

    .line 100358
    .line 100359
    const/4 v15, -0x1

    .line 100360
    if-eqz v7, :cond_a

    .line 100361
    .line 100362
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100363
    .line 100364
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->h9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v1

    .line 100371
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 100372
    .line 100373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    const-string v4, "container_type"

    .line 100378
    .line 100379
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100380
    .line 100381
    .line 100382
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100383
    .line 100384
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v1

    .line 100388
    const-string v4, "category_id"

    .line 100389
    .line 100390
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100391
    .line 100392
    .line 100393
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100394
    .line 100395
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100396
    .line 100397
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v1

    .line 100401
    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100405
    .line 100406
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuType:I

    .line 100407
    .line 100408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    const-string v4, "spu_type"

    .line 100413
    .line 100414
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100418
    .line 100419
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->recTraceId:Ljava/lang/String;

    .line 100420
    .line 100421
    const-string v4, "rec_trace_id"

    .line 100422
    .line 100423
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100427
    .line 100428
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d:Ljava/lang/String;

    .line 100429
    .line 100430
    const-string v4, "stid"

    .line 100431
    .line 100432
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100433
    .line 100434
    .line 100435
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v1

    .line 100439
    const-string v4, "restaurant"

    .line 100440
    .line 100441
    const-string v5, "restaurant_page_blcok"

    .line 100442
    .line 100443
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    const-string v5, "rank_list_id"

    .line 100448
    .line 100449
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100450
    .line 100451
    .line 100452
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v1

    .line 100456
    const-string v5, "restaurant_page_blcok_ref"

    .line 100457
    .line 100458
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v1

    .line 100462
    const-string v4, "ref_list_id"

    .line 100463
    .line 100464
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->h9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v1

    .line 100471
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    .line 100472
    .line 100473
    if-ltz v1, :cond_8

    .line 100474
    .line 100475
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100476
    .line 100477
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    .line 100478
    .line 100479
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v1

    .line 100483
    const-string v4, "product_index"

    .line 100484
    .line 100485
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100486
    .line 100487
    .line 100488
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100489
    .line 100490
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->logData:Lorg/json/JSONObject;

    .line 100491
    .line 100492
    if-eqz v1, :cond_9

    .line 100493
    .line 100494
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100495
    .line 100496
    .line 100497
    move-result-wide v8

    .line 100498
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100499
    .line 100500
    .line 100501
    move-result v4

    .line 100502
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100503
    .line 100504
    .line 100505
    move-result v5

    .line 100506
    goto :goto_5

    .line 100507
    :cond_9
    const/4 v4, -0x1

    .line 100508
    const/4 v5, -0x1

    .line 100509
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v7

    .line 100513
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100514
    .line 100515
    .line 100516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v4

    .line 100520
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100521
    .line 100522
    .line 100523
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100524
    .line 100525
    .line 100526
    move-result-object v4

    .line 100527
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100528
    .line 100529
    .line 100530
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v4

    .line 100534
    invoke-static {v1, v4}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->b(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v1

    .line 100538
    const-string v4, "word_type"

    .line 100539
    .line 100540
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100541
    .line 100542
    .line 100543
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100544
    .line 100545
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100546
    .line 100547
    .line 100548
    move-result-wide v4

    .line 100549
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100550
    .line 100551
    .line 100552
    move-result-object v1

    .line 100553
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100554
    .line 100555
    .line 100556
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100557
    .line 100558
    .line 100559
    move-result-object v1

    .line 100560
    invoke-static {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 100561
    .line 100562
    .line 100563
    goto/16 :goto_a

    .line 100564
    .line 100565
    :cond_a
    const/4 v7, 0x2

    .line 100566
    if-ne v4, v7, :cond_b

    .line 100567
    .line 100568
    const/4 v7, 0x1

    .line 100569
    goto :goto_6

    .line 100570
    :cond_b
    const/4 v7, 0x0

    .line 100571
    :goto_6
    if-eqz v7, :cond_d

    .line 100572
    .line 100573
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 100574
    .line 100575
    .line 100576
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100577
    .line 100578
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getGoodLogField()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v1

    .line 100582
    if-eqz v1, :cond_c

    .line 100583
    .line 100584
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getReducePrice()D

    .line 100585
    .line 100586
    .line 100587
    move-result-wide v8

    .line 100588
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getTagType()I

    .line 100589
    .line 100590
    .line 100591
    move-result v15

    .line 100592
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->getFixedPrice()I

    .line 100593
    .line 100594
    .line 100595
    move-result v1

    .line 100596
    goto :goto_7

    .line 100597
    :cond_c
    const/4 v1, -0x1

    .line 100598
    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v4

    .line 100602
    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100603
    .line 100604
    .line 100605
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v4

    .line 100609
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100610
    .line 100611
    .line 100612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v1

    .line 100616
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100617
    .line 100618
    .line 100619
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100620
    .line 100621
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100622
    .line 100623
    .line 100624
    move-result-wide v4

    .line 100625
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v1

    .line 100629
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100630
    .line 100631
    .line 100632
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v1

    .line 100636
    invoke-static {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 100637
    .line 100638
    .line 100639
    goto/16 :goto_a

    .line 100640
    .line 100641
    :cond_d
    if-ne v4, v10, :cond_e

    .line 100642
    .line 100643
    const/4 v7, 0x1

    .line 100644
    goto :goto_8

    .line 100645
    :cond_e
    const/4 v7, 0x0

    .line 100646
    :goto_8
    const-string v16, ""

    .line 100647
    .line 100648
    if-eqz v7, :cond_10

    .line 100649
    .line 100650
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100651
    .line 100652
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100653
    .line 100654
    .line 100655
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100656
    .line 100657
    iget-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100658
    .line 100659
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v1

    .line 100663
    invoke-virtual {v3, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100664
    .line 100665
    .line 100666
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v1

    .line 100670
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    .line 100671
    .line 100672
    if-nez v1, :cond_f

    .line 100673
    .line 100674
    move-object/from16 v1, v16

    .line 100675
    .line 100676
    goto :goto_9

    .line 100677
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v1

    .line 100681
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    .line 100682
    .line 100683
    :goto_9
    const-string v4, "keyword"

    .line 100684
    .line 100685
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v1

    .line 100692
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->c:Ljava/lang/String;

    .line 100693
    .line 100694
    const-string v4, "poisearch_log_id"

    .line 100695
    .line 100696
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100697
    .line 100698
    .line 100699
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100700
    .line 100701
    .line 100702
    move-result-object v1

    .line 100703
    iget v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->d:I

    .line 100704
    .line 100705
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v1

    .line 100709
    const-string v4, "index"

    .line 100710
    .line 100711
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100712
    .line 100713
    .line 100714
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v1

    .line 100718
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->b:Ljava/lang/String;

    .line 100719
    .line 100720
    const-string v4, "poisearch_global_id"

    .line 100721
    .line 100722
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100723
    .line 100724
    .line 100725
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100726
    .line 100727
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100728
    .line 100729
    .line 100730
    move-result-wide v4

    .line 100731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v1

    .line 100735
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100736
    .line 100737
    .line 100738
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v1

    .line 100742
    invoke-static {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/q;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 100743
    .line 100744
    .line 100745
    goto :goto_a

    .line 100746
    :cond_10
    const/4 v7, 0x4

    .line 100747
    if-ne v4, v7, :cond_11

    .line 100748
    .line 100749
    const/4 v1, 0x1

    .line 100750
    :cond_11
    if-eqz v1, :cond_12

    .line 100751
    .line 100752
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 100753
    .line 100754
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100755
    .line 100756
    .line 100757
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100758
    .line 100759
    iget-wide v11, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100760
    .line 100761
    const-string v15, "orig_price"

    .line 100762
    .line 100763
    move-object v13, v3

    .line 100764
    invoke-static/range {v11 .. v16}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100765
    .line 100766
    .line 100767
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100768
    .line 100769
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPromotionInfo()Ljava/lang/String;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v1

    .line 100773
    const-string v4, "current_price"

    .line 100774
    .line 100775
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100776
    .line 100777
    .line 100778
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100779
    .line 100780
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 100781
    .line 100782
    .line 100783
    move-result-wide v4

    .line 100784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100785
    .line 100786
    .line 100787
    move-result-object v1

    .line 100788
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100789
    .line 100790
    .line 100791
    :cond_12
    :goto_a
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 100792
    .line 100793
    .line 100794
    move-result-object v1

    .line 100795
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100796
    .line 100797
    .line 100798
    move-result-object v1

    .line 100799
    const-string v3, "judasParam"

    .line 100800
    .line 100801
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100802
    .line 100803
    .line 100804
    return-object v2
.end method

.method public final X8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf367a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "waimai"

    return-object v0
.end method

.method public final Y8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5bbd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MultiSkuTemplate"

    return-object v0
.end method

.method public final Z8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1525d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "multi-sku-template"

    return-object v0
.end method

.method public final a9()[I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbed1dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final b9()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->q:I

    return v0
.end method

.method public final c9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc454e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43e60000    # 460.0f

    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final d9()Lcom/sankuai/waimai/restaurant/shopcart/popup/m;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/m;->c:Lcom/sankuai/waimai/restaurant/shopcart/popup/m;

    return-object v0
.end method

.method public final e9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50da6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ChooseSkuGoodsRNDialog"

    return-object v0
.end method

.method public final f9()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x799e99

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->f9()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog$a;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final h9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2906c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->s:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55adb2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->t:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->t:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->t:Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final j9()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->o:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k9(ILcom/sankuai/waimai/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Landroid/view/View;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x12548d

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_2

    .line 250036
    .line 250037
    if-nez p3, :cond_1

    .line 250038
    .line 250039
    goto :goto_0

    .line 250040
    :cond_1
    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->o:I

    .line 250041
    .line 250042
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 250043
    .line 250044
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250045
    .line 250046
    .line 250047
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->r:Ljava/lang/ref/WeakReference;

    .line 250048
    .line 250049
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250050
    .line 250051
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;-><init>(Lcom/sankuai/waimai/platform/domain/core/poi/Poi;)V

    .line 250052
    .line 250053
    .line 250054
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250055
    .line 250056
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->z:Ljava/lang/String;

    .line 250061
    .line 250062
    iput-object p3, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->n:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 250063
    .line 250064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->p:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 250065
    .line 250066
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->d()J

    .line 250067
    .line 250068
    .line 250069
    move-result-wide p1

    .line 250070
    iput-wide p1, p0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->u:J

    .line 250071
    .line 250072
    return-void

    .line 250073
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 250074
    .line 250075
    const-string p2, "ChooseSkuGoodsRNDialog"

    .line 250076
    .line 250077
    const-string p3, "\u8f93\u5165\u53c2\u6570\u4e0d\u5408\u6cd5"

    .line 250078
    .line 250079
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250080
    return-void
.end method

.method public final l9(II)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x37bbcb

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->h9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->a:I

    .line 180039
    .line 180040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->h9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;

    move-result-object p1

    iput p2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/n;->b:I

    return-void
.end method

.method public final m9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p3, v0, v2

    .line 230011
    .line 230012
    new-instance v2, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v3, 0x3

    .line 230018
    aput-object v2, v0, v3

    .line 230019
    .line 230020
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0x576201

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v4

    .line 230029
    if-eqz v4, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230036
    .line 230037
    .line 230038
    move-result-object v0

    .line 230039
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->a:Ljava/lang/String;

    .line 230040
    .line 230041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->c:Ljava/lang/String;

    .line 230046
    .line 230047
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    iput-object p3, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->b:Ljava/lang/String;

    .line 230052
    .line 230053
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->i9()Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p1

    .line 230057
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/o;->d:I

    .line 230058
    .line 230059
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf650e9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120025
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29f19b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/e0;->h()V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7163ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/skuchoose/ChooseSkuGoodsRNDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfd796

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNDialog;->c:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Lcom/sankuai/waimai/restaurant/shopcart/popup/MRNPopupFragment;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->b9()Lcom/facebook/react/ReactInstanceManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "updateOrderGood"

    .line 100055
    .line 100056
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/business/restaurant/rn/bridge/a;->e(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method
