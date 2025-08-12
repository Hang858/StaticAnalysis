.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x1

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_6

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Landroid/app/Activity;

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 120016
    .line 120017
    sget-object v5, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v0, v1, v3

    .line 120022
    .line 120023
    aput-object p1, v1, v4

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v4, 0x24f94d

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/lifecycle/b$a;->onActivityPaused(Landroid/app/Activity;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    return-void

    .line 120044
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120045
    .line 120046
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120047
    .line 120048
    check-cast p1, Lcom/dianping/model/OsHomeShopUnit;

    .line 120049
    .line 120050
    sget-object v5, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    new-array v1, v1, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object v0, v1, v3

    .line 120055
    .line 120056
    aput-object p1, v1, v4

    .line 120057
    .line 120058
    sget-object v3, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0xee1b28

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_1

    .line 120068
    .line 120069
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    new-instance v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120074
    .line 120075
    invoke-direct {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v2, "homepage_ovse"

    .line 120079
    .line 120080
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v2, "b_9zfn3ch7"

    .line 120083
    .line 120084
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120087
    .line 120088
    iget-object v2, v2, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v3, "coupon_id"

    .line 120095
    .line 120096
    invoke-virtual {v1, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->B(Lcom/dianping/model/OsHomeShopUnit;)I

    .line 120101
    .line 120102
    .line 120103
    move-result v2

    .line 120104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    const-string v3, "position_id"

    .line 120109
    .line 120110
    invoke-virtual {v1, v3, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->l:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 120117
    .line 120118
    const-string v2, "click"

    .line 120119
    .line 120120
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    iget-object p1, p1, Lcom/dianping/model/OsHomeShopUnit;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v0, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    return-void

    .line 120135
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 120138
    .line 120139
    check-cast p1, Ljava/lang/Throwable;

    .line 120140
    .line 120141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    new-array v1, v4, [Ljava/lang/Object;

    .line 120145
    .line 120146
    aput-object p1, v1, v3

    .line 120147
    .line 120148
    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    const v3, 0xc7b13f

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v4

    .line 120157
    if-eqz v4, :cond_2

    .line 120158
    .line 120159
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_2

    .line 120163
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 120164
    .line 120165
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->y5(Ljava/util/List;)V

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0, v2}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->A5(Ljava/util/List;)V

    .line 120174
    .line 120175
    .line 120176
    :goto_2
    return-void

    .line 120177
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120178
    .line 120179
    check-cast v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120180
    .line 120181
    check-cast p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;

    .line 120182
    .line 120183
    sget-object v5, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120184
    .line 120185
    new-array v1, v1, [Ljava/lang/Object;

    .line 120186
    .line 120187
    aput-object v0, v1, v3

    .line 120188
    .line 120189
    aput-object p1, v1, v4

    .line 120190
    .line 120191
    sget-object p1, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v3, 0xf8d6d0

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_3

    .line 120201
    .line 120202
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_3

    .line 120206
    :cond_3
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120207
    .line 120208
    const-string v1, "market"

    .line 120209
    .line 120210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    if-nez p1, :cond_4

    .line 120215
    .line 120216
    iget-object p1, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120217
    .line 120218
    iget-wide v1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120219
    .line 120220
    invoke-static {v0, v1, v2}, Lcom/meituan/android/food/homepage/newbanner/c;->a(Landroid/app/Activity;J)V

    .line 120221
    .line 120222
    .line 120223
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120224
    .line 120225
    iget-wide v1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120226
    .line 120227
    invoke-static {v0, v1, v2}, Lcom/meituan/android/food/homepage/cardslot/d;->i(Landroid/app/Activity;J)V

    .line 120228
    .line 120229
    .line 120230
    iget-object p1, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120231
    .line 120232
    iget-wide v1, p1, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    .line 120233
    .line 120234
    invoke-static {v0, v1, v2}, Lcom/meituan/android/food/homepage/hotarea/b;->a(Landroid/app/Activity;J)V

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v0}, Lcom/meituan/android/food/filter/model/n;->i(Landroid/content/Context;)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, v0, Lcom/meituan/android/food/homepage/FoodHomePageActivity;->f:Lcom/meituan/android/food/poilist/FoodQuery;

    .line 120241
    .line 120242
    invoke-static {v0, p1}, Lcom/meituan/android/food/filter/model/FoodFilterPoiTagsModel;->i(Landroid/content/Context;Lcom/meituan/android/food/poilist/FoodQuery;)V

    .line 120243
    .line 120244
    .line 120245
    :goto_3
    return-void

    .line 120246
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120247
    .line 120248
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;

    .line 120249
    .line 120250
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    const-string v1, "flowercreateorder_data_orderbasicinfo"

    .line 120254
    .line 120255
    const-string v2, "flowercreateorder_data_dealbase"

    .line 120256
    .line 120257
    new-array v5, v4, [Ljava/lang/Object;

    .line 120258
    .line 120259
    aput-object p1, v5, v3

    .line 120260
    .line 120261
    sget-object v6, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120262
    .line 120263
    const v7, 0x301aa5

    .line 120264
    .line 120265
    .line 120266
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v8

    .line 120270
    if-eqz v8, :cond_5

    .line 120271
    .line 120272
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    goto/16 :goto_4

    .line 120276
    .line 120277
    :cond_5
    if-eqz p1, :cond_9

    .line 120278
    .line 120279
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 120280
    .line 120281
    if-eqz v5, :cond_9

    .line 120282
    .line 120283
    :try_start_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120284
    .line 120285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120286
    .line 120287
    .line 120288
    move-result p1

    .line 120289
    if-eqz p1, :cond_9

    .line 120290
    .line 120291
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    if-eqz p1, :cond_6

    .line 120300
    .line 120301
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120310
    .line 120311
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120312
    .line 120313
    :cond_6
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    if-eqz p1, :cond_7

    .line 120322
    .line 120323
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object p1

    .line 120331
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120332
    .line 120333
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->n:Lcom/dianping/archive/DPObject;

    .line 120334
    .line 120335
    :cond_7
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120336
    .line 120337
    .line 120338
    move-result-object p1

    .line 120339
    const-string v1, "flowercreateorder_modifyswitchstatus"

    .line 120340
    .line 120341
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120342
    .line 120343
    .line 120344
    move-result p1

    .line 120345
    if-ne p1, v4, :cond_8

    .line 120346
    .line 120347
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120348
    .line 120349
    const-string v1, "Id"

    .line 120350
    .line 120351
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120355
    .line 120356
    .line 120357
    move-result v1

    .line 120358
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120359
    .line 120360
    .line 120361
    move-result p1

    .line 120362
    iput p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->r:I

    .line 120363
    .line 120364
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120365
    .line 120366
    const-string v1, "Price"

    .line 120367
    .line 120368
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120372
    .line 120373
    .line 120374
    move-result v1

    .line 120375
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120376
    .line 120377
    .line 120378
    move-result-wide v1

    .line 120379
    iput-wide v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->o:D

    .line 120380
    .line 120381
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->n:Lcom/dianping/archive/DPObject;

    .line 120382
    .line 120383
    const-string v1, "Shipment"

    .line 120384
    .line 120385
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120389
    .line 120390
    .line 120391
    move-result v1

    .line 120392
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object p1

    .line 120396
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120401
    .line 120402
    .line 120403
    move-result-wide v1

    .line 120404
    iput-wide v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->q:D

    .line 120405
    .line 120406
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderTotalPriceAgent;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120407
    .line 120408
    .line 120409
    goto :goto_4

    .line 120410
    :catch_0
    move-exception p1

    .line 120411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120412
    .line 120413
    .line 120414
    move-result-object p1

    .line 120415
    new-array v0, v3, [Ljava/lang/Object;

    .line 120416
    .line 120417
    invoke-static {p1, v0}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120418
    .line 120419
    .line 120420
    :cond_9
    :goto_4
    return-void

    .line 120421
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120422
    .line 120423
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 120424
    .line 120425
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    new-array v1, v4, [Ljava/lang/Object;

    .line 120429
    .line 120430
    aput-object p1, v1, v3

    .line 120431
    .line 120432
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120433
    .line 120434
    const v3, 0x73b826

    .line 120435
    .line 120436
    .line 120437
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v4

    .line 120441
    if-eqz v4, :cond_a

    .line 120442
    .line 120443
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    goto :goto_5

    .line 120447
    :cond_a
    if-eqz p1, :cond_b

    .line 120448
    .line 120449
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 120450
    .line 120451
    if-eqz p1, :cond_b

    .line 120452
    .line 120453
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->g:Lcom/dianping/voyager/widgets/o;

    .line 120454
    .line 120455
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/o;->getSectionCount()I

    .line 120456
    .line 120457
    .line 120458
    move-result p1

    .line 120459
    if-lez p1, :cond_b

    .line 120460
    .line 120461
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120462
    .line 120463
    .line 120464
    move-result-object p1

    .line 120465
    iget-object v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->g:Lcom/dianping/voyager/widgets/o;

    .line 120466
    .line 120467
    invoke-virtual {v1}, Lcom/dianping/voyager/widgets/o;->c()I

    .line 120468
    .line 120469
    .line 120470
    move-result v1

    .line 120471
    const-string v2, "flowercreateorder_buycount"

    .line 120472
    .line 120473
    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 120477
    .line 120478
    .line 120479
    :cond_b
    :goto_5
    return-void

    .line 120480
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/b;->b:Ljava/lang/Object;

    .line 120481
    .line 120482
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 120483
    .line 120484
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120485
    .line 120486
    new-array v1, v1, [Ljava/lang/Object;

    .line 120487
    .line 120488
    aput-object v0, v1, v3

    .line 120489
    .line 120490
    aput-object p1, v1, v4

    .line 120491
    .line 120492
    sget-object v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v4, 0xb56a3

    .line 120495
    .line 120496
    .line 120497
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v5

    .line 120501
    if-eqz v5, :cond_c

    .line 120502
    .line 120503
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    goto :goto_7

    .line 120507
    :cond_c
    instance-of v1, p1, Ljava/lang/Number;

    .line 120508
    .line 120509
    if-nez v1, :cond_d

    .line 120510
    .line 120511
    goto :goto_7

    .line 120512
    :cond_d
    check-cast p1, Ljava/lang/Number;

    .line 120513
    .line 120514
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120515
    .line 120516
    .line 120517
    move-result p1

    .line 120518
    iput p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->j:I

    .line 120519
    .line 120520
    iget p1, v0, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    .line 120521
    .line 120522
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V

    .line 120523
    .line 120524
    .line 120525
    :goto_7
    return-void

    .line 120526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
