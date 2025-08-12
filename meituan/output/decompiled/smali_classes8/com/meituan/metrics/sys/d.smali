.class public final Lcom/meituan/metrics/sys/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/metrics/sys/d;


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/meituan/metrics/sys/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/sys/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9129cf

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/metrics/sys/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    const-string v0, "metrics-sys"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/meituan/metrics/sys/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/metrics/sys/a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/metrics/sys/a;-><init>()V

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/sys/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf6c94d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/sys/d;->a:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_19

    .line 120024
    .line 120025
    if-eqz p1, :cond_19

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_d

    .line 120034
    .line 120035
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {v1}, Lcom/meituan/metrics/cache/c;->d()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_2

    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    move-object p1, v1

    .line 120063
    :goto_0
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-virtual {v1, v4}, Lcom/meituan/metrics/cache/c;->e(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    monitor-enter p0

    .line 120071
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/u;->h:Lcom/meituan/metrics/h;

    .line 120072
    .line 120073
    if-eqz v1, :cond_18

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->i()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_4

    .line 120084
    .line 120085
    goto/16 :goto_b

    .line 120086
    .line 120087
    :cond_4
    iget-boolean v4, p0, Lcom/meituan/metrics/sys/d;->a:Z

    .line 120088
    .line 120089
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    const-string p1, "Metrics"

    .line 120092
    .line 120093
    const-string v0, "\u7cfb\u7edf\u53c2\u6570\u5df2\u4e0a\u62a5\u6210\u529f \u4e0d\u91cd\u590d\u4e0a\u62a5"

    .line 120094
    .line 120095
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120096
    .line 120097
    .line 120098
    monitor-exit p0

    .line 120099
    goto/16 :goto_c

    .line 120100
    .line 120101
    :cond_5
    :try_start_1
    new-instance v4, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120102
    .line 120103
    const-string v5, "env"

    .line 120104
    .line 120105
    invoke-direct {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const-string v5, "env"

    .line 120109
    .line 120110
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120111
    .line 120112
    .line 120113
    const-string v5, "metrics-env-android"

    .line 120114
    .line 120115
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120116
    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v5

    .line 120122
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/common/kitefly/Log$Builder;->ts(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120123
    .line 120124
    .line 120125
    new-instance v5, Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    const-string v6, "cpu_core_nums"

    .line 120131
    .line 120132
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120133
    .line 120134
    .line 120135
    move-result v7

    .line 120136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v7

    .line 120140
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const-string v6, "cpu_max_freq"

    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/metrics/util/d;->s()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v7

    .line 120149
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v6, "cpu_min_freq"

    .line 120153
    .line 120154
    invoke-static {}, Lcom/meituan/metrics/util/d;->t()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v7

    .line 120158
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    const-string v6, "memory_per_app"

    .line 120162
    .line 120163
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v7

    .line 120167
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    const-string v6, "memory_per_phone"

    .line 120171
    .line 120172
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v7

    .line 120176
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    const-string v6, "screen_resolution_width"

    .line 120180
    .line 120181
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120182
    .line 120183
    invoke-virtual {v7}, Lcom/meituan/metrics/sys/a;->f()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    const-string v6, "screen_resolution_height"

    .line 120191
    .line 120192
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120193
    .line 120194
    invoke-virtual {v7}, Lcom/meituan/metrics/sys/a;->e()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v7

    .line 120198
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    const-string v6, "screen_density"

    .line 120202
    .line 120203
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120204
    .line 120205
    invoke-virtual {v7}, Lcom/meituan/metrics/sys/a;->d()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v7

    .line 120209
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    const-string v6, "build_manu"

    .line 120213
    .line 120214
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120215
    .line 120216
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    new-array v8, v2, [Ljava/lang/Object;

    .line 120220
    .line 120221
    sget-object v9, Lcom/meituan/metrics/sys/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    const v10, 0xa0e8f4

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v11

    .line 120230
    if-eqz v11, :cond_6

    .line 120231
    .line 120232
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v7

    .line 120236
    check-cast v7, Ljava/lang/String;

    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_6
    iget-object v8, v7, Lcom/meituan/metrics/sys/a;->a:Ljava/lang/String;

    .line 120240
    .line 120241
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120242
    .line 120243
    .line 120244
    move-result v8

    .line 120245
    if-eqz v8, :cond_7

    .line 120246
    .line 120247
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120248
    .line 120249
    iput-object v8, v7, Lcom/meituan/metrics/sys/a;->a:Ljava/lang/String;

    .line 120250
    .line 120251
    :cond_7
    iget-object v7, v7, Lcom/meituan/metrics/sys/a;->a:Ljava/lang/String;

    .line 120252
    .line 120253
    :goto_1
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    const-string v6, "build_abi"

    .line 120257
    .line 120258
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120259
    .line 120260
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    new-array v8, v2, [Ljava/lang/Object;

    .line 120264
    .line 120265
    sget-object v9, Lcom/meituan/metrics/sys/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120266
    .line 120267
    const v10, 0x8e01aa

    .line 120268
    .line 120269
    .line 120270
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120271
    .line 120272
    .line 120273
    move-result v11

    .line 120274
    if-eqz v11, :cond_8

    .line 120275
    .line 120276
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v7

    .line 120280
    check-cast v7, [Ljava/lang/String;

    .line 120281
    .line 120282
    goto :goto_2

    .line 120283
    :cond_8
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 120284
    .line 120285
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    const/16 v9, 0x40

    .line 120288
    .line 120289
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120290
    .line 120291
    .line 120292
    array-length v10, v7

    .line 120293
    const/4 v11, 0x0

    .line 120294
    :goto_3
    if-ge v11, v10, :cond_9

    .line 120295
    .line 120296
    aget-object v12, v7, v11

    .line 120297
    .line 120298
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    const-string v12, ","

    .line 120302
    .line 120303
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    add-int/lit8 v11, v11, 0x1

    .line 120307
    .line 120308
    goto :goto_3

    .line 120309
    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 120310
    .line 120311
    .line 120312
    move-result v7

    .line 120313
    add-int/lit8 v7, v7, -0x1

    .line 120314
    .line 120315
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v7

    .line 120322
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    const-string v6, "build_brand"

    .line 120326
    .line 120327
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120328
    .line 120329
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    new-array v8, v2, [Ljava/lang/Object;

    .line 120333
    .line 120334
    sget-object v10, Lcom/meituan/metrics/sys/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120335
    .line 120336
    const v11, 0x19a2cd

    .line 120337
    .line 120338
    .line 120339
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v12

    .line 120343
    if-eqz v12, :cond_a

    .line 120344
    .line 120345
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v7

    .line 120349
    check-cast v7, Ljava/lang/String;

    .line 120350
    .line 120351
    goto :goto_4

    .line 120352
    :cond_a
    iget-object v8, v7, Lcom/meituan/metrics/sys/a;->e:Ljava/lang/String;

    .line 120353
    .line 120354
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v8

    .line 120358
    if-eqz v8, :cond_b

    .line 120359
    .line 120360
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120361
    .line 120362
    iput-object v8, v7, Lcom/meituan/metrics/sys/a;->e:Ljava/lang/String;

    .line 120363
    .line 120364
    :cond_b
    iget-object v7, v7, Lcom/meituan/metrics/sys/a;->e:Ljava/lang/String;

    .line 120365
    .line 120366
    :goto_4
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120367
    .line 120368
    .line 120369
    const-string v6, "build_root"

    .line 120370
    .line 120371
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120372
    .line 120373
    invoke-virtual {v7}, Lcom/meituan/metrics/sys/a;->c()Z

    .line 120374
    .line 120375
    .line 120376
    move-result v7

    .line 120377
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v7

    .line 120381
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    const-string v6, "build_arch"

    .line 120385
    .line 120386
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120387
    .line 120388
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    new-array v8, v2, [Ljava/lang/Object;

    .line 120392
    .line 120393
    sget-object v10, Lcom/meituan/metrics/sys/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120394
    .line 120395
    const v11, 0xd34dac

    .line 120396
    .line 120397
    .line 120398
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120399
    .line 120400
    .line 120401
    move-result v12

    .line 120402
    if-eqz v12, :cond_c

    .line 120403
    .line 120404
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v7

    .line 120408
    check-cast v7, Ljava/lang/Integer;

    .line 120409
    .line 120410
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120411
    .line 120412
    .line 120413
    move-result v9

    .line 120414
    goto :goto_5

    .line 120415
    :cond_c
    sget-object v7, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 120416
    .line 120417
    array-length v7, v7

    .line 120418
    if-lez v7, :cond_d

    .line 120419
    .line 120420
    goto :goto_5

    .line 120421
    :cond_d
    const/16 v9, 0x20

    .line 120422
    .line 120423
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v7

    .line 120427
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120428
    .line 120429
    .line 120430
    const-string v6, "cpu_features"

    .line 120431
    .line 120432
    iget-object v7, p0, Lcom/meituan/metrics/sys/d;->d:Lcom/meituan/metrics/sys/a;

    .line 120433
    .line 120434
    invoke-virtual {v7}, Lcom/meituan/metrics/sys/a;->a()Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v7

    .line 120438
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    const-string v6, "kernel_version"

    .line 120442
    .line 120443
    const-string v7, "os.version"

    .line 120444
    .line 120445
    const-string v8, "-1"

    .line 120446
    .line 120447
    invoke-static {v7, v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v7

    .line 120451
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120452
    .line 120453
    .line 120454
    const-string v6, "is_ohos"

    .line 120455
    .line 120456
    invoke-static {}, Lcom/meituan/metrics/util/d;->p()Z

    .line 120457
    .line 120458
    .line 120459
    move-result v7

    .line 120460
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v7

    .line 120464
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    const-string v6, "ref_profile"

    .line 120468
    .line 120469
    invoke-static {p1}, Lcom/meituan/metrics/sys/a;->b(Landroid/content/Context;)J

    .line 120470
    .line 120471
    .line 120472
    move-result-wide v7

    .line 120473
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120474
    .line 120475
    .line 120476
    move-result-object v7

    .line 120477
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120478
    .line 120479
    .line 120480
    const-string v6, "is_first"

    .line 120481
    .line 120482
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->k()Z

    .line 120483
    .line 120484
    .line 120485
    move-result v7

    .line 120486
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v7

    .line 120490
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120491
    .line 120492
    .line 120493
    const-string v6, "network"

    .line 120494
    .line 120495
    invoke-static {p1}, Lcom/meituan/android/common/metricx/utils/d;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v7

    .line 120499
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    const-string v6, "metricsSdkVersion"

    .line 120503
    .line 120504
    const-string v7, "12.34.404"

    .line 120505
    .line 120506
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120507
    .line 120508
    .line 120509
    :try_start_2
    new-instance v6, Lcom/meituan/android/common/metricx/helpers/f;

    .line 120510
    .line 120511
    invoke-direct {v6}, Lcom/meituan/android/common/metricx/helpers/f;-><init>()V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v6}, Lcom/meituan/android/common/metricx/helpers/f;->b()V

    .line 120515
    .line 120516
    .line 120517
    new-array v7, v2, [Ljava/lang/Object;

    .line 120518
    .line 120519
    sget-object v8, Lcom/meituan/android/common/metricx/helpers/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120520
    .line 120521
    const v9, 0x724bcf

    .line 120522
    .line 120523
    .line 120524
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120525
    .line 120526
    .line 120527
    move-result v10

    .line 120528
    if-eqz v10, :cond_e

    .line 120529
    .line 120530
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v7

    .line 120534
    check-cast v7, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 120535
    .line 120536
    goto :goto_6

    .line 120537
    :cond_e
    iget-object v7, v6, Lcom/meituan/android/common/metricx/helpers/f;->b:Ljava/util/ArrayList;

    .line 120538
    .line 120539
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 120540
    .line 120541
    .line 120542
    move-result v8

    .line 120543
    add-int/lit8 v8, v8, -0x1

    .line 120544
    .line 120545
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v7

    .line 120549
    check-cast v7, Lcom/meituan/android/common/metricx/helpers/f$b;

    .line 120550
    .line 120551
    :goto_6
    if-eqz v7, :cond_f

    .line 120552
    .line 120553
    const-string v8, "cpu_hardware"

    .line 120554
    .line 120555
    iget-object v6, v6, Lcom/meituan/android/common/metricx/helpers/f;->a:Ljava/lang/String;

    .line 120556
    .line 120557
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120558
    .line 120559
    .line 120560
    const-string v6, "cpu_implementer"

    .line 120561
    .line 120562
    iget-object v8, v7, Lcom/meituan/android/common/metricx/helpers/f$b;->b:Ljava/lang/String;

    .line 120563
    .line 120564
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    const-string v6, "cpu_variant"

    .line 120568
    .line 120569
    iget-object v8, v7, Lcom/meituan/android/common/metricx/helpers/f$b;->c:Ljava/lang/String;

    .line 120570
    .line 120571
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    const-string v6, "cpu_part"

    .line 120575
    .line 120576
    iget-object v8, v7, Lcom/meituan/android/common/metricx/helpers/f$b;->d:Ljava/lang/String;

    .line 120577
    .line 120578
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120579
    .line 120580
    .line 120581
    const-string v6, "cpu_revision"

    .line 120582
    .line 120583
    iget-object v7, v7, Lcom/meituan/android/common/metricx/helpers/f$b;->e:Ljava/lang/String;

    .line 120584
    .line 120585
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120586
    .line 120587
    .line 120588
    goto :goto_7

    .line 120589
    :catchall_0
    move-exception v6

    .line 120590
    :try_start_3
    const-string v7, "cpu_error"

    .line 120591
    .line 120592
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v8

    .line 120596
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120597
    .line 120598
    .line 120599
    const-string v7, "Metricx"

    .line 120600
    .line 120601
    const-string v8, "parse cpuinfo failed: "

    .line 120602
    .line 120603
    invoke-static {v7, v8, v6}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120604
    .line 120605
    .line 120606
    :cond_f
    :goto_7
    const-string v6, "benchmarkScore"

    .line 120607
    .line 120608
    invoke-static {p1}, Lcom/meituan/metrics/util/k;->b(Landroid/content/Context;)D

    .line 120609
    .line 120610
    .line 120611
    move-result-wide v7

    .line 120612
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v7

    .line 120616
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120617
    .line 120618
    .line 120619
    const-string v6, "benchmarkDetail"

    .line 120620
    .line 120621
    new-array v7, v0, [Ljava/lang/Object;

    .line 120622
    .line 120623
    aput-object p1, v7, v2

    .line 120624
    .line 120625
    sget-object v8, Lcom/meituan/metrics/util/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120626
    .line 120627
    const v9, 0x637a9a

    .line 120628
    .line 120629
    .line 120630
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120631
    .line 120632
    .line 120633
    move-result v10

    .line 120634
    if-eqz v10, :cond_10

    .line 120635
    .line 120636
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v7

    .line 120640
    check-cast v7, Ljava/lang/String;

    .line 120641
    .line 120642
    goto :goto_8

    .line 120643
    :cond_10
    sget-object v7, Lcom/meituan/metrics/util/k;->c:Ljava/lang/String;

    .line 120644
    .line 120645
    if-nez v7, :cond_12

    .line 120646
    .line 120647
    const-string v7, "metrics_device_config_sp"

    .line 120648
    .line 120649
    invoke-virtual {p1, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v7

    .line 120653
    const-string v8, ""

    .line 120654
    .line 120655
    if-nez v7, :cond_11

    .line 120656
    .line 120657
    move-object v7, v8

    .line 120658
    goto :goto_8

    .line 120659
    :cond_11
    const-string v9, "cpuInfo"

    .line 120660
    .line 120661
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v7

    .line 120665
    sput-object v7, Lcom/meituan/metrics/util/k;->c:Ljava/lang/String;

    .line 120666
    .line 120667
    :cond_12
    sget-object v7, Lcom/meituan/metrics/util/k;->c:Ljava/lang/String;

    .line 120668
    .line 120669
    :goto_8
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120670
    .line 120671
    .line 120672
    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    .line 120673
    .line 120674
    sget-object v7, Lcom/meituan/metrics/sys/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120675
    .line 120676
    const v8, 0x4ecacd

    .line 120677
    .line 120678
    .line 120679
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120680
    .line 120681
    .line 120682
    move-result v9

    .line 120683
    if-eqz v9, :cond_13

    .line 120684
    .line 120685
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120686
    .line 120687
    .line 120688
    move-result-object v6

    .line 120689
    check-cast v6, Ljava/lang/Long;

    .line 120690
    .line 120691
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120692
    .line 120693
    .line 120694
    move-result-wide v6

    .line 120695
    goto :goto_9

    .line 120696
    :cond_13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v6

    .line 120700
    new-instance v7, Landroid/os/StatFs;

    .line 120701
    .line 120702
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120703
    .line 120704
    .line 120705
    move-result-object v6

    .line 120706
    invoke-direct {v7, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v7}, Landroid/os/StatFs;->getTotalBytes()J

    .line 120710
    .line 120711
    .line 120712
    move-result-wide v6

    .line 120713
    :goto_9
    new-array v8, v2, [Ljava/lang/Object;

    .line 120714
    .line 120715
    sget-object v9, Lcom/meituan/metrics/sys/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120716
    .line 120717
    const v10, 0xf7c397

    .line 120718
    .line 120719
    .line 120720
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120721
    .line 120722
    .line 120723
    move-result v11

    .line 120724
    if-eqz v11, :cond_14

    .line 120725
    .line 120726
    invoke-static {v8, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v8

    .line 120730
    check-cast v8, Ljava/lang/Long;

    .line 120731
    .line 120732
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 120733
    .line 120734
    .line 120735
    move-result-wide v8

    .line 120736
    goto :goto_a

    .line 120737
    :cond_14
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 120738
    .line 120739
    .line 120740
    move-result-object v8

    .line 120741
    new-instance v9, Landroid/os/StatFs;

    .line 120742
    .line 120743
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v8

    .line 120747
    invoke-direct {v9, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120748
    .line 120749
    .line 120750
    invoke-virtual {v9}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 120751
    .line 120752
    .line 120753
    move-result-wide v8

    .line 120754
    :goto_a
    const-string v10, "storage_capacity"

    .line 120755
    .line 120756
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v6

    .line 120760
    invoke-virtual {v5, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120761
    .line 120762
    .line 120763
    new-instance v6, Lorg/json/JSONObject;

    .line 120764
    .line 120765
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120766
    .line 120767
    .line 120768
    const-string v7, "storage_free"

    .line 120769
    .line 120770
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120771
    .line 120772
    .line 120773
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120774
    .line 120775
    const/16 v8, 0x1a

    .line 120776
    .line 120777
    if-lt v7, v8, :cond_15

    .line 120778
    .line 120779
    invoke-static {p1}, Lcom/meituan/metrics/sys/b;->a(Landroid/content/Context;)Landroid/app/usage/StorageStats;

    .line 120780
    .line 120781
    .line 120782
    move-result-object v7

    .line 120783
    const-string v8, "storage_app"

    .line 120784
    .line 120785
    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getAppBytes()J

    .line 120786
    .line 120787
    .line 120788
    move-result-wide v9

    .line 120789
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120790
    .line 120791
    .line 120792
    const-string v8, "storage_app_cache"

    .line 120793
    .line 120794
    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    .line 120795
    .line 120796
    .line 120797
    move-result-wide v9

    .line 120798
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120799
    .line 120800
    .line 120801
    const-string v8, "storage_app_data"

    .line 120802
    .line 120803
    invoke-virtual {v7}, Landroid/app/usage/StorageStats;->getDataBytes()J

    .line 120804
    .line 120805
    .line 120806
    move-result-wide v9

    .line 120807
    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120808
    .line 120809
    .line 120810
    :cond_15
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120814
    :catchall_1
    :try_start_5
    const-string v6, "Metrics"

    .line 120815
    .line 120816
    const-string v7, "\u4e0a\u62a5\u7cfb\u7edf\u4fe1\u606f"

    .line 120817
    .line 120818
    new-array v8, v0, [Ljava/lang/Object;

    .line 120819
    .line 120820
    aput-object v5, v8, v2

    .line 120821
    .line 120822
    invoke-static {v6, v7, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120823
    .line 120824
    .line 120825
    invoke-static {p1}, Lcom/meituan/metrics/p0;->a(Landroid/content/Context;)Lcom/meituan/metrics/p0;

    .line 120826
    .line 120827
    .line 120828
    move-result-object p1

    .line 120829
    const-string v6, "env"

    .line 120830
    .line 120831
    invoke-virtual {p1, v6, v5}, Lcom/meituan/metrics/p0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120832
    .line 120833
    .line 120834
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120835
    .line 120836
    .line 120837
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120838
    .line 120839
    .line 120840
    move-result p1

    .line 120841
    if-nez p1, :cond_16

    .line 120842
    .line 120843
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120844
    .line 120845
    .line 120846
    :cond_16
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 120847
    .line 120848
    .line 120849
    move-result-object p1

    .line 120850
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120851
    .line 120852
    .line 120853
    move-result p1

    .line 120854
    if-nez p1, :cond_17

    .line 120855
    .line 120856
    invoke-virtual {v1}, Lcom/meituan/metrics/h;->h()Ljava/lang/String;

    .line 120857
    .line 120858
    .line 120859
    move-result-object p1

    .line 120860
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->token(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120861
    .line 120862
    .line 120863
    :cond_17
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 120864
    .line 120865
    .line 120866
    const-string p1, "Metrics"

    .line 120867
    .line 120868
    const-string v1, "reportSysData"

    .line 120869
    .line 120870
    new-array v3, v0, [Ljava/lang/Object;

    .line 120871
    .line 120872
    aput-object v5, v3, v2

    .line 120873
    .line 120874
    invoke-static {p1, v1, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120875
    .line 120876
    .line 120877
    invoke-virtual {v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 120878
    .line 120879
    .line 120880
    move-result-object p1

    .line 120881
    invoke-static {p1, v2}, Lcom/meituan/android/common/kitefly/k;->r(Lcom/meituan/android/common/kitefly/Log;I)V

    .line 120882
    .line 120883
    .line 120884
    iput-boolean v0, p0, Lcom/meituan/metrics/sys/d;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120885
    .line 120886
    monitor-exit p0

    .line 120887
    goto :goto_c

    .line 120888
    :cond_18
    :goto_b
    :try_start_6
    const-string p1, "Metrics"

    .line 120889
    .line 120890
    const-string v0, "\u6ca1\u6709uuid \u4e0d\u4e0a\u62a5\u7cfb\u7edf\u53c2\u6570"

    .line 120891
    .line 120892
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120893
    .line 120894
    .line 120895
    monitor-exit p0

    .line 120896
    :goto_c
    return-void

    .line 120897
    :catchall_2
    move-exception p1

    .line 120898
    monitor-exit p0

    .line 120899
    throw p1

    .line 120900
    :cond_19
    :goto_d
    return-void
.end method
