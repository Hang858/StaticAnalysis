.class public final synthetic Lcom/meituan/android/movie/bridge/d;
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

    iput p3, p0, Lcom/meituan/android/movie/bridge/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/bridge/d;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_9

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/retail/c/android/poi/processor/b;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Lcom/meituan/android/common/locate/MtLocation;

    .line 130017
    .line 130018
    check-cast p1, Lcom/meituan/retail/c/android/model/base/b;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v3, v3, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v4, v3, v2

    .line 130028
    .line 130029
    aput-object p1, v3, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/retail/c/android/poi/processor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v5, 0xdf6154

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v6

    .line 130040
    if-eqz v6, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_0
    iget-object v1, v0, Lcom/meituan/retail/c/android/poi/processor/b;->b:Lcom/meituan/retail/android/common/log/a;

    .line 130047
    .line 130048
    new-array v2, v2, [Ljava/lang/Object;

    .line 130049
    .line 130050
    const-string v3, "get geo detail success."

    .line 130051
    .line 130052
    invoke-virtual {v1, v3, v2}, Lcom/meituan/retail/android/common/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130053
    .line 130054
    .line 130055
    if-eqz p1, :cond_3

    .line 130056
    .line 130057
    iget-object v1, p1, Lcom/meituan/retail/c/android/model/base/b;->data:Ljava/lang/Object;

    .line 130058
    .line 130059
    if-nez v1, :cond_1

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    iget p1, p1, Lcom/meituan/retail/c/android/model/base/b;->code:I

    .line 130063
    .line 130064
    if-eqz p1, :cond_2

    .line 130065
    .line 130066
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/poi/processor/b;->c(I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_2
    check-cast v1, Lcom/meituan/retail/c/android/poi/model/d;

    .line 130071
    .line 130072
    invoke-virtual {v0, v4, v1}, Lcom/meituan/retail/c/android/poi/processor/b;->g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/retail/c/android/poi/model/d;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 130077
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/poi/processor/b;->c(I)V

    .line 130078
    .line 130079
    .line 130080
    :goto_1
    return-void

    .line 130081
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130082
    .line 130083
    move-object v4, v0

    .line 130084
    check-cast v4, Lcom/meituan/android/walmai/spike/m;

    .line 130085
    .line 130086
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130087
    .line 130088
    move-object v5, v0

    .line 130089
    check-cast v5, Lcom/meituan/android/walmai/spike/m$b;

    .line 130090
    .line 130091
    check-cast p1, Ljava/lang/Throwable;

    .line 130092
    .line 130093
    sget-object v0, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    new-array v0, v3, [Ljava/lang/Object;

    .line 130099
    .line 130100
    aput-object v5, v0, v2

    .line 130101
    .line 130102
    aput-object p1, v0, v1

    .line 130103
    .line 130104
    sget-object v1, Lcom/meituan/android/walmai/spike/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130105
    .line 130106
    const v2, 0x29a9f5

    .line 130107
    .line 130108
    .line 130109
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    if-eqz v3, :cond_4

    .line 130114
    .line 130115
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    goto :goto_2

    .line 130119
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/walmai/spike/m;->d()V

    .line 130120
    .line 130121
    .line 130122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130125
    .line 130126
    .line 130127
    const-string v1, "loadPinLaunch--listenDexLoadStatus onFail, e=["

    .line 130128
    .line 130129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    const-string v1, "]"

    .line 130140
    .line 130141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v0

    .line 130148
    const-string v2, "SubscribePinLaunchDexLoader###"

    .line 130149
    .line 130150
    invoke-static {v2, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 130151
    .line 130152
    .line 130153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130156
    .line 130157
    .line 130158
    const-string v2, "error, msg=["

    .line 130159
    .line 130160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object p1

    .line 130167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130168
    .line 130169
    .line 130170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v8

    .line 130177
    const/4 v6, 0x0

    .line 130178
    const/16 v7, -0x3ea

    .line 130179
    .line 130180
    const/4 v9, 0x0

    .line 130181
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/walmai/spike/m;->b(Lcom/meituan/android/walmai/spike/m$b;ZILjava/lang/String;I)V

    .line 130182
    .line 130183
    .line 130184
    :goto_2
    return-void

    .line 130185
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130186
    .line 130187
    check-cast v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;

    .line 130188
    .line 130189
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130190
    .line 130191
    check-cast v4, Ljava/lang/String;

    .line 130192
    .line 130193
    check-cast p1, Ljava/lang/Long;

    .line 130194
    .line 130195
    sget-object v5, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130196
    .line 130197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    new-array v3, v3, [Ljava/lang/Object;

    .line 130201
    .line 130202
    aput-object v4, v3, v2

    .line 130203
    .line 130204
    aput-object p1, v3, v1

    .line 130205
    .line 130206
    sget-object p1, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130207
    .line 130208
    const v2, 0xc164f0

    .line 130209
    .line 130210
    .line 130211
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130212
    .line 130213
    .line 130214
    move-result v5

    .line 130215
    if-eqz v5, :cond_5

    .line 130216
    .line 130217
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130218
    .line 130219
    .line 130220
    goto/16 :goto_5

    .line 130221
    .line 130222
    :cond_5
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130223
    .line 130224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130225
    .line 130226
    .line 130227
    move-result-object p1

    .line 130228
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/v;->b(Landroid/content/Context;)I

    .line 130229
    .line 130230
    .line 130231
    move-result p1

    .line 130232
    const-wide/16 v2, 0x0

    .line 130233
    .line 130234
    if-nez p1, :cond_6

    .line 130235
    .line 130236
    iget-wide v5, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 130237
    .line 130238
    cmp-long p1, v5, v2

    .line 130239
    .line 130240
    if-lez p1, :cond_6

    .line 130241
    .line 130242
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130243
    .line 130244
    .line 130245
    move-result-wide v5

    .line 130246
    iget-wide v7, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 130247
    .line 130248
    sub-long/2addr v5, v7

    .line 130249
    const-wide/32 v7, 0x927c0

    .line 130250
    .line 130251
    .line 130252
    cmp-long p1, v5, v7

    .line 130253
    .line 130254
    if-lez p1, :cond_7

    .line 130255
    .line 130256
    const-string p1, "noNet currentTime:"

    .line 130257
    .line 130258
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130263
    .line 130264
    .line 130265
    move-result-wide v1

    .line 130266
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130267
    .line 130268
    .line 130269
    const-string v1, " lastNetTime:"

    .line 130270
    .line 130271
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130272
    .line 130273
    .line 130274
    iget-wide v2, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 130275
    .line 130276
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130277
    .line 130278
    .line 130279
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130280
    .line 130281
    .line 130282
    move-result-object p1

    .line 130283
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 130284
    .line 130285
    .line 130286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130287
    .line 130288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130289
    .line 130290
    .line 130291
    const-string v2, "location_reporter:[service_stop_poll_no_net]currentTime:"

    .line 130292
    .line 130293
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130294
    .line 130295
    .line 130296
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130297
    .line 130298
    .line 130299
    move-result-wide v2

    .line 130300
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130304
    .line 130305
    .line 130306
    iget-wide v1, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 130307
    .line 130308
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object p1

    .line 130315
    const/4 v1, 0x3

    .line 130316
    invoke-static {p1, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130317
    .line 130318
    .line 130319
    goto :goto_3

    .line 130320
    :cond_6
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130321
    .line 130322
    .line 130323
    move-result-wide v5

    .line 130324
    iput-wide v5, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->g:J

    .line 130325
    .line 130326
    :cond_7
    iget-wide v5, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->f:J

    .line 130327
    .line 130328
    cmp-long p1, v5, v2

    .line 130329
    .line 130330
    if-nez p1, :cond_8

    .line 130331
    .line 130332
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a()J

    .line 130333
    .line 130334
    .line 130335
    move-result-wide v2

    .line 130336
    iput-wide v2, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->f:J

    .line 130337
    .line 130338
    goto :goto_4

    .line 130339
    :cond_8
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a()J

    .line 130340
    .line 130341
    .line 130342
    move-result-wide v2

    .line 130343
    cmp-long p1, v5, v2

    .line 130344
    .line 130345
    if-eqz p1, :cond_9

    .line 130346
    .line 130347
    const-string p1, "userId_change original_userId:"

    .line 130348
    .line 130349
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130350
    .line 130351
    .line 130352
    move-result-object p1

    .line 130353
    iget-wide v1, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->f:J

    .line 130354
    .line 130355
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130356
    .line 130357
    .line 130358
    const-string v1, " current_userId:"

    .line 130359
    .line 130360
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130361
    .line 130362
    .line 130363
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a()J

    .line 130364
    .line 130365
    .line 130366
    move-result-wide v1

    .line 130367
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130368
    .line 130369
    .line 130370
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object p1

    .line 130374
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->e(Ljava/lang/String;)V

    .line 130375
    .line 130376
    .line 130377
    :goto_3
    const/4 v1, 0x0

    .line 130378
    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    .line 130379
    .line 130380
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d:Lrx/Subscription;

    .line 130381
    .line 130382
    if-eqz p1, :cond_a

    .line 130383
    .line 130384
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130385
    .line 130386
    .line 130387
    move-result v1

    .line 130388
    if-nez v1, :cond_a

    .line 130389
    .line 130390
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 130391
    .line 130392
    .line 130393
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130394
    .line 130395
    .line 130396
    move-result-wide v1

    .line 130397
    sget-object p1, Lcom/meituan/android/qcsc/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130398
    .line 130399
    sget-object p1, Lcom/meituan/android/qcsc/network/a$a;->a:Lcom/meituan/android/qcsc/network/a;

    .line 130400
    .line 130401
    const-class v3, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 130402
    .line 130403
    invoke-virtual {p1, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130404
    .line 130405
    .line 130406
    move-result-object p1

    .line 130407
    check-cast p1, Lcom/meituan/android/qcsc/business/order/api/IOrderService;

    .line 130408
    .line 130409
    const-string v3, "carColorUrlQuery"

    .line 130410
    .line 130411
    invoke-interface {p1, v4, v3}, Lcom/meituan/android/qcsc/business/order/api/IOrderService;->getOrderDetailBff(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 130412
    .line 130413
    .line 130414
    move-result-object p1

    .line 130415
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130416
    .line 130417
    .line 130418
    move-result-object v3

    .line 130419
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130420
    .line 130421
    .line 130422
    move-result-object p1

    .line 130423
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v3

    .line 130427
    invoke-virtual {p1, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130428
    .line 130429
    .line 130430
    move-result-object p1

    .line 130431
    new-instance v3, Lcom/meituan/android/qcsc/business/ws/j;

    .line 130432
    .line 130433
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/meituan/android/qcsc/business/ws/j;-><init>(Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;JLjava/lang/String;)V

    .line 130434
    .line 130435
    .line 130436
    invoke-virtual {p1, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130437
    .line 130438
    .line 130439
    move-result-object p1

    .line 130440
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->d:Lrx/Subscription;

    .line 130441
    .line 130442
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/ws/PollingOrderDetailService;->a:Lrx/subscriptions/CompositeSubscription;

    .line 130443
    .line 130444
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 130445
    .line 130446
    .line 130447
    :cond_b
    const-string p1, "lbs"

    .line 130448
    .line 130449
    const-string v0, "polling_order_detail_throwable"

    .line 130450
    .line 130451
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130452
    .line 130453
    .line 130454
    :goto_5
    return-void

    .line 130455
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130456
    .line 130457
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130458
    .line 130459
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130460
    .line 130461
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130462
    .line 130463
    check-cast p1, Ljava/lang/Throwable;

    .line 130464
    .line 130465
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130466
    .line 130467
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130468
    .line 130469
    .line 130470
    new-array v3, v3, [Ljava/lang/Object;

    .line 130471
    .line 130472
    aput-object v4, v3, v2

    .line 130473
    .line 130474
    aput-object p1, v3, v1

    .line 130475
    .line 130476
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130477
    .line 130478
    const v2, 0x66d784

    .line 130479
    .line 130480
    .line 130481
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130482
    .line 130483
    .line 130484
    move-result v5

    .line 130485
    if-eqz v5, :cond_c

    .line 130486
    .line 130487
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130488
    .line 130489
    .line 130490
    goto :goto_6

    .line 130491
    :cond_c
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130492
    .line 130493
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130494
    .line 130495
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->j0(Ljava/lang/Throwable;)V

    .line 130496
    .line 130497
    .line 130498
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130499
    .line 130500
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130501
    .line 130502
    new-instance v2, Lcom/google/gson/Gson;

    .line 130503
    .line 130504
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130505
    .line 130506
    .line 130507
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130508
    .line 130509
    .line 130510
    move-result-object v2

    .line 130511
    const-string v3, "refresh cinema info error"

    .line 130512
    .line 130513
    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130514
    .line 130515
    .line 130516
    :goto_6
    return-void

    .line 130517
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130518
    .line 130519
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;

    .line 130520
    .line 130521
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130522
    .line 130523
    check-cast v4, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130524
    .line 130525
    check-cast p1, Ljava/lang/Void;

    .line 130526
    .line 130527
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130528
    .line 130529
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130530
    .line 130531
    .line 130532
    new-array v3, v3, [Ljava/lang/Object;

    .line 130533
    .line 130534
    aput-object v4, v3, v2

    .line 130535
    .line 130536
    aput-object p1, v3, v1

    .line 130537
    .line 130538
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieFilmfestBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130539
    .line 130540
    const v1, 0x89d823

    .line 130541
    .line 130542
    .line 130543
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130544
    .line 130545
    .line 130546
    move-result v2

    .line 130547
    if-eqz v2, :cond_d

    .line 130548
    .line 130549
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130550
    .line 130551
    .line 130552
    goto :goto_7

    .line 130553
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130554
    .line 130555
    .line 130556
    move-result-object p1

    .line 130557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130558
    .line 130559
    .line 130560
    move-result-object v1

    .line 130561
    const v2, 0x7f10120e

    .line 130562
    .line 130563
    .line 130564
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130565
    .line 130566
    .line 130567
    move-result-object v1

    .line 130568
    const-string v2, "b_movie_vd3wdcew_mc"

    .line 130569
    .line 130570
    invoke-static {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130571
    .line 130572
    .line 130573
    new-instance p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;

    .line 130574
    .line 130575
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130576
    .line 130577
    .line 130578
    move-result-object v0

    .line 130579
    invoke-direct {p1, v0, v4}, Lcom/meituan/android/movie/tradebase/orderdetail/view/z0;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;)V

    .line 130580
    .line 130581
    .line 130582
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 130583
    .line 130584
    .line 130585
    :goto_7
    return-void

    .line 130586
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130587
    .line 130588
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130589
    .line 130590
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130591
    .line 130592
    check-cast v4, Landroid/view/View;

    .line 130593
    .line 130594
    check-cast p1, Landroid/view/View;

    .line 130595
    .line 130596
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130597
    .line 130598
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130599
    .line 130600
    .line 130601
    new-array v3, v3, [Ljava/lang/Object;

    .line 130602
    .line 130603
    aput-object v4, v3, v2

    .line 130604
    .line 130605
    aput-object p1, v3, v1

    .line 130606
    .line 130607
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130608
    .line 130609
    const v5, 0xfa451f

    .line 130610
    .line 130611
    .line 130612
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130613
    .line 130614
    .line 130615
    move-result v6

    .line 130616
    if-eqz v6, :cond_e

    .line 130617
    .line 130618
    invoke-static {v3, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130619
    .line 130620
    .line 130621
    goto :goto_8

    .line 130622
    :cond_e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130623
    .line 130624
    .line 130625
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->s:Landroid/view/View;

    .line 130626
    .line 130627
    invoke-static {v4, p1}, Lcom/meituan/android/movie/tradebase/util/g0;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 130628
    .line 130629
    .line 130630
    :goto_8
    return-void

    .line 130631
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130632
    .line 130633
    check-cast v0, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;

    .line 130634
    .line 130635
    iget-object v1, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130636
    .line 130637
    check-cast v1, Landroid/content/Context;

    .line 130638
    .line 130639
    check-cast p1, Ljava/lang/Throwable;

    .line 130640
    .line 130641
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;->d(Lcom/meituan/android/movie/bridge/MovieRecommendDealImpl;Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 130642
    .line 130643
    .line 130644
    return-void

    .line 130645
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/movie/bridge/d;->b:Ljava/lang/Object;

    .line 130646
    .line 130647
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;

    .line 130648
    .line 130649
    iget-object v4, p0, Lcom/meituan/android/movie/bridge/d;->c:Ljava/lang/Object;

    .line 130650
    .line 130651
    check-cast v4, Landroid/view/View;

    .line 130652
    .line 130653
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130654
    .line 130655
    sget-object v5, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130656
    .line 130657
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130658
    .line 130659
    .line 130660
    new-array v5, v3, [Ljava/lang/Object;

    .line 130661
    .line 130662
    aput-object v4, v5, v2

    .line 130663
    .line 130664
    aput-object p1, v5, v1

    .line 130665
    .line 130666
    sget-object v6, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130667
    .line 130668
    const/16 v7, 0x5756

    .line 130669
    .line 130670
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130671
    .line 130672
    .line 130673
    move-result v8

    .line 130674
    if-eqz v8, :cond_f

    .line 130675
    .line 130676
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130677
    .line 130678
    .line 130679
    goto :goto_b

    .line 130680
    :cond_f
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130681
    .line 130682
    sget-object v5, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130683
    .line 130684
    if-ne p1, v5, :cond_10

    .line 130685
    .line 130686
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 130687
    .line 130688
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->g()Ljava/lang/String;

    .line 130689
    .line 130690
    .line 130691
    move-result-object v0

    .line 130692
    const-string v1, "b_game_8iruuugi_mc"

    .line 130693
    .line 130694
    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/lite/activity/helper/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 130695
    .line 130696
    .line 130697
    goto :goto_a

    .line 130698
    :cond_10
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->k:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;

    .line 130699
    .line 130700
    if-eqz p1, :cond_11

    .line 130701
    .line 130702
    iget p1, p1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/LiteRedPacketHostDialog;->h:I

    .line 130703
    .line 130704
    if-eq p1, v3, :cond_11

    .line 130705
    .line 130706
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->o:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 130707
    .line 130708
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->setStimulatePause(Z)V

    .line 130709
    .line 130710
    .line 130711
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->o:Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;

    .line 130712
    .line 130713
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/lite/videolist/MSVLiteListView;->P()V

    .line 130714
    .line 130715
    .line 130716
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130717
    .line 130718
    .line 130719
    move-result-wide v2

    .line 130720
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->i:Ljava/lang/String;

    .line 130721
    .line 130722
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->m(JLjava/lang/String;Z)V

    .line 130723
    .line 130724
    .line 130725
    iget-object p1, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->e:Lcom/sankuai/meituan/msv/lite/activity/MSVLitePageActivity;

    .line 130726
    .line 130727
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->i:Ljava/lang/String;

    .line 130728
    .line 130729
    invoke-static {p1, v0}, Lcom/sankuai/meituan/msv/lite/activity/helper/LitePageModuleHelper;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 130730
    .line 130731
    .line 130732
    :goto_a
    invoke-static {v4}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/o;->q(Landroid/view/View;)V

    .line 130733
    .line 130734
    .line 130735
    :goto_b
    return-void

    .line 130736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
