.class public final Lcom/meituan/android/requestpreload/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Lcom/meituan/android/requestpreload/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x306c4a3d1ab6d8fbL    # 1.9545373135427707E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/f;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/f;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/f;->a:Lcom/meituan/android/requestpreload/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 28
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const-string v3, "ms with preloading url: "

    .line 120005
    .line 120006
    const-string v4, "[RPE] [LOCK] Lock released! Saved "

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    aput-object v2, v0, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/android/requestpreload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x4791fd

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    const-string v0, "chain"

    .line 120033
    .line 120034
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/requestpreload/h;->b()Lcom/meituan/android/requestpreload/d;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v6

    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/requestpreload/h;->a()Lcom/meituan/android/requestpreload/monitor/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v7

    .line 120047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v15

    .line 120051
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    invoke-virtual {v8}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v14

    .line 120059
    const-string v13, "RawResponse.Builder().co\u2026)).url(originUrl).build()"

    .line 120060
    .line 120061
    const/4 v9, 0x2

    .line 120062
    const/4 v10, 0x0

    .line 120063
    if-nez v6, :cond_2

    .line 120064
    .line 120065
    sget-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120066
    .line 120067
    const-string v2, "[RPE] [X] Null preload request object. Skip preloading process."

    .line 120068
    .line 120069
    invoke-static {v0, v2, v5, v9, v10}, Lcom/meituan/android/requestpreload/commons/a;->e(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    if-eqz v7, :cond_1

    .line 120073
    .line 120074
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120075
    .line 120076
    const/16 v9, 0x2712

    .line 120077
    .line 120078
    const/4 v11, 0x0

    .line 120079
    const/4 v12, 0x0

    .line 120080
    const/16 v0, 0x18

    .line 120081
    .line 120082
    const/4 v2, 0x0

    .line 120083
    const-string v10, "null request object"

    .line 120084
    .line 120085
    const/16 v3, 0x190

    .line 120086
    .line 120087
    move-object v5, v13

    .line 120088
    move v13, v0

    .line 120089
    move-object v0, v14

    .line 120090
    move-object v14, v2

    .line 120091
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/requestpreload/monitor/a$a;->a(Lcom/meituan/android/requestpreload/monitor/a;Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/raw/d;ILjava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    sget-object v2, Lkotlin/r;->a:Lkotlin/r;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_1
    move-object v5, v13

    .line 120098
    move-object v0, v14

    .line 120099
    const/16 v3, 0x190

    .line 120100
    .line 120101
    :goto_0
    new-instance v2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120102
    .line 120103
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120107
    .line 120108
    .line 120109
    new-instance v3, Lcom/meituan/android/requestpreload/b;

    .line 120110
    .line 120111
    invoke-direct {v3}, Lcom/meituan/android/requestpreload/b;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    return-object v0

    .line 120128
    :cond_2
    move-object v5, v13

    .line 120129
    if-eqz v7, :cond_3

    .line 120130
    .line 120131
    sget v9, Lkotlin/jvm/internal/k;->a:I

    .line 120132
    .line 120133
    invoke-interface {v7, v8}, Lcom/meituan/android/requestpreload/monitor/a;->a(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 120134
    .line 120135
    .line 120136
    sget-object v9, Lkotlin/r;->a:Lkotlin/r;

    .line 120137
    .line 120138
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v9

    .line 120142
    iput-wide v9, v6, Lcom/meituan/android/requestpreload/d;->d:J

    .line 120143
    .line 120144
    sget-object v9, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    .line 120145
    .line 120146
    const-string v10, "originUrl"

    .line 120147
    .line 120148
    invoke-static {v14, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v10, v6, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    .line 120152
    .line 120153
    iget-object v11, v6, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    .line 120154
    .line 120155
    invoke-static {v9, v14, v10, v11}, Lcom/meituan/android/requestpreload/commons/i;->a(Lcom/meituan/android/requestpreload/commons/i;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Landroid/net/Uri;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v13

    .line 120163
    const-string v10, "keyUri.toString()"

    .line 120164
    .line 120165
    invoke-static {v13, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v9

    .line 120172
    if-eqz v9, :cond_4

    .line 120173
    .line 120174
    goto :goto_1

    .line 120175
    :cond_4
    const-string v9, ""

    .line 120176
    .line 120177
    :goto_1
    move-object v12, v9

    .line 120178
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 120179
    .line 120180
    .line 120181
    move-result v9

    .line 120182
    if-nez v9, :cond_5

    .line 120183
    .line 120184
    const/4 v9, 0x1

    .line 120185
    goto :goto_2

    .line 120186
    :cond_5
    const/4 v9, 0x0

    .line 120187
    :goto_2
    const-string v11, "result"

    .line 120188
    .line 120189
    const-string v10, "url"

    .line 120190
    .line 120191
    const-string v17, "unset"

    .line 120192
    .line 120193
    const-string v1, "bizName"

    .line 120194
    .line 120195
    if-nez v9, :cond_34

    .line 120196
    .line 120197
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120198
    .line 120199
    .line 120200
    move-result v9

    .line 120201
    if-nez v9, :cond_6

    .line 120202
    .line 120203
    const/4 v9, 0x1

    .line 120204
    goto :goto_3

    .line 120205
    :cond_6
    const/4 v9, 0x0

    .line 120206
    :goto_3
    if-eqz v9, :cond_7

    .line 120207
    .line 120208
    goto/16 :goto_25

    .line 120209
    .line 120210
    :cond_7
    iget-boolean v9, v6, Lcom/meituan/android/requestpreload/d;->o:Z

    .line 120211
    .line 120212
    if-eqz v9, :cond_1d

    .line 120213
    .line 120214
    sget-object v9, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120215
    .line 120216
    move-object/from16 v18, v3

    .line 120217
    .line 120218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120219
    .line 120220
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    move-object/from16 v19, v4

    .line 120224
    .line 120225
    const-string v4, "[RPE] [?] Start to check if request skip for uri key="

    .line 120226
    .line 120227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    .line 120230
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    const/16 v4, 0x2e

    .line 120234
    .line 120235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v3

    .line 120242
    const/4 v4, 0x0

    .line 120243
    const/4 v2, 0x0

    .line 120244
    move-object/from16 v20, v5

    .line 120245
    .line 120246
    const/4 v5, 0x2

    .line 120247
    invoke-static {v9, v3, v2, v5, v4}, Lcom/meituan/android/requestpreload/commons/a;->c(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {v0, v12}, Lcom/meituan/android/requestpreload/h;->e(Ljava/lang/String;)Ljava/util/List;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    if-eqz v0, :cond_9

    .line 120255
    .line 120256
    new-instance v2, Ljava/util/ArrayList;

    .line 120257
    .line 120258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    if-eqz v3, :cond_a

    .line 120270
    .line 120271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    move-object v4, v3

    .line 120276
    check-cast v4, Lcom/meituan/android/requestpreload/d;

    .line 120277
    .line 120278
    iget-object v4, v4, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120279
    .line 120280
    const/4 v5, 0x0

    .line 120281
    invoke-static {v4, v13, v5}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    if-eqz v4, :cond_8

    .line 120286
    .line 120287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    goto :goto_4

    .line 120291
    :cond_9
    const/4 v2, 0x0

    .line 120292
    :cond_a
    if-eqz v2, :cond_c

    .line 120293
    .line 120294
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120295
    .line 120296
    .line 120297
    move-result v0

    .line 120298
    if-eqz v0, :cond_b

    .line 120299
    .line 120300
    goto :goto_5

    .line 120301
    :cond_b
    const/4 v0, 0x0

    .line 120302
    goto :goto_6

    .line 120303
    :cond_c
    :goto_5
    const/4 v0, 0x1

    .line 120304
    :goto_6
    if-nez v0, :cond_1c

    .line 120305
    .line 120306
    sget-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120307
    .line 120308
    const-string v3, "[RPE] Found "

    .line 120309
    .line 120310
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120315
    .line 120316
    .line 120317
    move-result v4

    .line 120318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    const-string v4, " history requests with same uri key, start to check if we have something ready."

    .line 120322
    .line 120323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v3

    .line 120330
    const/4 v4, 0x1

    .line 120331
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120332
    .line 120333
    .line 120334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120339
    .line 120340
    .line 120341
    move-result v3

    .line 120342
    if-eqz v3, :cond_11

    .line 120343
    .line 120344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v3

    .line 120348
    move-object v4, v3

    .line 120349
    check-cast v4, Lcom/meituan/android/requestpreload/d;

    .line 120350
    .line 120351
    iget-object v5, v4, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120352
    .line 120353
    if-eqz v5, :cond_e

    .line 120354
    .line 120355
    invoke-interface {v5}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120356
    .line 120357
    .line 120358
    move-result v5

    .line 120359
    const/16 v9, 0xc8

    .line 120360
    .line 120361
    if-le v9, v5, :cond_d

    .line 120362
    .line 120363
    goto :goto_8

    .line 120364
    :cond_d
    const/16 v9, 0x12b

    .line 120365
    .line 120366
    if-lt v9, v5, :cond_e

    .line 120367
    .line 120368
    move-object/from16 v21, v12

    .line 120369
    .line 120370
    move-object v5, v13

    .line 120371
    iget-wide v12, v4, Lcom/meituan/android/requestpreload/d;->b:J

    .line 120372
    .line 120373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120374
    .line 120375
    .line 120376
    move-result-wide v22

    .line 120377
    cmp-long v9, v12, v22

    .line 120378
    .line 120379
    if-lez v9, :cond_f

    .line 120380
    .line 120381
    iget v9, v4, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120382
    .line 120383
    iget v4, v4, Lcom/meituan/android/requestpreload/d;->j:I

    .line 120384
    .line 120385
    if-ge v9, v4, :cond_f

    .line 120386
    .line 120387
    const/4 v4, 0x1

    .line 120388
    goto :goto_9

    .line 120389
    :cond_e
    :goto_8
    move-object/from16 v21, v12

    .line 120390
    .line 120391
    move-object v5, v13

    .line 120392
    :cond_f
    const/4 v4, 0x0

    .line 120393
    :goto_9
    if-eqz v4, :cond_10

    .line 120394
    .line 120395
    goto :goto_a

    .line 120396
    :cond_10
    move-object v13, v5

    .line 120397
    move-object/from16 v12, v21

    .line 120398
    .line 120399
    goto :goto_7

    .line 120400
    :cond_11
    move-object/from16 v21, v12

    .line 120401
    .line 120402
    move-object v5, v13

    .line 120403
    const/4 v3, 0x0

    .line 120404
    :goto_a
    check-cast v3, Lcom/meituan/android/requestpreload/d;

    .line 120405
    .line 120406
    const-string v0, "), skip preload process."

    .line 120407
    .line 120408
    if-eqz v3, :cond_15

    .line 120409
    .line 120410
    sget-object v2, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120411
    .line 120412
    const-string v4, "[RPE] [\u221a] Found preloaded data(key="

    .line 120413
    .line 120414
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v4

    .line 120418
    iget-object v3, v3, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    .line 120423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v0

    .line 120430
    const/4 v3, 0x1

    .line 120431
    invoke-virtual {v2, v0, v3}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120432
    .line 120433
    .line 120434
    if-eqz v7, :cond_12

    .line 120435
    .line 120436
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120437
    .line 120438
    const-string v0, "request preloaded"

    .line 120439
    .line 120440
    invoke-interface {v7, v8, v0}, Lcom/meituan/android/requestpreload/monitor/a;->c(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;)V

    .line 120441
    .line 120442
    .line 120443
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120444
    .line 120445
    :cond_12
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120446
    .line 120447
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120448
    .line 120449
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120450
    .line 120451
    .line 120452
    move-result-wide v3

    .line 120453
    invoke-static {v3, v4}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120454
    .line 120455
    .line 120456
    move-result v3

    .line 120457
    const/4 v4, 0x3

    .line 120458
    new-array v4, v4, [Lkotlin/j;

    .line 120459
    .line 120460
    iget-object v5, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120461
    .line 120462
    if-eqz v5, :cond_13

    .line 120463
    .line 120464
    goto :goto_b

    .line 120465
    :cond_13
    move-object/from16 v5, v17

    .line 120466
    .line 120467
    :goto_b
    invoke-static {v1, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v1

    .line 120471
    const/4 v5, 0x0

    .line 120472
    aput-object v1, v4, v5

    .line 120473
    .line 120474
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120475
    .line 120476
    if-eqz v1, :cond_14

    .line 120477
    .line 120478
    move-object v12, v1

    .line 120479
    goto :goto_c

    .line 120480
    :cond_14
    move-object/from16 v12, v21

    .line 120481
    .line 120482
    :goto_c
    invoke-static {v10, v12}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v1

    .line 120486
    const/4 v5, 0x1

    .line 120487
    aput-object v1, v4, v5

    .line 120488
    .line 120489
    const-string v1, "201"

    .line 120490
    .line 120491
    invoke-static {v11, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v1

    .line 120495
    const/4 v5, 0x2

    .line 120496
    aput-object v1, v4, v5

    .line 120497
    .line 120498
    invoke-static {v4}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v1

    .line 120502
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120503
    .line 120504
    .line 120505
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120506
    .line 120507
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    const/16 v1, 0xc8

    .line 120511
    .line 120512
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120513
    .line 120514
    .line 120515
    new-instance v1, Lcom/meituan/android/requestpreload/b;

    .line 120516
    .line 120517
    invoke-direct {v1}, Lcom/meituan/android/requestpreload/b;-><init>()V

    .line 120518
    .line 120519
    .line 120520
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v0

    .line 120530
    move-object/from16 v3, v20

    .line 120531
    .line 120532
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120533
    .line 120534
    .line 120535
    return-object v0

    .line 120536
    :cond_15
    move-object/from16 v3, v20

    .line 120537
    .line 120538
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120539
    .line 120540
    .line 120541
    move-result-object v2

    .line 120542
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120543
    .line 120544
    .line 120545
    move-result v4

    .line 120546
    if-eqz v4, :cond_18

    .line 120547
    .line 120548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v4

    .line 120552
    move-object v9, v4

    .line 120553
    check-cast v9, Lcom/meituan/android/requestpreload/d;

    .line 120554
    .line 120555
    iget-object v9, v9, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120556
    .line 120557
    if-eqz v9, :cond_17

    .line 120558
    .line 120559
    const/4 v9, 0x1

    .line 120560
    goto :goto_d

    .line 120561
    :cond_17
    const/4 v9, 0x0

    .line 120562
    :goto_d
    if-eqz v9, :cond_16

    .line 120563
    .line 120564
    goto :goto_e

    .line 120565
    :cond_18
    const/4 v4, 0x0

    .line 120566
    :goto_e
    check-cast v4, Lcom/meituan/android/requestpreload/d;

    .line 120567
    .line 120568
    if-eqz v4, :cond_1e

    .line 120569
    .line 120570
    sget-object v2, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120571
    .line 120572
    const-string v5, "[RPE] [\u221a] Found preloading request(key="

    .line 120573
    .line 120574
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v5

    .line 120578
    iget-object v4, v4, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120579
    .line 120580
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120581
    .line 120582
    .line 120583
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120584
    .line 120585
    .line 120586
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    const/4 v4, 0x1

    .line 120591
    invoke-virtual {v2, v0, v4}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120592
    .line 120593
    .line 120594
    if-eqz v7, :cond_19

    .line 120595
    .line 120596
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120597
    .line 120598
    const-string v0, "request is preloading"

    .line 120599
    .line 120600
    invoke-interface {v7, v8, v0}, Lcom/meituan/android/requestpreload/monitor/a;->c(Lcom/sankuai/meituan/retrofit2/Request;Ljava/lang/String;)V

    .line 120601
    .line 120602
    .line 120603
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120604
    .line 120605
    :cond_19
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120606
    .line 120607
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120608
    .line 120609
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120610
    .line 120611
    .line 120612
    move-result-wide v4

    .line 120613
    invoke-static {v4, v5}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120614
    .line 120615
    .line 120616
    move-result v4

    .line 120617
    const/4 v5, 0x3

    .line 120618
    new-array v5, v5, [Lkotlin/j;

    .line 120619
    .line 120620
    iget-object v7, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120621
    .line 120622
    if-eqz v7, :cond_1a

    .line 120623
    .line 120624
    goto :goto_f

    .line 120625
    :cond_1a
    move-object/from16 v7, v17

    .line 120626
    .line 120627
    :goto_f
    invoke-static {v1, v7}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v1

    .line 120631
    const/4 v7, 0x0

    .line 120632
    aput-object v1, v5, v7

    .line 120633
    .line 120634
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120635
    .line 120636
    if-eqz v1, :cond_1b

    .line 120637
    .line 120638
    move-object v12, v1

    .line 120639
    goto :goto_10

    .line 120640
    :cond_1b
    move-object/from16 v12, v21

    .line 120641
    .line 120642
    :goto_10
    invoke-static {v10, v12}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v1

    .line 120646
    const/4 v6, 0x1

    .line 120647
    aput-object v1, v5, v6

    .line 120648
    .line 120649
    const-string v1, "202"

    .line 120650
    .line 120651
    invoke-static {v11, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v1

    .line 120655
    const/4 v6, 0x2

    .line 120656
    aput-object v1, v5, v6

    .line 120657
    .line 120658
    invoke-static {v5}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v1

    .line 120662
    invoke-virtual {v0, v2, v4, v1}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120663
    .line 120664
    .line 120665
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120666
    .line 120667
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 120668
    .line 120669
    .line 120670
    const/16 v1, 0xc8

    .line 120671
    .line 120672
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120673
    .line 120674
    .line 120675
    new-instance v1, Lcom/meituan/android/requestpreload/b;

    .line 120676
    .line 120677
    invoke-direct {v1}, Lcom/meituan/android/requestpreload/b;-><init>()V

    .line 120678
    .line 120679
    .line 120680
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120681
    .line 120682
    .line 120683
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 120684
    .line 120685
    .line 120686
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v0

    .line 120690
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120691
    .line 120692
    .line 120693
    return-object v0

    .line 120694
    :cond_1c
    move-object/from16 v21, v12

    .line 120695
    .line 120696
    move-object v5, v13

    .line 120697
    sget-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120698
    .line 120699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120700
    .line 120701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120702
    .line 120703
    .line 120704
    const-string v3, "[RPE] [X] No history request with same uri key ("

    .line 120705
    .line 120706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120710
    .line 120711
    .line 120712
    const-string v3, "), skip request-skip check."

    .line 120713
    .line 120714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120718
    .line 120719
    .line 120720
    move-result-object v2

    .line 120721
    const/4 v3, 0x1

    .line 120722
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120723
    .line 120724
    .line 120725
    goto :goto_11

    .line 120726
    :cond_1d
    move-object/from16 v18, v3

    .line 120727
    .line 120728
    move-object/from16 v19, v4

    .line 120729
    .line 120730
    move-object/from16 v21, v12

    .line 120731
    .line 120732
    move-object v5, v13

    .line 120733
    :cond_1e
    :goto_11
    :try_start_0
    iput-object v5, v6, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120734
    .line 120735
    sget-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120736
    .line 120737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120738
    .line 120739
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120740
    .line 120741
    .line 120742
    const-string v3, "[RPE] [LOCK] Create Lock with keyUri="

    .line 120743
    .line 120744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120745
    .line 120746
    .line 120747
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120748
    .line 120749
    .line 120750
    const-string v3, " and preload requests registered."

    .line 120751
    .line 120752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120753
    .line 120754
    .line 120755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v2

    .line 120759
    const/4 v3, 0x1

    .line 120760
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120761
    .line 120762
    .line 120763
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 120764
    .line 120765
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 120766
    .line 120767
    .line 120768
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120769
    .line 120770
    .line 120771
    sget-object v3, Lkotlin/r;->a:Lkotlin/r;

    .line 120772
    .line 120773
    iput-object v2, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120774
    .line 120775
    sget-object v2, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120776
    .line 120777
    move-object/from16 v3, v21

    .line 120778
    .line 120779
    :try_start_1
    invoke-virtual {v2, v3, v6}, Lcom/meituan/android/requestpreload/h;->h(Ljava/lang/String;Lcom/meituan/android/requestpreload/d;)V

    .line 120780
    .line 120781
    .line 120782
    move-object/from16 v2, p1

    .line 120783
    .line 120784
    invoke-interface {v2, v8}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v4

    .line 120788
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120789
    .line 120790
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120791
    .line 120792
    .line 120793
    const-string v12, "[RPE] Got preloading response for uriKey("

    .line 120794
    .line 120795
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120796
    .line 120797
    .line 120798
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120799
    .line 120800
    .line 120801
    const-string v12, ")!"

    .line 120802
    .line 120803
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120804
    .line 120805
    .line 120806
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v9

    .line 120810
    const/4 v12, 0x1

    .line 120811
    invoke-virtual {v0, v9, v12}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120812
    .line 120813
    .line 120814
    invoke-static {v4}, Lcom/meituan/android/requestpreload/commons/c;->a(Lcom/sankuai/meituan/retrofit2/raw/d;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120815
    .line 120816
    .line 120817
    move-result-object v9

    .line 120818
    iput-object v9, v6, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120819
    .line 120820
    const/4 v9, 0x0

    .line 120821
    iput v9, v6, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120822
    .line 120823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120824
    .line 120825
    .line 120826
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120827
    move-object/from16 v21, v3

    .line 120828
    .line 120829
    :try_start_2
    iget-wide v2, v6, Lcom/meituan/android/requestpreload/d;->i:J

    .line 120830
    .line 120831
    add-long/2addr v12, v2

    .line 120832
    iput-wide v12, v6, Lcom/meituan/android/requestpreload/d;->b:J

    .line 120833
    .line 120834
    iget-object v2, v6, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120835
    .line 120836
    const/16 v3, 0x2714

    .line 120837
    .line 120838
    if-nez v2, :cond_22

    .line 120839
    .line 120840
    if-eqz v7, :cond_1f

    .line 120841
    .line 120842
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120843
    .line 120844
    const-string v2, "raw response parse failed"

    .line 120845
    .line 120846
    const/4 v9, 0x0

    .line 120847
    invoke-interface {v7, v8, v3, v2, v9}, Lcom/meituan/android/requestpreload/monitor/a;->b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120848
    .line 120849
    .line 120850
    :cond_1f
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120851
    .line 120852
    sget-object v3, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120853
    .line 120854
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120855
    .line 120856
    .line 120857
    move-result-wide v12

    .line 120858
    invoke-static {v12, v13}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120859
    .line 120860
    .line 120861
    move-result v9

    .line 120862
    const/4 v12, 0x3

    .line 120863
    new-array v12, v12, [Lkotlin/j;

    .line 120864
    .line 120865
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120866
    .line 120867
    if-eqz v13, :cond_20

    .line 120868
    .line 120869
    goto :goto_12

    .line 120870
    :cond_20
    move-object/from16 v13, v17

    .line 120871
    .line 120872
    :goto_12
    invoke-static {v1, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120873
    .line 120874
    .line 120875
    move-result-object v13

    .line 120876
    const/4 v14, 0x0

    .line 120877
    aput-object v13, v12, v14

    .line 120878
    .line 120879
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120880
    .line 120881
    if-eqz v13, :cond_21

    .line 120882
    .line 120883
    goto :goto_13

    .line 120884
    :cond_21
    move-object/from16 v13, v21

    .line 120885
    .line 120886
    :goto_13
    invoke-static {v10, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120887
    .line 120888
    .line 120889
    move-result-object v13

    .line 120890
    const/4 v14, 0x1

    .line 120891
    aput-object v13, v12, v14

    .line 120892
    .line 120893
    const-string v13, "10004"

    .line 120894
    .line 120895
    invoke-static {v11, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v13

    .line 120899
    const/4 v14, 0x2

    .line 120900
    aput-object v13, v12, v14

    .line 120901
    .line 120902
    invoke-static {v12}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120903
    .line 120904
    .line 120905
    move-result-object v12

    .line 120906
    invoke-virtual {v2, v3, v9, v12}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120907
    .line 120908
    .line 120909
    goto/16 :goto_19

    .line 120910
    .line 120911
    :cond_22
    invoke-interface {v4}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120912
    .line 120913
    .line 120914
    move-result v2

    .line 120915
    const/16 v9, 0x12c

    .line 120916
    .line 120917
    if-ge v2, v9, :cond_27

    .line 120918
    .line 120919
    const/16 v9, 0xc8

    .line 120920
    .line 120921
    if-ge v2, v9, :cond_23

    .line 120922
    .line 120923
    goto :goto_16

    .line 120924
    :cond_23
    if-eqz v7, :cond_24

    .line 120925
    .line 120926
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120927
    .line 120928
    iget-wide v2, v6, Lcom/meituan/android/requestpreload/d;->d:J

    .line 120929
    .line 120930
    invoke-static {v2, v3}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120931
    .line 120932
    .line 120933
    move-result-wide v2

    .line 120934
    invoke-static {v2, v3}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120935
    .line 120936
    .line 120937
    move-result v2

    .line 120938
    invoke-interface {v7, v8, v4, v2}, Lcom/meituan/android/requestpreload/monitor/a;->d(Lcom/sankuai/meituan/retrofit2/Request;Lcom/sankuai/meituan/retrofit2/raw/d;F)V

    .line 120939
    .line 120940
    .line 120941
    :cond_24
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120942
    .line 120943
    sget-object v3, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120944
    .line 120945
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120946
    .line 120947
    .line 120948
    move-result-wide v12

    .line 120949
    invoke-static {v12, v13}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120950
    .line 120951
    .line 120952
    move-result v9

    .line 120953
    const/4 v12, 0x3

    .line 120954
    new-array v12, v12, [Lkotlin/j;

    .line 120955
    .line 120956
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120957
    .line 120958
    if-eqz v13, :cond_25

    .line 120959
    .line 120960
    goto :goto_14

    .line 120961
    :cond_25
    move-object/from16 v13, v17

    .line 120962
    .line 120963
    :goto_14
    invoke-static {v1, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120964
    .line 120965
    .line 120966
    move-result-object v13

    .line 120967
    const/4 v14, 0x0

    .line 120968
    aput-object v13, v12, v14

    .line 120969
    .line 120970
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120971
    .line 120972
    if-eqz v13, :cond_26

    .line 120973
    .line 120974
    goto :goto_15

    .line 120975
    :cond_26
    move-object/from16 v13, v21

    .line 120976
    .line 120977
    :goto_15
    invoke-static {v10, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v13

    .line 120981
    const/4 v14, 0x1

    .line 120982
    aput-object v13, v12, v14

    .line 120983
    .line 120984
    const-string v13, "200"

    .line 120985
    .line 120986
    invoke-static {v11, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120987
    .line 120988
    .line 120989
    move-result-object v13

    .line 120990
    const/4 v14, 0x2

    .line 120991
    aput-object v13, v12, v14

    .line 120992
    .line 120993
    invoke-static {v12}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v12

    .line 120997
    invoke-virtual {v2, v3, v9, v12}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120998
    .line 120999
    .line 121000
    goto :goto_19

    .line 121001
    :cond_27
    :goto_16
    if-eqz v7, :cond_28

    .line 121002
    .line 121003
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 121004
    .line 121005
    const-string v2, "raw response code not 2XX"

    .line 121006
    .line 121007
    const/4 v9, 0x0

    .line 121008
    invoke-interface {v7, v8, v3, v2, v9}, Lcom/meituan/android/requestpreload/monitor/a;->b(Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121009
    .line 121010
    .line 121011
    :cond_28
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 121012
    .line 121013
    sget-object v3, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 121014
    .line 121015
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 121016
    .line 121017
    .line 121018
    move-result-wide v12

    .line 121019
    invoke-static {v12, v13}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 121020
    .line 121021
    .line 121022
    move-result v9

    .line 121023
    const/4 v12, 0x3

    .line 121024
    new-array v12, v12, [Lkotlin/j;

    .line 121025
    .line 121026
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121027
    .line 121028
    if-eqz v13, :cond_29

    .line 121029
    .line 121030
    goto :goto_17

    .line 121031
    :cond_29
    move-object/from16 v13, v17

    .line 121032
    .line 121033
    :goto_17
    invoke-static {v1, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121034
    .line 121035
    .line 121036
    move-result-object v13

    .line 121037
    const/4 v14, 0x0

    .line 121038
    aput-object v13, v12, v14

    .line 121039
    .line 121040
    iget-object v13, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121041
    .line 121042
    if-eqz v13, :cond_2a

    .line 121043
    .line 121044
    goto :goto_18

    .line 121045
    :cond_2a
    move-object/from16 v13, v21

    .line 121046
    .line 121047
    :goto_18
    invoke-static {v10, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121048
    .line 121049
    .line 121050
    move-result-object v13

    .line 121051
    const/4 v14, 0x1

    .line 121052
    aput-object v13, v12, v14

    .line 121053
    .line 121054
    const-string v13, "10002"

    .line 121055
    .line 121056
    invoke-static {v11, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v13

    .line 121060
    const/4 v14, 0x2

    .line 121061
    aput-object v13, v12, v14

    .line 121062
    .line 121063
    invoke-static {v12}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 121064
    .line 121065
    .line 121066
    move-result-object v12

    .line 121067
    invoke-virtual {v2, v3, v9, v12}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 121068
    .line 121069
    .line 121070
    :goto_19
    const-string v2, "chain.proceed(request).a\u2026      }\n                }"

    .line 121071
    .line 121072
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121073
    .line 121074
    .line 121075
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121076
    .line 121077
    const/4 v2, 0x0

    .line 121078
    iput-object v2, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121079
    .line 121080
    if-eqz v1, :cond_2b

    .line 121081
    .line 121082
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121083
    .line 121084
    .line 121085
    :cond_2b
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121086
    .line 121087
    iget-object v2, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121088
    .line 121089
    if-eqz v2, :cond_2c

    .line 121090
    .line 121091
    move-object v12, v2

    .line 121092
    goto :goto_1a

    .line 121093
    :cond_2c
    move-object/from16 v12, v21

    .line 121094
    .line 121095
    :goto_1a
    const/4 v2, 0x1

    .line 121096
    invoke-virtual {v6, v1, v12, v2}, Lcom/meituan/android/requestpreload/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121097
    .line 121098
    .line 121099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121100
    .line 121101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121102
    .line 121103
    .line 121104
    move-object/from16 v3, v19

    .line 121105
    .line 121106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121107
    .line 121108
    .line 121109
    iget v3, v6, Lcom/meituan/android/requestpreload/d;->h:F

    .line 121110
    .line 121111
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121112
    .line 121113
    .line 121114
    move-object/from16 v14, v18

    .line 121115
    .line 121116
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121117
    .line 121118
    .line 121119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121120
    .line 121121
    .line 121122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v1

    .line 121126
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 121127
    .line 121128
    .line 121129
    goto/16 :goto_21

    .line 121130
    .line 121131
    :catchall_0
    move-exception v0

    .line 121132
    :goto_1b
    move-object/from16 v14, v18

    .line 121133
    .line 121134
    move-object/from16 v3, v19

    .line 121135
    .line 121136
    goto :goto_1c

    .line 121137
    :catchall_1
    move-exception v0

    .line 121138
    move-object/from16 v21, v3

    .line 121139
    .line 121140
    goto :goto_1b

    .line 121141
    :goto_1c
    :try_start_3
    new-instance v2, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121142
    .line 121143
    invoke-direct {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 121144
    .line 121145
    .line 121146
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 121147
    .line 121148
    .line 121149
    move-result-object v4

    .line 121150
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 121151
    .line 121152
    .line 121153
    move-result-object v4

    .line 121154
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121155
    .line 121156
    .line 121157
    const/16 v4, 0x190

    .line 121158
    .line 121159
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121160
    .line 121161
    .line 121162
    new-instance v4, Lcom/meituan/android/requestpreload/b;

    .line 121163
    .line 121164
    invoke-direct {v4}, Lcom/meituan/android/requestpreload/b;-><init>()V

    .line 121165
    .line 121166
    .line 121167
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121168
    .line 121169
    .line 121170
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v4

    .line 121174
    const-string v2, "preload.request.failed"

    .line 121175
    .line 121176
    invoke-static {v0, v2}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 121177
    .line 121178
    .line 121179
    sget-object v2, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 121180
    .line 121181
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121182
    .line 121183
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121184
    .line 121185
    .line 121186
    const-string v12, "[RPE] [X] Preloading for uriKey("

    .line 121187
    .line 121188
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121189
    .line 121190
    .line 121191
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121192
    .line 121193
    .line 121194
    const-string v12, ") failed. \n Cost "

    .line 121195
    .line 121196
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121197
    .line 121198
    .line 121199
    iget-wide v12, v6, Lcom/meituan/android/requestpreload/d;->d:J

    .line 121200
    .line 121201
    invoke-static {v12, v13}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 121202
    .line 121203
    .line 121204
    move-result-wide v12

    .line 121205
    invoke-static {v12, v13}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 121206
    .line 121207
    .line 121208
    move-result v12

    .line 121209
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121210
    .line 121211
    .line 121212
    const-string v12, "ms"

    .line 121213
    .line 121214
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121215
    .line 121216
    .line 121217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121218
    .line 121219
    .line 121220
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 121221
    const/4 v12, 0x0

    .line 121222
    const/4 v13, 0x2

    .line 121223
    move-object/from16 v18, v5

    .line 121224
    .line 121225
    const/4 v5, 0x0

    .line 121226
    :try_start_4
    invoke-static {v2, v9, v12, v13, v5}, Lcom/meituan/android/requestpreload/commons/a;->e(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 121227
    .line 121228
    .line 121229
    if-eqz v7, :cond_2d

    .line 121230
    .line 121231
    :try_start_5
    sget v9, Lkotlin/jvm/internal/k;->a:I

    .line 121232
    .line 121233
    const/16 v9, 0x2713

    .line 121234
    .line 121235
    const-string v5, "preload request chain invoke failed"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121236
    .line 121237
    const/4 v12, 0x0

    .line 121238
    const/16 v13, 0x10

    .line 121239
    .line 121240
    const/16 v19, 0x0

    .line 121241
    .line 121242
    const/16 v20, 0x3

    .line 121243
    .line 121244
    move-object/from16 v24, v10

    .line 121245
    .line 121246
    move-object v10, v5

    .line 121247
    move-object v5, v11

    .line 121248
    move-object v11, v0

    .line 121249
    move-object/from16 v25, v21

    .line 121250
    .line 121251
    move-object/from16 v26, v18

    .line 121252
    .line 121253
    move-object/from16 p1, v2

    .line 121254
    .line 121255
    move-object v2, v14

    .line 121256
    move-object/from16 v14, v19

    .line 121257
    .line 121258
    :try_start_6
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/requestpreload/monitor/a$a;->a(Lcom/meituan/android/requestpreload/monitor/a;Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/raw/d;ILjava/lang/Object;)V

    .line 121259
    .line 121260
    .line 121261
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121262
    .line 121263
    goto :goto_1d

    .line 121264
    :catchall_2
    move-exception v0

    .line 121265
    move-object v2, v14

    .line 121266
    move-object/from16 v26, v18

    .line 121267
    .line 121268
    move-object/from16 v25, v21

    .line 121269
    .line 121270
    move-object/from16 v9, v26

    .line 121271
    .line 121272
    goto/16 :goto_23

    .line 121273
    .line 121274
    :cond_2d
    move-object/from16 p1, v2

    .line 121275
    .line 121276
    move-object/from16 v24, v10

    .line 121277
    .line 121278
    move-object v5, v11

    .line 121279
    move-object v2, v14

    .line 121280
    move-object/from16 v26, v18

    .line 121281
    .line 121282
    move-object/from16 v25, v21

    .line 121283
    .line 121284
    const/16 v20, 0x3

    .line 121285
    .line 121286
    :goto_1d
    const/4 v0, 0x3

    .line 121287
    sget-object v7, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 121288
    .line 121289
    sget-object v8, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 121290
    .line 121291
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 121292
    .line 121293
    .line 121294
    move-result-wide v9

    .line 121295
    invoke-static {v9, v10}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 121296
    .line 121297
    .line 121298
    move-result v9

    .line 121299
    new-array v0, v0, [Lkotlin/j;

    .line 121300
    .line 121301
    iget-object v10, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121302
    .line 121303
    if-eqz v10, :cond_2e

    .line 121304
    .line 121305
    goto :goto_1e

    .line 121306
    :cond_2e
    move-object/from16 v10, v17

    .line 121307
    .line 121308
    :goto_1e
    invoke-static {v1, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121309
    .line 121310
    .line 121311
    move-result-object v1

    .line 121312
    const/4 v10, 0x0

    .line 121313
    aput-object v1, v0, v10

    .line 121314
    .line 121315
    iget-object v12, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121316
    .line 121317
    move-object/from16 v13, v24

    .line 121318
    .line 121319
    if-eqz v12, :cond_2f

    .line 121320
    .line 121321
    goto :goto_1f

    .line 121322
    :cond_2f
    move-object/from16 v12, v25

    .line 121323
    .line 121324
    :goto_1f
    invoke-static {v13, v12}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121325
    .line 121326
    .line 121327
    move-result-object v1

    .line 121328
    const/4 v10, 0x1

    .line 121329
    aput-object v1, v0, v10

    .line 121330
    .line 121331
    const-string v1, "10003"

    .line 121332
    .line 121333
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121334
    .line 121335
    .line 121336
    move-result-object v1

    .line 121337
    const/4 v5, 0x2

    .line 121338
    aput-object v1, v0, v5

    .line 121339
    .line 121340
    invoke-static {v0}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 121341
    .line 121342
    .line 121343
    move-result-object v0

    .line 121344
    invoke-virtual {v7, v8, v9, v0}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 121345
    .line 121346
    .line 121347
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 121348
    .line 121349
    const-string v0, "RawResponse.Builder().ur\u2026     ))\n                }"

    .line 121350
    .line 121351
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121352
    .line 121353
    .line 121354
    iget-object v0, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121355
    .line 121356
    const/4 v1, 0x0

    .line 121357
    iput-object v1, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121358
    .line 121359
    if-eqz v0, :cond_30

    .line 121360
    .line 121361
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121362
    .line 121363
    .line 121364
    :cond_30
    iget-object v0, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121365
    .line 121366
    iget-object v12, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121367
    .line 121368
    if-eqz v12, :cond_31

    .line 121369
    .line 121370
    goto :goto_20

    .line 121371
    :cond_31
    move-object/from16 v12, v25

    .line 121372
    .line 121373
    :goto_20
    const/4 v1, 0x1

    .line 121374
    invoke-virtual {v6, v0, v12, v1}, Lcom/meituan/android/requestpreload/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121375
    .line 121376
    .line 121377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121378
    .line 121379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121380
    .line 121381
    .line 121382
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121383
    .line 121384
    .line 121385
    iget v3, v6, Lcom/meituan/android/requestpreload/d;->h:F

    .line 121386
    .line 121387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121388
    .line 121389
    .line 121390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121391
    .line 121392
    .line 121393
    move-object/from16 v9, v26

    .line 121394
    .line 121395
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121396
    .line 121397
    .line 121398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121399
    .line 121400
    .line 121401
    move-result-object v0

    .line 121402
    move-object/from16 v2, p1

    .line 121403
    .line 121404
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 121405
    .line 121406
    .line 121407
    :goto_21
    return-object v4

    .line 121408
    :catchall_3
    move-exception v0

    .line 121409
    move-object/from16 v9, v26

    .line 121410
    .line 121411
    goto :goto_22

    .line 121412
    :catchall_4
    move-exception v0

    .line 121413
    move-object v2, v14

    .line 121414
    move-object/from16 v9, v18

    .line 121415
    .line 121416
    move-object/from16 v25, v21

    .line 121417
    .line 121418
    goto :goto_23

    .line 121419
    :catchall_5
    move-exception v0

    .line 121420
    move-object v9, v5

    .line 121421
    move-object v2, v14

    .line 121422
    move-object/from16 v25, v21

    .line 121423
    .line 121424
    :goto_22
    const/4 v5, 0x0

    .line 121425
    :goto_23
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121426
    .line 121427
    iput-object v5, v6, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121428
    .line 121429
    if-eqz v1, :cond_32

    .line 121430
    .line 121431
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121432
    .line 121433
    .line 121434
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 121435
    .line 121436
    :cond_32
    iget-object v1, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121437
    .line 121438
    iget-object v12, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121439
    .line 121440
    if-eqz v12, :cond_33

    .line 121441
    .line 121442
    goto :goto_24

    .line 121443
    :cond_33
    move-object/from16 v12, v25

    .line 121444
    .line 121445
    :goto_24
    const/4 v4, 0x1

    .line 121446
    invoke-virtual {v6, v1, v12, v4}, Lcom/meituan/android/requestpreload/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121447
    .line 121448
    .line 121449
    sget-object v1, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 121450
    .line 121451
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121452
    .line 121453
    .line 121454
    move-result-object v3

    .line 121455
    iget v5, v6, Lcom/meituan/android/requestpreload/d;->h:F

    .line 121456
    .line 121457
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121458
    .line 121459
    .line 121460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121461
    .line 121462
    .line 121463
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121464
    .line 121465
    .line 121466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121467
    .line 121468
    .line 121469
    move-result-object v2

    .line 121470
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 121471
    .line 121472
    .line 121473
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 121474
    .line 121475
    throw v0

    .line 121476
    :cond_34
    :goto_25
    move-object v3, v5

    .line 121477
    move-object v5, v11

    .line 121478
    move-object/from16 v25, v12

    .line 121479
    .line 121480
    move-object v9, v13

    .line 121481
    move-object v13, v10

    .line 121482
    const/4 v4, 0x0

    .line 121483
    const/4 v10, 0x2

    .line 121484
    sget-object v11, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 121485
    .line 121486
    const-string v12, "[PRE] [X] Invalid request url or path: "

    .line 121487
    .line 121488
    const-string v0, " / "

    .line 121489
    .line 121490
    move-object/from16 v2, v25

    .line 121491
    .line 121492
    invoke-static {v12, v9, v0, v2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121493
    .line 121494
    .line 121495
    move-result-object v0

    .line 121496
    const/4 v9, 0x0

    .line 121497
    invoke-static {v11, v0, v9, v10, v4}, Lcom/meituan/android/requestpreload/commons/a;->e(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121498
    .line 121499
    .line 121500
    if-eqz v7, :cond_35

    .line 121501
    .line 121502
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 121503
    .line 121504
    const/16 v9, 0x2711

    .line 121505
    .line 121506
    const/4 v11, 0x0

    .line 121507
    const/4 v12, 0x0

    .line 121508
    const/16 v0, 0x18

    .line 121509
    .line 121510
    const/4 v4, 0x0

    .line 121511
    const-string v10, "preload request url is invalid"

    .line 121512
    .line 121513
    const/16 v19, 0x2

    .line 121514
    .line 121515
    move-object/from16 v27, v13

    .line 121516
    .line 121517
    move v13, v0

    .line 121518
    move-object v0, v14

    .line 121519
    move-object v14, v4

    .line 121520
    invoke-static/range {v7 .. v14}, Lcom/meituan/android/requestpreload/monitor/a$a;->a(Lcom/meituan/android/requestpreload/monitor/a;Lcom/sankuai/meituan/retrofit2/Request;ILjava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/meituan/retrofit2/raw/d;ILjava/lang/Object;)V

    .line 121521
    .line 121522
    .line 121523
    sget-object v4, Lkotlin/r;->a:Lkotlin/r;

    .line 121524
    .line 121525
    goto :goto_26

    .line 121526
    :cond_35
    move-object/from16 v27, v13

    .line 121527
    .line 121528
    move-object v0, v14

    .line 121529
    const/16 v19, 0x2

    .line 121530
    .line 121531
    :goto_26
    sget-object v4, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 121532
    .line 121533
    sget-object v7, Lcom/meituan/android/requestpreload/monitor/b;->b:Lcom/meituan/android/requestpreload/monitor/b;

    .line 121534
    .line 121535
    invoke-static/range {v15 .. v16}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 121536
    .line 121537
    .line 121538
    move-result-wide v8

    .line 121539
    invoke-static {v8, v9}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 121540
    .line 121541
    .line 121542
    move-result v8

    .line 121543
    const/4 v9, 0x3

    .line 121544
    new-array v9, v9, [Lkotlin/j;

    .line 121545
    .line 121546
    iget-object v10, v6, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 121547
    .line 121548
    if-eqz v10, :cond_36

    .line 121549
    .line 121550
    goto :goto_27

    .line 121551
    :cond_36
    move-object/from16 v10, v17

    .line 121552
    .line 121553
    :goto_27
    invoke-static {v1, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121554
    .line 121555
    .line 121556
    move-result-object v1

    .line 121557
    const/4 v10, 0x0

    .line 121558
    aput-object v1, v9, v10

    .line 121559
    .line 121560
    iget-object v12, v6, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 121561
    .line 121562
    if-eqz v12, :cond_37

    .line 121563
    .line 121564
    goto :goto_28

    .line 121565
    :cond_37
    move-object v12, v2

    .line 121566
    :goto_28
    move-object/from16 v1, v27

    .line 121567
    .line 121568
    invoke-static {v1, v12}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121569
    .line 121570
    .line 121571
    move-result-object v1

    .line 121572
    const/4 v2, 0x1

    .line 121573
    aput-object v1, v9, v2

    .line 121574
    .line 121575
    const-string v1, "10001"

    .line 121576
    .line 121577
    invoke-static {v5, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 121578
    .line 121579
    .line 121580
    move-result-object v1

    .line 121581
    aput-object v1, v9, v19

    .line 121582
    .line 121583
    invoke-static {v9}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 121584
    .line 121585
    .line 121586
    move-result-object v1

    .line 121587
    invoke-virtual {v4, v7, v8, v1}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 121588
    .line 121589
    .line 121590
    new-instance v1, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121591
    .line 121592
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    .line 121593
    .line 121594
    .line 121595
    const/16 v2, 0x190

    .line 121596
    .line 121597
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121598
    .line 121599
    .line 121600
    new-instance v2, Lcom/meituan/android/requestpreload/b;

    .line 121601
    .line 121602
    invoke-direct {v2}, Lcom/meituan/android/requestpreload/b;-><init>()V

    .line 121603
    .line 121604
    .line 121605
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121606
    .line 121607
    .line 121608
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    .line 121609
    .line 121610
    .line 121611
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 121612
    .line 121613
    .line 121614
    move-result-object v0

    .line 121615
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121616
    .line 121617
    .line 121618
    return-object v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/retrofit2/Interceptor$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/requestpreload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9593b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "chain"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/requestpreload/f;->a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception v0

    .line 120035
    const-string v1, "failed.parse.preload.request.in.icpt"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;-><init>()V

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->d(I)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    new-instance v1, Lcom/meituan/android/requestpreload/b;

    invoke-direct {v1}, Lcom/meituan/android/requestpreload/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->g(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/d$a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/raw/d$a;->c()Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    const-string v0, "RawResponse.Builder().co\u2026.request().url()).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
