.class public Lcom/sankuai/waimai/bussiness/order/base/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68d2ea1054018f2bL    # 8.836651388537637E196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x63631f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76e890

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const-string v0, "finish"

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v0, "1"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120042
    .line 120043
    instance-of v0, p1, Landroid/app/Activity;

    .line 120044
    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    check-cast p1, Landroid/app/Activity;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120050
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v5, 0x89e51a

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v6

    .line 180018
    if-eqz v6, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 180035
    .line 180036
    .line 180037
    move-result v1

    .line 180038
    const/4 v4, -0x1

    .line 180039
    sparse-switch v1, :sswitch_data_0

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :sswitch_0
    const-string v1, "jump_detail_event"

    .line 180044
    .line 180045
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    if-nez p1, :cond_1

    .line 180050
    .line 180051
    goto :goto_0

    .line 180052
    :cond_1
    const/16 p1, 0x9

    .line 180053
    .line 180054
    goto :goto_1

    .line 180055
    :sswitch_1
    const-string v1, "jump_to_mmp_common_event"

    .line 180056
    .line 180057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-nez p1, :cond_2

    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    const/16 p1, 0x8

    .line 180065
    .line 180066
    goto :goto_1

    .line 180067
    :sswitch_2
    const-string v1, "router_event"

    .line 180068
    .line 180069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result p1

    .line 180073
    if-nez p1, :cond_3

    .line 180074
    .line 180075
    goto :goto_0

    .line 180076
    :cond_3
    const/4 p1, 0x7

    .line 180077
    goto :goto_1

    .line 180078
    :sswitch_3
    const-string v1, "judas_event"

    .line 180079
    .line 180080
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result p1

    .line 180084
    if-nez p1, :cond_4

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_4
    const/4 p1, 0x6

    .line 180088
    goto :goto_1

    .line 180089
    :sswitch_4
    const-string v1, "copy_event"

    .line 180090
    .line 180091
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180092
    .line 180093
    .line 180094
    move-result p1

    .line 180095
    if-nez p1, :cond_5

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_5
    const/4 p1, 0x5

    .line 180099
    goto :goto_1

    .line 180100
    :sswitch_5
    const-string v1, "router_event_with_location"

    .line 180101
    .line 180102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180103
    .line 180104
    .line 180105
    move-result p1

    .line 180106
    if-nez p1, :cond_6

    .line 180107
    .line 180108
    goto :goto_0

    .line 180109
    :cond_6
    const/4 p1, 0x4

    .line 180110
    goto :goto_1

    .line 180111
    :sswitch_6
    const-string v1, "save_state_event"

    .line 180112
    .line 180113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result p1

    .line 180117
    if-nez p1, :cond_7

    .line 180118
    .line 180119
    goto :goto_0

    .line 180120
    :cond_7
    const/4 p1, 0x3

    .line 180121
    goto :goto_1

    .line 180122
    :sswitch_7
    const-string v1, "dismiss_loading_event"

    .line 180123
    .line 180124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180125
    .line 180126
    .line 180127
    move-result p1

    .line 180128
    if-nez p1, :cond_8

    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :cond_8
    const/4 p1, 0x2

    .line 180132
    goto :goto_1

    .line 180133
    :sswitch_8
    const-string v1, "show_loading_event"

    .line 180134
    .line 180135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180136
    .line 180137
    .line 180138
    move-result p1

    .line 180139
    if-nez p1, :cond_9

    .line 180140
    .line 180141
    goto :goto_0

    .line 180142
    :cond_9
    const/4 p1, 0x1

    .line 180143
    goto :goto_1

    .line 180144
    :sswitch_9
    const-string v1, "jump_to_b2c_address_event"

    .line 180145
    .line 180146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180147
    .line 180148
    .line 180149
    move-result p1

    .line 180150
    if-nez p1, :cond_a

    .line 180151
    .line 180152
    goto :goto_0

    .line 180153
    :cond_a
    const/4 p1, 0x0

    .line 180154
    goto :goto_1

    .line 180155
    :goto_0
    const/4 p1, -0x1

    .line 180156
    :goto_1
    const/4 v1, 0x0

    .line 180157
    packed-switch p1, :pswitch_data_0

    .line 180158
    .line 180159
    .line 180160
    return v2

    .line 180161
    :pswitch_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 180162
    .line 180163
    .line 180164
    move-result-object p1

    .line 180165
    const-string v0, "box_price_info"

    .line 180166
    .line 180167
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180168
    .line 180169
    .line 180170
    move-result-object p2

    .line 180171
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180172
    .line 180173
    .line 180174
    move-result-object p1

    .line 180175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180176
    .line 180177
    .line 180178
    move-result p2

    .line 180179
    if-nez p2, :cond_b

    .line 180180
    .line 180181
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 180182
    .line 180183
    .line 180184
    move-result-object p2

    .line 180185
    const-class v0, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 180186
    .line 180187
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    move-object v1, p1

    .line 180192
    check-cast v1, Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;

    .line 180193
    .line 180194
    :cond_b
    const-class p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 180195
    .line 180196
    const-string p2, "sc_business_proxy"

    .line 180197
    .line 180198
    invoke-static {p1, p2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p1

    .line 180202
    check-cast p1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 180203
    .line 180204
    if-eqz p1, :cond_c

    .line 180205
    .line 180206
    new-instance p2, Ljava/util/HashMap;

    .line 180207
    .line 180208
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 180209
    .line 180210
    .line 180211
    const-string v0, "shop_cart_total_box_info"

    .line 180212
    .line 180213
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180214
    .line 180215
    .line 180216
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180217
    .line 180218
    const-string v1, "total_box_price_dialog"

    .line 180219
    .line 180220
    invoke-interface {p1, v0, p2, v1}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->showDialog(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/app/Dialog;

    .line 180221
    .line 180222
    .line 180223
    :cond_c
    return v3

    .line 180224
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180225
    .line 180226
    check-cast p1, Landroid/app/Activity;

    .line 180227
    .line 180228
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->e(Landroid/app/Activity;Ljava/util/Map;)V

    .line 180229
    .line 180230
    .line 180231
    return v3

    .line 180232
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c(Ljava/util/Map;)V

    .line 180233
    .line 180234
    .line 180235
    return v3

    .line 180236
    :pswitch_3
    const-string p1, "tag"

    .line 180237
    .line 180238
    if-eqz p2, :cond_16

    .line 180239
    .line 180240
    const-string v1, "bid"

    .line 180241
    .line 180242
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180243
    .line 180244
    .line 180245
    move-result v2

    .line 180246
    if-nez v2, :cond_d

    .line 180247
    .line 180248
    goto/16 :goto_3

    .line 180249
    .line 180250
    :cond_d
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v1

    .line 180254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180255
    .line 180256
    .line 180257
    move-result-object v1

    .line 180258
    const-string v2, "cid"

    .line 180259
    .line 180260
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180261
    .line 180262
    .line 180263
    move-result-object v2

    .line 180264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180265
    .line 180266
    .line 180267
    move-result-object v2

    .line 180268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180269
    .line 180270
    .line 180271
    move-result v5

    .line 180272
    if-eqz v5, :cond_e

    .line 180273
    .line 180274
    const-string v2, "c_hgowsqb"

    .line 180275
    .line 180276
    :cond_e
    const-string v5, "judasType"

    .line 180277
    .line 180278
    invoke-static {p2, v5, v4}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 180279
    .line 180280
    .line 180281
    move-result v4

    .line 180282
    new-instance v5, Ljava/util/HashMap;

    .line 180283
    .line 180284
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180285
    .line 180286
    .line 180287
    const-string v6, "valLab"

    .line 180288
    .line 180289
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180290
    .line 180291
    .line 180292
    move-result v7

    .line 180293
    if-eqz v7, :cond_f

    .line 180294
    .line 180295
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180296
    .line 180297
    .line 180298
    move-result-object v7

    .line 180299
    instance-of v7, v7, Ljava/util/Map;

    .line 180300
    .line 180301
    if-eqz v7, :cond_f

    .line 180302
    .line 180303
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180304
    .line 180305
    .line 180306
    move-result-object v5

    .line 180307
    check-cast v5, Ljava/util/Map;

    .line 180308
    .line 180309
    :cond_f
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    .line 180310
    .line 180311
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180312
    .line 180313
    .line 180314
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180315
    .line 180316
    .line 180317
    move-result v7

    .line 180318
    if-eqz v7, :cond_11

    .line 180319
    .line 180320
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180321
    .line 180322
    .line 180323
    move-result-object p1

    .line 180324
    instance-of v7, p1, Ljava/util/Map;

    .line 180325
    .line 180326
    if-eqz v7, :cond_11

    .line 180327
    .line 180328
    check-cast p1, Ljava/util/Map;

    .line 180329
    .line 180330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180331
    .line 180332
    .line 180333
    move-result-object p1

    .line 180334
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180335
    .line 180336
    .line 180337
    move-result-object p1

    .line 180338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180339
    .line 180340
    .line 180341
    move-result-object p1

    .line 180342
    check-cast p1, Ljava/util/Map$Entry;

    .line 180343
    .line 180344
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v7

    .line 180348
    check-cast v7, Ljava/lang/String;

    .line 180349
    .line 180350
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180351
    .line 180352
    .line 180353
    move-result-object p1

    .line 180354
    instance-of v8, p1, Ljava/util/Map;

    .line 180355
    .line 180356
    if-eqz v8, :cond_10

    .line 180357
    .line 180358
    move-object v6, p1

    .line 180359
    check-cast v6, Ljava/util/Map;

    .line 180360
    .line 180361
    :cond_10
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 180362
    .line 180363
    .line 180364
    move-result-object p1

    .line 180365
    invoke-virtual {p1, v7, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180366
    .line 180367
    .line 180368
    :catch_0
    :cond_11
    :try_start_1
    const-string p1, "channel"

    .line 180369
    .line 180370
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180371
    .line 180372
    .line 180373
    move-result-object p1

    .line 180374
    instance-of p2, p1, Ljava/lang/String;

    .line 180375
    .line 180376
    if-eqz p2, :cond_12

    .line 180377
    .line 180378
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180379
    .line 180380
    goto :goto_2

    .line 180381
    :catch_1
    :cond_12
    const-string p1, ""

    .line 180382
    .line 180383
    :goto_2
    if-ne v4, v3, :cond_14

    .line 180384
    .line 180385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180386
    .line 180387
    .line 180388
    move-result p2

    .line 180389
    if-nez p2, :cond_13

    .line 180390
    .line 180391
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180392
    .line 180393
    invoke-static {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180394
    .line 180395
    .line 180396
    move-result-object p2

    .line 180397
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180398
    .line 180399
    .line 180400
    move-result-object p2

    .line 180401
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 180402
    .line 180403
    .line 180404
    goto :goto_3

    .line 180405
    :cond_13
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180406
    .line 180407
    .line 180408
    move-result-object p1

    .line 180409
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180410
    .line 180411
    iput-object v2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180412
    .line 180413
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180414
    .line 180415
    .line 180416
    move-result-object p1

    .line 180417
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180418
    .line 180419
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180420
    .line 180421
    .line 180422
    move-result-object p1

    .line 180423
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180424
    .line 180425
    .line 180426
    goto :goto_3

    .line 180427
    :cond_14
    if-ne v4, v0, :cond_16

    .line 180428
    .line 180429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180430
    .line 180431
    .line 180432
    move-result p2

    .line 180433
    if-nez p2, :cond_15

    .line 180434
    .line 180435
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180436
    .line 180437
    invoke-static {v1, v2, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180438
    .line 180439
    .line 180440
    move-result-object p2

    .line 180441
    invoke-virtual {p2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180442
    .line 180443
    .line 180444
    move-result-object p2

    .line 180445
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 180446
    .line 180447
    .line 180448
    goto :goto_3

    .line 180449
    :cond_15
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180450
    .line 180451
    .line 180452
    move-result-object p1

    .line 180453
    iget-object p2, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 180454
    .line 180455
    iput-object v2, p2, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 180456
    .line 180457
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180458
    .line 180459
    .line 180460
    move-result-object p1

    .line 180461
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180462
    .line 180463
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180464
    .line 180465
    .line 180466
    move-result-object p1

    .line 180467
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180468
    .line 180469
    .line 180470
    :cond_16
    :goto_3
    return v3

    .line 180471
    :pswitch_4
    if-eqz p2, :cond_17

    .line 180472
    .line 180473
    const-string p1, "content"

    .line 180474
    .line 180475
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180476
    .line 180477
    .line 180478
    move-result-object p1

    .line 180479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180480
    .line 180481
    .line 180482
    move-result-object p1

    .line 180483
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/c;->a(Ljava/lang/String;)V

    .line 180484
    .line 180485
    .line 180486
    const-string p1, "successDescription"

    .line 180487
    .line 180488
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180489
    .line 180490
    .line 180491
    move-result-object p1

    .line 180492
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180493
    .line 180494
    .line 180495
    move-result-object p1

    .line 180496
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180497
    .line 180498
    .line 180499
    move-result p2

    .line 180500
    if-nez p2, :cond_17

    .line 180501
    .line 180502
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180503
    .line 180504
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 180505
    .line 180506
    .line 180507
    :cond_17
    return v3

    .line 180508
    :pswitch_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->i()Z

    .line 180509
    .line 180510
    .line 180511
    move-result p1

    .line 180512
    if-eqz p1, :cond_19

    .line 180513
    .line 180514
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180515
    .line 180516
    if-nez p1, :cond_18

    .line 180517
    .line 180518
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180519
    .line 180520
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 180521
    .line 180522
    .line 180523
    move-result-object p1

    .line 180524
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180525
    .line 180526
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 180527
    .line 180528
    .line 180529
    move-result-object p1

    .line 180530
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;

    .line 180531
    .line 180532
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/mach/d;Ljava/util/Map;)V

    .line 180533
    .line 180534
    .line 180535
    new-instance p2, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 180536
    .line 180537
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180538
    .line 180539
    check-cast v1, Landroid/app/Activity;

    .line 180540
    .line 180541
    const-string v2, "dj-7845a9dd6eb3aa1a"

    .line 180542
    .line 180543
    invoke-direct {p2, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 180544
    .line 180545
    .line 180546
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/foundation/location/v2/l;->J(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 180547
    .line 180548
    .line 180549
    goto :goto_4

    .line 180550
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/mapv2/c;->B()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 180551
    .line 180552
    .line 180553
    move-result-object p1

    .line 180554
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->d(Ljava/util/Map;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 180555
    .line 180556
    .line 180557
    :goto_4
    return v3

    .line 180558
    :pswitch_6
    if-nez p2, :cond_1a

    .line 180559
    .line 180560
    return v3

    .line 180561
    :cond_1a
    const-string p1, "stateKey"

    .line 180562
    .line 180563
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180564
    .line 180565
    .line 180566
    move-result-object p1

    .line 180567
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180568
    .line 180569
    .line 180570
    move-result-object p1

    .line 180571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180572
    .line 180573
    .line 180574
    move-result v0

    .line 180575
    if-nez v0, :cond_1c

    .line 180576
    .line 180577
    const-string v0, "stateValue"

    .line 180578
    .line 180579
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180580
    .line 180581
    .line 180582
    move-result-object p2

    .line 180583
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 180584
    .line 180585
    if-nez v0, :cond_1b

    .line 180586
    .line 180587
    new-instance v0, Ljava/util/HashMap;

    .line 180588
    .line 180589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180590
    .line 180591
    .line 180592
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 180593
    .line 180594
    :cond_1b
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 180595
    .line 180596
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180597
    .line 180598
    .line 180599
    :cond_1c
    return v3

    .line 180600
    :pswitch_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180601
    .line 180602
    if-eqz p1, :cond_1d

    .line 180603
    .line 180604
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 180605
    .line 180606
    .line 180607
    move-result p1

    .line 180608
    if-eqz p1, :cond_1d

    .line 180609
    .line 180610
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180611
    .line 180612
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 180613
    .line 180614
    .line 180615
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180616
    .line 180617
    :cond_1d
    return v3

    .line 180618
    :pswitch_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180619
    .line 180620
    if-nez p1, :cond_1e

    .line 180621
    .line 180622
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180623
    .line 180624
    invoke-static {p1}, Lcom/sankuai/waimai/platform/widget/dialog/c;->d(Landroid/content/Context;)Landroid/app/Dialog;

    .line 180625
    .line 180626
    .line 180627
    move-result-object p1

    .line 180628
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b:Landroid/app/Dialog;

    .line 180629
    .line 180630
    :cond_1e
    return v3

    .line 180631
    :pswitch_9
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 180632
    .line 180633
    check-cast p1, Landroid/app/Activity;

    .line 180634
    .line 180635
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/rock/a;->g(Landroid/app/Activity;Ljava/util/Map;)V

    .line 180636
    .line 180637
    .line 180638
    return v3

    .line 180639
    nop

    .line 180640
    :sswitch_data_0
    .sparse-switch
        -0x7c577bb0 -> :sswitch_9
        -0x58ecf7eb -> :sswitch_8
        -0x3429db1e -> :sswitch_7
        -0x33cb0a56 -> :sswitch_6
        -0x32560bcd -> :sswitch_5
        -0x22b4a6b0 -> :sswitch_4
        -0x160783a -> :sswitch_3
        0x3181224 -> :sswitch_2
        0x17a05008 -> :sswitch_1
        0x4747dd9d -> :sswitch_0
    .end sparse-switch

    .line 180641
    .line 180642
    .line 180643
    .line 180644
    .line 180645
    .line 180646
    .line 180647
    .line 180648
    .line 180649
    .line 180650
    .line 180651
    .line 180652
    .line 180653
    .line 180654
    .line 180655
    .line 180656
    .line 180657
    .line 180658
    .line 180659
    .line 180660
    .line 180661
    .line 180662
    .line 180663
    .line 180664
    .line 180665
    .line 180666
    .line 180667
    .line 180668
    .line 180669
    .line 180670
    .line 180671
    .line 180672
    .line 180673
    .line 180674
    .line 180675
    .line 180676
    .line 180677
    .line 180678
    .line 180679
    .line 180680
    .line 180681
    .line 180682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6142a3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "url"

    .line 120025
    .line 120026
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    const-string v4, "inner_url"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    if-nez v5, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    :cond_2
    const-string v4, "request_code"

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-static {v4, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    const-string v5, "not_update"

    .line 120081
    .line 120082
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v5

    .line 120086
    invoke-static {v5, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    const-string v5, "extra_params"

    .line 120091
    .line 120092
    if-eqz v4, :cond_b

    .line 120093
    .line 120094
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120095
    .line 120096
    check-cast v6, Landroid/app/Activity;

    .line 120097
    .line 120098
    instance-of v7, v6, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120099
    .line 120100
    if-eqz v7, :cond_3

    .line 120101
    .line 120102
    check-cast v6, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120103
    .line 120104
    iput-boolean v0, v6, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->D:Z

    .line 120105
    .line 120106
    if-ne v2, v0, :cond_3

    .line 120107
    .line 120108
    invoke-virtual {v6}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->Y6()V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 120112
    .line 120113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_4

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_4
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    if-eqz v3, :cond_a

    .line 120144
    .line 120145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    check-cast v3, Ljava/util/Map$Entry;

    .line 120150
    .line 120151
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    check-cast v5, Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v6

    .line 120161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    instance-of v7, v7, Ljava/lang/Double;

    .line 120166
    .line 120167
    if-eqz v7, :cond_6

    .line 120168
    .line 120169
    check-cast v6, Ljava/lang/Double;

    .line 120170
    .line 120171
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v6

    .line 120175
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    instance-of v7, v7, Ljava/lang/Integer;

    .line 120184
    .line 120185
    if-eqz v7, :cond_7

    .line 120186
    .line 120187
    check-cast v6, Ljava/lang/Integer;

    .line 120188
    .line 120189
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 120190
    .line 120191
    .line 120192
    move-result v3

    .line 120193
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120194
    .line 120195
    .line 120196
    goto :goto_0

    .line 120197
    :cond_7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    instance-of v7, v7, Ljava/lang/Long;

    .line 120202
    .line 120203
    if-eqz v7, :cond_8

    .line 120204
    .line 120205
    check-cast v6, Ljava/lang/Long;

    .line 120206
    .line 120207
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120208
    .line 120209
    .line 120210
    move-result-wide v6

    .line 120211
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_0

    .line 120215
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    instance-of v7, v7, Ljava/lang/Boolean;

    .line 120220
    .line 120221
    if-eqz v7, :cond_9

    .line 120222
    .line 120223
    check-cast v6, Ljava/lang/Boolean;

    .line 120224
    .line 120225
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v3

    .line 120229
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v3

    .line 120237
    instance-of v3, v3, Ljava/lang/String;

    .line 120238
    .line 120239
    if-eqz v3, :cond_5

    .line 120240
    .line 120241
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v3

    .line 120245
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_0

    .line 120249
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120250
    .line 120251
    invoke-static {v2, v1, v0, v4}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 120252
    .line 120253
    .line 120254
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a(Ljava/util/Map;)V

    .line 120255
    .line 120256
    .line 120257
    return-void

    .line 120258
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120263
    .line 120264
    .line 120265
    move-result v2

    .line 120266
    if-nez v2, :cond_d

    .line 120267
    .line 120268
    instance-of v2, v0, Ljava/util/Map;

    .line 120269
    .line 120270
    if-eqz v2, :cond_c

    .line 120271
    .line 120272
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120273
    .line 120274
    check-cast v2, Landroid/app/Activity;

    .line 120275
    .line 120276
    check-cast v0, Ljava/util/Map;

    .line 120277
    .line 120278
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/router/a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a(Ljava/util/Map;)V

    .line 120282
    .line 120283
    .line 120284
    goto :goto_2

    .line 120285
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a:Landroid/content/Context;

    .line 120286
    .line 120287
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->a(Ljava/util/Map;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_d
    :goto_2
    return-void
.end method

.method public final d(Ljava/util/Map;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 180000
    const-string v0, "data"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0xd9b17d    # 1.9991973E-38f

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    if-eqz p1, :cond_4

    .line 180027
    .line 180028
    const-string v1, "url"

    .line 180029
    .line 180030
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v3

    .line 180034
    if-nez v3, :cond_1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v3

    .line 180041
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v3

    .line 180045
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v3

    .line 180049
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 180050
    .line 180051
    .line 180052
    move-result v4

    .line 180053
    if-eqz v4, :cond_3

    .line 180054
    .line 180055
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v4

    .line 180059
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v4

    .line 180063
    if-nez v4, :cond_3

    .line 180064
    .line 180065
    new-instance v4, Lorg/json/JSONObject;

    .line 180066
    .line 180067
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v5

    .line 180071
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180072
    .line 180073
    .line 180074
    if-eqz p2, :cond_2

    .line 180075
    .line 180076
    const-string v5, "user_actual_latitude"

    .line 180077
    .line 180078
    iget-wide v6, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 180079
    .line 180080
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180081
    .line 180082
    .line 180083
    const-string v5, "user_actual_longitude"

    .line 180084
    .line 180085
    iget-wide v6, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 180086
    .line 180087
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180088
    .line 180089
    .line 180090
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 180091
    .line 180092
    .line 180093
    move-result-object p2

    .line 180094
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v3

    .line 180098
    const-string v5, "(&|^)data=[^&]*"

    .line 180099
    .line 180100
    const-string v6, ""

    .line 180101
    .line 180102
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v3

    .line 180106
    invoke-virtual {p2, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180107
    .line 180108
    .line 180109
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v3

    .line 180113
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180114
    .line 180115
    .line 180116
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p2

    .line 180120
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p2

    .line 180124
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180128
    .line 180129
    .line 180130
    goto :goto_0

    .line 180131
    :catch_0
    move-exception p1

    .line 180132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180133
    .line 180134
    .line 180135
    move-result-object p1

    .line 180136
    new-array p2, v2, [Ljava/lang/Object;

    .line 180137
    .line 180138
    const-string v0, "OrderMachJsEventReceiveManager"

    .line 180139
    .line 180140
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180141
    .line 180142
    .line 180143
    :cond_4
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff240e

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
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-object v0, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf0bff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/mach/d;->b(Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method
