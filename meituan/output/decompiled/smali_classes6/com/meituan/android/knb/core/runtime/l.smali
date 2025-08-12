.class public final synthetic Lcom/meituan/android/knb/core/runtime/l;
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

    iput p2, p0, Lcom/meituan/android/knb/core/runtime/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/knb/core/runtime/l;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;

    .line 130014
    .line 130015
    check-cast p1, Ljava/lang/Void;

    .line 130016
    .line 130017
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130027
    .line 130028
    const v1, 0x353e4e

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v3

    .line 130035
    if-eqz v3, :cond_0

    .line 130036
    .line 130037
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    check-cast p1, Ljava/util/List;

    .line 130042
    .line 130043
    goto :goto_0

    .line 130044
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MoviePreShowInfoBlock;->c:Ljava/util/List;

    .line 130045
    .line 130046
    :goto_0
    return-object p1

    .line 130047
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130048
    .line 130049
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130050
    .line 130051
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 130052
    .line 130053
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    new-array v2, v4, [Ljava/lang/Object;

    .line 130059
    .line 130060
    aput-object p1, v2, v1

    .line 130061
    .line 130062
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130063
    .line 130064
    const v5, 0xa04eb4

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v6

    .line 130071
    if-eqz v6, :cond_1

    .line 130072
    .line 130073
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 130078
    .line 130079
    goto :goto_2

    .line 130080
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130081
    .line 130082
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/bridge/holder/MovieTimeProviderHolder;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/bridge/MovieTimeProvider;->today()Ljava/util/Calendar;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/h;->i(Ljava/util/Calendar;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 130095
    .line 130096
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    if-eqz v3, :cond_7

    .line 130105
    .line 130106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v3

    .line 130110
    check-cast v3, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130111
    .line 130112
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/model/Movie;->getShows()Ljava/util/List;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v5

    .line 130116
    if-nez v5, :cond_3

    .line 130117
    .line 130118
    new-instance v5, Ljava/util/ArrayList;

    .line 130119
    .line 130120
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 130124
    .line 130125
    .line 130126
    move-result v6

    .line 130127
    if-nez v6, :cond_4

    .line 130128
    .line 130129
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v6

    .line 130133
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130134
    .line 130135
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Show;->getShowDate()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v6

    .line 130139
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v6

    .line 130143
    if-nez v6, :cond_5

    .line 130144
    .line 130145
    :cond_4
    new-instance v6, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130146
    .line 130147
    invoke-direct {v6}, Lcom/meituan/android/movie/tradebase/model/Show;-><init>()V

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v6, v0}, Lcom/meituan/android/movie/tradebase/model/Show;->setShowDate(Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130154
    .line 130155
    .line 130156
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130157
    .line 130158
    .line 130159
    move-result v6

    .line 130160
    if-le v6, v4, :cond_6

    .line 130161
    .line 130162
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v6

    .line 130166
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130167
    .line 130168
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v7

    .line 130172
    check-cast v7, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130173
    .line 130174
    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/model/Show;->setNextShow(Lcom/meituan/android/movie/tradebase/model/Show;)V

    .line 130175
    .line 130176
    .line 130177
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v5

    .line 130181
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130182
    .line 130183
    .line 130184
    move-result v6

    .line 130185
    if-eqz v6, :cond_2

    .line 130186
    .line 130187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130188
    .line 130189
    .line 130190
    move-result-object v6

    .line 130191
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130192
    .line 130193
    invoke-virtual {v6, v3}, Lcom/meituan/android/movie/tradebase/model/Show;->setMovie(Lcom/meituan/android/movie/tradebase/model/Movie;)V

    .line 130194
    .line 130195
    .line 130196
    goto :goto_1

    .line 130197
    :cond_7
    :goto_2
    return-object p1

    .line 130198
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130199
    .line 130200
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 130201
    .line 130202
    check-cast p1, Ljava/lang/Boolean;

    .line 130203
    .line 130204
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130205
    .line 130206
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130207
    .line 130208
    .line 130209
    new-array v2, v4, [Ljava/lang/Object;

    .line 130210
    .line 130211
    aput-object p1, v2, v1

    .line 130212
    .line 130213
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    const v1, 0x7416ba

    .line 130216
    .line 130217
    .line 130218
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130219
    .line 130220
    .line 130221
    move-result v3

    .line 130222
    if-eqz v3, :cond_8

    .line 130223
    .line 130224
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130229
    .line 130230
    goto :goto_3

    .line 130231
    :cond_8
    const-string p1, "\u52a0\u8f7d\u4e2d"

    .line 130232
    .line 130233
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/show/x;->N1()Lcom/meituan/android/movie/tradebase/show/z;

    .line 130237
    .line 130238
    .line 130239
    move-result-object p1

    .line 130240
    :goto_3
    return-object p1

    .line 130241
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130242
    .line 130243
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130244
    .line 130245
    check-cast p1, Ljava/lang/Long;

    .line 130246
    .line 130247
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130248
    .line 130249
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    new-array v2, v4, [Ljava/lang/Object;

    .line 130253
    .line 130254
    aput-object p1, v2, v1

    .line 130255
    .line 130256
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130257
    .line 130258
    const v4, 0xee32e1

    .line 130259
    .line 130260
    .line 130261
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130262
    .line 130263
    .line 130264
    move-result v5

    .line 130265
    if-eqz v5, :cond_9

    .line 130266
    .line 130267
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    check-cast p1, Lrx/Observable;

    .line 130272
    .line 130273
    goto :goto_4

    .line 130274
    :cond_9
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130275
    .line 130276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130277
    .line 130278
    .line 130279
    move-result-wide v1

    .line 130280
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->t(JI)Lrx/Observable;

    .line 130281
    .line 130282
    .line 130283
    move-result-object p1

    .line 130284
    :goto_4
    return-object p1

    .line 130285
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130286
    .line 130287
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130288
    .line 130289
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130290
    .line 130291
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130292
    .line 130293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130294
    .line 130295
    .line 130296
    new-array v2, v4, [Ljava/lang/Object;

    .line 130297
    .line 130298
    aput-object p1, v2, v1

    .line 130299
    .line 130300
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130301
    .line 130302
    const v1, 0x852d34

    .line 130303
    .line 130304
    .line 130305
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130306
    .line 130307
    .line 130308
    move-result v3

    .line 130309
    if-eqz v3, :cond_a

    .line 130310
    .line 130311
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130312
    .line 130313
    .line 130314
    move-result-object p1

    .line 130315
    check-cast p1, Lrx/Observable;

    .line 130316
    .line 130317
    goto :goto_5

    .line 130318
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130319
    .line 130320
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->E:Lrx/subjects/PublishSubject;

    .line 130321
    .line 130322
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/x;

    .line 130323
    .line 130324
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/movie/tradebase/seat/x;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130328
    .line 130329
    .line 130330
    move-result-object p1

    .line 130331
    :goto_5
    return-object p1

    .line 130332
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130333
    .line 130334
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130335
    .line 130336
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130337
    .line 130338
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130339
    .line 130340
    new-array v3, v3, [Ljava/lang/Object;

    .line 130341
    .line 130342
    aput-object v0, v3, v1

    .line 130343
    .line 130344
    aput-object p1, v3, v4

    .line 130345
    .line 130346
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsDialogBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130347
    .line 130348
    const v4, 0xbb7d06

    .line 130349
    .line 130350
    .line 130351
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130352
    .line 130353
    .line 130354
    move-result v5

    .line 130355
    if-eqz v5, :cond_b

    .line 130356
    .line 130357
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130358
    .line 130359
    .line 130360
    move-result-object p1

    .line 130361
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130362
    .line 130363
    goto :goto_6

    .line 130364
    :cond_b
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130365
    .line 130366
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;-><init>()V

    .line 130367
    .line 130368
    .line 130369
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->b:J

    .line 130370
    .line 130371
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130372
    .line 130373
    .line 130374
    move-result-object v2

    .line 130375
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130376
    .line 130377
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->b:Z

    .line 130378
    .line 130379
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPlus(Z)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v2

    .line 130383
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->c:D

    .line 130384
    .line 130385
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v2

    .line 130389
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->a:Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130390
    .line 130391
    iget v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c$a;->a:I

    .line 130392
    .line 130393
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setQuantity(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v2

    .line 130397
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionId:J

    .line 130398
    .line 130399
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v2

    .line 130403
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->promotionPrice:D

    .line 130404
    .line 130405
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setPromotionPrice(D)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v2

    .line 130409
    iget v0, v0, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->category:I

    .line 130410
    .line 130411
    invoke-virtual {v2, v0}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setType(I)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v0

    .line 130415
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->d:J

    .line 130416
    .line 130417
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;->setLastDealId(J)Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 130418
    .line 130419
    .line 130420
    move-object p1, v1

    .line 130421
    :goto_6
    return-object p1

    .line 130422
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130423
    .line 130424
    check-cast v0, Landroid/content/Context;

    .line 130425
    .line 130426
    check-cast p1, Ljava/lang/Throwable;

    .line 130427
    .line 130428
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130429
    .line 130430
    new-array v3, v3, [Ljava/lang/Object;

    .line 130431
    .line 130432
    aput-object v0, v3, v1

    .line 130433
    .line 130434
    aput-object p1, v3, v4

    .line 130435
    .line 130436
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130437
    .line 130438
    const v5, 0xe751c5

    .line 130439
    .line 130440
    .line 130441
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130442
    .line 130443
    .line 130444
    move-result v6

    .line 130445
    if-eqz v6, :cond_c

    .line 130446
    .line 130447
    invoke-static {v3, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130448
    .line 130449
    .line 130450
    move-result-object p1

    .line 130451
    check-cast p1, Lrx/Observable;

    .line 130452
    .line 130453
    goto :goto_7

    .line 130454
    :cond_c
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 130455
    .line 130456
    const-string v2, "\u8d2d\u7968\u540e\u81ea\u5b9a\u4e49\u5f39\u7a97\u83b7\u53d6\u5931\u8d25"

    .line 130457
    .line 130458
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130459
    .line 130460
    .line 130461
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 130462
    .line 130463
    invoke-direct {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/exception/d;-><init>(Ljava/lang/Throwable;I)V

    .line 130464
    .line 130465
    .line 130466
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130467
    .line 130468
    .line 130469
    move-result-object p1

    .line 130470
    :goto_7
    return-object p1

    .line 130471
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130472
    .line 130473
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130474
    .line 130475
    check-cast p1, Ljava/lang/Long;

    .line 130476
    .line 130477
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130478
    .line 130479
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130480
    .line 130481
    .line 130482
    new-array v2, v4, [Ljava/lang/Object;

    .line 130483
    .line 130484
    aput-object p1, v2, v1

    .line 130485
    .line 130486
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130487
    .line 130488
    const v3, 0x832059

    .line 130489
    .line 130490
    .line 130491
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130492
    .line 130493
    .line 130494
    move-result v4

    .line 130495
    if-eqz v4, :cond_d

    .line 130496
    .line 130497
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130498
    .line 130499
    .line 130500
    move-result-object p1

    .line 130501
    check-cast p1, Lrx/Observable;

    .line 130502
    .line 130503
    goto :goto_8

    .line 130504
    :cond_d
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->d:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130505
    .line 130506
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130507
    .line 130508
    .line 130509
    move-result-wide v1

    .line 130510
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->z(J)Lrx/Observable;

    .line 130511
    .line 130512
    .line 130513
    move-result-object p1

    .line 130514
    :goto_8
    return-object p1

    .line 130515
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130516
    .line 130517
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 130518
    .line 130519
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130520
    .line 130521
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130522
    .line 130523
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130524
    .line 130525
    .line 130526
    new-array v2, v4, [Ljava/lang/Object;

    .line 130527
    .line 130528
    aput-object p1, v2, v1

    .line 130529
    .line 130530
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130531
    .line 130532
    const v5, 0x232e1

    .line 130533
    .line 130534
    .line 130535
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130536
    .line 130537
    .line 130538
    move-result v6

    .line 130539
    if-eqz v6, :cond_e

    .line 130540
    .line 130541
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130542
    .line 130543
    .line 130544
    move-result-object p1

    .line 130545
    check-cast p1, Ljava/lang/Boolean;

    .line 130546
    .line 130547
    goto :goto_9

    .line 130548
    :cond_e
    const/4 v2, 0x3

    .line 130549
    if-eqz p1, :cond_f

    .line 130550
    .line 130551
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c()I

    .line 130552
    .line 130553
    .line 130554
    move-result v3

    .line 130555
    if-gt v3, v2, :cond_10

    .line 130556
    .line 130557
    :cond_f
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 130558
    .line 130559
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130560
    .line 130561
    invoke-virtual {v3, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130562
    .line 130563
    .line 130564
    const/16 v3, 0x8

    .line 130565
    .line 130566
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130567
    .line 130568
    .line 130569
    new-instance v3, Ljava/util/HashMap;

    .line 130570
    .line 130571
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130572
    .line 130573
    .line 130574
    const-string v5, "/my/ianvs/movie/mustSeeShows"

    .line 130575
    .line 130576
    const-string v6, "api"

    .line 130577
    .line 130578
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130579
    .line 130580
    .line 130581
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 130582
    .line 130583
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130584
    .line 130585
    .line 130586
    move-result-object v0

    .line 130587
    const-string v3, "MovieMainActivity"

    .line 130588
    .line 130589
    const-string v6, "data_empty"

    .line 130590
    .line 130591
    const-string v7, "\u9996\u9875\u5fc5\u770b\u6f14\u51fa\u6a21\u5757\u63a5\u53e3\u6570\u636e\u5c11\u4e8e3\u4e2a"

    .line 130592
    .line 130593
    invoke-virtual {v0, v3, v6, v7, v5}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130594
    .line 130595
    .line 130596
    :cond_10
    if-eqz p1, :cond_11

    .line 130597
    .line 130598
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;->c()I

    .line 130599
    .line 130600
    .line 130601
    move-result p1

    .line 130602
    if-le p1, v2, :cond_11

    .line 130603
    .line 130604
    const/4 v1, 0x1

    .line 130605
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130606
    .line 130607
    .line 130608
    move-result-object p1

    .line 130609
    :goto_9
    return-object p1

    .line 130610
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130611
    .line 130612
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/s;

    .line 130613
    .line 130614
    check-cast p1, Ljava/lang/Void;

    .line 130615
    .line 130616
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130617
    .line 130618
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130619
    .line 130620
    .line 130621
    new-array v2, v4, [Ljava/lang/Object;

    .line 130622
    .line 130623
    aput-object p1, v2, v1

    .line 130624
    .line 130625
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130626
    .line 130627
    const v1, 0xd9de9f    # 2.0008164E-38f

    .line 130628
    .line 130629
    .line 130630
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130631
    .line 130632
    .line 130633
    move-result v3

    .line 130634
    if-eqz v3, :cond_12

    .line 130635
    .line 130636
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130637
    .line 130638
    .line 130639
    move-result-object p1

    .line 130640
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130641
    .line 130642
    goto :goto_a

    .line 130643
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/s;->m:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130644
    .line 130645
    :goto_a
    return-object p1

    .line 130646
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130647
    .line 130648
    check-cast v0, Lcom/meituan/android/knb/protocol/b;

    .line 130649
    .line 130650
    check-cast p1, Ljava/lang/String;

    .line 130651
    .line 130652
    new-array v3, v3, [Ljava/lang/Object;

    .line 130653
    .line 130654
    aput-object v0, v3, v1

    .line 130655
    .line 130656
    aput-object p1, v3, v4

    .line 130657
    .line 130658
    sget-object v1, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130659
    .line 130660
    const v4, 0x9787a0

    .line 130661
    .line 130662
    .line 130663
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130664
    .line 130665
    .line 130666
    move-result v5

    .line 130667
    if-eqz v5, :cond_13

    .line 130668
    .line 130669
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130670
    .line 130671
    .line 130672
    move-result-object p1

    .line 130673
    check-cast p1, Lrx/Observable;

    .line 130674
    .line 130675
    goto :goto_b

    .line 130676
    :cond_13
    const-string v1, "knb_core"

    .line 130677
    .line 130678
    const-string v2, "StartupTask"

    .line 130679
    .line 130680
    const-string v3, "start prefetch"

    .line 130681
    .line 130682
    invoke-static {v1, v2, v3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130683
    .line 130684
    .line 130685
    sget-object v3, Lcom/meituan/android/knb/protocol/j;->e:Lcom/meituan/android/knb/protocol/j;

    .line 130686
    .line 130687
    invoke-interface {v0, v3}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 130688
    .line 130689
    .line 130690
    move-result-object v3

    .line 130691
    sget-object v4, Lcom/meituan/android/knb/security/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130692
    .line 130693
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->l()Z

    .line 130694
    .line 130695
    .line 130696
    move-result v0

    .line 130697
    if-nez v0, :cond_14

    .line 130698
    .line 130699
    instance-of v0, v3, Lcom/meituan/android/knb/prefetch/a;

    .line 130700
    .line 130701
    if-eqz v0, :cond_14

    .line 130702
    .line 130703
    check-cast v3, Lcom/meituan/android/knb/prefetch/a;

    .line 130704
    .line 130705
    invoke-virtual {v3, p1}, Lcom/meituan/android/knb/prefetch/a;->i(Ljava/lang/String;)V

    .line 130706
    .line 130707
    .line 130708
    :cond_14
    const-string p1, "end prefetch"

    .line 130709
    .line 130710
    invoke-static {v1, v2, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130711
    .line 130712
    .line 130713
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 130714
    .line 130715
    .line 130716
    move-result-object p1

    .line 130717
    :goto_b
    return-object p1

    .line 130718
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/l;->b:Ljava/lang/Object;

    .line 130719
    .line 130720
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130721
    .line 130722
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130723
    .line 130724
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130725
    .line 130726
    new-array v3, v3, [Ljava/lang/Object;

    .line 130727
    .line 130728
    aput-object v0, v3, v1

    .line 130729
    .line 130730
    aput-object p1, v3, v4

    .line 130731
    .line 130732
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130733
    .line 130734
    const v4, 0xe81386

    .line 130735
    .line 130736
    .line 130737
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130738
    .line 130739
    .line 130740
    move-result v5

    .line 130741
    if-eqz v5, :cond_15

    .line 130742
    .line 130743
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130744
    .line 130745
    .line 130746
    move-result-object p1

    .line 130747
    check-cast p1, Ljava/lang/Boolean;

    .line 130748
    .line 130749
    goto :goto_d

    .line 130750
    :cond_15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v0

    .line 130754
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130755
    .line 130756
    if-ne v0, p1, :cond_16

    .line 130757
    .line 130758
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130759
    .line 130760
    goto :goto_d

    .line 130761
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130762
    .line 130763
    :goto_d
    return-object p1

    .line 130764
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
