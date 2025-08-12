.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/x;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/x;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/x;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/x;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130009
    .line 130010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    new-array v2, v2, [Ljava/lang/Object;

    .line 130014
    .line 130015
    aput-object p1, v2, v1

    .line 130016
    .line 130017
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v1, 0x6cfe5d    # 1.0009482E-38f

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v3

    .line 130026
    if-eqz v3, :cond_0

    .line 130027
    .line 130028
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->h2()V

    .line 130033
    .line 130034
    .line 130035
    :goto_0
    return-void

    .line 130036
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/x;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130037
    .line 130038
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130039
    .line 130040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    new-array v3, v2, [Ljava/lang/Object;

    .line 130044
    .line 130045
    aput-object p1, v3, v1

    .line 130046
    .line 130047
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const v5, 0xf3fd6b

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-eqz v6, :cond_1

    .line 130057
    .line 130058
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto/16 :goto_6

    .line 130062
    .line 130063
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->T1()Lrx/subjects/PublishSubject;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130068
    .line 130069
    iget-object v5, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130070
    .line 130071
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/view/o;->getCurrentRegionId()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v5

    .line 130075
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130076
    .line 130077
    .line 130078
    move-result v4

    .line 130079
    if-eqz v4, :cond_2

    .line 130080
    .line 130081
    new-instance v2, Ljava/util/ArrayList;

    .line 130082
    .line 130083
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130087
    .line 130088
    .line 130089
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->x:Lcom/meituan/android/movie/tradebase/seat/view/o;

    .line 130090
    .line 130091
    invoke-virtual {v4, v2, v3, v1}, Lcom/meituan/android/movie/tradebase/seat/view/o;->n(Ljava/util/List;Lrx/subjects/PublishSubject;Z)Z

    .line 130092
    .line 130093
    .line 130094
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130095
    .line 130096
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130097
    .line 130098
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130099
    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->isDoIconRain()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v1

    .line 130104
    if-eqz v1, :cond_e

    .line 130105
    .line 130106
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130107
    .line 130108
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130109
    .line 130110
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->image:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;

    .line 130111
    .line 130112
    iget-wide v2, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRainTriggerMillis:J

    .line 130113
    .line 130114
    const-wide/16 v4, 0x0

    .line 130115
    .line 130116
    cmp-long v6, v2, v4

    .line 130117
    .line 130118
    if-lez v6, :cond_e

    .line 130119
    .line 130120
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->q:Ljava/util/ArrayList;

    .line 130121
    .line 130122
    if-eqz v2, :cond_e

    .line 130123
    .line 130124
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ImageInfo;->iconRains:Ljava/util/HashMap;

    .line 130125
    .line 130126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 130127
    .line 130128
    .line 130129
    move-result v2

    .line 130130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v2

    .line 130134
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v1

    .line 130138
    if-eqz v1, :cond_e

    .line 130139
    .line 130140
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->h2()V

    .line 130141
    .line 130142
    .line 130143
    goto/16 :goto_5

    .line 130144
    .line 130145
    :cond_2
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->p:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130146
    .line 130147
    invoke-virtual {v4, p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getSeatFromKey(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Ljava/util/List;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v4

    .line 130151
    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v5

    .line 130155
    if-nez v5, :cond_d

    .line 130156
    .line 130157
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v5

    .line 130161
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130162
    .line 130163
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130164
    .line 130165
    iput-object v6, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130166
    .line 130167
    iput-boolean v1, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 130168
    .line 130169
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getSeatCanClickAndCancleType()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v6

    .line 130173
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 130177
    .line 130178
    .line 130179
    move-result v7

    .line 130180
    const v8, -0x4ad35f88

    .line 130181
    .line 130182
    .line 130183
    const/4 v9, -0x1

    .line 130184
    const/4 v10, 0x2

    .line 130185
    if-eq v7, v8, :cond_7

    .line 130186
    .line 130187
    const v8, 0x330925b7

    .line 130188
    .line 130189
    .line 130190
    if-eq v7, v8, :cond_5

    .line 130191
    .line 130192
    const v8, 0x68cd14ee

    .line 130193
    .line 130194
    .line 130195
    if-eq v7, v8, :cond_3

    .line 130196
    .line 130197
    goto :goto_2

    .line 130198
    :cond_3
    const-string v7, "lover_right_can"

    .line 130199
    .line 130200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v6

    .line 130204
    if-nez v6, :cond_4

    .line 130205
    .line 130206
    goto :goto_2

    .line 130207
    :cond_4
    const/4 v6, 0x2

    .line 130208
    goto :goto_3

    .line 130209
    :cond_5
    const-string v7, "lover_left_can"

    .line 130210
    .line 130211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v6

    .line 130215
    if-nez v6, :cond_6

    .line 130216
    .line 130217
    goto :goto_2

    .line 130218
    :cond_6
    const/4 v6, 0x1

    .line 130219
    goto :goto_3

    .line 130220
    :cond_7
    const-string v7, "normal_can"

    .line 130221
    .line 130222
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130223
    .line 130224
    .line 130225
    move-result v6

    .line 130226
    if-nez v6, :cond_8

    .line 130227
    .line 130228
    :goto_2
    const/4 v6, -0x1

    .line 130229
    goto :goto_3

    .line 130230
    :cond_8
    const/4 v6, 0x0

    .line 130231
    :goto_3
    if-eqz v6, :cond_b

    .line 130232
    .line 130233
    if-eq v6, v2, :cond_a

    .line 130234
    .line 130235
    if-eq v6, v10, :cond_9

    .line 130236
    .line 130237
    goto/16 :goto_4

    .line 130238
    .line 130239
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130240
    .line 130241
    .line 130242
    move-result v6

    .line 130243
    if-le v6, v2, :cond_d

    .line 130244
    .line 130245
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v6

    .line 130249
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130250
    .line 130251
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/movie/tradebase/seat/i0;->N1(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 130252
    .line 130253
    .line 130254
    move-result v6

    .line 130255
    if-eqz v6, :cond_d

    .line 130256
    .line 130257
    iput-boolean v1, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 130258
    .line 130259
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v6

    .line 130263
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130264
    .line 130265
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130266
    .line 130267
    iput-object v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130268
    .line 130269
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v6

    .line 130273
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130274
    .line 130275
    iput-boolean v2, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 130276
    .line 130277
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v6

    .line 130281
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130282
    .line 130283
    iput-boolean v1, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 130284
    .line 130285
    invoke-virtual {v3, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130286
    .line 130287
    .line 130288
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130293
    .line 130294
    invoke-virtual {v3, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130295
    .line 130296
    .line 130297
    goto :goto_4

    .line 130298
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130299
    .line 130300
    .line 130301
    move-result v6

    .line 130302
    if-le v6, v2, :cond_d

    .line 130303
    .line 130304
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v6

    .line 130308
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130309
    .line 130310
    invoke-virtual {v0, v5, v6}, Lcom/meituan/android/movie/tradebase/seat/i0;->N1(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v6

    .line 130314
    if-eqz v6, :cond_d

    .line 130315
    .line 130316
    iput-boolean v1, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 130317
    .line 130318
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v6

    .line 130322
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130323
    .line 130324
    iget-object v7, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130325
    .line 130326
    iput-object v7, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130327
    .line 130328
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v6

    .line 130332
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130333
    .line 130334
    iput-boolean v2, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 130335
    .line 130336
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130337
    .line 130338
    .line 130339
    move-result-object v6

    .line 130340
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130341
    .line 130342
    iput-boolean v1, v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 130343
    .line 130344
    invoke-virtual {v3, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130345
    .line 130346
    .line 130347
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v1

    .line 130351
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130352
    .line 130353
    invoke-virtual {v3, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130354
    .line 130355
    .line 130356
    goto :goto_4

    .line 130357
    :cond_b
    iget-boolean v4, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130358
    .line 130359
    if-eqz v4, :cond_c

    .line 130360
    .line 130361
    iput-boolean v1, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->selected:Z

    .line 130362
    .line 130363
    iput v2, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 130364
    .line 130365
    invoke-virtual {v5, v9}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->setRandomIndex(I)V

    .line 130366
    .line 130367
    .line 130368
    const/4 v1, 0x1

    .line 130369
    :cond_c
    if-eqz v1, :cond_d

    .line 130370
    .line 130371
    iput-boolean v2, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->needRequestPrice:Z

    .line 130372
    .line 130373
    invoke-virtual {v3, v5}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130374
    .line 130375
    .line 130376
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lrx/subjects/PublishSubject;->onCompleted()V

    .line 130377
    .line 130378
    .line 130379
    :cond_e
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130380
    .line 130381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130382
    .line 130383
    .line 130384
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->rowId:Ljava/lang/String;

    .line 130385
    .line 130386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130387
    .line 130388
    .line 130389
    const-string v2, "\uff0f"

    .line 130390
    .line 130391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130392
    .line 130393
    .line 130394
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->columnId:Ljava/lang/String;

    .line 130395
    .line 130396
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130397
    .line 130398
    .line 130399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130400
    .line 130401
    .line 130402
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->regionId:Ljava/lang/String;

    .line 130403
    .line 130404
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130408
    .line 130409
    .line 130410
    move-result-object p1

    .line 130411
    const-string v1, "seat_info"

    .line 130412
    .line 130413
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130414
    .line 130415
    .line 130416
    move-result-object p1

    .line 130417
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->X1()Z

    .line 130418
    .line 130419
    .line 130420
    move-result v1

    .line 130421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v1

    .line 130425
    const-string v2, "seq_no_type"

    .line 130426
    .line 130427
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130428
    .line 130429
    .line 130430
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130431
    .line 130432
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130433
    .line 130434
    .line 130435
    move-result-object v2

    .line 130436
    const v3, 0x7f10131a

    .line 130437
    .line 130438
    .line 130439
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130440
    .line 130441
    .line 130442
    move-result-object v2

    .line 130443
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v0

    .line 130447
    const v3, 0x7f1010fc

    .line 130448
    .line 130449
    .line 130450
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130451
    .line 130452
    .line 130453
    move-result-object v0

    .line 130454
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130455
    .line 130456
    .line 130457
    :goto_6
    return-void

    .line 130458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
