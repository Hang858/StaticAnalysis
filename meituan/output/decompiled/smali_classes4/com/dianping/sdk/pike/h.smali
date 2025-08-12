.class public final Lcom/dianping/sdk/pike/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dianping/sdk/pike/j$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/dianping/sdk/pike/j$e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/dianping/sdk/pike/h;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dianping/sdk/pike/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/h;->d:Lcom/dianping/sdk/pike/j$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/h;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-eqz v0, :cond_15

    .line 100003
    .line 100004
    iget v0, p0, Lcom/dianping/sdk/pike/h;->b:I

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    goto/16 :goto_8

    .line 100009
    .line 100010
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/j;->d()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/h;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    iget v1, p0, Lcom/dianping/sdk/pike/h;->b:I

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/dianping/sdk/pike/h;->c:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/dianping/sdk/pike/h;->d:Lcom/dianping/sdk/pike/j$e;

    .line 100024
    .line 100025
    sget-object v4, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v4, 0x4

    .line 100028
    new-array v4, v4, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v5, 0x0

    .line 100031
    aput-object v0, v4, v5

    .line 100032
    .line 100033
    new-instance v6, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v7, 0x1

    .line 100039
    aput-object v6, v4, v7

    .line 100040
    .line 100041
    const/4 v6, 0x2

    .line 100042
    aput-object v2, v4, v6

    .line 100043
    .line 100044
    const/4 v8, 0x3

    .line 100045
    aput-object v3, v4, v8

    .line 100046
    .line 100047
    sget-object v9, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const v10, 0x8505fa

    .line 100050
    .line 100051
    .line 100052
    const/4 v11, 0x0

    .line 100053
    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v12

    .line 100057
    if-eqz v12, :cond_2

    .line 100058
    .line 100059
    invoke-static {v4, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    goto/16 :goto_3

    .line 100070
    .line 100071
    :cond_2
    sget-object v4, Lcom/dianping/sdk/pike/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100072
    .line 100073
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_d

    .line 100078
    .line 100079
    sput-object v3, Lcom/dianping/sdk/pike/f;->j:Lcom/dianping/sdk/pike/j$e;

    .line 100080
    .line 100081
    new-array v3, v8, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v0, v3, v5

    .line 100084
    .line 100085
    new-instance v4, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    aput-object v4, v3, v7

    .line 100091
    .line 100092
    aput-object v2, v3, v6

    .line 100093
    .line 100094
    sget-object v4, Lcom/dianping/sdk/pike/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    const v6, 0x4950d6

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v3, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_3

    .line 100104
    .line 100105
    invoke-static {v3, v11, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    goto/16 :goto_2

    .line 100109
    .line 100110
    :cond_3
    const-string v3, "PikeCoreConfig"

    .line 100111
    .line 100112
    const-string v4, "pike init!"

    .line 100113
    .line 100114
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    sput v1, Lcom/dianping/sdk/pike/f;->h:I

    .line 100118
    .line 100119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    sput-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100124
    .line 100125
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/c;->e(Landroid/content/Context;)V

    .line 100126
    .line 100127
    .line 100128
    if-nez v2, :cond_4

    .line 100129
    .line 100130
    :try_start_0
    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100131
    .line 100132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    sget-object v2, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100137
    .line 100138
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100147
    .line 100148
    goto :goto_0

    .line 100149
    :catch_0
    const-string v2, "1.0"

    .line 100150
    .line 100151
    :cond_4
    :goto_0
    sput-object v2, Lcom/dianping/sdk/pike/f;->i:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isLinkerInit()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v0

    .line 100157
    if-nez v0, :cond_5

    .line 100158
    .line 100159
    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100160
    .line 100161
    new-instance v4, Lcom/dianping/sdk/pike/e;

    .line 100162
    .line 100163
    invoke-direct {v4}, Lcom/dianping/sdk/pike/e;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    const-string v6, "unknown"

    .line 100167
    .line 100168
    invoke-static {v0, v1, v6, v2, v4}, Ldianping/com/nvlinker/NVLinker;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ldianping/com/nvlinker/NVLinker$ILikner;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->e()Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-eqz v0, :cond_5

    .line 100176
    .line 100177
    const/16 v0, 0x228

    .line 100178
    .line 100179
    invoke-static {v0}, Ldianping/com/nvlinker/NVLinker;->setFetchIPAppId(I)V

    .line 100180
    .line 100181
    .line 100182
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 100183
    .line 100184
    sget-object v1, Lcom/dianping/sdk/pike/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100185
    .line 100186
    const v2, 0x380c7

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v4

    .line 100193
    if-eqz v4, :cond_6

    .line 100194
    .line 100195
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    goto :goto_1

    .line 100199
    :cond_6
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->isLinkerInit()Z

    .line 100200
    .line 100201
    .line 100202
    move-result v0

    .line 100203
    const-string v1, "Horn"

    .line 100204
    .line 100205
    if-nez v0, :cond_7

    .line 100206
    .line 100207
    const-string v0, "initHornReadConfig -> NVLinker is not init."

    .line 100208
    .line 100209
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_1

    .line 100213
    :cond_7
    sget-object v0, Lcom/dianping/sdk/pike/f$c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100214
    .line 100215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100216
    .line 100217
    .line 100218
    move-result v2

    .line 100219
    if-eqz v2, :cond_8

    .line 100220
    .line 100221
    goto :goto_1

    .line 100222
    :cond_8
    invoke-virtual {v0, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v0

    .line 100226
    if-eqz v0, :cond_b

    .line 100227
    .line 100228
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getHorn()Ldianping/com/nvlinker/stub/IHorn;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    if-nez v0, :cond_9

    .line 100233
    .line 100234
    const-string v0, "initHornReadConfig -> horn is null."

    .line 100235
    .line 100236
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100237
    .line 100238
    .line 100239
    goto :goto_1

    .line 100240
    :cond_9
    sget-object v2, Lcom/dianping/sdk/pike/f$c;->b:Lcom/dianping/sdk/pike/f$c$a;

    .line 100241
    .line 100242
    const-string v4, "pikeConfig"

    .line 100243
    .line 100244
    invoke-interface {v0, v4, v2}, Ldianping/com/nvlinker/stub/IHorn;->register(Ljava/lang/String;Ldianping/com/nvlinker/stub/IHornCallback;)V

    .line 100245
    .line 100246
    .line 100247
    invoke-interface {v0, v4}, Ldianping/com/nvlinker/stub/IHorn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v0

    .line 100251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v2

    .line 100255
    if-nez v2, :cond_a

    .line 100256
    .line 100257
    :try_start_1
    invoke-static {v0}, Lcom/dianping/sdk/pike/f$c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100258
    .line 100259
    .line 100260
    goto :goto_1

    .line 100261
    :catchall_0
    move-exception v0

    .line 100262
    const-string v2, "horn ex"

    .line 100263
    .line 100264
    invoke-static {v1, v2, v0}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100265
    .line 100266
    .line 100267
    goto :goto_1

    .line 100268
    :cond_a
    const-string v0, "initHornReadConfig -> json is null."

    .line 100269
    .line 100270
    invoke-static {v1, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_b
    :goto_1
    sget-object v0, Lcom/dianping/sdk/pike/f;->e:Lcom/dianping/nvtunnelkit/kit/w;

    .line 100274
    .line 100275
    if-nez v0, :cond_c

    .line 100276
    .line 100277
    invoke-static {}, Lcom/dianping/sdk/pike/f;->d()Lcom/dianping/nvtunnelkit/kit/w;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v0

    .line 100281
    sput-object v0, Lcom/dianping/sdk/pike/f;->e:Lcom/dianping/nvtunnelkit/kit/w;

    .line 100282
    .line 100283
    :cond_c
    sget-object v0, Lcom/dianping/sdk/pike/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100284
    .line 100285
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100286
    .line 100287
    .line 100288
    const-string v0, "pike init finish!"

    .line 100289
    .line 100290
    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100291
    .line 100292
    .line 100293
    :goto_2
    const/4 v0, 0x1

    .line 100294
    goto :goto_3

    .line 100295
    :cond_d
    const/4 v0, 0x0

    .line 100296
    :goto_3
    if-eqz v0, :cond_14

    .line 100297
    .line 100298
    new-array v0, v5, [Ljava/lang/Object;

    .line 100299
    .line 100300
    sget-object v1, Lcom/dianping/sdk/pike/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100301
    .line 100302
    const v2, 0xa7781a

    .line 100303
    .line 100304
    .line 100305
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v3

    .line 100309
    if-eqz v3, :cond_e

    .line 100310
    .line 100311
    invoke-static {v0, v11, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    goto :goto_4

    .line 100315
    :cond_e
    new-instance v0, Lcom/dianping/sdk/pike/i;

    .line 100316
    .line 100317
    invoke-direct {v0}, Lcom/dianping/sdk/pike/i;-><init>()V

    .line 100318
    .line 100319
    .line 100320
    invoke-static {v0}, Lcom/dianping/sdk/pike/j;->l(Ljava/lang/Runnable;)V

    .line 100321
    .line 100322
    .line 100323
    :goto_4
    sget-object v0, Lcom/dianping/sdk/pike/f;->k:Landroid/content/Context;

    .line 100324
    .line 100325
    sget-object v1, Lcom/dianping/sdk/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100326
    .line 100327
    new-array v1, v7, [Ljava/lang/Object;

    .line 100328
    .line 100329
    aput-object v0, v1, v5

    .line 100330
    .line 100331
    sget-object v2, Lcom/dianping/sdk/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100332
    .line 100333
    const v3, 0xcd7e73

    .line 100334
    .line 100335
    .line 100336
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v4

    .line 100340
    if-eqz v4, :cond_f

    .line 100341
    .line 100342
    invoke-static {v1, v11, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    check-cast v0, Lcom/dianping/sdk/pike/d;

    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :cond_f
    sget-object v1, Lcom/dianping/sdk/pike/d;->c:Lcom/dianping/sdk/pike/d;

    .line 100350
    .line 100351
    if-nez v1, :cond_11

    .line 100352
    .line 100353
    const-class v1, Lcom/dianping/sdk/pike/d;

    .line 100354
    .line 100355
    monitor-enter v1

    .line 100356
    :try_start_2
    sget-object v2, Lcom/dianping/sdk/pike/d;->c:Lcom/dianping/sdk/pike/d;

    .line 100357
    .line 100358
    if-nez v2, :cond_10

    .line 100359
    .line 100360
    new-instance v2, Lcom/dianping/sdk/pike/d;

    .line 100361
    .line 100362
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v0

    .line 100366
    invoke-direct {v2, v0}, Lcom/dianping/sdk/pike/d;-><init>(Landroid/content/Context;)V

    .line 100367
    .line 100368
    .line 100369
    sput-object v2, Lcom/dianping/sdk/pike/d;->c:Lcom/dianping/sdk/pike/d;

    .line 100370
    .line 100371
    :cond_10
    monitor-exit v1

    .line 100372
    goto :goto_5

    .line 100373
    :catchall_1
    move-exception v0

    .line 100374
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100375
    throw v0

    .line 100376
    :cond_11
    :goto_5
    sget-object v0, Lcom/dianping/sdk/pike/d;->c:Lcom/dianping/sdk/pike/d;

    .line 100377
    .line 100378
    :goto_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    new-array v1, v5, [Ljava/lang/Object;

    .line 100382
    .line 100383
    sget-object v2, Lcom/dianping/sdk/pike/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100384
    .line 100385
    const v3, 0x66a31f

    .line 100386
    .line 100387
    .line 100388
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v4

    .line 100392
    if-eqz v4, :cond_12

    .line 100393
    .line 100394
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    goto :goto_7

    .line 100398
    :cond_12
    iget-object v1, v0, Lcom/dianping/sdk/pike/d;->b:Ljava/lang/String;

    .line 100399
    .line 100400
    invoke-static {v1}, Lcom/dianping/nvtunnelkit/utils/f;->b(Ljava/lang/String;)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v1

    .line 100404
    if-eqz v1, :cond_13

    .line 100405
    .line 100406
    goto :goto_7

    .line 100407
    :cond_13
    sget-boolean v1, Lcom/dianping/sdk/pike/f;->S:Z

    .line 100408
    .line 100409
    if-eqz v1, :cond_14

    .line 100410
    .line 100411
    iget-object v0, v0, Lcom/dianping/sdk/pike/d;->a:Lcom/dianping/sdk/pike/PikeClient;

    .line 100412
    .line 100413
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100414
    .line 100415
    .line 100416
    :cond_14
    :goto_7
    return-void

    .line 100417
    :cond_15
    :goto_8
    const-string v0, "PikeGlobal"

    .line 100418
    .line 100419
    const-string v1, "invalid init!"

    .line 100420
    .line 100421
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100422
    .line 100423
    .line 100424
    return-void
.end method
