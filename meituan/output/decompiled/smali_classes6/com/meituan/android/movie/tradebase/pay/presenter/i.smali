.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x1

    .line 130006
    const/4 v4, 0x0

    .line 130007
    const/4 v5, 0x2

    .line 130008
    packed-switch v1, :pswitch_data_0

    .line 130009
    .line 130010
    .line 130011
    goto/16 :goto_4

    .line 130012
    .line 130013
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->b:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130016
    .line 130017
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->c:Ljava/lang/Object;

    .line 130018
    .line 130019
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130020
    .line 130021
    move-object/from16 v7, p1

    .line 130022
    .line 130023
    check-cast v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130024
    .line 130025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v5, v5, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v6, v5, v4

    .line 130031
    .line 130032
    aput-object v7, v5, v3

    .line 130033
    .line 130034
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v4, 0xe987ac

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v5, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v8

    .line 130043
    if-eqz v8, :cond_0

    .line 130044
    .line 130045
    invoke-static {v5, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    check-cast v1, Lrx/Observable;

    .line 130050
    .line 130051
    goto/16 :goto_3

    .line 130052
    .line 130053
    :cond_0
    if-eqz v7, :cond_1

    .line 130054
    .line 130055
    iget-object v3, v7, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->dealUnionPromotion:Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;

    .line 130056
    .line 130057
    if-eqz v3, :cond_1

    .line 130058
    .line 130059
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/pay/model/MovieNodePayDealUnionPromotion;->canBuyWithGoods:Z

    .line 130060
    .line 130061
    iput-boolean v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 130062
    .line 130063
    :cond_1
    iget v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130064
    .line 130065
    const/16 v4, 0x2a

    .line 130066
    .line 130067
    if-ne v3, v4, :cond_2

    .line 130068
    .line 130069
    if-eqz v7, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSelectedDiscountCardUnionPay()Lcom/meituan/android/movie/tradebase/pay/model/MovieDiscountCardUnionPay;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    if-nez v3, :cond_2

    .line 130076
    .line 130077
    new-instance v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130078
    .line 130079
    new-instance v5, Landroid/support/v4/util/LongSparseArray;

    .line 130080
    .line 130081
    invoke-direct {v5}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    invoke-direct {v3, v5, v2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130085
    .line 130086
    .line 130087
    iput-object v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->A:Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130088
    .line 130089
    :cond_2
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->isWithDiscountCardSelect()Z

    .line 130090
    .line 130091
    .line 130092
    move-result v3

    .line 130093
    iput-boolean v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130094
    .line 130095
    iget v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130096
    .line 130097
    if-eq v3, v4, :cond_4

    .line 130098
    .line 130099
    const/16 v5, 0xb

    .line 130100
    .line 130101
    if-ne v3, v5, :cond_3

    .line 130102
    .line 130103
    goto :goto_0

    .line 130104
    :cond_3
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v3

    .line 130108
    goto :goto_1

    .line 130109
    :cond_4
    :goto_0
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->e:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130110
    .line 130111
    if-eqz v3, :cond_5

    .line 130112
    .line 130113
    invoke-virtual {v1, v6}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Lrx/Observable;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v3

    .line 130117
    goto :goto_1

    .line 130118
    :cond_5
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v3

    .line 130122
    :goto_1
    iget v5, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130123
    .line 130124
    if-ne v5, v4, :cond_7

    .line 130125
    .line 130126
    iget-boolean v4, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->u:Z

    .line 130127
    .line 130128
    if-eqz v4, :cond_7

    .line 130129
    .line 130130
    iget-object v4, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->e:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 130131
    .line 130132
    if-eqz v4, :cond_6

    .line 130133
    .line 130134
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130135
    .line 130136
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130137
    .line 130138
    .line 130139
    move-result-wide v9

    .line 130140
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderShowTime()J

    .line 130141
    .line 130142
    .line 130143
    move-result-wide v11

    .line 130144
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130145
    .line 130146
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLat()D

    .line 130147
    .line 130148
    .line 130149
    move-result-wide v18

    .line 130150
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->j:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130151
    .line 130152
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getLng()D

    .line 130153
    .line 130154
    .line 130155
    move-result-wide v16

    .line 130156
    iget-wide v4, v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130157
    .line 130158
    move-wide/from16 v20, v4

    .line 130159
    .line 130160
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getPayMoney()F

    .line 130161
    .line 130162
    .line 130163
    move-result v4

    .line 130164
    float-to-double v4, v4

    .line 130165
    move-wide/from16 v22, v4

    .line 130166
    .line 130167
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130168
    .line 130169
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getSeatCount()I

    .line 130170
    .line 130171
    .line 130172
    move-result v13

    .line 130173
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130174
    .line 130175
    .line 130176
    move-result-wide v14

    .line 130177
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130178
    .line 130179
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/d0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v25

    .line 130183
    iget-wide v1, v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->w:J

    .line 130184
    .line 130185
    move-wide/from16 v27, v1

    .line 130186
    .line 130187
    const/16 v24, 0xa

    .line 130188
    .line 130189
    const/16 v26, 0xb

    .line 130190
    .line 130191
    invoke-virtual/range {v8 .. v28}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->x(JJIJDDJDILjava/lang/String;IJ)Lrx/Observable;

    .line 130192
    .line 130193
    .line 130194
    move-result-object v1

    .line 130195
    goto :goto_2

    .line 130196
    :cond_6
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    goto :goto_2

    .line 130201
    :cond_7
    invoke-static {v2}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    :goto_2
    invoke-static {v7}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v2

    .line 130209
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v4

    .line 130213
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v4

    .line 130221
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/presenter/m;

    .line 130226
    .line 130227
    invoke-direct {v4, v6}, Lcom/meituan/android/movie/tradebase/pay/presenter/m;-><init>(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v2, v3, v1, v4}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v1

    .line 130234
    :goto_3
    return-object v1

    .line 130235
    :goto_4
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->b:Ljava/lang/Object;

    .line 130236
    .line 130237
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130238
    .line 130239
    iget-object v6, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/i;->c:Ljava/lang/Object;

    .line 130240
    .line 130241
    check-cast v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130242
    .line 130243
    move-object/from16 v7, p1

    .line 130244
    .line 130245
    check-cast v7, Ljava/lang/String;

    .line 130246
    .line 130247
    sget-object v8, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130248
    .line 130249
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    new-array v5, v5, [Ljava/lang/Object;

    .line 130253
    .line 130254
    aput-object v6, v5, v4

    .line 130255
    .line 130256
    aput-object v7, v5, v3

    .line 130257
    .line 130258
    sget-object v8, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    const v9, 0xa69f42

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v10

    .line 130267
    if-eqz v10, :cond_8

    .line 130268
    .line 130269
    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v1

    .line 130273
    check-cast v1, Lrx/Observable;

    .line 130274
    .line 130275
    goto/16 :goto_6

    .line 130276
    .line 130277
    :cond_8
    new-instance v5, Ljava/util/TreeMap;

    .line 130278
    .line 130279
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 130280
    .line 130281
    .line 130282
    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->f:Ljava/lang/String;

    .line 130283
    .line 130284
    const-string v9, "mobile"

    .line 130285
    .line 130286
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->k:Ljava/util/List;

    .line 130290
    .line 130291
    if-eqz v8, :cond_9

    .line 130292
    .line 130293
    new-instance v8, Lcom/google/gson/Gson;

    .line 130294
    .line 130295
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 130296
    .line 130297
    .line 130298
    iget-object v9, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->k:Ljava/util/List;

    .line 130299
    .line 130300
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130301
    .line 130302
    .line 130303
    move-result-object v8

    .line 130304
    goto :goto_5

    .line 130305
    :cond_9
    const-string v8, ""

    .line 130306
    .line 130307
    :goto_5
    const-string v9, "dealList"

    .line 130308
    .line 130309
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    iget-wide v8, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->e:J

    .line 130313
    .line 130314
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v8

    .line 130318
    const-string v9, "cinemaId"

    .line 130319
    .line 130320
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130321
    .line 130322
    .line 130323
    iget-wide v8, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->d:J

    .line 130324
    .line 130325
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130326
    .line 130327
    .line 130328
    move-result-object v8

    .line 130329
    const-string v9, "orderId"

    .line 130330
    .line 130331
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130332
    .line 130333
    .line 130334
    iget-object v8, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->g:Ljava/util/List;

    .line 130335
    .line 130336
    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->z(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v8

    .line 130340
    const-string v9, "couponList"

    .line 130341
    .line 130342
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    new-instance v8, Lcom/google/gson/Gson;

    .line 130346
    .line 130347
    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 130348
    .line 130349
    .line 130350
    iget-object v9, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->h:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;

    .line 130351
    .line 130352
    invoke-virtual {v8, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130353
    .line 130354
    .line 130355
    move-result-object v8

    .line 130356
    const-string v9, "couponPackageInfo"

    .line 130357
    .line 130358
    invoke-virtual {v5, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130359
    .line 130360
    .line 130361
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v3

    .line 130365
    const-string v8, "chooseMemberCardVouchers"

    .line 130366
    .line 130367
    invoke-virtual {v5, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130368
    .line 130369
    .line 130370
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130371
    .line 130372
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130373
    .line 130374
    .line 130375
    move-result v3

    .line 130376
    if-nez v3, :cond_a

    .line 130377
    .line 130378
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130379
    .line 130380
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v3

    .line 130384
    if-eqz v3, :cond_a

    .line 130385
    .line 130386
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130387
    .line 130388
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v3

    .line 130392
    check-cast v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130393
    .line 130394
    iget v4, v3, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->accountType:I

    .line 130395
    .line 130396
    :cond_a
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v3

    .line 130400
    const-string v4, "accountType"

    .line 130401
    .line 130402
    invoke-virtual {v5, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130403
    .line 130404
    .line 130405
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->l:Ljava/lang/String;

    .line 130406
    .line 130407
    const-string v8, "payMoney"

    .line 130408
    .line 130409
    invoke-virtual {v5, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130410
    .line 130411
    .line 130412
    const-string v3, "pointCardCode"

    .line 130413
    .line 130414
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130415
    .line 130416
    .line 130417
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->o:Ljava/lang/String;

    .line 130418
    .line 130419
    const-string v3, "ememberCard"

    .line 130420
    .line 130421
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130422
    .line 130423
    .line 130424
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->t:Ljava/util/List;

    .line 130425
    .line 130426
    if-eqz v2, :cond_b

    .line 130427
    .line 130428
    new-instance v2, Lcom/google/gson/Gson;

    .line 130429
    .line 130430
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130431
    .line 130432
    .line 130433
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->t:Ljava/util/List;

    .line 130434
    .line 130435
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v2

    .line 130439
    const-string v3, "ememberCardVouchers"

    .line 130440
    .line 130441
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130442
    .line 130443
    .line 130444
    :cond_b
    iget v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->j:I

    .line 130445
    .line 130446
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v2

    .line 130450
    const-string v3, "priceType"

    .line 130451
    .line 130452
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130453
    .line 130454
    .line 130455
    const-string v2, "fingerprint"

    .line 130456
    .line 130457
    invoke-virtual {v5, v2, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130458
    .line 130459
    .line 130460
    const-string v2, "realNameMethod"

    .line 130461
    .line 130462
    const-string v3, "1"

    .line 130463
    .line 130464
    invoke-virtual {v5, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130465
    .line 130466
    .line 130467
    iget-boolean v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->n:Z

    .line 130468
    .line 130469
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v2

    .line 130473
    const-string v3, "useDiscountCard"

    .line 130474
    .line 130475
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130476
    .line 130477
    .line 130478
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->a:Ljava/lang/String;

    .line 130479
    .line 130480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130481
    .line 130482
    .line 130483
    move-result-object v2

    .line 130484
    const-string v3, "extChannelId"

    .line 130485
    .line 130486
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130487
    .line 130488
    .line 130489
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->b:Ljava/lang/String;

    .line 130490
    .line 130491
    const-string v3, "extUserId"

    .line 130492
    .line 130493
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130494
    .line 130495
    .line 130496
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->c:Ljava/lang/String;

    .line 130497
    .line 130498
    const-string v3, "extSubChannel"

    .line 130499
    .line 130500
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130501
    .line 130502
    .line 130503
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130504
    .line 130505
    .line 130506
    move-result-wide v2

    .line 130507
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v2

    .line 130511
    const-string v3, "cityId"

    .line 130512
    .line 130513
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130514
    .line 130515
    .line 130516
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->m:Ljava/lang/String;

    .line 130517
    .line 130518
    const-string v3, "movieOrderPayMoney"

    .line 130519
    .line 130520
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130521
    .line 130522
    .line 130523
    new-instance v2, Lcom/google/gson/Gson;

    .line 130524
    .line 130525
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130526
    .line 130527
    .line 130528
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->y:Ljava/util/List;

    .line 130529
    .line 130530
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130531
    .line 130532
    .line 130533
    move-result-object v2

    .line 130534
    const-string v3, "dealsPayMoneyList"

    .line 130535
    .line 130536
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130537
    .line 130538
    .line 130539
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->x:Ljava/lang/String;

    .line 130540
    .line 130541
    const-string v3, "allOrderPayMoney"

    .line 130542
    .line 130543
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130544
    .line 130545
    .line 130546
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->s:Ljava/util/List;

    .line 130547
    .line 130548
    if-eqz v2, :cond_c

    .line 130549
    .line 130550
    new-instance v2, Lcom/google/gson/Gson;

    .line 130551
    .line 130552
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130553
    .line 130554
    .line 130555
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->s:Ljava/util/List;

    .line 130556
    .line 130557
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130558
    .line 130559
    .line 130560
    move-result-object v2

    .line 130561
    const-string v3, "goodsVouchers"

    .line 130562
    .line 130563
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130564
    .line 130565
    .line 130566
    :cond_c
    const v2, 0x13881

    .line 130567
    .line 130568
    .line 130569
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130570
    .line 130571
    .line 130572
    move-result v3

    .line 130573
    if-ne v2, v3, :cond_d

    .line 130574
    .line 130575
    iget-object v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->r:Ljava/lang/String;

    .line 130576
    .line 130577
    const-string v3, "riskVerifyParams"

    .line 130578
    .line 130579
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130580
    .line 130581
    .line 130582
    :cond_d
    iget v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->u:I

    .line 130583
    .line 130584
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130585
    .line 130586
    .line 130587
    move-result-object v2

    .line 130588
    const-string v3, "dealBalanceCardMoney"

    .line 130589
    .line 130590
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130591
    .line 130592
    .line 130593
    iget v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->v:I

    .line 130594
    .line 130595
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130596
    .line 130597
    .line 130598
    move-result-object v2

    .line 130599
    const-string v3, "seatBalanceCardMoney"

    .line 130600
    .line 130601
    invoke-virtual {v5, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130602
    .line 130603
    .line 130604
    iget v2, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->w:I

    .line 130605
    .line 130606
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130607
    .line 130608
    .line 130609
    move-result-object v2

    .line 130610
    invoke-virtual {v5, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130611
    .line 130612
    .line 130613
    invoke-static {v5}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130614
    .line 130615
    .line 130616
    new-instance v2, Ljava/util/TreeMap;

    .line 130617
    .line 130618
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 130619
    .line 130620
    .line 130621
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->p:Ljava/lang/String;

    .line 130622
    .line 130623
    const-string v4, "lat"

    .line 130624
    .line 130625
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130626
    .line 130627
    .line 130628
    iget-object v3, v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->q:Ljava/lang/String;

    .line 130629
    .line 130630
    const-string v4, "lng"

    .line 130631
    .line 130632
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130633
    .line 130634
    .line 130635
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130636
    .line 130637
    .line 130638
    move-result v3

    .line 130639
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130640
    .line 130641
    .line 130642
    move-result-object v3

    .line 130643
    const-string v4, "channelId"

    .line 130644
    .line 130645
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130646
    .line 130647
    .line 130648
    const-string v3, "clientType"

    .line 130649
    .line 130650
    const-string v4, "android"

    .line 130651
    .line 130652
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130653
    .line 130654
    .line 130655
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130656
    .line 130657
    .line 130658
    move-result-object v1

    .line 130659
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130660
    .line 130661
    invoke-interface {v1, v5, v2}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->payMaoYanMultiOrder(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130662
    .line 130663
    .line 130664
    move-result-object v1

    .line 130665
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/b;->c:Lcom/meituan/android/addresscenter/linkage/b;

    .line 130666
    .line 130667
    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130668
    .line 130669
    .line 130670
    move-result-object v1

    .line 130671
    new-instance v2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130672
    .line 130673
    invoke-direct {v2, v5, v5}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130674
    .line 130675
    .line 130676
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130677
    .line 130678
    .line 130679
    move-result-object v1

    .line 130680
    :goto_6
    return-object v1

    .line 130681
    nop

    .line 130682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
