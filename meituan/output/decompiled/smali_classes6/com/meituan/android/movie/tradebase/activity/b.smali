.class public final synthetic Lcom/meituan/android/movie/tradebase/activity/b;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/activity/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_d

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130014
    .line 130015
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Group;

    .line 130016
    .line 130017
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    new-array v3, v3, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object v0, v3, v4

    .line 130022
    .line 130023
    aput-object p1, v3, v1

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0x54f607

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Ljava/lang/Boolean;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    if-eqz p1, :cond_1

    .line 130044
    .line 130045
    iget-object v1, p1, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v0

    .line 130057
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130058
    .line 130059
    if-eqz v0, :cond_1

    .line 130060
    .line 130061
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 130062
    .line 130063
    if-ne v0, p1, :cond_1

    .line 130064
    .line 130065
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130069
    .line 130070
    :goto_0
    return-object p1

    .line 130071
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130072
    .line 130073
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;

    .line 130074
    .line 130075
    check-cast p1, Ljava/lang/Void;

    .line 130076
    .line 130077
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130078
    .line 130079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    new-array v1, v1, [Ljava/lang/Object;

    .line 130083
    .line 130084
    aput-object p1, v1, v4

    .line 130085
    .line 130086
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130087
    .line 130088
    const v2, 0xb327c

    .line 130089
    .line 130090
    .line 130091
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v3

    .line 130095
    if-eqz v3, :cond_2

    .line 130096
    .line 130097
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowBelowTopFeatureMultiCellsBlock;->b:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130105
    .line 130106
    :goto_1
    return-object p1

    .line 130107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130108
    .line 130109
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 130110
    .line 130111
    check-cast p1, Ljava/lang/Void;

    .line 130112
    .line 130113
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    new-array v2, v1, [Ljava/lang/Object;

    .line 130119
    .line 130120
    aput-object p1, v2, v4

    .line 130121
    .line 130122
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130123
    .line 130124
    const v3, 0x6ac6cf

    .line 130125
    .line 130126
    .line 130127
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130128
    .line 130129
    .line 130130
    move-result v5

    .line 130131
    if-eqz v5, :cond_3

    .line 130132
    .line 130133
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    check-cast p1, Ljava/lang/Boolean;

    .line 130138
    .line 130139
    goto :goto_3

    .line 130140
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->c:Ljava/util/List;

    .line 130141
    .line 130142
    if-eqz p1, :cond_4

    .line 130143
    .line 130144
    goto :goto_2

    .line 130145
    :cond_4
    const/4 v1, 0x0

    .line 130146
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    :goto_3
    return-object p1

    .line 130151
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130152
    .line 130153
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130154
    .line 130155
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130156
    .line 130157
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    new-array v1, v1, [Ljava/lang/Object;

    .line 130163
    .line 130164
    aput-object p1, v1, v4

    .line 130165
    .line 130166
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130167
    .line 130168
    const v3, 0x20c173

    .line 130169
    .line 130170
    .line 130171
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130172
    .line 130173
    .line 130174
    move-result v4

    .line 130175
    if-eqz v4, :cond_5

    .line 130176
    .line 130177
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    move-result-object p1

    .line 130181
    check-cast p1, Lrx/Observable;

    .line 130182
    .line 130183
    goto :goto_4

    .line 130184
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->c:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130185
    .line 130186
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;->a:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130187
    .line 130188
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->getSeatsJson()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->u(Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;Ljava/lang/String;)Lrx/Observable;

    .line 130193
    .line 130194
    .line 130195
    move-result-object p1

    .line 130196
    :goto_4
    return-object p1

    .line 130197
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130198
    .line 130199
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/c0;

    .line 130200
    .line 130201
    check-cast p1, Ljava/lang/Void;

    .line 130202
    .line 130203
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130204
    .line 130205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    new-array v1, v1, [Ljava/lang/Object;

    .line 130209
    .line 130210
    aput-object p1, v1, v4

    .line 130211
    .line 130212
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130213
    .line 130214
    const v2, 0xf8da5c

    .line 130215
    .line 130216
    .line 130217
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130218
    .line 130219
    .line 130220
    move-result v3

    .line 130221
    if-eqz v3, :cond_6

    .line 130222
    .line 130223
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 130228
    .line 130229
    goto :goto_5

    .line 130230
    :cond_6
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/c0;->e:Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceActivityAndCoupon;

    .line 130231
    .line 130232
    :goto_5
    return-object p1

    .line 130233
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130234
    .line 130235
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130236
    .line 130237
    check-cast p1, Ljava/lang/Long;

    .line 130238
    .line 130239
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    new-array v1, v1, [Ljava/lang/Object;

    .line 130245
    .line 130246
    aput-object p1, v1, v4

    .line 130247
    .line 130248
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130249
    .line 130250
    const v3, 0xef229e

    .line 130251
    .line 130252
    .line 130253
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130254
    .line 130255
    .line 130256
    move-result v4

    .line 130257
    if-eqz v4, :cond_7

    .line 130258
    .line 130259
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    check-cast p1, Lrx/Observable;

    .line 130264
    .line 130265
    goto :goto_6

    .line 130266
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->e:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130267
    .line 130268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130269
    .line 130270
    .line 130271
    move-result-wide v1

    .line 130272
    const/4 p1, 0x7

    .line 130273
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->t(JI)Lrx/Observable;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    :goto_6
    return-object p1

    .line 130278
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130279
    .line 130280
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;

    .line 130281
    .line 130282
    check-cast p1, Ljava/lang/Void;

    .line 130283
    .line 130284
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130285
    .line 130286
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130287
    .line 130288
    .line 130289
    new-array v1, v1, [Ljava/lang/Object;

    .line 130290
    .line 130291
    aput-object p1, v1, v4

    .line 130292
    .line 130293
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130294
    .line 130295
    const v2, 0x8f185a

    .line 130296
    .line 130297
    .line 130298
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130299
    .line 130300
    .line 130301
    move-result v3

    .line 130302
    if-eqz v3, :cond_8

    .line 130303
    .line 130304
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130305
    .line 130306
    .line 130307
    move-result-object p1

    .line 130308
    check-cast p1, Ljava/lang/String;

    .line 130309
    .line 130310
    goto :goto_7

    .line 130311
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/o0;->d:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;

    .line 130312
    .line 130313
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;->data:Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;

    .line 130314
    .line 130315
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion$MovieQuestionsData;->allQuestionURL:Ljava/lang/String;

    .line 130316
    .line 130317
    :goto_7
    return-object p1

    .line 130318
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130319
    .line 130320
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 130321
    .line 130322
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;

    .line 130323
    .line 130324
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130325
    .line 130326
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    new-array v1, v1, [Ljava/lang/Object;

    .line 130330
    .line 130331
    aput-object p1, v1, v4

    .line 130332
    .line 130333
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130334
    .line 130335
    const v5, 0x5e88ca

    .line 130336
    .line 130337
    .line 130338
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130339
    .line 130340
    .line 130341
    move-result v6

    .line 130342
    if-eqz v6, :cond_9

    .line 130343
    .line 130344
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130345
    .line 130346
    .line 130347
    move-result-object p1

    .line 130348
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130349
    .line 130350
    goto :goto_a

    .line 130351
    :cond_9
    if-eqz p1, :cond_a

    .line 130352
    .line 130353
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;->data:Ljava/lang/Object;

    .line 130354
    .line 130355
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;

    .line 130356
    .line 130357
    goto :goto_8

    .line 130358
    :cond_a
    move-object p1, v2

    .line 130359
    :goto_8
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130360
    .line 130361
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130362
    .line 130363
    .line 130364
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130365
    .line 130366
    if-eqz v3, :cond_b

    .line 130367
    .line 130368
    invoke-virtual {v3, v4}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v3

    .line 130372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130373
    .line 130374
    .line 130375
    move-result v3

    .line 130376
    if-nez v3, :cond_b

    .line 130377
    .line 130378
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130379
    .line 130380
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v0

    .line 130384
    goto :goto_9

    .line 130385
    :cond_b
    const-string v0, "\u5fc5\u770b\u6f14\u51fa"

    .line 130386
    .line 130387
    :goto_9
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130388
    .line 130389
    if-eqz p1, :cond_c

    .line 130390
    .line 130391
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;->recordList:Ljava/util/List;

    .line 130392
    .line 130393
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130394
    .line 130395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130396
    .line 130397
    .line 130398
    move-result v0

    .line 130399
    iput v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130400
    .line 130401
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MustSeeShowVO;->schemaUrl:Ljava/lang/String;

    .line 130402
    .line 130403
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130404
    .line 130405
    :cond_c
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130406
    .line 130407
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 130408
    .line 130409
    .line 130410
    :goto_a
    return-object p1

    .line 130411
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130412
    .line 130413
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130414
    .line 130415
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130416
    .line 130417
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130418
    .line 130419
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130420
    .line 130421
    .line 130422
    new-array v2, v1, [Ljava/lang/Object;

    .line 130423
    .line 130424
    aput-object p1, v2, v4

    .line 130425
    .line 130426
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130427
    .line 130428
    const v5, 0x133cee

    .line 130429
    .line 130430
    .line 130431
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130432
    .line 130433
    .line 130434
    move-result v6

    .line 130435
    if-eqz v6, :cond_d

    .line 130436
    .line 130437
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130438
    .line 130439
    .line 130440
    move-result-object p1

    .line 130441
    check-cast p1, Lrx/Observable;

    .line 130442
    .line 130443
    goto :goto_b

    .line 130444
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->e:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130445
    .line 130446
    invoke-interface {v2}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130447
    .line 130448
    .line 130449
    move-result v2

    .line 130450
    if-eqz v2, :cond_e

    .line 130451
    .line 130452
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->g:Landroid/content/Context;

    .line 130453
    .line 130454
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->f(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;

    .line 130455
    .line 130456
    .line 130457
    move-result-object v0

    .line 130458
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 130459
    .line 130460
    .line 130461
    move-result-wide v4

    .line 130462
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService;->g(J)Lrx/Observable;

    .line 130463
    .line 130464
    .line 130465
    move-result-object v0

    .line 130466
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130467
    .line 130468
    const/16 v4, 0xa

    .line 130469
    .line 130470
    invoke-direct {v2, p1, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130471
    .line 130472
    .line 130473
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v0

    .line 130477
    new-instance v2, Lcom/maoyan/android/adx/b;

    .line 130478
    .line 130479
    invoke-direct {v2, p1, v3}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 130480
    .line 130481
    .line 130482
    invoke-virtual {v0, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v0

    .line 130486
    new-instance v2, Lcom/maoyan/android/adx/c;

    .line 130487
    .line 130488
    invoke-direct {v2, p1, v1}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130489
    .line 130490
    .line 130491
    invoke-virtual {v0, v2}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 130492
    .line 130493
    .line 130494
    move-result-object p1

    .line 130495
    goto :goto_b

    .line 130496
    :cond_e
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130497
    .line 130498
    .line 130499
    move-result-object p1

    .line 130500
    :goto_b
    return-object p1

    .line 130501
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130502
    .line 130503
    check-cast v0, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;

    .line 130504
    .line 130505
    check-cast p1, Ljava/lang/Long;

    .line 130506
    .line 130507
    sget-object v2, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130508
    .line 130509
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130510
    .line 130511
    .line 130512
    new-array v2, v1, [Ljava/lang/Object;

    .line 130513
    .line 130514
    aput-object p1, v2, v4

    .line 130515
    .line 130516
    sget-object v3, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130517
    .line 130518
    const v5, 0x880830

    .line 130519
    .line 130520
    .line 130521
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130522
    .line 130523
    .line 130524
    move-result v6

    .line 130525
    if-eqz v6, :cond_f

    .line 130526
    .line 130527
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130528
    .line 130529
    .line 130530
    move-result-object p1

    .line 130531
    check-cast p1, Ljava/lang/Boolean;

    .line 130532
    .line 130533
    goto :goto_c

    .line 130534
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130535
    .line 130536
    .line 130537
    move-result-object v2

    .line 130538
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130539
    .line 130540
    .line 130541
    move-result-object v2

    .line 130542
    const-string v3, "inner"

    .line 130543
    .line 130544
    invoke-static {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/util/f0;->a(Landroid/net/Uri;Ljava/lang/String;I)I

    .line 130545
    .line 130546
    .line 130547
    move-result v2

    .line 130548
    if-ne v2, v1, :cond_10

    .line 130549
    .line 130550
    const/4 v4, 0x1

    .line 130551
    :cond_10
    if-eqz v4, :cond_11

    .line 130552
    .line 130553
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/activity/MovieCinemaListActivity;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130554
    .line 130555
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130556
    .line 130557
    .line 130558
    move-result-wide v2

    .line 130559
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->M0(J)V

    .line 130560
    .line 130561
    .line 130562
    :cond_11
    xor-int/lit8 p1, v4, 0x1

    .line 130563
    .line 130564
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130565
    .line 130566
    .line 130567
    move-result-object p1

    .line 130568
    :goto_c
    return-object p1

    .line 130569
    :goto_d
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/activity/b;->b:Ljava/lang/Object;

    .line 130570
    .line 130571
    check-cast v0, Lcom/meituan/passport/service/g;

    .line 130572
    .line 130573
    check-cast p1, Ljava/lang/Integer;

    .line 130574
    .line 130575
    sget-object v2, Lcom/meituan/passport/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130576
    .line 130577
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130578
    .line 130579
    .line 130580
    new-array v1, v1, [Ljava/lang/Object;

    .line 130581
    .line 130582
    aput-object p1, v1, v4

    .line 130583
    .line 130584
    sget-object v2, Lcom/meituan/passport/service/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130585
    .line 130586
    const v3, 0xd16443

    .line 130587
    .line 130588
    .line 130589
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130590
    .line 130591
    .line 130592
    move-result v4

    .line 130593
    if-eqz v4, :cond_12

    .line 130594
    .line 130595
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130596
    .line 130597
    .line 130598
    move-result-object p1

    .line 130599
    check-cast p1, Lrx/Observable;

    .line 130600
    .line 130601
    goto :goto_e

    .line 130602
    :cond_12
    iget-object v1, v0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 130603
    .line 130604
    check-cast v1, Lcom/meituan/passport/pojo/request/e;

    .line 130605
    .line 130606
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130607
    .line 130608
    .line 130609
    move-result v2

    .line 130610
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130611
    .line 130612
    .line 130613
    move-result-object v2

    .line 130614
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 130615
    .line 130616
    .line 130617
    move-result-object v2

    .line 130618
    const-string v3, "confirm"

    .line 130619
    .line 130620
    invoke-virtual {v1, v3, v2}, Lcom/meituan/passport/pojo/request/b;->c(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 130621
    .line 130622
    .line 130623
    new-instance v1, Lcom/meituan/passport/service/f;

    .line 130624
    .line 130625
    invoke-direct {v1, v0, p1}, Lcom/meituan/passport/service/f;-><init>(Lcom/meituan/passport/service/g;Ljava/lang/Integer;)V

    .line 130626
    .line 130627
    .line 130628
    invoke-static {v1}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 130629
    .line 130630
    .line 130631
    move-result-object p1

    .line 130632
    :goto_e
    return-object p1

    .line 130633
    nop

    .line 130634
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
