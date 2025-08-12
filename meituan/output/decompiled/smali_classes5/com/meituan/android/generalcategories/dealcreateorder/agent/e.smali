.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;
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

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x0

    .line 120009
    const-string v6, "order_id"

    .line 120010
    .line 120011
    const/4 v7, 0x2

    .line 120012
    const-string v8, ""

    .line 120013
    .line 120014
    const-string v9, "Price"

    .line 120015
    .line 120016
    const/16 v10, 0x8

    .line 120017
    .line 120018
    packed-switch v2, :pswitch_data_0

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_1c

    .line 120022
    .line 120023
    :pswitch_0
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v2, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;

    .line 120026
    .line 120027
    check-cast v1, Ljava/lang/String;

    .line 120028
    .line 120029
    sget-object v4, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    new-array v3, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, v3, v5

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/android/travel/mrn/component/shark/SharkPushView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0x8d23d1

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_0

    .line 120048
    .line 120049
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    invoke-static {v2, v1}, Lcom/meituan/android/travel/mrn/component/shark/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :pswitch_1
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v2, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 120060
    .line 120061
    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120062
    .line 120063
    sget-object v4, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    new-array v3, v3, [Ljava/lang/Object;

    .line 120069
    .line 120070
    aput-object v1, v3, v5

    .line 120071
    .line 120072
    sget-object v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    const v4, 0xf6e99c

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_1

    .line 120082
    .line 120083
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_1

    .line 120087
    :cond_1
    const-class v1, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;

    .line 120088
    .line 120089
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/dsp/core/a;->f(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    invoke-virtual {v2}, Lcom/meituan/android/qtitans/QTitansLuckinContainerActivity;->k6()V

    .line 120100
    .line 120101
    .line 120102
    :cond_2
    :goto_1
    return-void

    .line 120103
    :pswitch_2
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120104
    .line 120105
    check-cast v2, Landroid/content/Context;

    .line 120106
    .line 120107
    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120108
    .line 120109
    sget-object v6, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    new-array v6, v7, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object v2, v6, v5

    .line 120114
    .line 120115
    aput-object v1, v6, v3

    .line 120116
    .line 120117
    sget-object v3, Lcom/meituan/android/ptexperience/blue/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v5, 0xd5a94c

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v6, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_3

    .line 120127
    .line 120128
    invoke-static {v6, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_3
    iget-object v1, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120133
    .line 120134
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120135
    .line 120136
    if-ne v1, v3, :cond_4

    .line 120137
    .line 120138
    invoke-static {v2}, Lcom/meituan/android/ptexperience/blue/f;->d(Landroid/content/Context;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_4
    :goto_2
    return-void

    .line 120142
    :pswitch_3
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120143
    .line 120144
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 120145
    .line 120146
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 120147
    .line 120148
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120149
    .line 120150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    new-array v3, v3, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v1, v3, v5

    .line 120156
    .line 120157
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v5, 0x3df717

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-eqz v6, :cond_5

    .line 120167
    .line 120168
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_5
    if-nez v1, :cond_6

    .line 120173
    .line 120174
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 120175
    .line 120176
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v1

    .line 120180
    const-string v2, "MoviePoiCinemaActivity"

    .line 120181
    .line 120182
    const-string v3, "data_empty"

    .line 120183
    .line 120184
    const-string v4, "\u6392\u7247\u9875\u7535\u5f71\u4fe1\u606f\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 120185
    .line 120186
    const-string v5, "/mmcs/cinema/v1/cinema.json"

    .line 120187
    .line 120188
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    :cond_6
    :goto_3
    return-void

    .line 120192
    :pswitch_4
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120193
    .line 120194
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/x;

    .line 120195
    .line 120196
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 120197
    .line 120198
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120199
    .line 120200
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    new-array v4, v3, [Ljava/lang/Object;

    .line 120204
    .line 120205
    aput-object v1, v4, v5

    .line 120206
    .line 120207
    sget-object v6, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120208
    .line 120209
    const v7, 0x39904

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v8

    .line 120216
    if-eqz v8, :cond_7

    .line 120217
    .line 120218
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_5

    .line 120222
    :cond_7
    new-instance v4, Lcom/meituan/android/movie/tradebase/show/t;

    .line 120223
    .line 120224
    invoke-direct {v4, v2, v1}, Lcom/meituan/android/movie/tradebase/show/t;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 120225
    .line 120226
    .line 120227
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 120228
    .line 120229
    .line 120230
    new-instance v4, Ljava/util/HashMap;

    .line 120231
    .line 120232
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120233
    .line 120234
    .line 120235
    iget-wide v6, v2, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 120236
    .line 120237
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v6

    .line 120241
    const-string v7, "cinemaid"

    .line 120242
    .line 120243
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    if-eqz v1, :cond_9

    .line 120247
    .line 120248
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->couponInfo:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;

    .line 120249
    .line 120250
    if-eqz v1, :cond_9

    .line 120251
    .line 120252
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema$CouponInfoBean;->superScript:Ljava/lang/String;

    .line 120253
    .line 120254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v1

    .line 120258
    const-string v6, "label"

    .line 120259
    .line 120260
    if-eqz v1, :cond_8

    .line 120261
    .line 120262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    goto :goto_4

    .line 120270
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    :cond_9
    :goto_4
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120278
    .line 120279
    const v3, 0x7f101349

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120287
    .line 120288
    const v5, 0x7f101295

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120296
    .line 120297
    .line 120298
    :goto_5
    return-void

    .line 120299
    :pswitch_5
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120300
    .line 120301
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 120302
    .line 120303
    check-cast v1, Ljava/lang/Throwable;

    .line 120304
    .line 120305
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    new-array v3, v3, [Ljava/lang/Object;

    .line 120311
    .line 120312
    aput-object v1, v3, v5

    .line 120313
    .line 120314
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    const v5, 0xed47fa

    .line 120317
    .line 120318
    .line 120319
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v6

    .line 120323
    if-eqz v6, :cond_a

    .line 120324
    .line 120325
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_6

    .line 120329
    :cond_a
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 120330
    .line 120331
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120332
    .line 120333
    const-string v4, "\u9009\u5ea7\u9875\u70b9\u51fb\u5207\u6362\u573a\u6b21"

    .line 120334
    .line 120335
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120336
    .line 120337
    .line 120338
    :goto_6
    return-void

    .line 120339
    :pswitch_6
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120340
    .line 120341
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 120342
    .line 120343
    check-cast v1, Ljava/lang/String;

    .line 120344
    .line 120345
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g(Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    return-void

    .line 120349
    :pswitch_7
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120350
    .line 120351
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;

    .line 120352
    .line 120353
    check-cast v1, Landroid/graphics/Bitmap;

    .line 120354
    .line 120355
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120356
    .line 120357
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    new-array v3, v3, [Ljava/lang/Object;

    .line 120361
    .line 120362
    aput-object v1, v3, v5

    .line 120363
    .line 120364
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120365
    .line 120366
    const v5, 0xd14b62

    .line 120367
    .line 120368
    .line 120369
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120370
    .line 120371
    .line 120372
    move-result v6

    .line 120373
    if-eqz v6, :cond_b

    .line 120374
    .line 120375
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    goto :goto_7

    .line 120379
    :cond_b
    if-eqz v1, :cond_c

    .line 120380
    .line 120381
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/y0;->a:Landroid/widget/ImageView;

    .line 120382
    .line 120383
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_c
    :goto_7
    return-void

    .line 120387
    :pswitch_8
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120388
    .line 120389
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;

    .line 120390
    .line 120391
    check-cast v1, Ljava/lang/Void;

    .line 120392
    .line 120393
    sget-object v7, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120394
    .line 120395
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    new-array v7, v3, [Ljava/lang/Object;

    .line 120399
    .line 120400
    aput-object v1, v7, v5

    .line 120401
    .line 120402
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120403
    .line 120404
    const v5, 0x8641e9

    .line 120405
    .line 120406
    .line 120407
    invoke-static {v7, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v8

    .line 120411
    if-eqz v8, :cond_d

    .line 120412
    .line 120413
    invoke-static {v7, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120414
    .line 120415
    .line 120416
    goto :goto_8

    .line 120417
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 120418
    .line 120419
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120420
    .line 120421
    .line 120422
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120423
    .line 120424
    iget-wide v7, v5, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 120425
    .line 120426
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v5

    .line 120430
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120431
    .line 120432
    .line 120433
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120434
    .line 120435
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v5

    .line 120439
    iget-object v6, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120440
    .line 120441
    const-string v7, "b_movie_yu4lchqm_mc"

    .line 120442
    .line 120443
    invoke-static {v5, v7, v1, v6}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120447
    .line 120448
    if-eqz v1, :cond_e

    .line 120449
    .line 120450
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 120451
    .line 120452
    .line 120453
    move-result v1

    .line 120454
    if-nez v1, :cond_f

    .line 120455
    .line 120456
    :cond_e
    new-instance v1, Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120457
    .line 120458
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v5

    .line 120462
    invoke-direct {v1, v5}, Lcom/maoyan/android/common/view/snackbar/ext/a;-><init>(Landroid/content/Context;)V

    .line 120463
    .line 120464
    .line 120465
    iput-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120466
    .line 120467
    :cond_f
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120468
    .line 120469
    const-string v5, "\u5237\u65b0\u652f\u4ed8\u7ed3\u679c\u4e2d"

    .line 120470
    .line 120471
    invoke-virtual {v1, v5}, Lcom/maoyan/android/common/view/snackbar/ext/a;->b(Ljava/lang/CharSequence;)Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120472
    .line 120473
    .line 120474
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120475
    .line 120476
    invoke-virtual {v1, v3}, Lcom/maoyan/android/common/view/snackbar/ext/a;->setCancelable(Z)V

    .line 120477
    .line 120478
    .line 120479
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120480
    .line 120481
    invoke-virtual {v1, v4}, Lcom/maoyan/android/common/view/snackbar/ext/a;->a(Lcom/maoyan/android/common/view/snackbar/b$a;)V

    .line 120482
    .line 120483
    .line 120484
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->C:Lcom/maoyan/android/common/view/snackbar/ext/a;

    .line 120485
    .line 120486
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 120487
    .line 120488
    .line 120489
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/b0;->B:Lrx/subscriptions/CompositeSubscription;

    .line 120490
    .line 120491
    const-wide/16 v3, 0x1

    .line 120492
    .line 120493
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120494
    .line 120495
    invoke-static {v3, v4, v5}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v3

    .line 120499
    new-instance v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;

    .line 120500
    .line 120501
    const/16 v5, 0xc

    .line 120502
    .line 120503
    invoke-direct {v4, v2, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {v3, v4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    invoke-virtual {v2}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v2

    .line 120514
    invoke-virtual {v1, v2}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 120515
    .line 120516
    .line 120517
    :goto_8
    return-void

    .line 120518
    :pswitch_9
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120519
    .line 120520
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 120521
    .line 120522
    check-cast v1, Ljava/lang/Void;

    .line 120523
    .line 120524
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120525
    .line 120526
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120527
    .line 120528
    .line 120529
    new-array v3, v3, [Ljava/lang/Object;

    .line 120530
    .line 120531
    aput-object v1, v3, v5

    .line 120532
    .line 120533
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120534
    .line 120535
    const v4, 0x1e520a

    .line 120536
    .line 120537
    .line 120538
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120539
    .line 120540
    .line 120541
    move-result v7

    .line 120542
    if-eqz v7, :cond_10

    .line 120543
    .line 120544
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120545
    .line 120546
    .line 120547
    goto :goto_9

    .line 120548
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 120549
    .line 120550
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120551
    .line 120552
    .line 120553
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120554
    .line 120555
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 120556
    .line 120557
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v3

    .line 120561
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120565
    .line 120566
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v3

    .line 120570
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120571
    .line 120572
    const-string v6, "b_movie_fvg30dm1_mc"

    .line 120573
    .line 120574
    invoke-static {v3, v6, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120575
    .line 120576
    .line 120577
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->u:Landroid/view/View;

    .line 120578
    .line 120579
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120580
    .line 120581
    .line 120582
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->n:Landroid/widget/TextView;

    .line 120583
    .line 120584
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120585
    .line 120586
    .line 120587
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->w:Landroid/widget/RelativeLayout;

    .line 120588
    .line 120589
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120590
    .line 120591
    .line 120592
    :goto_9
    return-void

    .line 120593
    :pswitch_a
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120594
    .line 120595
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 120596
    .line 120597
    check-cast v1, Ljava/lang/Throwable;

    .line 120598
    .line 120599
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120600
    .line 120601
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    new-array v3, v3, [Ljava/lang/Object;

    .line 120605
    .line 120606
    aput-object v1, v3, v5

    .line 120607
    .line 120608
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120609
    .line 120610
    const v4, 0xbf2f76

    .line 120611
    .line 120612
    .line 120613
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120614
    .line 120615
    .line 120616
    move-result v5

    .line 120617
    if-eqz v5, :cond_11

    .line 120618
    .line 120619
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120620
    .line 120621
    .line 120622
    goto :goto_a

    .line 120623
    :cond_11
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 120624
    .line 120625
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v1

    .line 120629
    const-string v2, "\u6807\u8bb0\u60f3\u770b\u5931\u8d25"

    .line 120630
    .line 120631
    invoke-static {v1, v2}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120632
    .line 120633
    .line 120634
    :goto_a
    return-void

    .line 120635
    :pswitch_b
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120636
    .line 120637
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 120638
    .line 120639
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;

    .line 120640
    .line 120641
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120642
    .line 120643
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    new-array v3, v3, [Ljava/lang/Object;

    .line 120647
    .line 120648
    aput-object v1, v3, v5

    .line 120649
    .line 120650
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120651
    .line 120652
    const v5, 0xb5fefb

    .line 120653
    .line 120654
    .line 120655
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120656
    .line 120657
    .line 120658
    move-result v6

    .line 120659
    if-eqz v6, :cond_12

    .line 120660
    .line 120661
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    goto :goto_b

    .line 120665
    :cond_12
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/home/view/i1;->setData(Lcom/meituan/android/movie/tradebase/home/bean/ShowTicketRemindListInfo;)V

    .line 120666
    .line 120667
    .line 120668
    :goto_b
    return-void

    .line 120669
    :pswitch_c
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120670
    .line 120671
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 120672
    .line 120673
    check-cast v1, Ljava/lang/Throwable;

    .line 120674
    .line 120675
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120676
    .line 120677
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120678
    .line 120679
    .line 120680
    new-array v3, v3, [Ljava/lang/Object;

    .line 120681
    .line 120682
    aput-object v1, v3, v5

    .line 120683
    .line 120684
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120685
    .line 120686
    const v5, 0x2a2d9f

    .line 120687
    .line 120688
    .line 120689
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120690
    .line 120691
    .line 120692
    move-result v6

    .line 120693
    if-eqz v6, :cond_13

    .line 120694
    .line 120695
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120696
    .line 120697
    .line 120698
    goto :goto_c

    .line 120699
    :cond_13
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/n0;->a:Landroid/content/Context;

    .line 120700
    .line 120701
    sget-object v4, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 120702
    .line 120703
    const-string v5, "\u4e34\u65f6\u901a\u77e5\u6761\u5f02\u5e38\uff1a"

    .line 120704
    .line 120705
    invoke-static {v3, v4, v5, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120706
    .line 120707
    .line 120708
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/home/view/n0;->g:Lrx/subjects/PublishSubject;

    .line 120709
    .line 120710
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120711
    .line 120712
    invoke-virtual {v1, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120713
    .line 120714
    .line 120715
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120716
    .line 120717
    .line 120718
    :goto_c
    return-void

    .line 120719
    :pswitch_d
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120720
    .line 120721
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 120722
    .line 120723
    check-cast v1, Ljava/lang/Throwable;

    .line 120724
    .line 120725
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120726
    .line 120727
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120728
    .line 120729
    .line 120730
    new-array v3, v3, [Ljava/lang/Object;

    .line 120731
    .line 120732
    aput-object v1, v3, v5

    .line 120733
    .line 120734
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120735
    .line 120736
    const v5, 0x4b2efc

    .line 120737
    .line 120738
    .line 120739
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120740
    .line 120741
    .line 120742
    move-result v6

    .line 120743
    if-eqz v6, :cond_14

    .line 120744
    .line 120745
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120746
    .line 120747
    .line 120748
    goto :goto_d

    .line 120749
    :cond_14
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->s:Landroid/widget/ProgressBar;

    .line 120750
    .line 120751
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120752
    .line 120753
    .line 120754
    const-class v3, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 120755
    .line 120756
    invoke-static {v1, v3}, Lcom/meituan/android/movie/tradebase/exception/c;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v3

    .line 120760
    check-cast v3, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 120761
    .line 120762
    if-eqz v3, :cond_15

    .line 120763
    .line 120764
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->v:Lrx/subjects/PublishSubject;

    .line 120765
    .line 120766
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/exception/e;->c:Ljava/lang/String;

    .line 120767
    .line 120768
    invoke-virtual {v4, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120769
    .line 120770
    .line 120771
    :cond_15
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    .line 120772
    .line 120773
    .line 120774
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v2

    .line 120778
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->TRADE:Ljava/lang/String;

    .line 120779
    .line 120780
    const-string v4, "\u6211\u7684\u4f18\u60e0\u5238\u5217\u8868"

    .line 120781
    .line 120782
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120783
    .line 120784
    .line 120785
    :goto_d
    return-void

    .line 120786
    :pswitch_e
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120787
    .line 120788
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 120789
    .line 120790
    check-cast v1, Ljava/lang/Long;

    .line 120791
    .line 120792
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120793
    .line 120794
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120795
    .line 120796
    .line 120797
    new-array v3, v3, [Ljava/lang/Object;

    .line 120798
    .line 120799
    aput-object v1, v3, v5

    .line 120800
    .line 120801
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120802
    .line 120803
    const v4, 0x4c1414

    .line 120804
    .line 120805
    .line 120806
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120807
    .line 120808
    .line 120809
    move-result v6

    .line 120810
    if-eqz v6, :cond_16

    .line 120811
    .line 120812
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120813
    .line 120814
    .line 120815
    goto :goto_e

    .line 120816
    :cond_16
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->h:Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;

    .line 120817
    .line 120818
    invoke-virtual {v1, v5}, Lcom/meituan/android/movie/tradebase/common/view/MovieLoadingLayoutBase;->setState(I)V

    .line 120819
    .line 120820
    .line 120821
    :goto_e
    return-void

    .line 120822
    :pswitch_f
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 120823
    .line 120824
    check-cast v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;

    .line 120825
    .line 120826
    sget-object v6, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120827
    .line 120828
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    new-array v6, v3, [Ljava/lang/Object;

    .line 120832
    .line 120833
    aput-object v1, v6, v5

    .line 120834
    .line 120835
    sget-object v10, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120836
    .line 120837
    const v11, 0xfddb76

    .line 120838
    .line 120839
    .line 120840
    invoke-static {v6, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120841
    .line 120842
    .line 120843
    move-result v12

    .line 120844
    if-eqz v12, :cond_17

    .line 120845
    .line 120846
    invoke-static {v6, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120847
    .line 120848
    .line 120849
    goto/16 :goto_17

    .line 120850
    .line 120851
    :cond_17
    if-eqz v1, :cond_27

    .line 120852
    .line 120853
    instance-of v6, v1, Lcom/dianping/archive/DPObject;

    .line 120854
    .line 120855
    if-nez v6, :cond_18

    .line 120856
    .line 120857
    goto/16 :goto_17

    .line 120858
    .line 120859
    :cond_18
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 120860
    .line 120861
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120862
    .line 120863
    const-string v6, "Id"

    .line 120864
    .line 120865
    invoke-static {v6}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120866
    .line 120867
    .line 120868
    move-result v6

    .line 120869
    invoke-virtual {v1, v6}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 120870
    .line 120871
    .line 120872
    move-result v1

    .line 120873
    iput v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->b:I

    .line 120874
    .line 120875
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->c:Lcom/dianping/archive/DPObject;

    .line 120876
    .line 120877
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 120878
    .line 120879
    .line 120880
    move-result-object v6

    .line 120881
    sget-object v10, Lcom/meituan/android/generalcategories/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120882
    .line 120883
    new-array v7, v7, [Ljava/lang/Object;

    .line 120884
    .line 120885
    aput-object v1, v7, v5

    .line 120886
    .line 120887
    aput-object v6, v7, v3

    .line 120888
    .line 120889
    sget-object v10, Lcom/meituan/android/generalcategories/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120890
    .line 120891
    const v11, 0x34242b

    .line 120892
    .line 120893
    .line 120894
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120895
    .line 120896
    .line 120897
    move-result v12

    .line 120898
    if-eqz v12, :cond_19

    .line 120899
    .line 120900
    invoke-static {v7, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v1

    .line 120904
    move-object v4, v1

    .line 120905
    check-cast v4, Lcom/meituan/android/generalcategories/model/b;

    .line 120906
    .line 120907
    goto/16 :goto_16

    .line 120908
    .line 120909
    :cond_19
    if-eqz v1, :cond_26

    .line 120910
    .line 120911
    if-nez v6, :cond_1a

    .line 120912
    .line 120913
    goto/16 :goto_15

    .line 120914
    .line 120915
    :cond_1a
    const-string v7, "DiscountPrice"

    .line 120916
    .line 120917
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120918
    .line 120919
    .line 120920
    move-result v7

    .line 120921
    invoke-virtual {v1, v7}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120922
    .line 120923
    .line 120924
    move-result-wide v10

    .line 120925
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120926
    .line 120927
    .line 120928
    move-result v7

    .line 120929
    invoke-virtual {v1, v7}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120930
    .line 120931
    .line 120932
    move-result-wide v12

    .line 120933
    const-string v7, "OriginalPrice"

    .line 120934
    .line 120935
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120936
    .line 120937
    .line 120938
    move-result v7

    .line 120939
    invoke-virtual {v1, v7}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 120940
    .line 120941
    .line 120942
    move-result-wide v14

    .line 120943
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120944
    .line 120945
    .line 120946
    move-result-object v7

    .line 120947
    const-string v9, "DealBuyConfig"

    .line 120948
    .line 120949
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120950
    .line 120951
    .line 120952
    move-result v9

    .line 120953
    invoke-virtual {v1, v9}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v9

    .line 120957
    if-eqz v9, :cond_1b

    .line 120958
    .line 120959
    const-string v14, "PriceStrikeThrough"

    .line 120960
    .line 120961
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120962
    .line 120963
    .line 120964
    move-result v14

    .line 120965
    invoke-virtual {v9, v14}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120966
    .line 120967
    .line 120968
    move-result v14

    .line 120969
    goto :goto_f

    .line 120970
    :cond_1b
    const/4 v14, 0x0

    .line 120971
    :goto_f
    new-instance v15, Landroid/text/SpannableString;

    .line 120972
    .line 120973
    const-string v4, "\u7acb\u5373\u8d2d\u4e70"

    .line 120974
    .line 120975
    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120976
    .line 120977
    .line 120978
    if-eqz v9, :cond_1d

    .line 120979
    .line 120980
    const-string v4, "ButtonText"

    .line 120981
    .line 120982
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120983
    .line 120984
    .line 120985
    move-result v4

    .line 120986
    invoke-virtual {v9, v4}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v4

    .line 120990
    const-string v17, "ButtonEnable"

    .line 120991
    .line 120992
    invoke-static/range {v17 .. v17}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 120993
    .line 120994
    .line 120995
    move-result v5

    .line 120996
    invoke-virtual {v9, v5}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 120997
    .line 120998
    .line 120999
    move-result v5

    .line 121000
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121001
    .line 121002
    .line 121003
    move-result v9

    .line 121004
    if-nez v9, :cond_1c

    .line 121005
    .line 121006
    new-instance v15, Landroid/text/SpannableString;

    .line 121007
    .line 121008
    invoke-direct {v15, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121009
    .line 121010
    .line 121011
    :cond_1c
    move/from16 v22, v5

    .line 121012
    .line 121013
    move-object/from16 v21, v15

    .line 121014
    .line 121015
    goto :goto_10

    .line 121016
    :cond_1d
    move-object/from16 v21, v15

    .line 121017
    .line 121018
    const/16 v22, 0x1

    .line 121019
    .line 121020
    :goto_10
    invoke-static {v6, v12, v13, v14}, Lcom/meituan/android/generalcategories/model/b;->a(Landroid/content/Context;DZ)Landroid/text/SpannableStringBuilder;

    .line 121021
    .line 121022
    .line 121023
    move-result-object v19

    .line 121024
    const-string v4, "DiscountCardDo"

    .line 121025
    .line 121026
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121027
    .line 121028
    .line 121029
    move-result v5

    .line 121030
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121031
    .line 121032
    .line 121033
    move-result-object v5

    .line 121034
    const-wide/16 v12, 0x0

    .line 121035
    .line 121036
    const-string v9, "DealBuyConfigs"

    .line 121037
    .line 121038
    if-eqz v5, :cond_22

    .line 121039
    .line 121040
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121041
    .line 121042
    .line 121043
    move-result v5

    .line 121044
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121045
    .line 121046
    .line 121047
    move-result-object v5

    .line 121048
    const-string v15, "Title"

    .line 121049
    .line 121050
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121051
    .line 121052
    .line 121053
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121054
    .line 121055
    .line 121056
    move-result v3

    .line 121057
    invoke-virtual {v5, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121058
    .line 121059
    .line 121060
    move-result-object v3

    .line 121061
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121062
    .line 121063
    .line 121064
    move-result v5

    .line 121065
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121066
    .line 121067
    .line 121068
    move-result-object v5

    .line 121069
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121070
    .line 121071
    .line 121072
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121073
    .line 121074
    .line 121075
    move-result v15

    .line 121076
    invoke-virtual {v5, v15}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121077
    .line 121078
    .line 121079
    move-result-object v5

    .line 121080
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121081
    .line 121082
    .line 121083
    move-result v5

    .line 121084
    if-eqz v5, :cond_1f

    .line 121085
    .line 121086
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121087
    .line 121088
    .line 121089
    move-result v5

    .line 121090
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121091
    .line 121092
    .line 121093
    move-result-object v5

    .line 121094
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121095
    .line 121096
    .line 121097
    const-string v15, "iconUrl"

    .line 121098
    .line 121099
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121100
    .line 121101
    .line 121102
    move-result v15

    .line 121103
    invoke-virtual {v5, v15}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121104
    .line 121105
    .line 121106
    move-result-object v5

    .line 121107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121108
    .line 121109
    .line 121110
    move-result v5

    .line 121111
    if-nez v5, :cond_1e

    .line 121112
    .line 121113
    goto :goto_11

    .line 121114
    :cond_1e
    const/16 v16, 0x0

    .line 121115
    .line 121116
    goto :goto_12

    .line 121117
    :cond_1f
    :goto_11
    invoke-static {v6, v10, v11, v14}, Lcom/meituan/android/generalcategories/model/b;->a(Landroid/content/Context;DZ)Landroid/text/SpannableStringBuilder;

    .line 121118
    .line 121119
    .line 121120
    move-result-object v5

    .line 121121
    move-object/from16 v16, v5

    .line 121122
    .line 121123
    :goto_12
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121124
    .line 121125
    .line 121126
    move-result v4

    .line 121127
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121128
    .line 121129
    .line 121130
    move-result-object v4

    .line 121131
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121132
    .line 121133
    .line 121134
    const-string v5, "UserMemberStatus"

    .line 121135
    .line 121136
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121137
    .line 121138
    .line 121139
    move-result v5

    .line 121140
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121141
    .line 121142
    .line 121143
    move-result v4

    .line 121144
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121145
    .line 121146
    .line 121147
    move-result v5

    .line 121148
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121149
    .line 121150
    .line 121151
    move-result-object v5

    .line 121152
    if-eqz v5, :cond_21

    .line 121153
    .line 121154
    cmpl-double v5, v10, v12

    .line 121155
    .line 121156
    if-lez v5, :cond_21

    .line 121157
    .line 121158
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121159
    .line 121160
    .line 121161
    move-result v5

    .line 121162
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v5

    .line 121166
    array-length v5, v5

    .line 121167
    const/4 v10, 0x1

    .line 121168
    if-le v5, v10, :cond_20

    .line 121169
    .line 121170
    if-eqz v4, :cond_21

    .line 121171
    .line 121172
    :cond_20
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121173
    .line 121174
    .line 121175
    move-result v4

    .line 121176
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121177
    .line 121178
    .line 121179
    move-result-object v4

    .line 121180
    array-length v4, v4

    .line 121181
    :cond_21
    move-object/from16 v24, v3

    .line 121182
    .line 121183
    move-object/from16 v25, v16

    .line 121184
    .line 121185
    goto :goto_13

    .line 121186
    :cond_22
    const/16 v24, 0x0

    .line 121187
    .line 121188
    const/16 v25, 0x0

    .line 121189
    .line 121190
    :goto_13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121191
    .line 121192
    .line 121193
    move-result-object v3

    .line 121194
    const v4, 0x7f100aac

    .line 121195
    .line 121196
    .line 121197
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121198
    .line 121199
    .line 121200
    move-result-object v3

    .line 121201
    const/4 v4, 0x1

    .line 121202
    new-array v4, v4, [Ljava/lang/Object;

    .line 121203
    .line 121204
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 121205
    .line 121206
    .line 121207
    move-result-wide v5

    .line 121208
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/d0;->b(D)Ljava/lang/String;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v5

    .line 121212
    const/4 v6, 0x0

    .line 121213
    aput-object v5, v4, v6

    .line 121214
    .line 121215
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121216
    .line 121217
    .line 121218
    move-result-object v20

    .line 121219
    const-string v3, "PromotionInfos"

    .line 121220
    .line 121221
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121222
    .line 121223
    .line 121224
    move-result v3

    .line 121225
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121226
    .line 121227
    .line 121228
    move-result-object v3

    .line 121229
    const/4 v5, 0x0

    .line 121230
    :goto_14
    if-eqz v3, :cond_24

    .line 121231
    .line 121232
    array-length v4, v3

    .line 121233
    if-ge v5, v4, :cond_24

    .line 121234
    .line 121235
    aget-object v4, v3, v5

    .line 121236
    .line 121237
    if-nez v4, :cond_23

    .line 121238
    .line 121239
    add-int/lit8 v5, v5, 0x1

    .line 121240
    .line 121241
    goto :goto_14

    .line 121242
    :cond_23
    invoke-static {v4}, Lcom/meituan/android/generalcategories/utils/p;->b(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/common/GCDealDiscount;

    .line 121243
    .line 121244
    .line 121245
    move-result-object v3

    .line 121246
    iget-object v8, v3, Lcom/meituan/android/generalcategories/common/GCDealDiscount;->tag:Ljava/lang/String;

    .line 121247
    .line 121248
    :cond_24
    move-object/from16 v23, v8

    .line 121249
    .line 121250
    const-string v3, "TimesCard"

    .line 121251
    .line 121252
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121253
    .line 121254
    .line 121255
    move-result v4

    .line 121256
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121257
    .line 121258
    .line 121259
    move-result-object v4

    .line 121260
    if-eqz v4, :cond_25

    .line 121261
    .line 121262
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121263
    .line 121264
    .line 121265
    move-result v4

    .line 121266
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121267
    .line 121268
    .line 121269
    move-result-object v4

    .line 121270
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121271
    .line 121272
    .line 121273
    const-string v5, "PerPrice"

    .line 121274
    .line 121275
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121276
    .line 121277
    .line 121278
    move-result v5

    .line 121279
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 121280
    .line 121281
    .line 121282
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121283
    .line 121284
    .line 121285
    move-result v4

    .line 121286
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v4

    .line 121290
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121291
    .line 121292
    .line 121293
    const-string v5, "PromoDesc"

    .line 121294
    .line 121295
    invoke-static {v5}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121296
    .line 121297
    .line 121298
    move-result v5

    .line 121299
    invoke-virtual {v4, v5}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 121300
    .line 121301
    .line 121302
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121303
    .line 121304
    .line 121305
    move-result v3

    .line 121306
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->A(I)Lcom/dianping/archive/DPObject;

    .line 121307
    .line 121308
    .line 121309
    move-result-object v3

    .line 121310
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121311
    .line 121312
    .line 121313
    const-string v4, "ProductId"

    .line 121314
    .line 121315
    invoke-static {v4}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121316
    .line 121317
    .line 121318
    move-result v4

    .line 121319
    invoke-virtual {v3, v4}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121320
    .line 121321
    .line 121322
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121323
    .line 121324
    .line 121325
    move-result v3

    .line 121326
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121327
    .line 121328
    .line 121329
    move-result-object v3

    .line 121330
    if-eqz v3, :cond_25

    .line 121331
    .line 121332
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121333
    .line 121334
    .line 121335
    move-result v3

    .line 121336
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121337
    .line 121338
    .line 121339
    move-result-object v3

    .line 121340
    array-length v3, v3

    .line 121341
    :cond_25
    new-instance v4, Lcom/meituan/android/generalcategories/model/b;

    .line 121342
    .line 121343
    move-object/from16 v18, v4

    .line 121344
    .line 121345
    invoke-direct/range {v18 .. v25}, Lcom/meituan/android/generalcategories/model/b;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121346
    .line 121347
    .line 121348
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121349
    .line 121350
    .line 121351
    move-result v3

    .line 121352
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121353
    .line 121354
    .line 121355
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 121356
    .line 121357
    .line 121358
    goto :goto_16

    .line 121359
    :cond_26
    :goto_15
    const/4 v4, 0x0

    .line 121360
    :goto_16
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreBuyerInfoAgent;->a:Lcom/meituan/android/generalcategories/viewcell/b;

    .line 121361
    .line 121362
    iput-object v4, v1, Lcom/meituan/android/generalcategories/viewcell/b;->c:Lcom/meituan/android/generalcategories/model/b;

    .line 121363
    .line 121364
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 121365
    .line 121366
    .line 121367
    :cond_27
    :goto_17
    return-void

    .line 121368
    :pswitch_10
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 121369
    .line 121370
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121371
    .line 121372
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121373
    .line 121374
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121375
    .line 121376
    .line 121377
    const/4 v3, 0x1

    .line 121378
    new-array v4, v3, [Ljava/lang/Object;

    .line 121379
    .line 121380
    const/4 v3, 0x0

    .line 121381
    aput-object v1, v4, v3

    .line 121382
    .line 121383
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121384
    .line 121385
    const v5, 0x4a601b

    .line 121386
    .line 121387
    .line 121388
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121389
    .line 121390
    .line 121391
    move-result v6

    .line 121392
    if-eqz v6, :cond_28

    .line 121393
    .line 121394
    invoke-static {v4, v2, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121395
    .line 121396
    .line 121397
    goto :goto_19

    .line 121398
    :cond_28
    instance-of v3, v1, Lcom/dianping/archive/DPObject;

    .line 121399
    .line 121400
    if-eqz v3, :cond_29

    .line 121401
    .line 121402
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 121403
    .line 121404
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 121405
    .line 121406
    invoke-direct {v3, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/model/b;-><init>(Lcom/dianping/archive/DPObject;)V

    .line 121407
    .line 121408
    .line 121409
    iput-object v3, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 121410
    .line 121411
    goto :goto_18

    .line 121412
    :cond_29
    const/4 v1, 0x0

    .line 121413
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->E:Lcom/meituan/android/generalcategories/dealcreateorder/model/b;

    .line 121414
    .line 121415
    :goto_18
    const/4 v3, 0x1

    .line 121416
    invoke-virtual {v2, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y(Z)V

    .line 121417
    .line 121418
    .line 121419
    :goto_19
    return-void

    .line 121420
    :pswitch_11
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 121421
    .line 121422
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121423
    .line 121424
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121425
    .line 121426
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121427
    .line 121428
    .line 121429
    new-array v3, v3, [Ljava/lang/Object;

    .line 121430
    .line 121431
    const/4 v4, 0x0

    .line 121432
    aput-object v1, v3, v4

    .line 121433
    .line 121434
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121435
    .line 121436
    const v5, 0xe6f255

    .line 121437
    .line 121438
    .line 121439
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121440
    .line 121441
    .line 121442
    move-result v6

    .line 121443
    if-eqz v6, :cond_2a

    .line 121444
    .line 121445
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121446
    .line 121447
    .line 121448
    goto :goto_1b

    .line 121449
    :cond_2a
    if-eqz v1, :cond_2f

    .line 121450
    .line 121451
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 121452
    .line 121453
    if-eqz v3, :cond_2f

    .line 121454
    .line 121455
    check-cast v1, Ljava/lang/Boolean;

    .line 121456
    .line 121457
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121458
    .line 121459
    .line 121460
    move-result v1

    .line 121461
    if-eqz v1, :cond_2f

    .line 121462
    .line 121463
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121464
    .line 121465
    .line 121466
    move-result-object v1

    .line 121467
    const-string v3, "gc_dealcreateorder_data_dealbase"

    .line 121468
    .line 121469
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121470
    .line 121471
    .line 121472
    move-result-object v1

    .line 121473
    if-eqz v1, :cond_2b

    .line 121474
    .line 121475
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121476
    .line 121477
    .line 121478
    move-result-object v1

    .line 121479
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121480
    .line 121481
    .line 121482
    move-result-object v1

    .line 121483
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 121484
    .line 121485
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121486
    .line 121487
    :cond_2b
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->a:Lcom/dianping/archive/DPObject;

    .line 121488
    .line 121489
    if-nez v1, :cond_2c

    .line 121490
    .line 121491
    goto :goto_1b

    .line 121492
    :cond_2c
    invoke-static {v9}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121493
    .line 121494
    .line 121495
    move-result v3

    .line 121496
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->o(I)D

    .line 121497
    .line 121498
    .line 121499
    move-result-wide v3

    .line 121500
    iput-wide v3, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->d:D

    .line 121501
    .line 121502
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121503
    .line 121504
    .line 121505
    move-result-object v1

    .line 121506
    const-string v3, "gc_dealcreateorder_data_shopid"

    .line 121507
    .line 121508
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121509
    .line 121510
    .line 121511
    move-result-object v1

    .line 121512
    if-eqz v1, :cond_2d

    .line 121513
    .line 121514
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121515
    .line 121516
    .line 121517
    move-result-object v1

    .line 121518
    invoke-virtual {v1, v3, v8}, Lcom/dianping/agentsdk/framework/w0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121519
    .line 121520
    .line 121521
    move-result-object v1

    .line 121522
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->b:Ljava/lang/String;

    .line 121523
    .line 121524
    :cond_2d
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121525
    .line 121526
    .line 121527
    move-result-object v1

    .line 121528
    const-string v3, "wb_dealcreateorder_data_promosource"

    .line 121529
    .line 121530
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121531
    .line 121532
    .line 121533
    move-result-object v1

    .line 121534
    if-eqz v1, :cond_2e

    .line 121535
    .line 121536
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121537
    .line 121538
    .line 121539
    move-result-object v1

    .line 121540
    const/4 v4, 0x0

    .line 121541
    invoke-virtual {v1, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->h(Ljava/lang/String;I)I

    .line 121542
    .line 121543
    .line 121544
    move-result v1

    .line 121545
    iput v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->c:I

    .line 121546
    .line 121547
    goto :goto_1a

    .line 121548
    :cond_2e
    const/4 v4, 0x0

    .line 121549
    :goto_1a
    invoke-virtual {v2, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    .line 121550
    .line 121551
    .line 121552
    :cond_2f
    :goto_1b
    return-void

    .line 121553
    :goto_1c
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/e;->b:Ljava/lang/Object;

    .line 121554
    .line 121555
    check-cast v2, Lcom/meituan/android/yoda/YodaConfirm;

    .line 121556
    .line 121557
    invoke-static {v2, v1}, Lcom/meituan/android/yoda/YodaConfirm;->a(Lcom/meituan/android/yoda/YodaConfirm;Ljava/lang/Object;)V

    .line 121558
    .line 121559
    .line 121560
    return-void

    .line 121561
    nop

    .line 121562
    :pswitch_data_0
    .packed-switch 0x0
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
