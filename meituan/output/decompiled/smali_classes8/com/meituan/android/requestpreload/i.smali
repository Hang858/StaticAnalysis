.class public final Lcom/meituan/android/requestpreload/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Lcom/meituan/android/requestpreload/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x43addeb4b82875f6L    # 1.0761781874877386E18

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/requestpreload/i;

    invoke-direct {v0}, Lcom/meituan/android/requestpreload/i;-><init>()V

    sput-object v0, Lcom/meituan/android/requestpreload/i;->a:Lcom/meituan/android/requestpreload/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 21

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v2, p1

    .line 120003
    .line 120004
    const/4 v3, 0x1

    .line 120005
    new-array v0, v3, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v2, v0, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/requestpreload/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x170629

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v5

    .line 120032
    invoke-interface/range {p1 .. p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v7

    .line 120036
    invoke-virtual {v7}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    sget-object v8, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    .line 120041
    .line 120042
    invoke-virtual {v8, v0}, Lcom/meituan/android/requestpreload/commons/i;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v8

    .line 120046
    sget-object v9, Lcom/meituan/android/requestpreload/h;->f:Lcom/meituan/android/requestpreload/h;

    .line 120047
    .line 120048
    invoke-virtual {v9, v8}, Lcom/meituan/android/requestpreload/h;->e(Ljava/lang/String;)Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v9

    .line 120052
    if-eqz v9, :cond_1d

    .line 120053
    .line 120054
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v10

    .line 120058
    if-eqz v10, :cond_1

    .line 120059
    .line 120060
    goto/16 :goto_e

    .line 120061
    .line 120062
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v10

    .line 120066
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v11

    .line 120070
    const-string v12, "buildKeyUri(\n           \u2026             ).toString()"

    .line 120071
    .line 120072
    const-string v13, "originUrl"

    .line 120073
    .line 120074
    if-eqz v11, :cond_4

    .line 120075
    .line 120076
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v11

    .line 120080
    check-cast v11, Lcom/meituan/android/requestpreload/d;

    .line 120081
    .line 120082
    iget-object v15, v11, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120083
    .line 120084
    if-eqz v15, :cond_3

    .line 120085
    .line 120086
    const/16 v14, 0x12b

    .line 120087
    .line 120088
    const/16 v3, 0xc8

    .line 120089
    .line 120090
    invoke-interface {v15}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 120091
    .line 120092
    .line 120093
    move-result v15

    .line 120094
    if-le v3, v15, :cond_2

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_2
    if-lt v14, v15, :cond_3

    .line 120098
    .line 120099
    iget-wide v14, v11, Lcom/meituan/android/requestpreload/d;->b:J

    .line 120100
    .line 120101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v17

    .line 120105
    cmp-long v3, v14, v17

    .line 120106
    .line 120107
    if-lez v3, :cond_3

    .line 120108
    .line 120109
    iget v3, v11, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120110
    .line 120111
    iget v14, v11, Lcom/meituan/android/requestpreload/d;->j:I

    .line 120112
    .line 120113
    if-ge v3, v14, :cond_3

    .line 120114
    .line 120115
    sget-object v3, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    .line 120116
    .line 120117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object v14, v11, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    .line 120121
    .line 120122
    iget-object v15, v11, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    .line 120123
    .line 120124
    invoke-static {v3, v0, v14, v15}, Lcom/meituan/android/requestpreload/commons/i;->a(Lcom/meituan/android/requestpreload/commons/i;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Landroid/net/Uri;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v14, v11, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v3, v14, v4}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v14

    .line 120141
    if-eqz v14, :cond_3

    .line 120142
    .line 120143
    sget-object v10, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120144
    .line 120145
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    const-string v15, "[ICPT] [\u221a] Found available preload response entity! Directly return it. key="

    .line 120151
    .line 120152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    const/4 v14, 0x1

    .line 120163
    invoke-virtual {v10, v3, v14}, Lcom/meituan/android/requestpreload/commons/a;->b(Ljava/lang/String;Z)V

    .line 120164
    .line 120165
    .line 120166
    iget v3, v11, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120167
    .line 120168
    add-int/2addr v3, v14

    .line 120169
    iput v3, v11, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120170
    .line 120171
    iget-object v3, v11, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120172
    .line 120173
    goto :goto_2

    .line 120174
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 120175
    goto :goto_0

    .line 120176
    :cond_4
    const/4 v3, 0x0

    .line 120177
    const/4 v11, 0x0

    .line 120178
    :goto_2
    const-string v10, "result"

    .line 120179
    .line 120180
    const-string v14, "url"

    .line 120181
    .line 120182
    const-string v15, "unset"

    .line 120183
    .line 120184
    const-string v4, "bizName"

    .line 120185
    .line 120186
    const/4 v1, 0x3

    .line 120187
    if-eqz v3, :cond_7

    .line 120188
    .line 120189
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120190
    .line 120191
    sget-object v2, Lcom/meituan/android/requestpreload/monitor/b;->c:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120192
    .line 120193
    invoke-static {v5, v6}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120194
    .line 120195
    .line 120196
    move-result-wide v5

    .line 120197
    invoke-static {v5, v6}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120198
    .line 120199
    .line 120200
    move-result v5

    .line 120201
    new-array v1, v1, [Lkotlin/j;

    .line 120202
    .line 120203
    if-eqz v11, :cond_5

    .line 120204
    .line 120205
    iget-object v6, v11, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120206
    .line 120207
    if-eqz v6, :cond_5

    .line 120208
    .line 120209
    move-object v15, v6

    .line 120210
    :cond_5
    invoke-static {v4, v15}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    const/4 v6, 0x0

    .line 120215
    aput-object v4, v1, v6

    .line 120216
    .line 120217
    if-eqz v11, :cond_6

    .line 120218
    .line 120219
    iget-object v4, v11, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120220
    .line 120221
    if-eqz v4, :cond_6

    .line 120222
    .line 120223
    move-object v8, v4

    .line 120224
    :cond_6
    invoke-static {v14, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v4

    .line 120228
    const/4 v6, 0x1

    .line 120229
    aput-object v4, v1, v6

    .line 120230
    .line 120231
    const-string v4, "200"

    .line 120232
    .line 120233
    invoke-static {v10, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    const/4 v6, 0x2

    .line 120238
    aput-object v4, v1, v6

    .line 120239
    .line 120240
    invoke-static {v1}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-virtual {v0, v2, v5, v1}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120245
    .line 120246
    .line 120247
    goto/16 :goto_d

    .line 120248
    .line 120249
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v3

    .line 120253
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v9

    .line 120257
    if-eqz v9, :cond_a

    .line 120258
    .line 120259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v9

    .line 120263
    check-cast v9, Lcom/meituan/android/requestpreload/d;

    .line 120264
    .line 120265
    iget-object v11, v9, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120266
    .line 120267
    if-eqz v11, :cond_8

    .line 120268
    .line 120269
    iget-boolean v11, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120270
    .line 120271
    if-nez v11, :cond_8

    .line 120272
    .line 120273
    sget-object v11, Lcom/meituan/android/requestpreload/commons/i;->a:Lcom/meituan/android/requestpreload/commons/i;

    .line 120274
    .line 120275
    invoke-static {v0, v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    iget-object v1, v9, Lcom/meituan/android/requestpreload/d;->k:Ljava/util/Set;

    .line 120279
    .line 120280
    move-object/from16 v19, v3

    .line 120281
    .line 120282
    iget-object v3, v9, Lcom/meituan/android/requestpreload/d;->l:Ljava/util/Set;

    .line 120283
    .line 120284
    invoke-static {v11, v0, v1, v3}, Lcom/meituan/android/requestpreload/commons/i;->a(Lcom/meituan/android/requestpreload/commons/i;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Landroid/net/Uri;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v1

    .line 120292
    invoke-static {v1, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    iget-object v3, v9, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120296
    .line 120297
    const/4 v11, 0x0

    .line 120298
    invoke-static {v1, v3, v11}, Lkotlin/text/s;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120299
    .line 120300
    .line 120301
    move-result v1

    .line 120302
    if-eqz v1, :cond_9

    .line 120303
    .line 120304
    iget-object v1, v9, Lcom/meituan/android/requestpreload/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120305
    .line 120306
    if-eqz v1, :cond_9

    .line 120307
    .line 120308
    iget-boolean v3, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120309
    .line 120310
    if-nez v3, :cond_9

    .line 120311
    .line 120312
    const/4 v3, 0x1

    .line 120313
    iput-boolean v3, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120314
    .line 120315
    goto :goto_4

    .line 120316
    :cond_8
    move-object/from16 v19, v3

    .line 120317
    .line 120318
    :cond_9
    move-object/from16 v3, v19

    .line 120319
    .line 120320
    const/4 v1, 0x3

    .line 120321
    goto :goto_3

    .line 120322
    :cond_a
    const/4 v1, 0x0

    .line 120323
    const/4 v9, 0x0

    .line 120324
    :goto_4
    if-eqz v1, :cond_1a

    .line 120325
    .line 120326
    :try_start_0
    sget-object v0, Lcom/meituan/android/requestpreload/commons/g;->h:Lcom/meituan/android/requestpreload/commons/g;

    .line 120327
    .line 120328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120329
    .line 120330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120331
    .line 120332
    .line 120333
    const-string v11, "[ICPT] [?] Start to wait for response for key url "

    .line 120334
    .line 120335
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    if-eqz v9, :cond_b

    .line 120339
    .line 120340
    iget-object v11, v9, Lcom/meituan/android/requestpreload/d;->c:Ljava/lang/String;

    .line 120341
    .line 120342
    goto :goto_5

    .line 120343
    :cond_b
    const/4 v11, 0x0

    .line 120344
    :goto_5
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    const-string v11, "! saved "

    .line 120348
    .line 120349
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    if-eqz v9, :cond_c

    .line 120353
    .line 120354
    iget v11, v9, Lcom/meituan/android/requestpreload/d;->h:F

    .line 120355
    .line 120356
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v11

    .line 120360
    goto :goto_6

    .line 120361
    :cond_c
    const/4 v11, 0x0

    .line 120362
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v12

    .line 120366
    move-object v11, v12

    .line 120367
    :goto_6
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120368
    .line 120369
    .line 120370
    const-string v11, "ms"

    .line 120371
    .line 120372
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v3

    .line 120379
    const/4 v11, 0x2

    .line 120380
    const/4 v12, 0x0

    .line 120381
    const/4 v13, 0x0

    .line 120382
    invoke-static {v0, v3, v13, v11, v12}, Lcom/meituan/android/requestpreload/commons/a;->c(Lcom/meituan/android/requestpreload/commons/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 120383
    .line 120384
    .line 120385
    if-eqz v9, :cond_e

    .line 120386
    .line 120387
    iget-object v0, v9, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120388
    .line 120389
    iget-object v3, v9, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120390
    .line 120391
    if-eqz v3, :cond_d

    .line 120392
    .line 120393
    goto :goto_7

    .line 120394
    :cond_d
    move-object v3, v8

    .line 120395
    :goto_7
    const/4 v11, 0x0

    .line 120396
    invoke-virtual {v9, v0, v3, v11}, Lcom/meituan/android/requestpreload/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120397
    .line 120398
    .line 120399
    :cond_e
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120400
    .line 120401
    sget-object v3, Lcom/meituan/android/requestpreload/monitor/b;->c:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120402
    .line 120403
    invoke-static {v5, v6}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120404
    .line 120405
    .line 120406
    move-result-wide v19

    .line 120407
    invoke-static/range {v19 .. v20}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120408
    .line 120409
    .line 120410
    move-result v11

    .line 120411
    const/4 v13, 0x3

    .line 120412
    new-array v12, v13, [Lkotlin/j;

    .line 120413
    .line 120414
    if-eqz v9, :cond_f

    .line 120415
    .line 120416
    iget-object v13, v9, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120417
    .line 120418
    if-eqz v13, :cond_f

    .line 120419
    .line 120420
    goto :goto_8

    .line 120421
    :cond_f
    move-object v13, v15

    .line 120422
    :goto_8
    invoke-static {v4, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v13

    .line 120426
    const/16 v17, 0x0

    .line 120427
    .line 120428
    aput-object v13, v12, v17

    .line 120429
    .line 120430
    if-eqz v9, :cond_10

    .line 120431
    .line 120432
    iget-object v13, v9, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120433
    .line 120434
    if-eqz v13, :cond_10

    .line 120435
    .line 120436
    goto :goto_9

    .line 120437
    :cond_10
    move-object v13, v8

    .line 120438
    :goto_9
    invoke-static {v14, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v13

    .line 120442
    const/16 v16, 0x1

    .line 120443
    .line 120444
    aput-object v13, v12, v16

    .line 120445
    .line 120446
    const-string v13, "201"

    .line 120447
    .line 120448
    invoke-static {v10, v13}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v13

    .line 120452
    const/16 v18, 0x2

    .line 120453
    .line 120454
    aput-object v13, v12, v18

    .line 120455
    .line 120456
    invoke-static {v12}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v12

    .line 120460
    invoke-virtual {v0, v3, v11, v12}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V

    .line 120461
    .line 120462
    .line 120463
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120464
    .line 120465
    .line 120466
    if-eqz v9, :cond_11

    .line 120467
    .line 120468
    iget-object v0, v9, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120469
    .line 120470
    move-object v14, v0

    .line 120471
    goto :goto_a

    .line 120472
    :cond_11
    const/4 v14, 0x0

    .line 120473
    :goto_a
    if-eqz v9, :cond_12

    .line 120474
    .line 120475
    const/4 v3, 0x0

    .line 120476
    iput-boolean v3, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120477
    .line 120478
    :cond_12
    if-eqz v9, :cond_13

    .line 120479
    .line 120480
    iget v0, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120481
    .line 120482
    const/4 v3, 0x1

    .line 120483
    add-int/2addr v0, v3

    .line 120484
    iput v0, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120485
    .line 120486
    :cond_13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120487
    .line 120488
    .line 120489
    goto :goto_c

    .line 120490
    :catchall_0
    move-exception v0

    .line 120491
    :try_start_1
    const-string v3, "failed.lock.icpt"

    .line 120492
    .line 120493
    invoke-static {v0, v3}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120494
    .line 120495
    .line 120496
    sget-object v0, Lcom/meituan/android/requestpreload/monitor/c;->a:Lcom/meituan/android/requestpreload/monitor/c;

    .line 120497
    .line 120498
    sget-object v3, Lcom/meituan/android/requestpreload/monitor/b;->c:Lcom/meituan/android/requestpreload/monitor/b;

    .line 120499
    .line 120500
    invoke-static {v5, v6}, Lcom/meituan/android/requestpreload/commons/c;->b(J)J

    .line 120501
    .line 120502
    .line 120503
    move-result-wide v5

    .line 120504
    invoke-static {v5, v6}, Lcom/meituan/android/requestpreload/commons/c;->c(J)F

    .line 120505
    .line 120506
    .line 120507
    move-result v5

    .line 120508
    const/4 v6, 0x3

    .line 120509
    new-array v6, v6, [Lkotlin/j;

    .line 120510
    .line 120511
    if-eqz v9, :cond_14

    .line 120512
    .line 120513
    iget-object v11, v9, Lcom/meituan/android/requestpreload/d;->m:Ljava/lang/String;

    .line 120514
    .line 120515
    if-eqz v11, :cond_14

    .line 120516
    .line 120517
    move-object v15, v11

    .line 120518
    :cond_14
    invoke-static {v4, v15}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v4

    .line 120522
    const/4 v11, 0x0

    .line 120523
    aput-object v4, v6, v11

    .line 120524
    .line 120525
    if-eqz v9, :cond_15

    .line 120526
    .line 120527
    iget-object v4, v9, Lcom/meituan/android/requestpreload/d;->n:Ljava/lang/String;

    .line 120528
    .line 120529
    if-eqz v4, :cond_15

    .line 120530
    .line 120531
    move-object v8, v4

    .line 120532
    :cond_15
    invoke-static {v14, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v4

    .line 120536
    const/4 v8, 0x1

    .line 120537
    aput-object v4, v6, v8

    .line 120538
    .line 120539
    const-string v4, "400"

    .line 120540
    .line 120541
    invoke-static {v10, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120542
    .line 120543
    .line 120544
    move-result-object v4

    .line 120545
    const/4 v8, 0x2

    .line 120546
    aput-object v4, v6, v8

    .line 120547
    .line 120548
    invoke-static {v6}, Lkotlin/collections/b0;->d([Lkotlin/j;)Ljava/util/HashMap;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v4

    .line 120552
    invoke-virtual {v0, v3, v5, v4}, Lcom/meituan/android/requestpreload/monitor/c;->a(Lcom/meituan/android/requestpreload/monitor/b;FLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120553
    .line 120554
    .line 120555
    if-eqz v9, :cond_16

    .line 120556
    .line 120557
    const/4 v3, 0x0

    .line 120558
    iput-boolean v3, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120559
    .line 120560
    :cond_16
    if-eqz v9, :cond_17

    .line 120561
    .line 120562
    iget v0, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120563
    .line 120564
    const/4 v3, 0x1

    .line 120565
    add-int/2addr v0, v3

    .line 120566
    iput v0, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120567
    .line 120568
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120569
    .line 120570
    .line 120571
    goto :goto_b

    .line 120572
    :catchall_1
    move-exception v0

    .line 120573
    if-eqz v9, :cond_18

    .line 120574
    .line 120575
    const/4 v2, 0x0

    .line 120576
    iput-boolean v2, v9, Lcom/meituan/android/requestpreload/d;->g:Z

    .line 120577
    .line 120578
    :cond_18
    if-eqz v9, :cond_19

    .line 120579
    .line 120580
    iget v2, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120581
    .line 120582
    const/4 v3, 0x1

    .line 120583
    add-int/2addr v2, v3

    .line 120584
    iput v2, v9, Lcom/meituan/android/requestpreload/d;->a:I

    .line 120585
    .line 120586
    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120587
    .line 120588
    .line 120589
    throw v0

    .line 120590
    :cond_1a
    if-eqz v9, :cond_1b

    .line 120591
    .line 120592
    iget-object v14, v9, Lcom/meituan/android/requestpreload/d;->e:Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120593
    .line 120594
    goto :goto_c

    .line 120595
    :cond_1b
    :goto_b
    const/4 v14, 0x0

    .line 120596
    :goto_c
    if-eqz v14, :cond_1c

    .line 120597
    .line 120598
    move-object v3, v14

    .line 120599
    goto :goto_d

    .line 120600
    :cond_1c
    invoke-interface {v2, v7}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v3

    .line 120604
    :goto_d
    const-string v0, "if (resp != null) {\n    \u2026ed(request)\n            }"

    .line 120605
    .line 120606
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_f

    .line 120610
    :cond_1d
    :goto_e
    invoke-interface {v2, v7}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v3

    .line 120614
    const-string v0, "chain.proceed(request)"

    .line 120615
    .line 120616
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120617
    .line 120618
    .line 120619
    :goto_f
    return-object v3
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
    sget-object v1, Lcom/meituan/android/requestpreload/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbc091

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/requestpreload/i;->a(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;

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
    const-string v1, "failed.icpt.request"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/android/requestpreload/commons/c;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    const-string v0, "chain.proceed(chain.request())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
