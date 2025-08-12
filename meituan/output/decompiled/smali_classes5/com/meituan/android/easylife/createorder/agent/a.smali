.class public final synthetic Lcom/meituan/android/easylife/createorder/agent/a;
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

    iput p2, p0, Lcom/meituan/android/easylife/createorder/agent/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    const/16 v5, 0x8

    .line 120007
    .line 120008
    packed-switch v0, :pswitch_data_0

    .line 120009
    .line 120010
    .line 120011
    goto/16 :goto_7

    .line 120012
    .line 120013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v0, Landroid/app/Activity;

    .line 120016
    .line 120017
    check-cast p1, Lcom/meituan/android/paybase/lifecycle/b$a;

    .line 120018
    .line 120019
    sget-object v5, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    new-array v4, v4, [Ljava/lang/Object;

    .line 120022
    .line 120023
    aput-object v0, v4, v2

    .line 120024
    .line 120025
    aput-object p1, v4, v1

    .line 120026
    .line 120027
    sget-object v1, Lcom/meituan/android/paybase/lifecycle/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v2, 0x857082

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v5

    .line 120036
    if-eqz v5, :cond_0

    .line 120037
    .line 120038
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/lifecycle/b$a;->onActivityResumed(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    return-void

    .line 120046
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120047
    .line 120048
    check-cast v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;

    .line 120049
    .line 120050
    check-cast p1, Lcom/dianping/model/OsHomeShopUnit;

    .line 120051
    .line 120052
    sget-object v5, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    new-array v4, v4, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v0, v4, v2

    .line 120057
    .line 120058
    aput-object p1, v4, v1

    .line 120059
    .line 120060
    sget-object v2, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v5, 0xc73405

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-static {v4, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto/16 :goto_1

    .line 120075
    .line 120076
    :cond_1
    new-instance v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120077
    .line 120078
    invoke-direct {v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v3, "homepage_ovse"

    .line 120082
    .line 120083
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v3, "b_hnio2nak"

    .line 120086
    .line 120087
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v3, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120090
    .line 120091
    iget-object v3, v3, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k:Ljava/lang/String;

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v4, "coupon_id"

    .line 120098
    .line 120099
    invoke-virtual {v2, v4, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->B(Lcom/dianping/model/OsHomeShopUnit;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    const-string v4, "position_id"

    .line 120112
    .line 120113
    invoke-virtual {v2, v4, v3}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    const-string v3, "click"

    .line 120118
    .line 120119
    iput-object v3, v2, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120122
    .line 120123
    .line 120124
    iget-object v2, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->b:Lcom/meituan/android/oversea/home/b;

    .line 120125
    .line 120126
    invoke-virtual {v2}, Lcom/meituan/android/oversea/home/b;->a()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    if-nez v2, :cond_2

    .line 120131
    .line 120132
    iget-object p1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->b:Lcom/meituan/android/oversea/home/b;

    .line 120133
    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/oversea/home/b;->d()V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_2
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120139
    .line 120140
    iget v2, v2, Lcom/dianping/model/ClickableButton;->c:I

    .line 120141
    .line 120142
    if-ne v2, v1, :cond_4

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    const v2, 0x7f102887

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120160
    .line 120161
    iget-object v2, v2, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-nez v2, :cond_3

    .line 120168
    .line 120169
    iget-object v2, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->e:Landroid/support/v4/util/ArrayMap;

    .line 120170
    .line 120171
    iget-object v3, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120172
    .line 120173
    iget-object v4, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120174
    .line 120175
    iget-object v4, v4, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    :cond_3
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120181
    .line 120182
    iput-object v1, v2, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 120183
    .line 120184
    iget-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->f:Lcom/meituan/android/oversea/home/cells/e;

    .line 120185
    .line 120186
    invoke-virtual {v1}, Lcom/meituan/android/oversea/home/cells/e;->q()V

    .line 120187
    .line 120188
    .line 120189
    iget-object v1, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->b:Lcom/meituan/android/oversea/home/b;

    .line 120190
    .line 120191
    iget-object v2, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120198
    .line 120199
    .line 120200
    move-result v2

    .line 120201
    invoke-virtual {v1, v2}, Lcom/meituan/android/oversea/home/b;->b(I)Lcom/dianping/dataservice/mapi/e;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    iget-object v0, v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeCouponAgent;->d:Landroid/support/v4/util/ArrayMap;

    .line 120206
    .line 120207
    iget-object p1, p1, Lcom/dianping/model/OsHomeShopUnit;->f:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    iget-object p1, p1, Lcom/dianping/model/OsHomeShopUnit;->j:Lcom/dianping/model/ClickableButton;

    .line 120218
    .line 120219
    iget-object p1, p1, Lcom/dianping/model/ClickableButton;->d:Ljava/lang/String;

    .line 120220
    .line 120221
    invoke-static {v0, p1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    :goto_1
    return-void

    .line 120225
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120226
    .line 120227
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;

    .line 120228
    .line 120229
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/review/add/agent/MRNHotelReviewLabelContentAgent;->lambda$new$121(Ljava/lang/Object;)V

    .line 120230
    .line 120231
    .line 120232
    return-void

    .line 120233
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120234
    .line 120235
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 120236
    .line 120237
    check-cast p1, Ljava/lang/Throwable;

    .line 120238
    .line 120239
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    new-array v1, v1, [Ljava/lang/Object;

    .line 120243
    .line 120244
    aput-object p1, v1, v2

    .line 120245
    .line 120246
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120247
    .line 120248
    const v2, 0x8d2aef

    .line 120249
    .line 120250
    .line 120251
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120252
    .line 120253
    .line 120254
    move-result v3

    .line 120255
    if-eqz v3, :cond_5

    .line 120256
    .line 120257
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto :goto_2

    .line 120261
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->E:Landroid/support/constraint/ConstraintLayout;

    .line 120262
    .line 120263
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120264
    .line 120265
    .line 120266
    const/4 p1, 0x3

    .line 120267
    const-string v0, "hotelADLandList: getADLandingQueryCouponInfo error"

    .line 120268
    .line 120269
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120270
    .line 120271
    .line 120272
    :goto_2
    return-void

    .line 120273
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120274
    .line 120275
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 120276
    .line 120277
    check-cast p1, Ljava/util/List;

    .line 120278
    .line 120279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    new-array v1, v1, [Ljava/lang/Object;

    .line 120283
    .line 120284
    aput-object p1, v1, v2

    .line 120285
    .line 120286
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    const v4, 0xf94d7b

    .line 120289
    .line 120290
    .line 120291
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v6

    .line 120295
    if-eqz v6, :cond_6

    .line 120296
    .line 120297
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_4

    .line 120301
    :cond_6
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    if-nez v1, :cond_8

    .line 120306
    .line 120307
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->c:Lcom/meituan/android/hotel/reuse/detail/a;

    .line 120308
    .line 120309
    if-eqz v1, :cond_8

    .line 120310
    .line 120311
    iget-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 120312
    .line 120313
    const-wide/16 v6, 0x0

    .line 120314
    .line 120315
    cmp-long v1, v3, v6

    .line 120316
    .line 120317
    if-lez v1, :cond_8

    .line 120318
    .line 120319
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v1

    .line 120323
    if-eqz v1, :cond_7

    .line 120324
    .line 120325
    goto :goto_3

    .line 120326
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    check-cast v1, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;

    .line 120331
    .line 120332
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;->entryTag:Ljava/lang/String;

    .line 120333
    .line 120334
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 120335
    .line 120336
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v1

    .line 120340
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 120341
    .line 120342
    const-string v3, "entry_type"

    .line 120343
    .line 120344
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120345
    .line 120346
    .line 120347
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->e:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 120348
    .line 120349
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->h:Ljava/lang/String;

    .line 120350
    .line 120351
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->c(Ljava/util/List;Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->y5(Ljava/util/List;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->A5(Ljava/util/List;)V

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v0, v5}, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;->C5(I)V

    .line 120361
    .line 120362
    .line 120363
    :goto_4
    return-void

    .line 120364
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120365
    .line 120366
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;

    .line 120367
    .line 120368
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    if-eqz p1, :cond_9

    .line 120372
    .line 120373
    instance-of v1, p1, Landroid/os/Bundle;

    .line 120374
    .line 120375
    if-eqz v1, :cond_9

    .line 120376
    .line 120377
    check-cast p1, Landroid/os/Bundle;

    .line 120378
    .line 120379
    const-wide/16 v1, 0x0

    .line 120380
    .line 120381
    const-string v3, "totalpromoamount"

    .line 120382
    .line 120383
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 120384
    .line 120385
    .line 120386
    move-result-wide v1

    .line 120387
    iput-wide v1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->q:D

    .line 120388
    .line 120389
    invoke-virtual {v0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderSumPriceAgent;->w()V

    .line 120390
    .line 120391
    .line 120392
    :cond_9
    return-void

    .line 120393
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120394
    .line 120395
    check-cast v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;

    .line 120396
    .line 120397
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    if-eqz p1, :cond_e

    .line 120401
    .line 120402
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 120403
    .line 120404
    if-eqz v2, :cond_e

    .line 120405
    .line 120406
    check-cast p1, Ljava/lang/Boolean;

    .line 120407
    .line 120408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120409
    .line 120410
    .line 120411
    move-result p1

    .line 120412
    if-eqz p1, :cond_e

    .line 120413
    .line 120414
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120415
    .line 120416
    .line 120417
    move-result-object p1

    .line 120418
    const-string v2, "flowercreateorder_data_dealbase"

    .line 120419
    .line 120420
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    if-eqz p1, :cond_a

    .line 120425
    .line 120426
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    invoke-virtual {p1, v2}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    move-result-object p1

    .line 120434
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 120435
    .line 120436
    iput-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120437
    .line 120438
    :cond_a
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120439
    .line 120440
    .line 120441
    move-result-object p1

    .line 120442
    const-string v2, "flowercreateorder_modifyswitchstatus"

    .line 120443
    .line 120444
    invoke-virtual {p1, v2, v1}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 120445
    .line 120446
    .line 120447
    move-result p1

    .line 120448
    if-ne p1, v1, :cond_e

    .line 120449
    .line 120450
    if-ne p1, v1, :cond_b

    .line 120451
    .line 120452
    iget-object p1, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120453
    .line 120454
    const-string v2, "MaxLimitPerUser"

    .line 120455
    .line 120456
    invoke-static {p1, v2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120457
    .line 120458
    .line 120459
    move-result p1

    .line 120460
    iget-object v2, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->k:Lcom/dianping/archive/DPObject;

    .line 120461
    .line 120462
    const-string v3, "MinLimitPerUser"

    .line 120463
    .line 120464
    invoke-static {v2, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 120465
    .line 120466
    .line 120467
    move-result v2

    .line 120468
    move v6, p1

    .line 120469
    move v7, v2

    .line 120470
    goto :goto_5

    .line 120471
    :cond_b
    const/4 p1, 0x0

    .line 120472
    const/4 v2, 0x0

    .line 120473
    const/4 v6, 0x0

    .line 120474
    const/4 v7, 0x0

    .line 120475
    :goto_5
    if-ge v1, v7, :cond_c

    .line 120476
    .line 120477
    move v8, v7

    .line 120478
    goto :goto_6

    .line 120479
    :cond_c
    if-le v1, v6, :cond_d

    .line 120480
    .line 120481
    move v8, v6

    .line 120482
    goto :goto_6

    .line 120483
    :cond_d
    const/4 p1, 0x1

    .line 120484
    const/4 v8, 0x1

    .line 120485
    :goto_6
    iget-object v3, v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderInfoAgent;->g:Lcom/dianping/voyager/widgets/o;

    .line 120486
    .line 120487
    sget v5, Lcom/dianping/pioneer/widgets/viewmodel/a;->i:I

    .line 120488
    .line 120489
    const-string v4, "\u6570\u91cf"

    .line 120490
    .line 120491
    invoke-virtual/range {v3 .. v8}, Lcom/dianping/voyager/widgets/o;->l(Ljava/lang/String;IIII)V

    .line 120492
    .line 120493
    .line 120494
    :cond_e
    return-void

    .line 120495
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/a;->b:Ljava/lang/Object;

    .line 120496
    .line 120497
    check-cast v0, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;

    .line 120498
    .line 120499
    invoke-static {v0, p1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->lambda$onCreate$3(Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;Ljava/lang/Object;)V

    .line 120500
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
