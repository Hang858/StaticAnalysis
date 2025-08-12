.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x2

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x0

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_1f

    .line 120010
    .line 120011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;

    .line 120014
    .line 120015
    check-cast p1, Ljava/lang/Long;

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v4

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xdd37a4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_0

    .line 120036
    .line 120037
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->t:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;->W8()V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->t:Lcom/meituan/android/qcsc/business/lockscreen/ui/pickup/LockScreenPickupFragment;

    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120054
    .line 120055
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void

    .line 120059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v0, Lcom/meituan/android/qcsc/business/alita/a;

    .line 120062
    .line 120063
    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 120064
    .line 120065
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/alita/a;->a(Lcom/meituan/android/qcsc/business/alita/a;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120070
    .line 120071
    check-cast v0, Lcom/handmark/pulltorefresh/mt/b;

    .line 120072
    .line 120073
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;

    .line 120074
    .line 120075
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    new-array v2, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object v0, v2, v4

    .line 120080
    .line 120081
    aput-object p1, v2, v1

    .line 120082
    .line 120083
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v4, 0x3eb4a8

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    if-eqz v5, :cond_2

    .line 120093
    .line 120094
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->H0(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 120099
    .line 120100
    .line 120101
    :goto_1
    return-void

    .line 120102
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120103
    .line 120104
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120105
    .line 120106
    check-cast p1, Ljava/lang/Boolean;

    .line 120107
    .line 120108
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120109
    .line 120110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v1, v1, [Ljava/lang/Object;

    .line 120114
    .line 120115
    aput-object p1, v1, v4

    .line 120116
    .line 120117
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v3, 0x9834d4

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_3

    .line 120127
    .line 120128
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120133
    .line 120134
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120141
    .line 120142
    :goto_2
    return-void

    .line 120143
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120144
    .line 120145
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120146
    .line 120147
    check-cast p1, Landroid/view/View;

    .line 120148
    .line 120149
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    new-array v1, v1, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object p1, v1, v4

    .line 120157
    .line 120158
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v2, 0xc11b

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-eqz v3, :cond_4

    .line 120168
    .line 120169
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->getViewPager()Landroid/support/v4/view/ViewPager;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->a(Landroid/support/v4/view/ViewPager;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_3
    return-void

    .line 120181
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120182
    .line 120183
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 120184
    .line 120185
    check-cast p1, Ljava/lang/String;

    .line 120186
    .line 120187
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120188
    .line 120189
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    new-array v1, v1, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object p1, v1, v4

    .line 120195
    .line 120196
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v2, 0x15342b

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    if-eqz v3, :cond_5

    .line 120206
    .line 120207
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    goto :goto_4

    .line 120211
    :cond_5
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->d:J

    .line 120212
    .line 120213
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->c:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 120214
    .line 120215
    if-eqz p1, :cond_6

    .line 120216
    .line 120217
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 120218
    .line 120219
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->loadDeals(Landroid/content/Context;J)V

    .line 120220
    .line 120221
    .line 120222
    :cond_6
    :goto_4
    return-void

    .line 120223
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120224
    .line 120225
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 120226
    .line 120227
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 120228
    .line 120229
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    new-array v1, v1, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object p1, v1, v4

    .line 120237
    .line 120238
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120239
    .line 120240
    const v3, 0xaa20b8

    .line 120241
    .line 120242
    .line 120243
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v5

    .line 120247
    if-eqz v5, :cond_7

    .line 120248
    .line 120249
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_5

    .line 120253
    :cond_7
    new-instance v1, Lcom/meituan/android/movie/tradebase/show/q;

    .line 120254
    .line 120255
    invoke-direct {v1, v0, p1, v4}, Lcom/meituan/android/movie/tradebase/show/q;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Ljava/lang/Object;I)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 120259
    .line 120260
    .line 120261
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120262
    .line 120263
    const v1, 0x7f101342

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 120271
    .line 120272
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v2

    .line 120276
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120277
    .line 120278
    const v3, 0x7f101295

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    :goto_5
    return-void

    .line 120289
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120290
    .line 120291
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 120292
    .line 120293
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;

    .line 120294
    .line 120295
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    new-array v1, v1, [Ljava/lang/Object;

    .line 120301
    .line 120302
    aput-object p1, v1, v4

    .line 120303
    .line 120304
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120305
    .line 120306
    const v3, 0x535d32

    .line 120307
    .line 120308
    .line 120309
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v4

    .line 120313
    if-eqz v4, :cond_8

    .line 120314
    .line 120315
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_6

    .line 120319
    :cond_8
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 120320
    .line 120321
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 120322
    .line 120323
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->n(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatOrderPriceInfo;)V

    .line 120324
    .line 120325
    .line 120326
    :goto_6
    return-void

    .line 120327
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120328
    .line 120329
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 120330
    .line 120331
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;

    .line 120332
    .line 120333
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120334
    .line 120335
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    new-array v1, v1, [Ljava/lang/Object;

    .line 120339
    .line 120340
    aput-object p1, v1, v4

    .line 120341
    .line 120342
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    const v3, 0xbc7d5c

    .line 120345
    .line 120346
    .line 120347
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120348
    .line 120349
    .line 120350
    move-result v4

    .line 120351
    if-eqz v4, :cond_9

    .line 120352
    .line 120353
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120354
    .line 120355
    .line 120356
    goto/16 :goto_8

    .line 120357
    .line 120358
    :cond_9
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120359
    .line 120360
    if-eqz v1, :cond_b

    .line 120361
    .line 120362
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 120363
    .line 120364
    const-string v2, "N"

    .line 120365
    .line 120366
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v1

    .line 120370
    if-nez v1, :cond_a

    .line 120371
    .line 120372
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120373
    .line 120374
    iget-boolean v2, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->autoSelected:Z

    .line 120375
    .line 120376
    if-nez v2, :cond_a

    .line 120377
    .line 120378
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 120379
    .line 120380
    if-nez v1, :cond_b

    .line 120381
    .line 120382
    :cond_a
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 120383
    .line 120384
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120385
    .line 120386
    .line 120387
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 120388
    .line 120389
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120390
    .line 120391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120392
    .line 120393
    .line 120394
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y0:Lcom/meituan/android/movie/tradebase/seat/w;

    .line 120395
    .line 120396
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/w;->call(Ljava/lang/Object;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120400
    .line 120401
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 120402
    .line 120403
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/seat/i0;->e2(Z)V

    .line 120404
    .line 120405
    .line 120406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120407
    .line 120408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120409
    .line 120410
    .line 120411
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120412
    .line 120413
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120416
    .line 120417
    .line 120418
    const-string v2, "\uff0f"

    .line 120419
    .line 120420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    .line 120423
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120424
    .line 120425
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 120426
    .line 120427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120428
    .line 120429
    .line 120430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120431
    .line 120432
    .line 120433
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 120434
    .line 120435
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 120436
    .line 120437
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120438
    .line 120439
    .line 120440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v1

    .line 120444
    const-string v2, "seat_info"

    .line 120445
    .line 120446
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v1

    .line 120450
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->j:J

    .line 120451
    .line 120452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v2

    .line 120456
    const-string v3, "cinemaid"

    .line 120457
    .line 120458
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120462
    .line 120463
    iget-boolean p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$e;->d:Z

    .line 120464
    .line 120465
    if-eqz p1, :cond_c

    .line 120466
    .line 120467
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 120468
    .line 120469
    .line 120470
    move-result-object p1

    .line 120471
    const v3, 0x7f10131f

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object p1

    .line 120478
    goto :goto_7

    .line 120479
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 120480
    .line 120481
    .line 120482
    move-result-object p1

    .line 120483
    const v3, 0x7f1012cd

    .line 120484
    .line 120485
    .line 120486
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120487
    .line 120488
    .line 120489
    move-result-object p1

    .line 120490
    :goto_7
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    const v3, 0x7f1010fc

    .line 120495
    .line 120496
    .line 120497
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v0

    .line 120501
    invoke-static {v2, p1, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120502
    .line 120503
    .line 120504
    :goto_8
    return-void

    .line 120505
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120506
    .line 120507
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 120508
    .line 120509
    check-cast p1, Ljava/lang/Throwable;

    .line 120510
    .line 120511
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120512
    .line 120513
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    new-array v1, v1, [Ljava/lang/Object;

    .line 120517
    .line 120518
    aput-object p1, v1, v4

    .line 120519
    .line 120520
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    const v3, 0x98fddd

    .line 120523
    .line 120524
    .line 120525
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v4

    .line 120529
    if-eqz v4, :cond_d

    .line 120530
    .line 120531
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    goto :goto_9

    .line 120535
    :cond_d
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;->h:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120536
    .line 120537
    if-eqz v1, :cond_e

    .line 120538
    .line 120539
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120540
    .line 120541
    .line 120542
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v1

    .line 120546
    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120547
    .line 120548
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120549
    .line 120550
    .line 120551
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v0

    .line 120555
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120556
    .line 120557
    const-string v2, "\u5408\u5355\u9875\u6dfb\u52a0\u4f18\u60e0\u5238\u7c7b\u578b\u63a5\u53e3\u5931\u8d25"

    .line 120558
    .line 120559
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120560
    .line 120561
    .line 120562
    :goto_9
    return-void

    .line 120563
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120564
    .line 120565
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/n;

    .line 120566
    .line 120567
    check-cast p1, Ljava/lang/Long;

    .line 120568
    .line 120569
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120570
    .line 120571
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    new-array v1, v1, [Ljava/lang/Object;

    .line 120575
    .line 120576
    aput-object p1, v1, v4

    .line 120577
    .line 120578
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120579
    .line 120580
    const v3, 0x1b0343

    .line 120581
    .line 120582
    .line 120583
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120584
    .line 120585
    .line 120586
    move-result v4

    .line 120587
    if-eqz v4, :cond_f

    .line 120588
    .line 120589
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120590
    .line 120591
    .line 120592
    goto :goto_a

    .line 120593
    :cond_f
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/n;->g:Lrx/subjects/PublishSubject;

    .line 120594
    .line 120595
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120596
    .line 120597
    .line 120598
    :goto_a
    return-void

    .line 120599
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120600
    .line 120601
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 120602
    .line 120603
    check-cast p1, Ljava/util/List;

    .line 120604
    .line 120605
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120606
    .line 120607
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120608
    .line 120609
    .line 120610
    new-array v1, v1, [Ljava/lang/Object;

    .line 120611
    .line 120612
    aput-object p1, v1, v4

    .line 120613
    .line 120614
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120615
    .line 120616
    const v3, 0x60e720

    .line 120617
    .line 120618
    .line 120619
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120620
    .line 120621
    .line 120622
    move-result v4

    .line 120623
    if-eqz v4, :cond_10

    .line 120624
    .line 120625
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120626
    .line 120627
    .line 120628
    goto :goto_b

    .line 120629
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o:Lrx/subjects/PublishSubject;

    .line 120630
    .line 120631
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120632
    .line 120633
    .line 120634
    :goto_b
    return-void

    .line 120635
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120636
    .line 120637
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 120638
    .line 120639
    check-cast p1, Ljava/lang/Void;

    .line 120640
    .line 120641
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120642
    .line 120643
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    new-array v5, v1, [Ljava/lang/Object;

    .line 120647
    .line 120648
    aput-object p1, v5, v4

    .line 120649
    .line 120650
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120651
    .line 120652
    const v6, 0xbcaa06

    .line 120653
    .line 120654
    .line 120655
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120656
    .line 120657
    .line 120658
    move-result v7

    .line 120659
    if-eqz v7, :cond_11

    .line 120660
    .line 120661
    invoke-static {v5, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    goto :goto_d

    .line 120665
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120666
    .line 120667
    .line 120668
    move-result-object p1

    .line 120669
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120670
    .line 120671
    .line 120672
    move-result-object v5

    .line 120673
    const v6, 0x7f1012f7

    .line 120674
    .line 120675
    .line 120676
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v5

    .line 120680
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v6

    .line 120684
    const v7, 0x7f10120e

    .line 120685
    .line 120686
    .line 120687
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v6

    .line 120691
    invoke-static {p1, v5, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120692
    .line 120693
    .line 120694
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120695
    .line 120696
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowSeqNo()Ljava/lang/String;

    .line 120697
    .line 120698
    .line 120699
    move-result-object p1

    .line 120700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120701
    .line 120702
    .line 120703
    move-result p1

    .line 120704
    if-nez p1, :cond_13

    .line 120705
    .line 120706
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120707
    .line 120708
    .line 120709
    move-result-object p1

    .line 120710
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120711
    .line 120712
    .line 120713
    move-result-object p1

    .line 120714
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120715
    .line 120716
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShowSeqNo()Ljava/lang/String;

    .line 120717
    .line 120718
    .line 120719
    move-result-object v5

    .line 120720
    sget-object v6, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120721
    .line 120722
    new-array v2, v2, [Ljava/lang/Object;

    .line 120723
    .line 120724
    aput-object p1, v2, v4

    .line 120725
    .line 120726
    aput-object v5, v2, v1

    .line 120727
    .line 120728
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120729
    .line 120730
    const v4, 0xe35eec

    .line 120731
    .line 120732
    .line 120733
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120734
    .line 120735
    .line 120736
    move-result v6

    .line 120737
    if-eqz v6, :cond_12

    .line 120738
    .line 120739
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120740
    .line 120741
    .line 120742
    move-result-object p1

    .line 120743
    check-cast p1, Landroid/content/Intent;

    .line 120744
    .line 120745
    goto :goto_c

    .line 120746
    :cond_12
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/route/a;->H(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v1

    .line 120750
    invoke-interface {v1, v5}, Lcom/meituan/android/movie/tradebase/bridge/MovieIRouterConfig;->fansMeetingShare(Ljava/lang/String;)Landroid/content/Intent;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v1

    .line 120754
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->g(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 120755
    .line 120756
    .line 120757
    move-result-object p1

    .line 120758
    :goto_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120759
    .line 120760
    .line 120761
    move-result-object v0

    .line 120762
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120763
    .line 120764
    .line 120765
    :cond_13
    :goto_d
    return-void

    .line 120766
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120767
    .line 120768
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/d;

    .line 120769
    .line 120770
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 120771
    .line 120772
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120773
    .line 120774
    new-array v2, v2, [Ljava/lang/Object;

    .line 120775
    .line 120776
    aput-object v0, v2, v4

    .line 120777
    .line 120778
    aput-object p1, v2, v1

    .line 120779
    .line 120780
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120781
    .line 120782
    const v4, 0xb7b153

    .line 120783
    .line 120784
    .line 120785
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120786
    .line 120787
    .line 120788
    move-result v5

    .line 120789
    if-eqz v5, :cond_14

    .line 120790
    .line 120791
    invoke-static {v2, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120792
    .line 120793
    .line 120794
    goto :goto_e

    .line 120795
    :cond_14
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;->a:J

    .line 120796
    .line 120797
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/d;->t(J)Lrx/Observable;

    .line 120798
    .line 120799
    .line 120800
    move-result-object p1

    .line 120801
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 120802
    .line 120803
    .line 120804
    move-result-object v0

    .line 120805
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 120806
    .line 120807
    .line 120808
    move-result-object v1

    .line 120809
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120810
    .line 120811
    .line 120812
    :goto_e
    return-void

    .line 120813
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120814
    .line 120815
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 120816
    .line 120817
    check-cast p1, Ljava/lang/Throwable;

    .line 120818
    .line 120819
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120820
    .line 120821
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120822
    .line 120823
    .line 120824
    new-array v1, v1, [Ljava/lang/Object;

    .line 120825
    .line 120826
    aput-object p1, v1, v4

    .line 120827
    .line 120828
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120829
    .line 120830
    const v3, 0xc85733

    .line 120831
    .line 120832
    .line 120833
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120834
    .line 120835
    .line 120836
    move-result v4

    .line 120837
    if-eqz v4, :cond_15

    .line 120838
    .line 120839
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120840
    .line 120841
    .line 120842
    goto :goto_f

    .line 120843
    :cond_15
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 120844
    .line 120845
    if-eqz v0, :cond_16

    .line 120846
    .line 120847
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 120848
    .line 120849
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->l0(Ljava/lang/Throwable;)V

    .line 120850
    .line 120851
    .line 120852
    :cond_16
    :goto_f
    return-void

    .line 120853
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120854
    .line 120855
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120856
    .line 120857
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120858
    .line 120859
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120860
    .line 120861
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120862
    .line 120863
    .line 120864
    new-array v1, v1, [Ljava/lang/Object;

    .line 120865
    .line 120866
    aput-object p1, v1, v4

    .line 120867
    .line 120868
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120869
    .line 120870
    const v3, 0x34bc9f

    .line 120871
    .line 120872
    .line 120873
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120874
    .line 120875
    .line 120876
    move-result v4

    .line 120877
    if-eqz v4, :cond_17

    .line 120878
    .line 120879
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120880
    .line 120881
    .line 120882
    goto :goto_10

    .line 120883
    :cond_17
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120884
    .line 120885
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/m;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 120886
    .line 120887
    .line 120888
    :goto_10
    return-void

    .line 120889
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120890
    .line 120891
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 120892
    .line 120893
    check-cast p1, Ljava/lang/Throwable;

    .line 120894
    .line 120895
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120896
    .line 120897
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120898
    .line 120899
    .line 120900
    new-array v1, v1, [Ljava/lang/Object;

    .line 120901
    .line 120902
    aput-object p1, v1, v4

    .line 120903
    .line 120904
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120905
    .line 120906
    const v3, 0x30601a

    .line 120907
    .line 120908
    .line 120909
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120910
    .line 120911
    .line 120912
    move-result v4

    .line 120913
    if-eqz v4, :cond_18

    .line 120914
    .line 120915
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120916
    .line 120917
    .line 120918
    goto :goto_11

    .line 120919
    :cond_18
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 120920
    .line 120921
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 120922
    .line 120923
    const-string v3, "\u70ed\u6620\u5f71\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 120924
    .line 120925
    invoke-static {v1, v2, v3, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120926
    .line 120927
    .line 120928
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 120929
    .line 120930
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 120931
    .line 120932
    .line 120933
    move-result-object v1

    .line 120934
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120935
    .line 120936
    .line 120937
    move-result-object p1

    .line 120938
    const-string v2, "MovieMainActivity"

    .line 120939
    .line 120940
    const-string v3, "update_error"

    .line 120941
    .line 120942
    const-string v4, "\u9996\u9875\u70ed\u6620\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 120943
    .line 120944
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120945
    .line 120946
    .line 120947
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 120948
    .line 120949
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120950
    .line 120951
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120952
    .line 120953
    .line 120954
    const/16 p1, 0x8

    .line 120955
    .line 120956
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120957
    .line 120958
    .line 120959
    :goto_11
    return-void

    .line 120960
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 120961
    .line 120962
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 120963
    .line 120964
    check-cast p1, Ljava/lang/Throwable;

    .line 120965
    .line 120966
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120967
    .line 120968
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120969
    .line 120970
    .line 120971
    new-array v1, v1, [Ljava/lang/Object;

    .line 120972
    .line 120973
    aput-object p1, v1, v4

    .line 120974
    .line 120975
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120976
    .line 120977
    const v2, 0xe583cc

    .line 120978
    .line 120979
    .line 120980
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120981
    .line 120982
    .line 120983
    move-result v3

    .line 120984
    if-eqz v3, :cond_19

    .line 120985
    .line 120986
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120987
    .line 120988
    .line 120989
    goto :goto_12

    .line 120990
    :cond_19
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->w:Landroid/widget/TextView;

    .line 120991
    .line 120992
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120993
    .line 120994
    .line 120995
    move-result-object v0

    .line 120996
    const v1, 0x7f10133e

    .line 120997
    .line 120998
    .line 120999
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121000
    .line 121001
    .line 121002
    move-result-object v0

    .line 121003
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121004
    .line 121005
    .line 121006
    :goto_12
    return-void

    .line 121007
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121008
    .line 121009
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 121010
    .line 121011
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;

    .line 121012
    .line 121013
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121014
    .line 121015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121016
    .line 121017
    .line 121018
    new-array v1, v1, [Ljava/lang/Object;

    .line 121019
    .line 121020
    aput-object p1, v1, v4

    .line 121021
    .line 121022
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121023
    .line 121024
    const v3, 0x20f04f

    .line 121025
    .line 121026
    .line 121027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121028
    .line 121029
    .line 121030
    move-result v5

    .line 121031
    if-eqz v5, :cond_1a

    .line 121032
    .line 121033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121034
    .line 121035
    .line 121036
    goto :goto_13

    .line 121037
    :cond_1a
    if-eqz p1, :cond_1b

    .line 121038
    .line 121039
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaPageList2;->cinemas:Ljava/util/List;

    .line 121040
    .line 121041
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 121042
    .line 121043
    .line 121044
    move-result p1

    .line 121045
    if-eqz p1, :cond_1c

    .line 121046
    .line 121047
    :cond_1b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 121048
    .line 121049
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 121050
    .line 121051
    .line 121052
    move-result-object p1

    .line 121053
    const-string v1, "MovieCinemaListActivity"

    .line 121054
    .line 121055
    const-string v2, "data_empty"

    .line 121056
    .line 121057
    const-string v3, "\u4e0a\u6620\u9875\u5f71\u9662\u5217\u8868\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 121058
    .line 121059
    const-string v5, "mmcs/cinema/movie/cinemas.json"

    .line 121060
    .line 121061
    invoke-virtual {p1, v1, v2, v3, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121062
    .line 121063
    .line 121064
    :cond_1c
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 121065
    .line 121066
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;->setNextPageUI(Z)V

    .line 121067
    .line 121068
    .line 121069
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->p1()V

    .line 121070
    .line 121071
    .line 121072
    :goto_13
    return-void

    .line 121073
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121074
    .line 121075
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 121076
    .line 121077
    check-cast p1, Ljava/lang/Boolean;

    .line 121078
    .line 121079
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121080
    .line 121081
    .line 121082
    move-result p1

    .line 121083
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->x5(Z)V

    .line 121084
    .line 121085
    .line 121086
    return-void

    .line 121087
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121088
    .line 121089
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 121090
    .line 121091
    check-cast p1, Ljava/lang/Boolean;

    .line 121092
    .line 121093
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121094
    .line 121095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121096
    .line 121097
    .line 121098
    new-array v2, v1, [Ljava/lang/Object;

    .line 121099
    .line 121100
    aput-object p1, v2, v4

    .line 121101
    .line 121102
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121103
    .line 121104
    const v4, 0x5ae057

    .line 121105
    .line 121106
    .line 121107
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121108
    .line 121109
    .line 121110
    move-result v5

    .line 121111
    if-eqz v5, :cond_1d

    .line 121112
    .line 121113
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121114
    .line 121115
    .line 121116
    goto :goto_14

    .line 121117
    :cond_1d
    iget-object v2, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 121118
    .line 121119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121120
    .line 121121
    .line 121122
    move-result p1

    .line 121123
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 121124
    .line 121125
    .line 121126
    iget-object p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->T:Landroid/view/View;

    .line 121127
    .line 121128
    if-eqz p1, :cond_1e

    .line 121129
    .line 121130
    iget-object v2, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->K:Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 121131
    .line 121132
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121133
    .line 121134
    .line 121135
    :cond_1e
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    .line 121136
    .line 121137
    add-int/2addr p1, v1

    .line 121138
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->O:I

    .line 121139
    .line 121140
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->l9(I)V

    .line 121141
    .line 121142
    .line 121143
    :goto_14
    return-void

    .line 121144
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121145
    .line 121146
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 121147
    .line 121148
    check-cast p1, Ljava/lang/Throwable;

    .line 121149
    .line 121150
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121151
    .line 121152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121153
    .line 121154
    .line 121155
    new-array v1, v1, [Ljava/lang/Object;

    .line 121156
    .line 121157
    aput-object p1, v1, v4

    .line 121158
    .line 121159
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121160
    .line 121161
    const v3, 0xa91370

    .line 121162
    .line 121163
    .line 121164
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121165
    .line 121166
    .line 121167
    move-result v4

    .line 121168
    if-eqz v4, :cond_1f

    .line 121169
    .line 121170
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121171
    .line 121172
    .line 121173
    goto :goto_15

    .line 121174
    :cond_1f
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v0

    .line 121178
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 121179
    .line 121180
    const-string v2, "\u9996\u9875\u663e\u793a\u9650\u65f6\u5238\u5f02\u5e38"

    .line 121181
    .line 121182
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121183
    .line 121184
    .line 121185
    :goto_15
    return-void

    .line 121186
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121187
    .line 121188
    check-cast v0, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshCooperateView;

    .line 121189
    .line 121190
    check-cast p1, Ljava/lang/Boolean;

    .line 121191
    .line 121192
    sget-object v2, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshCooperateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121193
    .line 121194
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121195
    .line 121196
    .line 121197
    new-array v2, v1, [Ljava/lang/Object;

    .line 121198
    .line 121199
    aput-object p1, v2, v4

    .line 121200
    .line 121201
    sget-object v3, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshCooperateView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121202
    .line 121203
    const v4, 0x8aa308

    .line 121204
    .line 121205
    .line 121206
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121207
    .line 121208
    .line 121209
    move-result v5

    .line 121210
    if-eqz v5, :cond_20

    .line 121211
    .line 121212
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121213
    .line 121214
    .line 121215
    goto :goto_16

    .line 121216
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121217
    .line 121218
    .line 121219
    move-result p1

    .line 121220
    if-eqz p1, :cond_21

    .line 121221
    .line 121222
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    .line 121223
    .line 121224
    .line 121225
    goto :goto_16

    .line 121226
    :cond_21
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 121227
    .line 121228
    .line 121229
    :goto_16
    return-void

    .line 121230
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121231
    .line 121232
    check-cast v0, Lcom/meituan/android/hades/hardeat/e;

    .line 121233
    .line 121234
    check-cast p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;

    .line 121235
    .line 121236
    sget-object v2, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121237
    .line 121238
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121239
    .line 121240
    .line 121241
    new-array v1, v1, [Ljava/lang/Object;

    .line 121242
    .line 121243
    aput-object p1, v1, v4

    .line 121244
    .line 121245
    sget-object v2, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121246
    .line 121247
    const v3, 0xcef432

    .line 121248
    .line 121249
    .line 121250
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121251
    .line 121252
    .line 121253
    move-result v4

    .line 121254
    if-eqz v4, :cond_22

    .line 121255
    .line 121256
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121257
    .line 121258
    .line 121259
    goto :goto_17

    .line 121260
    :cond_22
    if-eqz p1, :cond_26

    .line 121261
    .line 121262
    iget-object p1, p1, Lcom/meituan/android/pin/dydx/DexDataMgr$DexLoadModel;->dexName:Ljava/lang/String;

    .line 121263
    .line 121264
    const-string v1, "dexbaseeat"

    .line 121265
    .line 121266
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121267
    .line 121268
    .line 121269
    move-result p1

    .line 121270
    if-nez p1, :cond_23

    .line 121271
    .line 121272
    goto :goto_17

    .line 121273
    :cond_23
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/hades/hardeat/e;->c:Lrx/Subscription;

    .line 121274
    .line 121275
    if-eqz p1, :cond_24

    .line 121276
    .line 121277
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 121278
    .line 121279
    .line 121280
    move-result p1

    .line 121281
    if-nez p1, :cond_24

    .line 121282
    .line 121283
    iget-object p1, v0, Lcom/meituan/android/hades/hardeat/e;->c:Lrx/Subscription;

    .line 121284
    .line 121285
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121286
    .line 121287
    .line 121288
    :catchall_0
    :cond_24
    invoke-static {v1}, Lcom/meituan/android/pin/dydx/DexDataMgr;->getFileInfo(Ljava/lang/String;)Lcom/meituan/android/pin/dydx/FileBaseInfo;

    .line 121289
    .line 121290
    .line 121291
    move-result-object p1

    .line 121292
    if-nez p1, :cond_25

    .line 121293
    .line 121294
    goto :goto_17

    .line 121295
    :cond_25
    const-string v2, "stage"

    .line 121296
    .line 121297
    const-string v3, "loaded"

    .line 121298
    .line 121299
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121300
    .line 121301
    .line 121302
    move-result-object v2

    .line 121303
    iget-object v3, p1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 121304
    .line 121305
    const-string v4, "d_v"

    .line 121306
    .line 121307
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121308
    .line 121309
    .line 121310
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121311
    .line 121312
    const-string v5, "file_exist"

    .line 121313
    .line 121314
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121315
    .line 121316
    .line 121317
    const-string v3, "baseeat_fix"

    .line 121318
    .line 121319
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 121320
    .line 121321
    .line 121322
    new-instance v2, Ljava/util/HashMap;

    .line 121323
    .line 121324
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121325
    .line 121326
    .line 121327
    const-string v3, "d_n"

    .line 121328
    .line 121329
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121330
    .line 121331
    .line 121332
    iget-object p1, p1, Lcom/meituan/android/pin/dydx/FileBaseInfo;->version:Ljava/lang/String;

    .line 121333
    .line 121334
    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121335
    .line 121336
    .line 121337
    invoke-virtual {v0, v2}, Lcom/meituan/android/hades/hardeat/e;->c(Ljava/util/HashMap;)V

    .line 121338
    .line 121339
    .line 121340
    :cond_26
    :goto_17
    return-void

    .line 121341
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121342
    .line 121343
    check-cast v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;

    .line 121344
    .line 121345
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121346
    .line 121347
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121348
    .line 121349
    .line 121350
    new-array v1, v1, [Ljava/lang/Object;

    .line 121351
    .line 121352
    aput-object p1, v1, v4

    .line 121353
    .line 121354
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121355
    .line 121356
    const v3, 0x147409

    .line 121357
    .line 121358
    .line 121359
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121360
    .line 121361
    .line 121362
    move-result v4

    .line 121363
    if-eqz v4, :cond_27

    .line 121364
    .line 121365
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121366
    .line 121367
    .line 121368
    goto :goto_18

    .line 121369
    :cond_27
    if-eqz p1, :cond_29

    .line 121370
    .line 121371
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 121372
    .line 121373
    if-eqz v1, :cond_29

    .line 121374
    .line 121375
    check-cast p1, Ljava/lang/Boolean;

    .line 121376
    .line 121377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121378
    .line 121379
    .line 121380
    move-result p1

    .line 121381
    if-eqz p1, :cond_29

    .line 121382
    .line 121383
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121384
    .line 121385
    .line 121386
    move-result-object p1

    .line 121387
    const-string v1, "dpPoi"

    .line 121388
    .line 121389
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121390
    .line 121391
    .line 121392
    move-result-object p1

    .line 121393
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121394
    .line 121395
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/p;->c(Lcom/dianping/archive/DPObject;)Lcom/sankuai/meituan/model/dao/Poi;

    .line 121396
    .line 121397
    .line 121398
    move-result-object v1

    .line 121399
    if-eqz v1, :cond_28

    .line 121400
    .line 121401
    iget-object v2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->h:Lcom/meituan/android/generalcategories/menu/f;

    .line 121402
    .line 121403
    iput-object v1, v2, Lcom/meituan/android/generalcategories/menu/f;->e:Lcom/sankuai/meituan/model/dao/Poi;

    .line 121404
    .line 121405
    iget-object v2, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->i:Lcom/meituan/android/generalcategories/menu/c;

    .line 121406
    .line 121407
    invoke-virtual {v2, v1}, Lcom/meituan/android/generalcategories/menu/c;->f(Lcom/sankuai/meituan/model/dao/Poi;)V

    .line 121408
    .line 121409
    .line 121410
    :cond_28
    if-eqz p1, :cond_29

    .line 121411
    .line 121412
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->h:Lcom/meituan/android/generalcategories/menu/f;

    .line 121413
    .line 121414
    const-string v1, "shareAbTestType"

    .line 121415
    .line 121416
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121417
    .line 121418
    .line 121419
    move-result v1

    .line 121420
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121421
    .line 121422
    .line 121423
    move-result-object v1

    .line 121424
    const-string v2, "shareAbTestValue"

    .line 121425
    .line 121426
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121427
    .line 121428
    .line 121429
    move-result v2

    .line 121430
    invoke-virtual {p1, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121431
    .line 121432
    .line 121433
    move-result-object p1

    .line 121434
    iput-object v1, v0, Lcom/meituan/android/generalcategories/menu/f;->g:Ljava/lang/String;

    .line 121435
    .line 121436
    iput-object p1, v0, Lcom/meituan/android/generalcategories/menu/f;->h:Ljava/lang/String;

    .line 121437
    .line 121438
    :cond_29
    :goto_18
    return-void

    .line 121439
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121440
    .line 121441
    check-cast v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoNotingInfoAgent;

    .line 121442
    .line 121443
    sget-object v5, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoNotingInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121444
    .line 121445
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121446
    .line 121447
    .line 121448
    new-array v1, v1, [Ljava/lang/Object;

    .line 121449
    .line 121450
    aput-object p1, v1, v4

    .line 121451
    .line 121452
    sget-object v5, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoNotingInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121453
    .line 121454
    const v6, 0x1c44fa

    .line 121455
    .line 121456
    .line 121457
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121458
    .line 121459
    .line 121460
    move-result v7

    .line 121461
    if-eqz v7, :cond_2a

    .line 121462
    .line 121463
    invoke-static {v1, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121464
    .line 121465
    .line 121466
    goto :goto_1c

    .line 121467
    :cond_2a
    if-eqz p1, :cond_32

    .line 121468
    .line 121469
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    .line 121470
    .line 121471
    if-nez v1, :cond_2b

    .line 121472
    .line 121473
    goto :goto_1c

    .line 121474
    :cond_2b
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121475
    .line 121476
    const-string v1, "ModuleDetailDos"

    .line 121477
    .line 121478
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121479
    .line 121480
    .line 121481
    move-result v1

    .line 121482
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121483
    .line 121484
    .line 121485
    move-result-object p1

    .line 121486
    if-eqz p1, :cond_32

    .line 121487
    .line 121488
    array-length v1, p1

    .line 121489
    if-gtz v1, :cond_2c

    .line 121490
    .line 121491
    goto :goto_1c

    .line 121492
    :cond_2c
    :goto_19
    array-length v1, p1

    .line 121493
    if-ge v4, v1, :cond_2f

    .line 121494
    .line 121495
    aget-object v1, p1, v4

    .line 121496
    .line 121497
    if-nez v1, :cond_2d

    .line 121498
    .line 121499
    goto :goto_1a

    .line 121500
    :cond_2d
    aget-object v1, p1, v4

    .line 121501
    .line 121502
    const-string v5, "Type"

    .line 121503
    .line 121504
    invoke-static {v1, v5}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 121505
    .line 121506
    .line 121507
    move-result v1

    .line 121508
    if-ne v1, v2, :cond_2e

    .line 121509
    .line 121510
    aget-object v3, p1, v4

    .line 121511
    .line 121512
    goto :goto_1b

    .line 121513
    :cond_2e
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 121514
    .line 121515
    goto :goto_19

    .line 121516
    :cond_2f
    :goto_1b
    if-nez v3, :cond_30

    .line 121517
    .line 121518
    goto :goto_1c

    .line 121519
    :cond_30
    invoke-static {v3}, Lcom/meituan/android/generalcategories/dealtextdetail/a;->a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 121520
    .line 121521
    .line 121522
    move-result-object p1

    .line 121523
    if-eqz p1, :cond_32

    .line 121524
    .line 121525
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121526
    .line 121527
    .line 121528
    move-result-object v1

    .line 121529
    instance-of v1, v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121530
    .line 121531
    if-eqz v1, :cond_31

    .line 121532
    .line 121533
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121534
    .line 121535
    .line 121536
    move-result-object v1

    .line 121537
    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121538
    .line 121539
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->b9()Z

    .line 121540
    .line 121541
    .line 121542
    move-result v1

    .line 121543
    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 121544
    .line 121545
    :cond_31
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoNotingInfoAgent;->b:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    .line 121546
    .line 121547
    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V

    .line 121548
    .line 121549
    .line 121550
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 121551
    .line 121552
    .line 121553
    :cond_32
    :goto_1c
    return-void

    .line 121554
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121555
    .line 121556
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121557
    .line 121558
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121559
    .line 121560
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121561
    .line 121562
    .line 121563
    new-array v1, v1, [Ljava/lang/Object;

    .line 121564
    .line 121565
    aput-object p1, v1, v4

    .line 121566
    .line 121567
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121568
    .line 121569
    const v5, 0x37e33f

    .line 121570
    .line 121571
    .line 121572
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121573
    .line 121574
    .line 121575
    move-result v6

    .line 121576
    if-eqz v6, :cond_33

    .line 121577
    .line 121578
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121579
    .line 121580
    .line 121581
    goto/16 :goto_1d

    .line 121582
    .line 121583
    :cond_33
    if-eqz p1, :cond_37

    .line 121584
    .line 121585
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 121586
    .line 121587
    if-eqz v1, :cond_37

    .line 121588
    .line 121589
    check-cast p1, Ljava/lang/Boolean;

    .line 121590
    .line 121591
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121592
    .line 121593
    .line 121594
    move-result p1

    .line 121595
    if-eqz p1, :cond_37

    .line 121596
    .line 121597
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121598
    .line 121599
    .line 121600
    move-result-object p1

    .line 121601
    const-string v1, "gc_dealcreateorder_data_dealbase"

    .line 121602
    .line 121603
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121604
    .line 121605
    .line 121606
    move-result-object p1

    .line 121607
    if-eqz p1, :cond_34

    .line 121608
    .line 121609
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121610
    .line 121611
    .line 121612
    move-result-object p1

    .line 121613
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121614
    .line 121615
    .line 121616
    move-result-object p1

    .line 121617
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121618
    .line 121619
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 121620
    .line 121621
    :cond_34
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121622
    .line 121623
    .line 121624
    move-result-object p1

    .line 121625
    const-string v1, "wb_dealcreateorder_data_shopcardstate"

    .line 121626
    .line 121627
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121628
    .line 121629
    .line 121630
    move-result-object p1

    .line 121631
    if-eqz p1, :cond_35

    .line 121632
    .line 121633
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121634
    .line 121635
    .line 121636
    move-result-object p1

    .line 121637
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 121638
    .line 121639
    .line 121640
    move-result p1

    .line 121641
    iput p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->n:I

    .line 121642
    .line 121643
    :cond_35
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121644
    .line 121645
    .line 121646
    move-result-object p1

    .line 121647
    const-string v1, "wb_dealcreateorder_data_usercardstate"

    .line 121648
    .line 121649
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121650
    .line 121651
    .line 121652
    move-result-object p1

    .line 121653
    if-eqz p1, :cond_36

    .line 121654
    .line 121655
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121656
    .line 121657
    .line 121658
    move-result-object p1

    .line 121659
    invoke-virtual {p1, v1, v4}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 121660
    .line 121661
    .line 121662
    move-result p1

    .line 121663
    iput p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->o:I

    .line 121664
    .line 121665
    :cond_36
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121666
    .line 121667
    .line 121668
    move-result-object p1

    .line 121669
    const-string v1, "wb_gcdealcreateorder_data_pagesource"

    .line 121670
    .line 121671
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121672
    .line 121673
    .line 121674
    move-result-object p1

    .line 121675
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 121676
    .line 121677
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121678
    .line 121679
    .line 121680
    move-result-object p1

    .line 121681
    const-string v1, "wb_gcdealcreateorder_data_lastpageprice"

    .line 121682
    .line 121683
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121684
    .line 121685
    .line 121686
    move-result-object p1

    .line 121687
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->q:Ljava/lang/String;

    .line 121688
    .line 121689
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121690
    .line 121691
    .line 121692
    move-result-object p1

    .line 121693
    const-string v1, "wb_gcdealcreateorder_data_lastpagepricestype"

    .line 121694
    .line 121695
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121696
    .line 121697
    .line 121698
    move-result-object p1

    .line 121699
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->r:Ljava/lang/String;

    .line 121700
    .line 121701
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121702
    .line 121703
    .line 121704
    move-result-object p1

    .line 121705
    const-string v1, "wb_dealcreateorder_data_abteststring"

    .line 121706
    .line 121707
    invoke-virtual {p1, v1, v3}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121708
    .line 121709
    .line 121710
    move-result-object p1

    .line 121711
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 121712
    .line 121713
    :cond_37
    :goto_1d
    return-void

    .line 121714
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121715
    .line 121716
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121717
    .line 121718
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121719
    .line 121720
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121721
    .line 121722
    .line 121723
    new-array v1, v1, [Ljava/lang/Object;

    .line 121724
    .line 121725
    aput-object p1, v1, v4

    .line 121726
    .line 121727
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121728
    .line 121729
    const v3, 0x528980

    .line 121730
    .line 121731
    .line 121732
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121733
    .line 121734
    .line 121735
    move-result v5

    .line 121736
    if-eqz v5, :cond_38

    .line 121737
    .line 121738
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121739
    .line 121740
    .line 121741
    goto :goto_1e

    .line 121742
    :cond_38
    if-eqz p1, :cond_39

    .line 121743
    .line 121744
    instance-of v1, p1, Ljava/util/Map;

    .line 121745
    .line 121746
    if-eqz v1, :cond_39

    .line 121747
    .line 121748
    check-cast p1, Ljava/util/Map;

    .line 121749
    .line 121750
    new-instance v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 121751
    .line 121752
    invoke-direct {v1, p1}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>(Ljava/util/Map;)V

    .line 121753
    .line 121754
    .line 121755
    iput-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 121756
    .line 121757
    invoke-virtual {v0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    .line 121758
    .line 121759
    .line 121760
    invoke-virtual {v0, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->r(Z)V

    .line 121761
    .line 121762
    .line 121763
    :cond_39
    :goto_1e
    return-void

    .line 121764
    :goto_1f
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;->b:Ljava/lang/Object;

    .line 121765
    .line 121766
    check-cast v0, Lcom/meituan/android/qcsc/business/ws/o;

    .line 121767
    .line 121768
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 121769
    .line 121770
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121771
    .line 121772
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121773
    .line 121774
    .line 121775
    new-array v1, v1, [Ljava/lang/Object;

    .line 121776
    .line 121777
    aput-object p1, v1, v4

    .line 121778
    .line 121779
    sget-object v2, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121780
    .line 121781
    const v3, 0x6b2efe

    .line 121782
    .line 121783
    .line 121784
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121785
    .line 121786
    .line 121787
    move-result v4

    .line 121788
    if-eqz v4, :cond_3a

    .line 121789
    .line 121790
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121791
    .line 121792
    .line 121793
    goto :goto_20

    .line 121794
    :cond_3a
    if-eqz p1, :cond_3b

    .line 121795
    .line 121796
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121797
    .line 121798
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121799
    .line 121800
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121801
    .line 121802
    .line 121803
    move-result v1

    .line 121804
    if-eqz v1, :cond_3b

    .line 121805
    .line 121806
    const-string p1, "login start"

    .line 121807
    .line 121808
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 121809
    .line 121810
    .line 121811
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/ws/o;->g()V

    .line 121812
    .line 121813
    .line 121814
    goto :goto_20

    .line 121815
    :cond_3b
    if-eqz p1, :cond_3c

    .line 121816
    .line 121817
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121818
    .line 121819
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121820
    .line 121821
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121822
    .line 121823
    .line 121824
    move-result p1

    .line 121825
    if-eqz p1, :cond_3c

    .line 121826
    .line 121827
    const-string p1, "logout stop"

    .line 121828
    .line 121829
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/ws/l;->c(Ljava/lang/String;)V

    .line 121830
    .line 121831
    .line 121832
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/ws/o;->i()V

    .line 121833
    .line 121834
    .line 121835
    :cond_3c
    :goto_20
    return-void

    .line 121836
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
