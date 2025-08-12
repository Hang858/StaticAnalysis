.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x0

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_4

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/b0;

    .line 130013
    .line 130014
    check-cast p1, Ljava/lang/Void;

    .line 130015
    .line 130016
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    new-array v1, v1, [Ljava/lang/Object;

    .line 130022
    .line 130023
    aput-object p1, v1, v3

    .line 130024
    .line 130025
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v3, 0x5ad4c0

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v4

    .line 130034
    if-eqz v4, :cond_0

    .line 130035
    .line 130036
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Lrx/Observable;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130047
    .line 130048
    if-eqz p1, :cond_1

    .line 130049
    .line 130050
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->info:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;

    .line 130051
    .line 130052
    if-eqz p1, :cond_1

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$Info;->skuInfo:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;

    .line 130055
    .line 130056
    if-eqz p1, :cond_1

    .line 130057
    .line 130058
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData$SkuInfo;->btnTextUrl:Ljava/lang/String;

    .line 130059
    .line 130060
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result p1

    .line 130064
    if-nez p1, :cond_2

    .line 130065
    .line 130066
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130069
    .line 130070
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    goto :goto_0

    .line 130075
    :cond_2
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    :goto_0
    return-object p1

    .line 130080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->b:Ljava/lang/Object;

    .line 130081
    .line 130082
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130083
    .line 130084
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130085
    .line 130086
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130087
    .line 130088
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    new-array v2, v1, [Ljava/lang/Object;

    .line 130092
    .line 130093
    aput-object p1, v2, v3

    .line 130094
    .line 130095
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130096
    .line 130097
    const v5, 0x1d7b57

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130101
    .line 130102
    .line 130103
    move-result v6

    .line 130104
    if-eqz v6, :cond_3

    .line 130105
    .line 130106
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    check-cast p1, Ljava/lang/Boolean;

    .line 130111
    .line 130112
    goto :goto_2

    .line 130113
    :cond_3
    if-eqz p1, :cond_4

    .line 130114
    .line 130115
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    if-eqz v2, :cond_5

    .line 130120
    .line 130121
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130122
    .line 130123
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130124
    .line 130125
    invoke-virtual {v2, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130126
    .line 130127
    .line 130128
    const/16 v2, 0x8

    .line 130129
    .line 130130
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130131
    .line 130132
    .line 130133
    new-instance v2, Ljava/util/HashMap;

    .line 130134
    .line 130135
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130136
    .line 130137
    .line 130138
    const-string v4, "api1"

    .line 130139
    .line 130140
    const-string v5, "/mmdb/movie/v5/list/hot.json"

    .line 130141
    .line 130142
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    const-string v4, "api2"

    .line 130146
    .line 130147
    const-string v5, "/mmdb/movie/v1/list/wish/order/coming.json"

    .line 130148
    .line 130149
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130153
    .line 130154
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v0

    .line 130158
    invoke-virtual {v0, v2}, Lcom/maoyan/android/monitor/sniffer/a;->c(Ljava/util/Map;)V

    .line 130159
    .line 130160
    .line 130161
    :cond_5
    if-eqz p1, :cond_6

    .line 130162
    .line 130163
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->j()Z

    .line 130164
    .line 130165
    .line 130166
    move-result p1

    .line 130167
    if-nez p1, :cond_6

    .line 130168
    .line 130169
    goto :goto_1

    .line 130170
    :cond_6
    const/4 v1, 0x0

    .line 130171
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    :goto_2
    return-object p1

    .line 130176
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->b:Ljava/lang/Object;

    .line 130177
    .line 130178
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/n;

    .line 130179
    .line 130180
    check-cast p1, Ljava/lang/Void;

    .line 130181
    .line 130182
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    new-array v1, v1, [Ljava/lang/Object;

    .line 130186
    .line 130187
    aput-object p1, v1, v3

    .line 130188
    .line 130189
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130190
    .line 130191
    const v2, 0x65502a

    .line 130192
    .line 130193
    .line 130194
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v3

    .line 130198
    if-eqz v3, :cond_7

    .line 130199
    .line 130200
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130205
    .line 130206
    goto :goto_3

    .line 130207
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130208
    .line 130209
    :goto_3
    return-object p1

    .line 130210
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/l;->b:Ljava/lang/Object;

    .line 130211
    .line 130212
    check-cast v0, Ljava/lang/String;

    .line 130213
    .line 130214
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130215
    .line 130216
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130217
    .line 130218
    const/4 v4, 0x2

    .line 130219
    new-array v5, v4, [Ljava/lang/Object;

    .line 130220
    .line 130221
    aput-object v0, v5, v3

    .line 130222
    .line 130223
    aput-object p1, v5, v1

    .line 130224
    .line 130225
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/EditModeBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130226
    .line 130227
    const v7, 0x537c92

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130231
    .line 130232
    .line 130233
    move-result v8

    .line 130234
    if-eqz v8, :cond_8

    .line 130235
    .line 130236
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    check-cast p1, Ljava/lang/Boolean;

    .line 130241
    .line 130242
    goto/16 :goto_7

    .line 130243
    .line 130244
    :cond_8
    if-nez p1, :cond_9

    .line 130245
    .line 130246
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130247
    .line 130248
    goto/16 :goto_7

    .line 130249
    .line 130250
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 130254
    .line 130255
    .line 130256
    move-result v2

    .line 130257
    const/4 v5, 0x3

    .line 130258
    const/4 v6, 0x4

    .line 130259
    const/4 v7, 0x5

    .line 130260
    sparse-switch v2, :sswitch_data_0

    .line 130261
    .line 130262
    .line 130263
    goto :goto_5

    .line 130264
    :sswitch_0
    const-string v2, "selectCartAll"

    .line 130265
    .line 130266
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v0

    .line 130270
    if-nez v0, :cond_a

    .line 130271
    .line 130272
    goto :goto_5

    .line 130273
    :cond_a
    const/4 v3, 0x5

    .line 130274
    goto :goto_6

    .line 130275
    :sswitch_1
    const-string v2, "unSelectStoreAll"

    .line 130276
    .line 130277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130278
    .line 130279
    .line 130280
    move-result v0

    .line 130281
    if-nez v0, :cond_b

    .line 130282
    .line 130283
    goto :goto_5

    .line 130284
    :cond_b
    const/4 v3, 0x4

    .line 130285
    goto :goto_6

    .line 130286
    :sswitch_2
    const-string v2, "select"

    .line 130287
    .line 130288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130289
    .line 130290
    .line 130291
    move-result v0

    .line 130292
    if-nez v0, :cond_c

    .line 130293
    .line 130294
    goto :goto_5

    .line 130295
    :cond_c
    const/4 v3, 0x3

    .line 130296
    goto :goto_6

    .line 130297
    :sswitch_3
    const-string v2, "unSelect"

    .line 130298
    .line 130299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130300
    .line 130301
    .line 130302
    move-result v0

    .line 130303
    if-nez v0, :cond_d

    .line 130304
    .line 130305
    goto :goto_5

    .line 130306
    :cond_d
    const/4 v3, 0x2

    .line 130307
    goto :goto_6

    .line 130308
    :sswitch_4
    const-string v2, "selectStoreAll"

    .line 130309
    .line 130310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v0

    .line 130314
    if-nez v0, :cond_e

    .line 130315
    .line 130316
    goto :goto_5

    .line 130317
    :cond_e
    const/4 v3, 0x1

    .line 130318
    goto :goto_6

    .line 130319
    :sswitch_5
    const-string v2, "unSelectCartAll"

    .line 130320
    .line 130321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130322
    .line 130323
    .line 130324
    move-result v0

    .line 130325
    if-nez v0, :cond_f

    .line 130326
    .line 130327
    :goto_5
    const/4 v3, -0x1

    .line 130328
    :cond_f
    :goto_6
    if-eqz v3, :cond_12

    .line 130329
    .line 130330
    if-eq v3, v1, :cond_11

    .line 130331
    .line 130332
    if-eq v3, v4, :cond_10

    .line 130333
    .line 130334
    if-eq v3, v5, :cond_10

    .line 130335
    .line 130336
    if-eq v3, v6, :cond_11

    .line 130337
    .line 130338
    if-eq v3, v7, :cond_12

    .line 130339
    .line 130340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130341
    .line 130342
    goto :goto_7

    .line 130343
    :cond_10
    const-string v0, "shoppingcart_product"

    .line 130344
    .line 130345
    const-string v1, "shoppingcart_invalid_product"

    .line 130346
    .line 130347
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v0

    .line 130351
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130352
    .line 130353
    .line 130354
    move-result-object v0

    .line 130355
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130356
    .line 130357
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130358
    .line 130359
    .line 130360
    move-result p1

    .line 130361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130362
    .line 130363
    .line 130364
    move-result-object p1

    .line 130365
    goto :goto_7

    .line 130366
    :cond_11
    const-string v0, "shoppingcart_header_poi"

    .line 130367
    .line 130368
    const-string v1, "shoppingcart_invalid_poi_header"

    .line 130369
    .line 130370
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v0

    .line 130374
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v0

    .line 130378
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130379
    .line 130380
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130381
    .line 130382
    .line 130383
    move-result p1

    .line 130384
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130385
    .line 130386
    .line 130387
    move-result-object p1

    .line 130388
    goto :goto_7

    .line 130389
    :cond_12
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130390
    .line 130391
    const-string v0, "shoppingcart_bottom_pay_banner"

    .line 130392
    .line 130393
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130394
    .line 130395
    .line 130396
    move-result p1

    .line 130397
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130398
    .line 130399
    .line 130400
    move-result-object p1

    .line 130401
    :goto_7
    return-object p1

    .line 130402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 130403
    .line 130404
    .line 130405
    .line 130406
    .line 130407
    .line 130408
    .line 130409
    .line 130410
    .line 130411
    .line 130412
    :sswitch_data_0
    .sparse-switch
        -0x65a25c54 -> :sswitch_5
        -0x60e3d1e4 -> :sswitch_4
        -0x37c4e70b -> :sswitch_3
        -0x3600cb04 -> :sswitch_2
        0x17550915 -> :sswitch_1
        0x4c2a41c5 -> :sswitch_0
    .end sparse-switch
.end method
