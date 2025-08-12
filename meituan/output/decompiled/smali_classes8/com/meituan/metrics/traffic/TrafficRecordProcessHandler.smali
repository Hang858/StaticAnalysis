.class public final Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;
.super Lcom/meituan/metrics/util/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler$TrafficRecordProcessThread;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/metrics/util/o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/metrics/util/o$a;)V
    .locals 11

    .line 120000
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object v1, p1, Lcom/meituan/metrics/util/o$a;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v1, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120012
    .line 120013
    if-nez v1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget v2, p1, Lcom/meituan/metrics/util/o$a;->a:I

    .line 120017
    .line 120018
    packed-switch v2, :pswitch_data_0

    .line 120019
    .line 120020
    .line 120021
    goto/16 :goto_5

    .line 120022
    .line 120023
    :pswitch_0
    iget-object p1, v1, Lcom/meituan/metrics/traffic/TrafficRecord;->detail:Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1a

    .line 120026
    .line 120027
    sget-object p1, Lcom/meituan/metrics/traffic/report/g$a;->a:Lcom/meituan/metrics/traffic/report/g;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    new-array v2, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    const/4 v3, 0x0

    .line 120036
    aput-object v1, v2, v3

    .line 120037
    .line 120038
    sget-object v4, Lcom/meituan/metrics/traffic/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0x679799

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto/16 :goto_5

    .line 120053
    .line 120054
    :cond_2
    iget-boolean v2, p1, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 120055
    .line 120056
    if-nez v2, :cond_3

    .line 120057
    .line 120058
    goto/16 :goto_5

    .line 120059
    .line 120060
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v4

    .line 120064
    iget-object v2, p1, Lcom/meituan/metrics/traffic/report/g;->g:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    monitor-enter v2

    .line 120067
    :try_start_0
    iget-object v6, p1, Lcom/meituan/metrics/traffic/report/g;->g:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v7

    .line 120077
    if-eqz v7, :cond_4

    .line 120078
    .line 120079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    check-cast v7, Lcom/meituan/metrics/traffic/report/g$b;

    .line 120084
    .line 120085
    invoke-interface {v7}, Lcom/meituan/metrics/traffic/report/g$b;->a()V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120090
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    if-nez v2, :cond_5

    .line 120095
    .line 120096
    goto/16 :goto_5

    .line 120097
    .line 120098
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    if-nez v2, :cond_6

    .line 120107
    .line 120108
    goto/16 :goto_5

    .line 120109
    .line 120110
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    if-eqz v6, :cond_1a

    .line 120115
    .line 120116
    const-string v7, "null"

    .line 120117
    .line 120118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v7

    .line 120122
    if-nez v7, :cond_1a

    .line 120123
    .line 120124
    const-string v7, "localhost"

    .line 120125
    .line 120126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    if-nez v7, :cond_1a

    .line 120131
    .line 120132
    const-string v7, "127.0.0.1"

    .line 120133
    .line 120134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v7

    .line 120138
    if-eqz v7, :cond_7

    .line 120139
    .line 120140
    goto/16 :goto_5

    .line 120141
    .line 120142
    :cond_7
    const-string v7, "dreport.meituan.net"

    .line 120143
    .line 120144
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v7

    .line 120148
    if-nez v7, :cond_19

    .line 120149
    .line 120150
    const-string v7, "dreport.zservey.com"

    .line 120151
    .line 120152
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    if-nez v7, :cond_19

    .line 120157
    .line 120158
    const-string v7, "d.zservey.com"

    .line 120159
    .line 120160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v7

    .line 120164
    if-nez v7, :cond_19

    .line 120165
    .line 120166
    const-string v7, ".d.zservey.com"

    .line 120167
    .line 120168
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v7

    .line 120172
    if-nez v7, :cond_19

    .line 120173
    .line 120174
    const-string v7, "d.meituan.net"

    .line 120175
    .line 120176
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v7

    .line 120180
    if-nez v7, :cond_19

    .line 120181
    .line 120182
    const-string v7, ".d.meituan.net"

    .line 120183
    .line 120184
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v7

    .line 120188
    if-nez v7, :cond_19

    .line 120189
    .line 120190
    sget-boolean v7, Lcom/meituan/android/common/kitefly/k;->g:Z

    .line 120191
    .line 120192
    if-eqz v7, :cond_8

    .line 120193
    .line 120194
    const-string v7, "appmock.sankuai.com"

    .line 120195
    .line 120196
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v6

    .line 120200
    if-eqz v6, :cond_8

    .line 120201
    .line 120202
    goto/16 :goto_4

    .line 120203
    .line 120204
    :cond_8
    invoke-static {v1}, Lcom/meituan/metrics/traffic/report/b;->k(Lcom/meituan/metrics/traffic/TrafficRecord;)Lcom/meituan/metrics/traffic/report/a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v6

    .line 120208
    invoke-static {v1}, Lcom/meituan/metrics/traffic/report/b;->i(Lcom/meituan/metrics/traffic/TrafficRecord;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v7

    .line 120212
    iget-object v8, p1, Lcom/meituan/metrics/traffic/report/g;->f:Ljava/util/Random;

    .line 120213
    .line 120214
    const/16 v9, 0x2710

    .line 120215
    .line 120216
    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    .line 120217
    .line 120218
    .line 120219
    move-result v8

    .line 120220
    iget v9, p1, Lcom/meituan/metrics/traffic/report/g;->e:I

    .line 120221
    .line 120222
    if-ge v8, v9, :cond_9

    .line 120223
    .line 120224
    const/4 v3, 0x1

    .line 120225
    :cond_9
    invoke-static {v1}, Lcom/meituan/metrics/traffic/report/b;->h(Lcom/meituan/metrics/traffic/TrafficRecord;)V

    .line 120226
    .line 120227
    .line 120228
    iget-wide v8, p1, Lcom/meituan/metrics/traffic/report/g;->d:J

    .line 120229
    .line 120230
    sput-wide v8, Lcom/meituan/metrics/traffic/report/b;->b:J

    .line 120231
    .line 120232
    invoke-static {v2, v6, v7}, Lcom/meituan/metrics/traffic/report/b;->f(Landroid/net/Uri;Lcom/meituan/metrics/traffic/report/a;Z)Ljava/util/Map;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v2

    .line 120236
    invoke-static {v1, v7}, Lcom/meituan/metrics/traffic/report/b;->b(Lcom/meituan/metrics/traffic/TrafficRecord;Z)Lorg/json/JSONObject;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    const-string v8, "mrn_extra"

    .line 120241
    .line 120242
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v8

    .line 120246
    if-eqz v8, :cond_b

    .line 120247
    .line 120248
    sget-object v8, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120249
    .line 120250
    iget-boolean v8, v8, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableMRNExtra:Z

    .line 120251
    .line 120252
    if-eqz v8, :cond_a

    .line 120253
    .line 120254
    new-instance v8, Ljava/util/HashMap;

    .line 120255
    .line 120256
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120257
    .line 120258
    .line 120259
    goto :goto_1

    .line 120260
    :cond_a
    move-object v8, v2

    .line 120261
    :goto_1
    const-string v9, "mrn_extra"

    .line 120262
    .line 120263
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    goto :goto_2

    .line 120267
    :cond_b
    move-object v8, v2

    .line 120268
    :goto_2
    iget-boolean v9, p1, Lcom/meituan/metrics/traffic/report/g;->b:Z

    .line 120269
    .line 120270
    if-eqz v9, :cond_d

    .line 120271
    .line 120272
    invoke-static {v2, v6}, Lcom/meituan/metrics/traffic/report/d;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120273
    .line 120274
    .line 120275
    iget-boolean v9, p1, Lcom/meituan/metrics/traffic/report/g;->c:Z

    .line 120276
    .line 120277
    if-eqz v9, :cond_c

    .line 120278
    .line 120279
    const-string v9, "ReportDetailManager"

    .line 120280
    .line 120281
    const-string v10, " writeToLogan async"

    .line 120282
    .line 120283
    invoke-static {v9, v10}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120284
    .line 120285
    .line 120286
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v9

    .line 120290
    new-instance v10, Lcom/meituan/metrics/traffic/report/f;

    .line 120291
    .line 120292
    invoke-direct {v10, v2, v6}, Lcom/meituan/metrics/traffic/report/f;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v9, v10}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    .line 120296
    .line 120297
    .line 120298
    goto :goto_3

    .line 120299
    :cond_c
    const-string v9, "ReportDetailManager"

    .line 120300
    .line 120301
    const-string v10, " writeToLogan sync"

    .line 120302
    .line 120303
    invoke-static {v9, v10}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120304
    .line 120305
    .line 120306
    invoke-static {v2, v6}, Lcom/meituan/metrics/traffic/report/d;->g(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_d
    :goto_3
    if-eqz v7, :cond_e

    .line 120310
    .line 120311
    if-eqz v3, :cond_16

    .line 120312
    .line 120313
    :cond_e
    if-eqz v3, :cond_12

    .line 120314
    .line 120315
    const-string v3, "sample_rate"

    .line 120316
    .line 120317
    iget v9, p1, Lcom/meituan/metrics/traffic/report/g;->e:I

    .line 120318
    .line 120319
    int-to-float v9, v9

    .line 120320
    const v10, 0x461c4000    # 10000.0f

    .line 120321
    .line 120322
    .line 120323
    div-float/2addr v9, v10

    .line 120324
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v9

    .line 120328
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 120332
    .line 120333
    if-eqz v3, :cond_f

    .line 120334
    .line 120335
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    if-nez v3, :cond_f

    .line 120340
    .line 120341
    const-string v3, "probeInfo"

    .line 120342
    .line 120343
    sget-object v9, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 120344
    .line 120345
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    :cond_f
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120349
    .line 120350
    if-eqz v3, :cond_11

    .line 120351
    .line 120352
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v3

    .line 120356
    if-nez v3, :cond_11

    .line 120357
    .line 120358
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120359
    .line 120360
    const-string v9, "netStatus"

    .line 120361
    .line 120362
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v3

    .line 120366
    if-eqz v3, :cond_10

    .line 120367
    .line 120368
    const-string v3, "netStatus"

    .line 120369
    .line 120370
    sget-object v9, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120371
    .line 120372
    const-string v10, "netStatus"

    .line 120373
    .line 120374
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v9

    .line 120378
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    :cond_10
    const-string v3, "dolphin"

    .line 120382
    .line 120383
    sget-object v9, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120384
    .line 120385
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    :cond_11
    const-string v3, "net_group_common"

    .line 120389
    .line 120390
    invoke-virtual {p1, v3, v2, v6}, Lcom/meituan/metrics/traffic/report/g;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120391
    .line 120392
    .line 120393
    :cond_12
    if-nez v7, :cond_16

    .line 120394
    .line 120395
    const-string v3, "sample_rate"

    .line 120396
    .line 120397
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 120398
    .line 120399
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v7

    .line 120403
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 120407
    .line 120408
    if-eqz v3, :cond_13

    .line 120409
    .line 120410
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120411
    .line 120412
    .line 120413
    move-result v3

    .line 120414
    if-nez v3, :cond_13

    .line 120415
    .line 120416
    const-string v3, "probeInfo"

    .line 120417
    .line 120418
    sget-object v7, Lcom/meituan/metrics/traffic/report/d;->c:Ljava/util/Map;

    .line 120419
    .line 120420
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120421
    .line 120422
    .line 120423
    :cond_13
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120424
    .line 120425
    if-eqz v3, :cond_15

    .line 120426
    .line 120427
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 120428
    .line 120429
    .line 120430
    move-result v3

    .line 120431
    if-nez v3, :cond_15

    .line 120432
    .line 120433
    sget-object v3, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120434
    .line 120435
    const-string v7, "netStatus"

    .line 120436
    .line 120437
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v3

    .line 120441
    if-eqz v3, :cond_14

    .line 120442
    .line 120443
    const-string v3, "netStatus"

    .line 120444
    .line 120445
    sget-object v7, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120446
    .line 120447
    const-string v9, "netStatus"

    .line 120448
    .line 120449
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v7

    .line 120453
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120454
    .line 120455
    .line 120456
    :cond_14
    const-string v3, "dolphin"

    .line 120457
    .line 120458
    sget-object v7, Lcom/meituan/metrics/traffic/report/d;->d:Ljava/util/Map;

    .line 120459
    .line 120460
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    :cond_15
    const-string v3, "net_group_error"

    .line 120464
    .line 120465
    invoke-virtual {p1, v3, v2, v6}, Lcom/meituan/metrics/traffic/report/g;->b(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120466
    .line 120467
    .line 120468
    :cond_16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120469
    .line 120470
    .line 120471
    move-result-wide v2

    .line 120472
    sub-long/2addr v2, v4

    .line 120473
    iget-boolean v7, p1, Lcom/meituan/metrics/traffic/report/g;->c:Z

    .line 120474
    .line 120475
    if-eqz v7, :cond_17

    .line 120476
    .line 120477
    const-wide/16 v9, 0x3e8

    .line 120478
    .line 120479
    cmp-long v7, v2, v9

    .line 120480
    .line 120481
    if-lez v7, :cond_17

    .line 120482
    .line 120483
    new-instance v7, Ljava/util/HashMap;

    .line 120484
    .line 120485
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120486
    .line 120487
    .line 120488
    const-string v9, "async_logan"

    .line 120489
    .line 120490
    iget-boolean p1, p1, Lcom/meituan/metrics/traffic/report/g;->c:Z

    .line 120491
    .line 120492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120493
    .line 120494
    .line 120495
    move-result-object p1

    .line 120496
    invoke-virtual {v7, v9, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120500
    .line 120501
    const-string v9, ""

    .line 120502
    .line 120503
    invoke-direct {p1, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120504
    .line 120505
    .line 120506
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120507
    .line 120508
    .line 120509
    move-result-object p1

    .line 120510
    const-string v2, "netSlowReport"

    .line 120511
    .line 120512
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120513
    .line 120514
    .line 120515
    move-result-object p1

    .line 120516
    invoke-virtual {p1, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120517
    .line 120518
    .line 120519
    move-result-object p1

    .line 120520
    const-string v2, "babel-general"

    .line 120521
    .line 120522
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120523
    .line 120524
    .line 120525
    move-result-object p1

    .line 120526
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120527
    .line 120528
    .line 120529
    move-result-object p1

    .line 120530
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->newLogStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120531
    .line 120532
    .line 120533
    move-result-object p1

    .line 120534
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120535
    .line 120536
    .line 120537
    move-result-object p1

    .line 120538
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120539
    .line 120540
    .line 120541
    :catchall_0
    :cond_17
    invoke-static {v1}, Lcom/meituan/metrics/traffic/report/b;->d(Lcom/meituan/metrics/traffic/TrafficRecord;)Lcom/squareup/picasso/ImageReportData;

    .line 120542
    .line 120543
    .line 120544
    move-result-object p1

    .line 120545
    new-instance v0, Lcom/meituan/metrics/AbsNetReportProvider$a;

    .line 120546
    .line 120547
    invoke-direct {v0, v8, v6}, Lcom/meituan/metrics/AbsNetReportProvider$a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 120548
    .line 120549
    .line 120550
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache;->l:Lcom/meituan/metrics/traffic/report/NetReportCache$Config;

    .line 120551
    .line 120552
    iget-boolean v1, v1, Lcom/meituan/metrics/traffic/report/NetReportCache$Config;->enableImageRecordData:Z

    .line 120553
    .line 120554
    if-eqz v1, :cond_18

    .line 120555
    .line 120556
    if-eqz p1, :cond_18

    .line 120557
    .line 120558
    iget v1, p1, Lcom/squareup/picasso/ImageReportData;->z:I

    .line 120559
    .line 120560
    if-nez v1, :cond_18

    .line 120561
    .line 120562
    sget-object v1, Lcom/meituan/metrics/traffic/report/NetReportCache$e;->a:Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120563
    .line 120564
    invoke-virtual {v1, p1, v0}, Lcom/meituan/metrics/traffic/report/NetReportCache;->c(Lcom/squareup/picasso/ImageReportData;Lcom/meituan/metrics/AbsNetReportProvider$a;)V

    .line 120565
    .line 120566
    .line 120567
    :cond_18
    sget-object p1, Lcom/meituan/metrics/traffic/report/NetReportCache$e;->a:Lcom/meituan/metrics/traffic/report/NetReportCache;

    .line 120568
    .line 120569
    invoke-virtual {p1, v0, v4, v5}, Lcom/meituan/metrics/traffic/report/NetReportCache;->a(Lcom/meituan/metrics/AbsNetReportProvider$a;J)V

    .line 120570
    .line 120571
    .line 120572
    goto :goto_5

    .line 120573
    :cond_19
    :goto_4
    const-string p1, "Metricx"

    .line 120574
    .line 120575
    const-string v2, "\u7981\u6b62\u5faa\u73af\u8bf7\u6c42,url="

    .line 120576
    .line 120577
    new-array v0, v0, [Ljava/lang/Object;

    .line 120578
    .line 120579
    invoke-virtual {v1}, Lcom/meituan/metrics/traffic/TrafficRecord;->getUrl()Ljava/lang/String;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v1

    .line 120583
    aput-object v1, v0, v3

    .line 120584
    .line 120585
    invoke-static {p1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120586
    .line 120587
    .line 120588
    goto :goto_5

    .line 120589
    :catchall_1
    move-exception p1

    .line 120590
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120591
    throw p1

    .line 120592
    :pswitch_1
    sget-object v2, Lcom/meituan/metrics/traffic/i;->b:Lcom/meituan/metrics/traffic/i;

    .line 120593
    .line 120594
    iget p1, p1, Lcom/meituan/metrics/util/o$a;->a:I

    .line 120595
    .line 120596
    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/metrics/traffic/i;->b(Landroid/content/Context;Lcom/meituan/metrics/traffic/TrafficRecord;I)V

    .line 120597
    .line 120598
    .line 120599
    :cond_1a
    :goto_5
    return-void

    .line 120600
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
