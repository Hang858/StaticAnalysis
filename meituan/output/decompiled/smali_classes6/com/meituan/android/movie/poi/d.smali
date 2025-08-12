.class public final synthetic Lcom/meituan/android/movie/poi/d;
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

    iput p3, p0, Lcom/meituan/android/movie/poi/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/poi/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/poi/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/poi/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x1

    .line 130006
    const/4 v5, 0x0

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_3

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/poi/d;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130015
    .line 130016
    iget-object v1, p0, Lcom/meituan/android/movie/poi/d;->c:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130019
    .line 130020
    check-cast p1, Ljava/lang/String;

    .line 130021
    .line 130022
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    new-array v3, v3, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object v1, v3, v5

    .line 130030
    .line 130031
    aput-object p1, v3, v4

    .line 130032
    .line 130033
    sget-object v4, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v6, 0xe01c8c

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v7

    .line 130042
    if-eqz v7, :cond_0

    .line 130043
    .line 130044
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lrx/Observable;

    .line 130049
    .line 130050
    goto/16 :goto_0

    .line 130051
    .line 130052
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 130053
    .line 130054
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iget-wide v6, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->d:J

    .line 130058
    .line 130059
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v4

    .line 130063
    const-string v6, "orderId"

    .line 130064
    .line 130065
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object v4, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->f:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v6, "mobile"

    .line 130071
    .line 130072
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget v4, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->j:I

    .line 130076
    .line 130077
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v4

    .line 130081
    const-string v6, "priceType"

    .line 130082
    .line 130083
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    new-instance v4, Lcom/google/gson/Gson;

    .line 130087
    .line 130088
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130089
    .line 130090
    .line 130091
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->g:Ljava/util/List;

    .line 130092
    .line 130093
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v4

    .line 130097
    const-string v6, "couponList"

    .line 130098
    .line 130099
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    new-instance v4, Lcom/google/gson/Gson;

    .line 130103
    .line 130104
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130108
    .line 130109
    invoke-virtual {v4, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130110
    .line 130111
    .line 130112
    move-result-object v4

    .line 130113
    const-string v6, "selectedBalanceCardList"

    .line 130114
    .line 130115
    invoke-virtual {v3, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    const-string v4, "pointCardCode"

    .line 130119
    .line 130120
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    const-string v2, "clientType"

    .line 130124
    .line 130125
    const-string v4, "android"

    .line 130126
    .line 130127
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130131
    .line 130132
    .line 130133
    move-result v2

    .line 130134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v2

    .line 130138
    const-string v4, "channelId"

    .line 130139
    .line 130140
    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    const-string v2, "fingerprint"

    .line 130144
    .line 130145
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130146
    .line 130147
    .line 130148
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->a:Ljava/lang/String;

    .line 130149
    .line 130150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object p1

    .line 130154
    const-string v2, "extChannelId"

    .line 130155
    .line 130156
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->b:Ljava/lang/String;

    .line 130160
    .line 130161
    const-string v2, "extUserId"

    .line 130162
    .line 130163
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->c:Ljava/lang/String;

    .line 130167
    .line 130168
    const-string v2, "extSubChannel"

    .line 130169
    .line 130170
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130174
    .line 130175
    .line 130176
    move-result-wide v6

    .line 130177
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p1

    .line 130181
    const-string v2, "cityId"

    .line 130182
    .line 130183
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130184
    .line 130185
    .line 130186
    const-string p1, "realNameMethod"

    .line 130187
    .line 130188
    const-string v2, "1"

    .line 130189
    .line 130190
    invoke-virtual {v3, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->m:Ljava/lang/String;

    .line 130194
    .line 130195
    const-string v2, "payMoney"

    .line 130196
    .line 130197
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130201
    .line 130202
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130203
    .line 130204
    .line 130205
    move-result p1

    .line 130206
    if-nez p1, :cond_1

    .line 130207
    .line 130208
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130209
    .line 130210
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    if-eqz p1, :cond_1

    .line 130215
    .line 130216
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->i:Ljava/util/List;

    .line 130217
    .line 130218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130219
    .line 130220
    .line 130221
    move-result-object p1

    .line 130222
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;

    .line 130223
    .line 130224
    iget p1, p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePostBalanceCard;->preMoney:I

    .line 130225
    .line 130226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p1

    .line 130230
    const-string v2, "balanceCardPreMoney"

    .line 130231
    .line 130232
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    :cond_1
    new-instance p1, Ljava/util/TreeMap;

    .line 130236
    .line 130237
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130241
    .line 130242
    .line 130243
    move-result-wide v4

    .line 130244
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v2

    .line 130248
    const-string v4, "lat"

    .line 130249
    .line 130250
    invoke-virtual {p1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130254
    .line 130255
    .line 130256
    move-result-wide v4

    .line 130257
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v2

    .line 130261
    const-string v4, "lng"

    .line 130262
    .line 130263
    invoke-virtual {p1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130264
    .line 130265
    .line 130266
    const v2, 0x13881

    .line 130267
    .line 130268
    .line 130269
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130270
    .line 130271
    .line 130272
    move-result v4

    .line 130273
    if-ne v2, v4, :cond_2

    .line 130274
    .line 130275
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->r:Ljava/lang/String;

    .line 130276
    .line 130277
    const-string v2, "riskVerifyParams"

    .line 130278
    .line 130279
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v0

    .line 130289
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130290
    .line 130291
    invoke-interface {v0, v3, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->paySeatOrder(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130292
    .line 130293
    .line 130294
    move-result-object p1

    .line 130295
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130296
    .line 130297
    invoke-direct {v0, v3, v3}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130298
    .line 130299
    .line 130300
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130301
    .line 130302
    .line 130303
    move-result-object p1

    .line 130304
    sget-object v0, Lcom/meituan/android/addresscenter/linkage/c;->g:Lcom/meituan/android/addresscenter/linkage/c;

    .line 130305
    .line 130306
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130307
    .line 130308
    .line 130309
    move-result-object p1

    .line 130310
    :goto_0
    return-object p1

    .line 130311
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/poi/d;->b:Ljava/lang/Object;

    .line 130312
    .line 130313
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130314
    .line 130315
    iget-object v1, p0, Lcom/meituan/android/movie/poi/d;->c:Ljava/lang/Object;

    .line 130316
    .line 130317
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;

    .line 130318
    .line 130319
    check-cast p1, Ljava/lang/Long;

    .line 130320
    .line 130321
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130322
    .line 130323
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130324
    .line 130325
    .line 130326
    new-array v2, v3, [Ljava/lang/Object;

    .line 130327
    .line 130328
    aput-object v1, v2, v5

    .line 130329
    .line 130330
    aput-object p1, v2, v4

    .line 130331
    .line 130332
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130333
    .line 130334
    const v3, 0xfb61f

    .line 130335
    .line 130336
    .line 130337
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130338
    .line 130339
    .line 130340
    move-result v4

    .line 130341
    if-eqz v4, :cond_3

    .line 130342
    .line 130343
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130344
    .line 130345
    .line 130346
    move-result-object p1

    .line 130347
    check-cast p1, Lrx/Observable;

    .line 130348
    .line 130349
    goto :goto_1

    .line 130350
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130351
    .line 130352
    iget-wide v0, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$d;->b:J

    .line 130353
    .line 130354
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->z(J)Lrx/Observable;

    .line 130355
    .line 130356
    .line 130357
    move-result-object p1

    .line 130358
    :goto_1
    return-object p1

    .line 130359
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/poi/d;->b:Ljava/lang/Object;

    .line 130360
    .line 130361
    check-cast v0, Landroid/app/Activity;

    .line 130362
    .line 130363
    iget-object v6, p0, Lcom/meituan/android/movie/poi/d;->c:Ljava/lang/Object;

    .line 130364
    .line 130365
    check-cast v6, Ljava/lang/Boolean;

    .line 130366
    .line 130367
    check-cast p1, Ljava/lang/Throwable;

    .line 130368
    .line 130369
    sget-object v7, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130370
    .line 130371
    new-array v1, v1, [Ljava/lang/Object;

    .line 130372
    .line 130373
    aput-object v0, v1, v5

    .line 130374
    .line 130375
    aput-object v6, v1, v4

    .line 130376
    .line 130377
    aput-object p1, v1, v3

    .line 130378
    .line 130379
    sget-object p1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130380
    .line 130381
    const v3, 0x8148b6

    .line 130382
    .line 130383
    .line 130384
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130385
    .line 130386
    .line 130387
    move-result v5

    .line 130388
    if-eqz v5, :cond_4

    .line 130389
    .line 130390
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130391
    .line 130392
    .line 130393
    move-result-object p1

    .line 130394
    check-cast p1, Ljava/lang/Boolean;

    .line 130395
    .line 130396
    goto :goto_2

    .line 130397
    :cond_4
    invoke-static {v0}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 130398
    .line 130399
    .line 130400
    move-result-object p1

    .line 130401
    const v1, 0x7f1011f1

    .line 130402
    .line 130403
    .line 130404
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 130405
    .line 130406
    .line 130407
    move-result-object p1

    .line 130408
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130409
    .line 130410
    .line 130411
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130412
    .line 130413
    .line 130414
    move-result p1

    .line 130415
    xor-int/2addr p1, v4

    .line 130416
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130417
    .line 130418
    .line 130419
    move-result-object p1

    .line 130420
    :goto_2
    return-object p1

    .line 130421
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/movie/poi/d;->b:Ljava/lang/Object;

    .line 130422
    .line 130423
    check-cast v0, Landroid/app/Activity;

    .line 130424
    .line 130425
    iget-object v6, p0, Lcom/meituan/android/movie/poi/d;->c:Ljava/lang/Object;

    .line 130426
    .line 130427
    check-cast v6, Ljava/lang/String;

    .line 130428
    .line 130429
    check-cast p1, Ljava/lang/String;

    .line 130430
    .line 130431
    sget-object v7, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130432
    .line 130433
    new-array v1, v1, [Ljava/lang/Object;

    .line 130434
    .line 130435
    aput-object v0, v1, v5

    .line 130436
    .line 130437
    aput-object v6, v1, v4

    .line 130438
    .line 130439
    aput-object p1, v1, v3

    .line 130440
    .line 130441
    sget-object v3, Lcom/meituan/android/qcsc/business/util/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130442
    .line 130443
    const v7, 0xbfb697

    .line 130444
    .line 130445
    .line 130446
    invoke-static {v1, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130447
    .line 130448
    .line 130449
    move-result v8

    .line 130450
    if-eqz v8, :cond_5

    .line 130451
    .line 130452
    invoke-static {v1, v2, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130453
    .line 130454
    .line 130455
    move-result-object p1

    .line 130456
    check-cast p1, Lrx/Observable;

    .line 130457
    .line 130458
    goto :goto_4

    .line 130459
    :cond_5
    new-instance v1, Lcom/meituan/android/qcsc/business/util/permission/i;

    .line 130460
    .line 130461
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/business/util/permission/i;-><init>(Landroid/app/Activity;)V

    .line 130462
    .line 130463
    .line 130464
    new-array v0, v4, [Ljava/lang/String;

    .line 130465
    .line 130466
    aput-object p1, v0, v5

    .line 130467
    .line 130468
    invoke-virtual {v1, v6, v0}, Lcom/meituan/android/qcsc/business/util/permission/i;->a(Ljava/lang/String;[Ljava/lang/String;)Lrx/Observable;

    .line 130469
    .line 130470
    .line 130471
    move-result-object p1

    .line 130472
    :goto_4
    return-object p1

    .line 130473
    nop

    .line 130474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
