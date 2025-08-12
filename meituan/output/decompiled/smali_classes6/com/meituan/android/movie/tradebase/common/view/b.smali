.class public final synthetic Lcom/meituan/android/movie/tradebase/common/view/b;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x3

    .line 130005
    const/4 v4, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_c

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;

    .line 130014
    .line 130015
    check-cast p1, Ljava/lang/Void;

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    new-array v2, v4, [Ljava/lang/Object;

    .line 130023
    .line 130024
    aput-object p1, v2, v1

    .line 130025
    .line 130026
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v3, 0x380a07

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-eqz v4, :cond_0

    .line 130036
    .line 130037
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Ljava/lang/Boolean;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePoiTopFeatureBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130045
    .line 130046
    if-eqz p1, :cond_1

    .line 130047
    .line 130048
    const/4 v1, 0x1

    .line 130049
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    :goto_0
    return-object p1

    .line 130054
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130055
    .line 130056
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 130057
    .line 130058
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130059
    .line 130060
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v2, v4, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object p1, v2, v1

    .line 130068
    .line 130069
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v3, 0xc9c981

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_2

    .line 130079
    .line 130080
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130088
    .line 130089
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->lastDealId:J

    .line 130090
    .line 130091
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    if-eqz v1, :cond_3

    .line 130096
    .line 130097
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130098
    .line 130099
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->lastDealId:J

    .line 130100
    .line 130101
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 130102
    .line 130103
    .line 130104
    :cond_3
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;

    .line 130105
    .line 130106
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->c:Landroid/support/v4/util/LongSparseArray;

    .line 130107
    .line 130108
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealsParams;-><init>(Landroid/support/v4/util/LongSparseArray;Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;)V

    .line 130109
    .line 130110
    .line 130111
    move-object p1, v1

    .line 130112
    :goto_1
    return-object p1

    .line 130113
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130114
    .line 130115
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/m0;

    .line 130116
    .line 130117
    check-cast p1, Ljava/lang/Void;

    .line 130118
    .line 130119
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130120
    .line 130121
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    new-array v2, v4, [Ljava/lang/Object;

    .line 130125
    .line 130126
    aput-object p1, v2, v1

    .line 130127
    .line 130128
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    const v3, 0x19f664

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v4

    .line 130137
    if-eqz v4, :cond_4

    .line 130138
    .line 130139
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    check-cast p1, Ljava/lang/Boolean;

    .line 130144
    .line 130145
    goto :goto_2

    .line 130146
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/m0;->d:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceGuidePointCard;

    .line 130147
    .line 130148
    if-eqz p1, :cond_5

    .line 130149
    .line 130150
    const/4 v1, 0x1

    .line 130151
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    :goto_2
    return-object p1

    .line 130156
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130157
    .line 130158
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130159
    .line 130160
    check-cast p1, Ljava/lang/String;

    .line 130161
    .line 130162
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130163
    .line 130164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    new-array v2, v4, [Ljava/lang/Object;

    .line 130168
    .line 130169
    aput-object p1, v2, v1

    .line 130170
    .line 130171
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130172
    .line 130173
    const v3, 0x44d4fb

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v4

    .line 130180
    if-eqz v4, :cond_6

    .line 130181
    .line 130182
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    check-cast p1, Lrx/Observable;

    .line 130187
    .line 130188
    goto :goto_3

    .line 130189
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130190
    .line 130191
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->C(Ljava/lang/String;)Lrx/Observable;

    .line 130192
    .line 130193
    .line 130194
    move-result-object p1

    .line 130195
    :goto_3
    return-object p1

    .line 130196
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130197
    .line 130198
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130199
    .line 130200
    check-cast p1, Ljava/util/List;

    .line 130201
    .line 130202
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130203
    .line 130204
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130205
    .line 130206
    .line 130207
    new-array v2, v4, [Ljava/lang/Object;

    .line 130208
    .line 130209
    aput-object p1, v2, v1

    .line 130210
    .line 130211
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130212
    .line 130213
    const v3, 0x15ebc0

    .line 130214
    .line 130215
    .line 130216
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v4

    .line 130220
    if-eqz v4, :cond_7

    .line 130221
    .line 130222
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130223
    .line 130224
    .line 130225
    move-result-object p1

    .line 130226
    check-cast p1, Ljava/util/List;

    .line 130227
    .line 130228
    goto :goto_4

    .line 130229
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130230
    .line 130231
    .line 130232
    :goto_4
    return-object p1

    .line 130233
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130234
    .line 130235
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130236
    .line 130237
    check-cast p1, Ljava/lang/Void;

    .line 130238
    .line 130239
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    new-array v2, v4, [Ljava/lang/Object;

    .line 130245
    .line 130246
    aput-object p1, v2, v1

    .line 130247
    .line 130248
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130249
    .line 130250
    const v1, 0xe7ca94

    .line 130251
    .line 130252
    .line 130253
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v3

    .line 130257
    if-eqz v3, :cond_8

    .line 130258
    .line 130259
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    check-cast p1, Lrx/Observable;

    .line 130264
    .line 130265
    goto :goto_5

    .line 130266
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->getShareBitmap()Lrx/Observable;

    .line 130267
    .line 130268
    .line 130269
    move-result-object p1

    .line 130270
    :goto_5
    return-object p1

    .line 130271
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130272
    .line 130273
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130274
    .line 130275
    check-cast p1, Ljava/lang/Void;

    .line 130276
    .line 130277
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130278
    .line 130279
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    new-array v2, v4, [Ljava/lang/Object;

    .line 130283
    .line 130284
    aput-object p1, v2, v1

    .line 130285
    .line 130286
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130287
    .line 130288
    const v1, 0xf8af5c

    .line 130289
    .line 130290
    .line 130291
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130292
    .line 130293
    .line 130294
    move-result v3

    .line 130295
    if-eqz v3, :cond_9

    .line 130296
    .line 130297
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130298
    .line 130299
    .line 130300
    move-result-object p1

    .line 130301
    check-cast p1, Ljava/lang/Boolean;

    .line 130302
    .line 130303
    goto :goto_6

    .line 130304
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->k:Landroid/widget/EditText;

    .line 130305
    .line 130306
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130307
    .line 130308
    .line 130309
    move-result-object p1

    .line 130310
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130311
    .line 130312
    .line 130313
    move-result-object p1

    .line 130314
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p1

    .line 130318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130319
    .line 130320
    .line 130321
    move-result v1

    .line 130322
    if-lez v1, :cond_a

    .line 130323
    .line 130324
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130325
    .line 130326
    .line 130327
    move-result v1

    .line 130328
    const/4 v2, 0x6

    .line 130329
    if-ge v1, v2, :cond_a

    .line 130330
    .line 130331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130332
    .line 130333
    .line 130334
    move-result-object p1

    .line 130335
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v0

    .line 130339
    const v1, 0x7f10121c

    .line 130340
    .line 130341
    .line 130342
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v0

    .line 130346
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->v(Landroid/content/Context;Ljava/lang/Object;)V

    .line 130347
    .line 130348
    .line 130349
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130350
    .line 130351
    goto :goto_6

    .line 130352
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130353
    .line 130354
    .line 130355
    move-result p1

    .line 130356
    const/16 v1, 0x1f4

    .line 130357
    .line 130358
    if-le p1, v1, :cond_b

    .line 130359
    .line 130360
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130361
    .line 130362
    .line 130363
    move-result-object p1

    .line 130364
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130365
    .line 130366
    .line 130367
    move-result-object v0

    .line 130368
    const v1, 0x7f10121b

    .line 130369
    .line 130370
    .line 130371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v0

    .line 130375
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/util/d0;->v(Landroid/content/Context;Ljava/lang/Object;)V

    .line 130376
    .line 130377
    .line 130378
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130379
    .line 130380
    goto :goto_6

    .line 130381
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130382
    .line 130383
    :goto_6
    return-object p1

    .line 130384
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130385
    .line 130386
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130387
    .line 130388
    check-cast p1, Ljava/lang/Long;

    .line 130389
    .line 130390
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130391
    .line 130392
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130393
    .line 130394
    .line 130395
    new-array v2, v4, [Ljava/lang/Object;

    .line 130396
    .line 130397
    aput-object p1, v2, v1

    .line 130398
    .line 130399
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130400
    .line 130401
    const v3, 0x9561b2

    .line 130402
    .line 130403
    .line 130404
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130405
    .line 130406
    .line 130407
    move-result v4

    .line 130408
    if-eqz v4, :cond_c

    .line 130409
    .line 130410
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130411
    .line 130412
    .line 130413
    move-result-object p1

    .line 130414
    check-cast p1, Lrx/Observable;

    .line 130415
    .line 130416
    goto :goto_7

    .line 130417
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130418
    .line 130419
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130420
    .line 130421
    .line 130422
    move-result-wide v1

    .line 130423
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->z(J)Lrx/Observable;

    .line 130424
    .line 130425
    .line 130426
    move-result-object p1

    .line 130427
    :goto_7
    return-object p1

    .line 130428
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130429
    .line 130430
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130431
    .line 130432
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;

    .line 130433
    .line 130434
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130435
    .line 130436
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130437
    .line 130438
    .line 130439
    new-array v3, v4, [Ljava/lang/Object;

    .line 130440
    .line 130441
    aput-object p1, v3, v1

    .line 130442
    .line 130443
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130444
    .line 130445
    const v5, 0xb4733f

    .line 130446
    .line 130447
    .line 130448
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130449
    .line 130450
    .line 130451
    move-result v6

    .line 130452
    if-eqz v6, :cond_d

    .line 130453
    .line 130454
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130455
    .line 130456
    .line 130457
    move-result-object p1

    .line 130458
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130459
    .line 130460
    goto :goto_9

    .line 130461
    :cond_d
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130462
    .line 130463
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130464
    .line 130465
    .line 130466
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130467
    .line 130468
    if-eqz v4, :cond_e

    .line 130469
    .line 130470
    invoke-virtual {v4, v1}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130471
    .line 130472
    .line 130473
    move-result-object v4

    .line 130474
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130475
    .line 130476
    .line 130477
    move-result v4

    .line 130478
    if-nez v4, :cond_e

    .line 130479
    .line 130480
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130481
    .line 130482
    invoke-virtual {v4, v1}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v1

    .line 130486
    goto :goto_8

    .line 130487
    :cond_e
    const-string v1, "\u6b63\u5728\u70ed\u6620"

    .line 130488
    .line 130489
    :goto_8
    iput-object v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130490
    .line 130491
    if-eqz p1, :cond_f

    .line 130492
    .line 130493
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->hot:Ljava/util/List;

    .line 130494
    .line 130495
    iput-object v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130496
    .line 130497
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->total:I

    .line 130498
    .line 130499
    iput v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130500
    .line 130501
    iget v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->showLimit:I

    .line 130502
    .line 130503
    iput v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 130504
    .line 130505
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->chiefBonus:Ljava/util/Map;

    .line 130506
    .line 130507
    iput-object v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130508
    .line 130509
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->schemaUrl:Ljava/lang/String;

    .line 130510
    .line 130511
    iput-object v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130512
    .line 130513
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->stepDown:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 130514
    .line 130515
    iput-object v1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->k:Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult$StepDown;

    .line 130516
    .line 130517
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/OnshowMovieResult;->abbreviation:Ljava/lang/String;

    .line 130518
    .line 130519
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130520
    .line 130521
    if-eqz v1, :cond_f

    .line 130522
    .line 130523
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->hotMovieNotSendData:Z

    .line 130524
    .line 130525
    if-nez v1, :cond_f

    .line 130526
    .line 130527
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130528
    .line 130529
    const-string v4, "HOT_LIST_DATA"

    .line 130530
    .line 130531
    invoke-static {v1, v4}, Lcom/meituan/android/movie/tradebase/util/f;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v1

    .line 130535
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130536
    .line 130537
    invoke-static {v5, v4, p1}, Lcom/meituan/android/movie/tradebase/util/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130538
    .line 130539
    .line 130540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130541
    .line 130542
    .line 130543
    move-result v5

    .line 130544
    if-nez v5, :cond_f

    .line 130545
    .line 130546
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130547
    .line 130548
    .line 130549
    move-result v5

    .line 130550
    if-nez v5, :cond_f

    .line 130551
    .line 130552
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130553
    .line 130554
    .line 130555
    move-result p1

    .line 130556
    if-nez p1, :cond_f

    .line 130557
    .line 130558
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130559
    .line 130560
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130561
    .line 130562
    .line 130563
    move-result-object p1

    .line 130564
    invoke-static {v4, p1}, Landroid/arch/lifecycle/c;->u(Ljava/lang/String;Landroid/support/v4/content/LocalBroadcastManager;)V

    .line 130565
    .line 130566
    .line 130567
    :cond_f
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130568
    .line 130569
    invoke-direct {p1, v3, v2}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 130570
    .line 130571
    .line 130572
    :goto_9
    return-object p1

    .line 130573
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130574
    .line 130575
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 130576
    .line 130577
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130578
    .line 130579
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130580
    .line 130581
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130582
    .line 130583
    .line 130584
    new-array v2, v4, [Ljava/lang/Object;

    .line 130585
    .line 130586
    aput-object p1, v2, v1

    .line 130587
    .line 130588
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130589
    .line 130590
    const v5, 0xf8cdbf

    .line 130591
    .line 130592
    .line 130593
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130594
    .line 130595
    .line 130596
    move-result v6

    .line 130597
    if-eqz v6, :cond_10

    .line 130598
    .line 130599
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130600
    .line 130601
    .line 130602
    move-result-object p1

    .line 130603
    check-cast p1, Ljava/lang/Boolean;

    .line 130604
    .line 130605
    goto :goto_a

    .line 130606
    :cond_10
    if-eqz p1, :cond_11

    .line 130607
    .line 130608
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c()I

    .line 130609
    .line 130610
    .line 130611
    move-result v2

    .line 130612
    if-ge v2, v3, :cond_12

    .line 130613
    .line 130614
    :cond_11
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130615
    .line 130616
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130617
    .line 130618
    invoke-virtual {v2, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130619
    .line 130620
    .line 130621
    const/16 v2, 0x8

    .line 130622
    .line 130623
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130624
    .line 130625
    .line 130626
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130627
    .line 130628
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v0

    .line 130632
    const-string v2, "MovieMainActivity"

    .line 130633
    .line 130634
    const-string v4, "data_empty"

    .line 130635
    .line 130636
    const-string v5, "\u9996\u9875\u732b\u773c\u653e\u6620\u5385\u6a21\u5757\u63a5\u53e3\u6570\u636e\u5c11\u4e8e3\u4e2a"

    .line 130637
    .line 130638
    const-string v6, "vod/video/onlineMovies.json"

    .line 130639
    .line 130640
    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130641
    .line 130642
    .line 130643
    :cond_12
    if-eqz p1, :cond_13

    .line 130644
    .line 130645
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c()I

    .line 130646
    .line 130647
    .line 130648
    move-result p1

    .line 130649
    if-le p1, v3, :cond_13

    .line 130650
    .line 130651
    const/4 v1, 0x1

    .line 130652
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130653
    .line 130654
    .line 130655
    move-result-object p1

    .line 130656
    :goto_a
    return-object p1

    .line 130657
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130658
    .line 130659
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 130660
    .line 130661
    check-cast p1, Ljava/lang/Void;

    .line 130662
    .line 130663
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130664
    .line 130665
    .line 130666
    new-array v2, v4, [Ljava/lang/Object;

    .line 130667
    .line 130668
    aput-object p1, v2, v1

    .line 130669
    .line 130670
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130671
    .line 130672
    const v3, 0xa15bdd

    .line 130673
    .line 130674
    .line 130675
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130676
    .line 130677
    .line 130678
    move-result v5

    .line 130679
    if-eqz v5, :cond_14

    .line 130680
    .line 130681
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130682
    .line 130683
    .line 130684
    move-result-object p1

    .line 130685
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130686
    .line 130687
    goto :goto_b

    .line 130688
    :cond_14
    iput-boolean v1, v0, Lcom/meituan/android/movie/tradebase/common/view/c;->g:Z

    .line 130689
    .line 130690
    new-instance p1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130691
    .line 130692
    iget v2, v0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130693
    .line 130694
    sub-int/2addr v2, v4

    .line 130695
    iput v2, v0, Lcom/meituan/android/movie/tradebase/common/view/c;->d:I

    .line 130696
    .line 130697
    invoke-direct {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/common/view/c$a;-><init>(IZ)V

    .line 130698
    .line 130699
    .line 130700
    :goto_b
    return-object p1

    .line 130701
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/view/b;->b:Ljava/lang/Object;

    .line 130702
    .line 130703
    check-cast v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;

    .line 130704
    .line 130705
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Response;

    .line 130706
    .line 130707
    sget-object v5, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130708
    .line 130709
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130710
    .line 130711
    .line 130712
    new-array v5, v4, [Ljava/lang/Object;

    .line 130713
    .line 130714
    aput-object p1, v5, v1

    .line 130715
    .line 130716
    sget-object v6, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130717
    .line 130718
    const v7, 0x1939d9

    .line 130719
    .line 130720
    .line 130721
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130722
    .line 130723
    .line 130724
    move-result v8

    .line 130725
    if-eqz v8, :cond_15

    .line 130726
    .line 130727
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130728
    .line 130729
    .line 130730
    move-result-object p1

    .line 130731
    move-object v2, p1

    .line 130732
    check-cast v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;

    .line 130733
    .line 130734
    goto/16 :goto_10

    .line 130735
    .line 130736
    :cond_15
    if-eqz p1, :cond_19

    .line 130737
    .line 130738
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 130739
    .line 130740
    .line 130741
    move-result v5

    .line 130742
    if-eqz v5, :cond_19

    .line 130743
    .line 130744
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130745
    .line 130746
    .line 130747
    move-result-object v5

    .line 130748
    if-eqz v5, :cond_19

    .line 130749
    .line 130750
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v5

    .line 130754
    check-cast v5, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130755
    .line 130756
    iget-object v5, v5, Lcom/sankuai/meituan/msv/network/ResponseBean;->status:Ljava/lang/String;

    .line 130757
    .line 130758
    const-string v6, "success"

    .line 130759
    .line 130760
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130761
    .line 130762
    .line 130763
    move-result v5

    .line 130764
    if-eqz v5, :cond_19

    .line 130765
    .line 130766
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130767
    .line 130768
    .line 130769
    move-result-object v5

    .line 130770
    check-cast v5, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130771
    .line 130772
    iget-object v5, v5, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 130773
    .line 130774
    if-nez v5, :cond_16

    .line 130775
    .line 130776
    goto :goto_f

    .line 130777
    :cond_16
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130778
    .line 130779
    .line 130780
    move-result-object v2

    .line 130781
    check-cast v2, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130782
    .line 130783
    iget-object v2, v2, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 130784
    .line 130785
    check-cast v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;

    .line 130786
    .line 130787
    iget-object v2, v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;->recoAuthors:Ljava/util/List;

    .line 130788
    .line 130789
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130790
    .line 130791
    .line 130792
    move-result-object v4

    .line 130793
    check-cast v4, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130794
    .line 130795
    iget-object v4, v4, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 130796
    .line 130797
    check-cast v4, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;

    .line 130798
    .line 130799
    iget v4, v4, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;->preLoadTrigger:I

    .line 130800
    .line 130801
    iput v4, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->h:I

    .line 130802
    .line 130803
    if-eqz v2, :cond_18

    .line 130804
    .line 130805
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130806
    .line 130807
    .line 130808
    move-result v4

    .line 130809
    if-nez v4, :cond_17

    .line 130810
    .line 130811
    goto :goto_d

    .line 130812
    :cond_17
    iget-object v3, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 130813
    .line 130814
    const/4 v4, 0x2

    .line 130815
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130816
    .line 130817
    .line 130818
    move-result-object v4

    .line 130819
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130820
    .line 130821
    .line 130822
    goto :goto_e

    .line 130823
    :cond_18
    :goto_d
    iget-object v4, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 130824
    .line 130825
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130826
    .line 130827
    .line 130828
    move-result-object v3

    .line 130829
    invoke-virtual {v4, v3}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130830
    .line 130831
    .line 130832
    :goto_e
    new-instance v3, Ljava/util/ArrayList;

    .line 130833
    .line 130834
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130835
    .line 130836
    .line 130837
    new-instance v4, Lcom/sankuai/meituan/msv/page/follow/model/a;

    .line 130838
    .line 130839
    invoke-direct {v4, p1, v1}, Lcom/sankuai/meituan/msv/page/follow/model/a;-><init>(Ljava/lang/Object;I)V

    .line 130840
    .line 130841
    .line 130842
    const-string v5, ""

    .line 130843
    .line 130844
    invoke-static {v5, v4}, Lcom/sankuai/meituan/msv/utils/o1;->A(Ljava/lang/Object;Lj$/util/function/Supplier;)Ljava/lang/Object;

    .line 130845
    .line 130846
    .line 130847
    move-result-object v4

    .line 130848
    check-cast v4, Ljava/lang/String;

    .line 130849
    .line 130850
    iput-object v4, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->n:Ljava/lang/String;

    .line 130851
    .line 130852
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130853
    .line 130854
    .line 130855
    move-result-object v4

    .line 130856
    check-cast v4, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130857
    .line 130858
    iget-object v4, v4, Lcom/sankuai/meituan/msv/network/ResponseBean;->commonParams:Lcom/sankuai/meituan/msv/network/CommonParams;

    .line 130859
    .line 130860
    invoke-virtual {v0, v3, v2, v4}, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->i(Ljava/util/List;Ljava/util/List;Lcom/sankuai/meituan/msv/network/CommonParams;)V

    .line 130861
    .line 130862
    .line 130863
    new-instance v2, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;

    .line 130864
    .line 130865
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 130866
    .line 130867
    .line 130868
    move-result-object p1

    .line 130869
    check-cast p1, Lcom/sankuai/meituan/msv/network/ResponseBean;

    .line 130870
    .line 130871
    iget-object p1, p1, Lcom/sankuai/meituan/msv/network/ResponseBean;->data:Ljava/lang/Object;

    .line 130872
    .line 130873
    check-cast p1, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;

    .line 130874
    .line 130875
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean;->toast:Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;

    .line 130876
    .line 130877
    invoke-direct {v2, v3, p1, v1}, Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResult;-><init>(Ljava/util/List;Lcom/sankuai/meituan/msv/page/follow/bean/RecommendFollowResBean$Toast;Z)V

    .line 130878
    .line 130879
    .line 130880
    goto :goto_10

    .line 130881
    :cond_19
    :goto_f
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/follow/model/FollowViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 130882
    .line 130883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130884
    .line 130885
    .line 130886
    move-result-object v0

    .line 130887
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 130888
    .line 130889
    .line 130890
    :goto_10
    return-object v2

    .line 130891
    nop

    .line 130892
    :pswitch_data_0
    .packed-switch 0x0
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
