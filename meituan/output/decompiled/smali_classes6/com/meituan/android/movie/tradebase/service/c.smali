.class public final synthetic Lcom/meituan/android/movie/tradebase/service/c;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/service/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/service/c;->a:I

    .line 130001
    .line 130002
    const-string v1, "fingerprint"

    .line 130003
    .line 130004
    const/4 v2, 0x2

    .line 130005
    const/4 v3, 0x1

    .line 130006
    const/4 v4, 0x0

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/c;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/c;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v5, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;

    .line 130018
    .line 130019
    check-cast p1, Ljava/lang/String;

    .line 130020
    .line 130021
    const/4 v6, 0x3

    .line 130022
    new-array v6, v6, [Ljava/lang/Object;

    .line 130023
    .line 130024
    aput-object v0, v6, v4

    .line 130025
    .line 130026
    aput-object v5, v6, v3

    .line 130027
    .line 130028
    aput-object p1, v6, v2

    .line 130029
    .line 130030
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130031
    .line 130032
    const v3, 0x9861d2

    .line 130033
    .line 130034
    .line 130035
    const/4 v4, 0x0

    .line 130036
    invoke-static {v6, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v7

    .line 130040
    if-eqz v7, :cond_0

    .line 130041
    .line 130042
    invoke-static {v6, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    check-cast p1, Lrx/Observable;

    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    .line 130050
    .line 130051
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->playId:Ljava/lang/String;

    .line 130055
    .line 130056
    const-string v4, "playId"

    .line 130057
    .line 130058
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->prizeId:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v4, "prizeId"

    .line 130064
    .line 130065
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->sessionId:Ljava/lang/String;

    .line 130069
    .line 130070
    const-string v4, "sessionId"

    .line 130071
    .line 130072
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->rewardType:Ljava/lang/String;

    .line 130076
    .line 130077
    const-string v4, "rewardType"

    .line 130078
    .line 130079
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->rewardPackageId:Ljava/lang/String;

    .line 130083
    .line 130084
    const-string v4, "rewardPackageId"

    .line 130085
    .line 130086
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->discountAmount:Ljava/lang/String;

    .line 130090
    .line 130091
    const-string v4, "discountAmount"

    .line 130092
    .line 130093
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/model/PreInfo$MtActivityInfo;->useThreshold:Ljava/lang/String;

    .line 130097
    .line 130098
    const-string v3, "useThreshold"

    .line 130099
    .line 130100
    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130104
    .line 130105
    .line 130106
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130107
    .line 130108
    .line 130109
    invoke-interface {v5, v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService$MovieCinemaApi;->drawPromo(Ljava/util/Map;)Lrx/Observable;

    .line 130110
    .line 130111
    .line 130112
    move-result-object p1

    .line 130113
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->f(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v0

    .line 130117
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/model/a;->g:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 130122
    .line 130123
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    :goto_0
    return-object p1

    .line 130128
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/c;->b:Ljava/lang/Object;

    .line 130129
    .line 130130
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130131
    .line 130132
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/c;->c:Ljava/lang/Object;

    .line 130133
    .line 130134
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130135
    .line 130136
    check-cast p1, Ljava/lang/String;

    .line 130137
    .line 130138
    sget-object v6, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130139
    .line 130140
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    new-array v2, v2, [Ljava/lang/Object;

    .line 130144
    .line 130145
    aput-object v5, v2, v4

    .line 130146
    .line 130147
    aput-object p1, v2, v3

    .line 130148
    .line 130149
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v6, 0x8eec9c

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v7

    .line 130158
    if-eqz v7, :cond_1

    .line 130159
    .line 130160
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    check-cast p1, Lrx/Observable;

    .line 130165
    .line 130166
    goto/16 :goto_2

    .line 130167
    .line 130168
    :cond_1
    new-instance v2, Ljava/util/TreeMap;

    .line 130169
    .line 130170
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 130171
    .line 130172
    .line 130173
    iget-wide v6, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b:J

    .line 130174
    .line 130175
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130176
    .line 130177
    .line 130178
    move-result-object v3

    .line 130179
    const-string v6, "orderId"

    .line 130180
    .line 130181
    invoke-virtual {v2, v6, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a()Ljava/lang/String;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v3

    .line 130188
    const-string v7, "cellName"

    .line 130189
    .line 130190
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    iget-boolean v3, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->f:Z

    .line 130194
    .line 130195
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130196
    .line 130197
    .line 130198
    move-result-object v3

    .line 130199
    const-string v7, "withActivity"

    .line 130200
    .line 130201
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130202
    .line 130203
    .line 130204
    iget-boolean v3, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130205
    .line 130206
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v3

    .line 130210
    const-string v7, "withDiscountCard"

    .line 130211
    .line 130212
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130213
    .line 130214
    .line 130215
    iget-object v3, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->m:Ljava/util/List;

    .line 130216
    .line 130217
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->z(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v3

    .line 130221
    const-string v7, "chosenCoupon"

    .line 130222
    .line 130223
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    new-instance v3, Lcom/google/gson/Gson;

    .line 130227
    .line 130228
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130229
    .line 130230
    .line 130231
    iget-object v7, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->o:Ljava/util/List;

    .line 130232
    .line 130233
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v3

    .line 130237
    const-string v7, "selectedBalanceCardList"

    .line 130238
    .line 130239
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    iget-boolean v3, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130243
    .line 130244
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v3

    .line 130248
    const-string v7, "applyCard"

    .line 130249
    .line 130250
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    iget-boolean v3, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->k:Z

    .line 130254
    .line 130255
    if-eqz v3, :cond_2

    .line 130256
    .line 130257
    iget-wide v7, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->p:J

    .line 130258
    .line 130259
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v3

    .line 130263
    const-string v7, "memberCardId"

    .line 130264
    .line 130265
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130266
    .line 130267
    .line 130268
    iget-wide v7, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->q:J

    .line 130269
    .line 130270
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v3

    .line 130274
    const-string v7, "memberCardLifeCycleId"

    .line 130275
    .line 130276
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130277
    .line 130278
    .line 130279
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    .line 130280
    .line 130281
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b()Ljava/util/List;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v7

    .line 130288
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v3

    .line 130292
    const-string v7, "dealList"

    .line 130293
    .line 130294
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    const-string v3, "clientType"

    .line 130298
    .line 130299
    const-string v7, "android"

    .line 130300
    .line 130301
    invoke-virtual {v2, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130305
    .line 130306
    .line 130307
    move-result v3

    .line 130308
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v3

    .line 130312
    const-string v7, "channelId"

    .line 130313
    .line 130314
    invoke-virtual {v2, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    iget-wide v7, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b:J

    .line 130321
    .line 130322
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130323
    .line 130324
    .line 130325
    move-result-object p1

    .line 130326
    invoke-virtual {v2, v6, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->o()Ljava/lang/String;

    .line 130330
    .line 130331
    .line 130332
    move-result-object p1

    .line 130333
    const-string v1, "orderSource"

    .line 130334
    .line 130335
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130336
    .line 130337
    .line 130338
    const-string p1, "1"

    .line 130339
    .line 130340
    const-string v1, "realNameMethod"

    .line 130341
    .line 130342
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130343
    .line 130344
    .line 130345
    const-string v1, "productId"

    .line 130346
    .line 130347
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    new-instance p1, Lcom/google/gson/Gson;

    .line 130351
    .line 130352
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 130353
    .line 130354
    .line 130355
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->n:Ljava/util/ArrayList;

    .line 130356
    .line 130357
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object p1

    .line 130361
    const-string v1, "couponPackageDealIds"

    .line 130362
    .line 130363
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130364
    .line 130365
    .line 130366
    iget-boolean p1, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->g:Z

    .line 130367
    .line 130368
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object p1

    .line 130372
    const-string v1, "activityChange"

    .line 130373
    .line 130374
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130375
    .line 130376
    .line 130377
    iget p1, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->i:I

    .line 130378
    .line 130379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130380
    .line 130381
    .line 130382
    move-result-object p1

    .line 130383
    const-string v1, "existCouponPackage"

    .line 130384
    .line 130385
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130386
    .line 130387
    .line 130388
    iget-object p1, v5, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->h:Ljava/lang/String;

    .line 130389
    .line 130390
    const-string v1, "existActivity"

    .line 130391
    .line 130392
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    new-instance p1, Ljava/util/TreeMap;

    .line 130396
    .line 130397
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130398
    .line 130399
    .line 130400
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130401
    .line 130402
    .line 130403
    move-result-wide v5

    .line 130404
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v1

    .line 130408
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130409
    .line 130410
    .line 130411
    move-result-object v1

    .line 130412
    const-string v3, "loc_a"

    .line 130413
    .line 130414
    invoke-virtual {p1, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130415
    .line 130416
    .line 130417
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130418
    .line 130419
    .line 130420
    move-result-wide v5

    .line 130421
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v1

    .line 130425
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130426
    .line 130427
    .line 130428
    move-result-object v1

    .line 130429
    const-string v3, "loc_o"

    .line 130430
    .line 130431
    invoke-virtual {p1, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130432
    .line 130433
    .line 130434
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130435
    .line 130436
    .line 130437
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130438
    .line 130439
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v0

    .line 130443
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130444
    .line 130445
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getPayOrderPrice(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130446
    .line 130447
    .line 130448
    move-result-object p1

    .line 130449
    sget-object v0, Lcom/meituan/android/movie/home/y;->d:Lcom/meituan/android/movie/home/y;

    .line 130450
    .line 130451
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130452
    .line 130453
    .line 130454
    move-result-object p1

    .line 130455
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130456
    .line 130457
    invoke-direct {v0, v2, v2}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130458
    .line 130459
    .line 130460
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130461
    .line 130462
    .line 130463
    move-result-object p1

    .line 130464
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130465
    .line 130466
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130467
    .line 130468
    .line 130469
    move-result-object p1

    .line 130470
    :goto_2
    return-object p1

    .line 130471
    nop

    .line 130472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
