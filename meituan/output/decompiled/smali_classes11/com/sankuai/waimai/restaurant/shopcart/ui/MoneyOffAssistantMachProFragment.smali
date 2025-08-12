.class public Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21dd63a1cdc82181L    # -2.9049138189163957E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;-><init>()V

    return-void
.end method

.method public static e9(Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2d6f95

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
    check-cast p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "bundle_name"

    .line 120031
    .line 120032
    const-string v2, "mach_pro_waimai_restaurant_recommend_helper"

    .line 120033
    .line 120034
    const-string v3, "biz"

    .line 120035
    .line 120036
    const-string v4, "waimai"

    .line 120037
    .line 120038
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    const-string v2, "entranceTip"

    .line 120043
    .line 120044
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120048
    .line 120049
    .line 120050
    return-object v0
.end method


# virtual methods
.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 20

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/MoneyOffAssistantMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x130259

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100021
    .line 100022
    return-object v1

    .line 100023
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100024
    .line 100025
    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    instance-of v4, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100033
    .line 100034
    if-eqz v4, :cond_9

    .line 100035
    .line 100036
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 100039
    .line 100040
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->E0()Lcom/meituan/android/cube/pga/common/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100049
    .line 100050
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    new-instance v5, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/a;

    .line 100057
    .line 100058
    invoke-direct {v5}, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/a;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const/4 v6, 0x1

    .line 100064
    new-array v7, v6, [Ljava/lang/Object;

    .line 100065
    .line 100066
    aput-object v4, v7, v1

    .line 100067
    .line 100068
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v9, 0x0

    .line 100071
    const v10, 0x7030ba

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v11

    .line 100078
    if-eqz v11, :cond_1

    .line 100079
    .line 100080
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    check-cast v6, Ljava/util/ArrayList;

    .line 100085
    .line 100086
    move-object/from16 v19, v3

    .line 100087
    .line 100088
    move-object v8, v6

    .line 100089
    :goto_0
    move-object v6, v4

    .line 100090
    goto/16 :goto_6

    .line 100091
    .line 100092
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->G(Ljava/lang/String;)Ljava/util/List;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v7

    .line 100100
    new-instance v8, Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    if-eqz v7, :cond_7

    .line 100106
    .line 100107
    const/4 v10, 0x0

    .line 100108
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v11

    .line 100112
    if-ge v10, v11, :cond_7

    .line 100113
    .line 100114
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v11

    .line 100118
    check-cast v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100119
    .line 100120
    if-eqz v11, :cond_6

    .line 100121
    .line 100122
    new-instance v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;

    .line 100123
    .line 100124
    invoke-direct {v12}, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v13

    .line 100131
    move/from16 v16, v10

    .line 100132
    .line 100133
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100134
    .line 100135
    .line 100136
    move-result-wide v9

    .line 100137
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v15

    .line 100141
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100142
    .line 100143
    .line 100144
    move-result v0

    .line 100145
    move-object/from16 v18, v7

    .line 100146
    .line 100147
    new-array v7, v6, [Ljava/lang/Object;

    .line 100148
    .line 100149
    aput-object v11, v7, v1

    .line 100150
    .line 100151
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100152
    .line 100153
    const v6, 0xe89883

    .line 100154
    .line 100155
    .line 100156
    move-object/from16 v19, v3

    .line 100157
    .line 100158
    const/4 v3, 0x0

    .line 100159
    invoke-static {v7, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100160
    .line 100161
    .line 100162
    move-result v17

    .line 100163
    if-eqz v17, :cond_2

    .line 100164
    .line 100165
    invoke-static {v7, v3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    check-cast v1, Ljava/lang/Boolean;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v1

    .line 100175
    move-object v6, v4

    .line 100176
    const/4 v7, 0x1

    .line 100177
    goto :goto_4

    .line 100178
    :cond_2
    iget-object v1, v11, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100179
    .line 100180
    if-nez v1, :cond_3

    .line 100181
    .line 100182
    const/4 v7, 0x1

    .line 100183
    goto :goto_2

    .line 100184
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 100185
    .line 100186
    .line 100187
    move-result v6

    .line 100188
    const/4 v7, 0x1

    .line 100189
    if-eq v6, v7, :cond_5

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityType()I

    .line 100192
    .line 100193
    .line 100194
    move-result v1

    .line 100195
    const/4 v6, 0x2

    .line 100196
    if-ne v1, v6, :cond_4

    .line 100197
    .line 100198
    goto :goto_3

    .line 100199
    :cond_4
    :goto_2
    move-object v6, v4

    .line 100200
    const/4 v1, 0x0

    .line 100201
    goto :goto_4

    .line 100202
    :cond_5
    :goto_3
    move-object v6, v4

    .line 100203
    const/4 v1, 0x1

    .line 100204
    :goto_4
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getOriginPrice()D

    .line 100205
    .line 100206
    .line 100207
    move-result-wide v3

    .line 100208
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v11

    .line 100212
    iput-wide v9, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->b:J

    .line 100213
    .line 100214
    iput-wide v13, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->a:J

    .line 100215
    .line 100216
    iput-object v15, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->c:Ljava/lang/String;

    .line 100217
    .line 100218
    iput v0, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->d:I

    .line 100219
    .line 100220
    iput-boolean v1, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->f:Z

    .line 100221
    .line 100222
    iput-object v11, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->g:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100223
    .line 100224
    iput-wide v3, v12, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/b;->e:D

    .line 100225
    .line 100226
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100227
    .line 100228
    .line 100229
    goto :goto_5

    .line 100230
    :cond_6
    move-object/from16 v19, v3

    .line 100231
    .line 100232
    move-object v6, v4

    .line 100233
    move-object/from16 v18, v7

    .line 100234
    .line 100235
    move/from16 v16, v10

    .line 100236
    .line 100237
    const/4 v7, 0x1

    .line 100238
    :goto_5
    add-int/lit8 v10, v16, 0x1

    .line 100239
    .line 100240
    move-object/from16 v0, p0

    .line 100241
    .line 100242
    move-object v4, v6

    .line 100243
    move-object/from16 v7, v18

    .line 100244
    .line 100245
    move-object/from16 v3, v19

    .line 100246
    .line 100247
    const/4 v1, 0x0

    .line 100248
    const/4 v6, 0x1

    .line 100249
    const/4 v9, 0x0

    .line 100250
    goto/16 :goto_1

    .line 100251
    .line 100252
    :cond_7
    move-object/from16 v19, v3

    .line 100253
    .line 100254
    goto/16 :goto_0

    .line 100255
    .line 100256
    :goto_6
    iput-object v8, v5, Lcom/sankuai/waimai/business/restaurant/base/domain/moneyoff/a;->a:Ljava/util/List;

    .line 100257
    .line 100258
    new-instance v0, Lcom/google/gson/Gson;

    .line 100259
    .line 100260
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100268
    .line 100269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100270
    .line 100271
    .line 100272
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 100273
    .line 100274
    .line 100275
    move-result-wide v3

    .line 100276
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100277
    .line 100278
    .line 100279
    const-string v3, ""

    .line 100280
    .line 100281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    const-string v3, "wm_poi_id"

    .line 100289
    .line 100290
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100291
    .line 100292
    .line 100293
    const-string v1, "poi_id_str"

    .line 100294
    .line 100295
    invoke-virtual {v2, v1, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100296
    .line 100297
    .line 100298
    const-string v1, "cart_info"

    .line 100299
    .line 100300
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    const-string v1, "entranceTip"

    .line 100308
    .line 100309
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v0

    .line 100313
    const-string v1, "btn_title"

    .line 100314
    .line 100315
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100316
    .line 100317
    .line 100318
    move-object/from16 v3, v19

    .line 100319
    .line 100320
    iget-object v0, v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100321
    .line 100322
    if-nez v0, :cond_8

    .line 100323
    .line 100324
    const/4 v1, 0x0

    .line 100325
    goto :goto_7

    .line 100326
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getState()I

    .line 100327
    .line 100328
    .line 100329
    move-result v1

    .line 100330
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v0

    .line 100334
    const-string v1, "poi_status"

    .line 100335
    .line 100336
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100337
    .line 100338
    .line 100339
    :cond_9
    return-object v2
.end method
