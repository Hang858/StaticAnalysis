.class public final synthetic Lcom/meituan/android/movie/poi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/poi/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/poi/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/poi/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 24

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/poi/a;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x2

    .line 130005
    const/4 v3, 0x0

    .line 130006
    const/4 v4, 0x1

    .line 130007
    packed-switch v1, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_10

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/poi/a;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130015
    .line 130016
    iget-object v5, v0, Lcom/meituan/android/movie/poi/a;->c:Ljava/lang/Object;

    .line 130017
    .line 130018
    check-cast v5, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130019
    .line 130020
    move-object/from16 v6, p1

    .line 130021
    .line 130022
    check-cast v6, Ljava/lang/Throwable;

    .line 130023
    .line 130024
    sget-object v7, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v2, v2, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v5, v2, v3

    .line 130032
    .line 130033
    aput-object v6, v2, v4

    .line 130034
    .line 130035
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const v4, 0x1bbd07

    .line 130038
    .line 130039
    .line 130040
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v7

    .line 130044
    if-eqz v7, :cond_0

    .line 130045
    .line 130046
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130051
    .line 130052
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130053
    .line 130054
    invoke-interface {v2, v6}, Lcom/meituan/android/movie/tradebase/show/f0;->j0(Ljava/lang/Throwable;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130058
    .line 130059
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130060
    .line 130061
    new-instance v3, Lcom/google/gson/Gson;

    .line 130062
    .line 130063
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    const-string v4, "refresh just cinema info error"

    .line 130071
    .line 130072
    invoke-static {v1, v2, v4, v6, v3}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130073
    .line 130074
    .line 130075
    :goto_0
    return-void

    .line 130076
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/movie/poi/a;->b:Ljava/lang/Object;

    .line 130077
    .line 130078
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130079
    .line 130080
    iget-object v5, v0, Lcom/meituan/android/movie/poi/a;->c:Ljava/lang/Object;

    .line 130081
    .line 130082
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130083
    .line 130084
    move-object/from16 v6, p1

    .line 130085
    .line 130086
    check-cast v6, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130087
    .line 130088
    sget-object v7, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    new-array v2, v2, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object v5, v2, v3

    .line 130096
    .line 130097
    aput-object v6, v2, v4

    .line 130098
    .line 130099
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130100
    .line 130101
    const v7, 0x110c2a

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v2, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v8

    .line 130108
    if-eqz v8, :cond_1

    .line 130109
    .line 130110
    invoke-static {v2, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    goto/16 :goto_e

    .line 130114
    .line 130115
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130118
    .line 130119
    .line 130120
    const-string v4, "\u548c\u6211\u4e00\u5757\u513f\u770b\u573a\u300a"

    .line 130121
    .line 130122
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v4

    .line 130126
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v7

    .line 130130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v7

    .line 130134
    const-string v8, ""

    .line 130135
    .line 130136
    if-eqz v7, :cond_2

    .line 130137
    .line 130138
    move-object v7, v8

    .line 130139
    goto :goto_1

    .line 130140
    :cond_2
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v7

    .line 130144
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130145
    .line 130146
    .line 130147
    const-string v7, "\u300b\u5427"

    .line 130148
    .line 130149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v7

    .line 130156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130157
    .line 130158
    .line 130159
    move-result v7

    .line 130160
    if-eqz v7, :cond_3

    .line 130161
    .line 130162
    move-object v7, v8

    .line 130163
    goto :goto_2

    .line 130164
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v7

    .line 130168
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130169
    .line 130170
    .line 130171
    const/16 v7, 0x20

    .line 130172
    .line 130173
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v7

    .line 130180
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v7

    .line 130184
    if-eqz v7, :cond_4

    .line 130185
    .line 130186
    move-object v7, v8

    .line 130187
    goto :goto_3

    .line 130188
    :cond_4
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v7

    .line 130192
    :goto_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130193
    .line 130194
    .line 130195
    const v7, 0xff08

    .line 130196
    .line 130197
    .line 130198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v9

    .line 130205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v9

    .line 130209
    if-eqz v9, :cond_5

    .line 130210
    .line 130211
    move-object v9, v8

    .line 130212
    goto :goto_4

    .line 130213
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v9

    .line 130217
    :goto_4
    invoke-static {v9}, Lcom/meituan/android/movie/tradebase/util/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v9

    .line 130221
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130222
    .line 130223
    .line 130224
    const v9, 0xff09

    .line 130225
    .line 130226
    .line 130227
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130228
    .line 130229
    .line 130230
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowTime()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v10

    .line 130234
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v10

    .line 130238
    if-eqz v10, :cond_6

    .line 130239
    .line 130240
    move-object v10, v8

    .line 130241
    goto :goto_5

    .line 130242
    :cond_6
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowTime()Ljava/lang/String;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v10

    .line 130246
    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130247
    .line 130248
    .line 130249
    const-string v10, "\u5f00\u573a"

    .line 130250
    .line 130251
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130252
    .line 130253
    .line 130254
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130255
    .line 130256
    const/16 v11, 0x32

    .line 130257
    .line 130258
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130259
    .line 130260
    .line 130261
    const/16 v11, 0x300a

    .line 130262
    .line 130263
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130264
    .line 130265
    .line 130266
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v11

    .line 130270
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130271
    .line 130272
    .line 130273
    move-result v11

    .line 130274
    if-eqz v11, :cond_7

    .line 130275
    .line 130276
    move-object v11, v8

    .line 130277
    goto :goto_6

    .line 130278
    :cond_7
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getMovieName()Ljava/lang/String;

    .line 130279
    .line 130280
    .line 130281
    move-result-object v11

    .line 130282
    :goto_6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130283
    .line 130284
    .line 130285
    const-string v11, "\u300b,"

    .line 130286
    .line 130287
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130288
    .line 130289
    .line 130290
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v11

    .line 130294
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130295
    .line 130296
    .line 130297
    move-result v11

    .line 130298
    if-eqz v11, :cond_8

    .line 130299
    .line 130300
    move-object v11, v8

    .line 130301
    goto :goto_7

    .line 130302
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v11

    .line 130306
    :goto_7
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130307
    .line 130308
    .line 130309
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130310
    .line 130311
    .line 130312
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v7

    .line 130316
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130317
    .line 130318
    .line 130319
    move-result v7

    .line 130320
    if-eqz v7, :cond_9

    .line 130321
    .line 130322
    move-object v7, v8

    .line 130323
    goto :goto_8

    .line 130324
    :cond_9
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowDate()Ljava/lang/String;

    .line 130325
    .line 130326
    .line 130327
    move-result-object v7

    .line 130328
    :goto_8
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/h;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v7

    .line 130332
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130333
    .line 130334
    .line 130335
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130336
    .line 130337
    .line 130338
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowTime()Ljava/lang/String;

    .line 130339
    .line 130340
    .line 130341
    move-result-object v7

    .line 130342
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130343
    .line 130344
    .line 130345
    move-result v7

    .line 130346
    if-eqz v7, :cond_a

    .line 130347
    .line 130348
    move-object v7, v8

    .line 130349
    goto :goto_9

    .line 130350
    :cond_a
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getShowTime()Ljava/lang/String;

    .line 130351
    .line 130352
    .line 130353
    move-result-object v7

    .line 130354
    :goto_9
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130355
    .line 130356
    .line 130357
    const/16 v7, 0x5728

    .line 130358
    .line 130359
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v7

    .line 130366
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v7

    .line 130370
    if-eqz v7, :cond_b

    .line 130371
    .line 130372
    move-object v7, v8

    .line 130373
    goto :goto_a

    .line 130374
    :cond_b
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getCinemaName()Ljava/lang/String;

    .line 130375
    .line 130376
    .line 130377
    move-result-object v7

    .line 130378
    :goto_a
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getHallName()Ljava/lang/String;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v7

    .line 130385
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130386
    .line 130387
    .line 130388
    move-result v7

    .line 130389
    if-eqz v7, :cond_c

    .line 130390
    .line 130391
    goto :goto_b

    .line 130392
    :cond_c
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getHallName()Ljava/lang/String;

    .line 130393
    .line 130394
    .line 130395
    move-result-object v8

    .line 130396
    :goto_b
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130397
    .line 130398
    .line 130399
    const v7, 0xff0c

    .line 130400
    .line 130401
    .line 130402
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130403
    .line 130404
    .line 130405
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->getDim()Ljava/lang/String;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v7

    .line 130409
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130410
    .line 130411
    .line 130412
    const/16 v7, 0x3002

    .line 130413
    .line 130414
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130415
    .line 130416
    .line 130417
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v7

    .line 130421
    const-class v8, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;

    .line 130422
    .line 130423
    invoke-static {v7, v8}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v7

    .line 130427
    check-cast v7, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;

    .line 130428
    .line 130429
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 130430
    .line 130431
    .line 130432
    move-result-object v8

    .line 130433
    const-class v9, Lcom/maoyan/android/service/share/IShareBridge;

    .line 130434
    .line 130435
    invoke-static {v8, v9}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v8

    .line 130439
    check-cast v8, Lcom/maoyan/android/service/share/IShareBridge;

    .line 130440
    .line 130441
    invoke-interface {v8}, Lcom/maoyan/android/service/share/IShareBridge;->getMiniProgramId()Ljava/lang/String;

    .line 130442
    .line 130443
    .line 130444
    move-result-object v9

    .line 130445
    invoke-interface {v8}, Lcom/maoyan/android/service/share/IShareBridge;->getHostAppChannelSet()Ljava/util/Set;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v11

    .line 130449
    new-instance v15, Landroid/util/SparseArray;

    .line 130450
    .line 130451
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 130452
    .line 130453
    .line 130454
    move-result v12

    .line 130455
    invoke-direct {v15, v12}, Landroid/util/SparseArray;-><init>(I)V

    .line 130456
    .line 130457
    .line 130458
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v20

    .line 130462
    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 130463
    .line 130464
    .line 130465
    move-result v11

    .line 130466
    if-eqz v11, :cond_10

    .line 130467
    .line 130468
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    move-result-object v11

    .line 130472
    check-cast v11, Ljava/lang/Integer;

    .line 130473
    .line 130474
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130475
    .line 130476
    .line 130477
    move-result v14

    .line 130478
    invoke-interface {v7, v14, v5}, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig;->selectSeat(ILcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;

    .line 130479
    .line 130480
    .line 130481
    move-result-object v11

    .line 130482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130483
    .line 130484
    .line 130485
    move-result-object v12

    .line 130486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v13

    .line 130490
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130491
    .line 130492
    .line 130493
    move-result-object v16

    .line 130494
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/model/Movie;->getImg()Ljava/lang/String;

    .line 130495
    .line 130496
    .line 130497
    move-result-object v17

    .line 130498
    move-object/from16 p1, v2

    .line 130499
    .line 130500
    iget-object v2, v11, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->a:Ljava/lang/String;

    .line 130501
    .line 130502
    iget-object v11, v11, Lcom/meituan/android/movie/tradebase/bridge/MovieShareConfig$a;->b:Ljava/lang/String;

    .line 130503
    .line 130504
    sget-object v18, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130505
    .line 130506
    move-object/from16 v21, v4

    .line 130507
    .line 130508
    const/16 v4, 0xa

    .line 130509
    .line 130510
    new-array v4, v4, [Ljava/lang/Object;

    .line 130511
    .line 130512
    aput-object v12, v4, v3

    .line 130513
    .line 130514
    const/4 v3, 0x1

    .line 130515
    aput-object v13, v4, v3

    .line 130516
    .line 130517
    const/4 v3, 0x2

    .line 130518
    aput-object v16, v4, v3

    .line 130519
    .line 130520
    const/4 v3, 0x3

    .line 130521
    aput-object v17, v4, v3

    .line 130522
    .line 130523
    const/4 v3, 0x4

    .line 130524
    aput-object v2, v4, v3

    .line 130525
    .line 130526
    const/4 v3, 0x5

    .line 130527
    aput-object v9, v4, v3

    .line 130528
    .line 130529
    const/4 v3, 0x6

    .line 130530
    aput-object v11, v4, v3

    .line 130531
    .line 130532
    const/4 v3, 0x7

    .line 130533
    move-object/from16 v22, v5

    .line 130534
    .line 130535
    const/4 v5, 0x0

    .line 130536
    aput-object v5, v4, v3

    .line 130537
    .line 130538
    const/16 v3, 0x8

    .line 130539
    .line 130540
    aput-object v5, v4, v3

    .line 130541
    .line 130542
    new-instance v3, Ljava/lang/Integer;

    .line 130543
    .line 130544
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 130545
    .line 130546
    .line 130547
    const/16 v18, 0x9

    .line 130548
    .line 130549
    aput-object v3, v4, v18

    .line 130550
    .line 130551
    sget-object v3, Lcom/meituan/android/movie/tradebase/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130552
    .line 130553
    move-object/from16 v23, v6

    .line 130554
    .line 130555
    const v6, 0xd7e60e

    .line 130556
    .line 130557
    .line 130558
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130559
    .line 130560
    .line 130561
    move-result v18

    .line 130562
    if-eqz v18, :cond_d

    .line 130563
    .line 130564
    invoke-static {v4, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v2

    .line 130568
    check-cast v2, Lcom/maoyan/android/service/share/a;

    .line 130569
    .line 130570
    move v3, v14

    .line 130571
    move-object v6, v15

    .line 130572
    goto :goto_d

    .line 130573
    :cond_d
    const/4 v3, 0x1

    .line 130574
    if-eq v14, v3, :cond_f

    .line 130575
    .line 130576
    const/4 v3, 0x5

    .line 130577
    if-eq v14, v3, :cond_f

    .line 130578
    .line 130579
    const/4 v3, 0x7

    .line 130580
    if-eq v14, v3, :cond_e

    .line 130581
    .line 130582
    const/4 v3, 0x0

    .line 130583
    const/4 v4, 0x0

    .line 130584
    const/16 v18, 0x0

    .line 130585
    .line 130586
    move-object v5, v11

    .line 130587
    move-object v11, v12

    .line 130588
    move-object v12, v3

    .line 130589
    move-object/from16 v13, v17

    .line 130590
    .line 130591
    move v3, v14

    .line 130592
    move-object v14, v2

    .line 130593
    move-object v6, v15

    .line 130594
    move-object v15, v9

    .line 130595
    move-object/from16 v16, v5

    .line 130596
    .line 130597
    move-object/from16 v17, v4

    .line 130598
    .line 130599
    move/from16 v19, v3

    .line 130600
    .line 130601
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 130602
    .line 130603
    .line 130604
    move-result-object v2

    .line 130605
    goto :goto_d

    .line 130606
    :cond_e
    move-object v5, v11

    .line 130607
    move v3, v14

    .line 130608
    move-object v6, v15

    .line 130609
    const/4 v11, 0x0

    .line 130610
    const/4 v4, 0x0

    .line 130611
    const/16 v18, 0x0

    .line 130612
    .line 130613
    move-object/from16 v12, v16

    .line 130614
    .line 130615
    move-object/from16 v13, v17

    .line 130616
    .line 130617
    move-object v14, v2

    .line 130618
    move-object v15, v9

    .line 130619
    move-object/from16 v16, v5

    .line 130620
    .line 130621
    move-object/from16 v17, v4

    .line 130622
    .line 130623
    move/from16 v19, v3

    .line 130624
    .line 130625
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 130626
    .line 130627
    .line 130628
    move-result-object v2

    .line 130629
    goto :goto_d

    .line 130630
    :cond_f
    move-object v5, v11

    .line 130631
    move v3, v14

    .line 130632
    move-object v6, v15

    .line 130633
    const/4 v4, 0x0

    .line 130634
    const/16 v18, 0x0

    .line 130635
    .line 130636
    move-object v11, v12

    .line 130637
    move-object v12, v13

    .line 130638
    move-object/from16 v13, v17

    .line 130639
    .line 130640
    move-object v14, v2

    .line 130641
    move-object v15, v9

    .line 130642
    move-object/from16 v16, v5

    .line 130643
    .line 130644
    move-object/from16 v17, v4

    .line 130645
    .line 130646
    move/from16 v19, v3

    .line 130647
    .line 130648
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/movie/tradebase/share/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/maoyan/android/service/share/a;

    .line 130649
    .line 130650
    .line 130651
    move-result-object v2

    .line 130652
    :goto_d
    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130653
    .line 130654
    .line 130655
    const/4 v3, 0x0

    .line 130656
    move-object/from16 v2, p1

    .line 130657
    .line 130658
    move-object v15, v6

    .line 130659
    move-object/from16 v4, v21

    .line 130660
    .line 130661
    move-object/from16 v5, v22

    .line 130662
    .line 130663
    move-object/from16 v6, v23

    .line 130664
    .line 130665
    goto/16 :goto_c

    .line 130666
    .line 130667
    :cond_10
    move-object v6, v15

    .line 130668
    iget-object v2, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130669
    .line 130670
    invoke-interface {v8, v2, v6}, Lcom/maoyan/android/service/share/IShareBridge;->share(Landroid/app/Activity;Landroid/util/SparseArray;)V

    .line 130671
    .line 130672
    .line 130673
    new-instance v2, Ljava/util/HashMap;

    .line 130674
    .line 130675
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130676
    .line 130677
    .line 130678
    const-string v3, "module_name"

    .line 130679
    .line 130680
    const-string v4, "share"

    .line 130681
    .line 130682
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130683
    .line 130684
    .line 130685
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130686
    .line 130687
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130688
    .line 130689
    .line 130690
    move-result-object v4

    .line 130691
    const v5, 0x7f101325

    .line 130692
    .line 130693
    .line 130694
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130695
    .line 130696
    .line 130697
    move-result-object v4

    .line 130698
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/common/c;->l1()Landroid/content/res/Resources;

    .line 130699
    .line 130700
    .line 130701
    move-result-object v1

    .line 130702
    const v5, 0x7f1010fc

    .line 130703
    .line 130704
    .line 130705
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130706
    .line 130707
    .line 130708
    move-result-object v1

    .line 130709
    invoke-static {v3, v4, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130710
    .line 130711
    .line 130712
    :goto_e
    return-void

    .line 130713
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/movie/poi/a;->b:Ljava/lang/Object;

    .line 130714
    .line 130715
    check-cast v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 130716
    .line 130717
    iget-object v2, v0, Lcom/meituan/android/movie/poi/a;->c:Ljava/lang/Object;

    .line 130718
    .line 130719
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/g0;

    .line 130720
    .line 130721
    move-object/from16 v3, p1

    .line 130722
    .line 130723
    check-cast v3, Lcom/meituan/android/movie/tradebase/show/intent/a;

    .line 130724
    .line 130725
    sget-object v4, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130726
    .line 130727
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130728
    .line 130729
    .line 130730
    const/4 v4, 0x2

    .line 130731
    new-array v4, v4, [Ljava/lang/Object;

    .line 130732
    .line 130733
    const/4 v5, 0x0

    .line 130734
    aput-object v2, v4, v5

    .line 130735
    .line 130736
    const/4 v5, 0x1

    .line 130737
    aput-object v3, v4, v5

    .line 130738
    .line 130739
    sget-object v5, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130740
    .line 130741
    const v6, 0x3f3200

    .line 130742
    .line 130743
    .line 130744
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130745
    .line 130746
    .line 130747
    move-result v7

    .line 130748
    if-eqz v7, :cond_11

    .line 130749
    .line 130750
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130751
    .line 130752
    .line 130753
    goto :goto_f

    .line 130754
    :cond_11
    if-eqz v3, :cond_12

    .line 130755
    .line 130756
    iget-object v1, v3, Lcom/meituan/android/movie/tradebase/show/intent/a;->a:Ljava/lang/Object;

    .line 130757
    .line 130758
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/Show;

    .line 130759
    .line 130760
    :cond_12
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/show/g0;->e()V

    .line 130761
    .line 130762
    .line 130763
    :goto_f
    return-void

    .line 130764
    :goto_10
    iget-object v1, v0, Lcom/meituan/android/movie/poi/a;->b:Ljava/lang/Object;

    .line 130765
    .line 130766
    check-cast v1, Landroid/view/View;

    .line 130767
    .line 130768
    iget-object v2, v0, Lcom/meituan/android/movie/poi/a;->c:Ljava/lang/Object;

    .line 130769
    .line 130770
    check-cast v2, Landroid/os/Bundle;

    .line 130771
    .line 130772
    move-object/from16 v3, p1

    .line 130773
    .line 130774
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 130775
    .line 130776
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130777
    .line 130778
    const/4 v4, 0x3

    .line 130779
    new-array v4, v4, [Ljava/lang/Object;

    .line 130780
    .line 130781
    const/4 v5, 0x0

    .line 130782
    aput-object v1, v4, v5

    .line 130783
    .line 130784
    const/4 v5, 0x1

    .line 130785
    aput-object v2, v4, v5

    .line 130786
    .line 130787
    const/4 v5, 0x2

    .line 130788
    aput-object v3, v4, v5

    .line 130789
    .line 130790
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/framework/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130791
    .line 130792
    const v6, 0x8284a8

    .line 130793
    .line 130794
    .line 130795
    const/4 v7, 0x0

    .line 130796
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130797
    .line 130798
    .line 130799
    move-result v8

    .line 130800
    if-eqz v8, :cond_13

    .line 130801
    .line 130802
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130803
    .line 130804
    .line 130805
    goto :goto_11

    .line 130806
    :cond_13
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130807
    .line 130808
    .line 130809
    :goto_11
    return-void

    .line 130810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
