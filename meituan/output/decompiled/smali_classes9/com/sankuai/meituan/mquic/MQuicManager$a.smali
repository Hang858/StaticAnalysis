.class public final Lcom/sankuai/meituan/mquic/MQuicManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mquic/base/util/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mquic/MQuicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/mquic/MQuicManager$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 14

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->soLoadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120001
    .line 120002
    neg-int v7, p1

    .line 120003
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120004
    .line 120005
    .line 120006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    sget-object p1, Lcom/dianping/nvtunnelkit/ext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    sget-object p1, Lcom/dianping/nvtunnelkit/ext/c$b;->a:Lcom/dianping/nvtunnelkit/ext/c;

    .line 120013
    .line 120014
    const-wide/16 v2, 0x0

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const/4 v6, 0x5

    .line 120018
    const/16 v8, 0xa

    .line 120019
    .line 120020
    const/16 v9, 0xa

    .line 120021
    .line 120022
    iget-wide v10, p0, Lcom/sankuai/meituan/mquic/MQuicManager$a;->a:J

    .line 120023
    .line 120024
    sub-long/2addr v0, v10

    .line 120025
    long-to-int v10, v0

    const/16 v13, 0x64

    const-string v4, "mquic_load"

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onSuccess(I)V
    .locals 29

    .line 120000
    const-string v0, "MQuicManager"

    .line 120001
    .line 120002
    const-string v1, "load so success"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mquic/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->sQuicLoadedOk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120011
    .line 120012
    .line 120013
    sget-object v0, Lcom/sankuai/meituan/mquic/MQuicManager;->soLoadStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120014
    .line 120015
    move/from16 v8, p1

    .line 120016
    .line 120017
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v2

    .line 120024
    sget-object v0, Lcom/dianping/nvtunnelkit/ext/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/dianping/nvtunnelkit/ext/c$b;->a:Lcom/dianping/nvtunnelkit/ext/c;

    .line 120027
    .line 120028
    move-object/from16 v15, p0

    .line 120029
    .line 120030
    iget-wide v4, v15, Lcom/sankuai/meituan/mquic/MQuicManager$a;->a:J

    .line 120031
    .line 120032
    sub-long/2addr v2, v4

    .line 120033
    long-to-int v11, v2

    .line 120034
    const-wide/16 v3, 0x0

    .line 120035
    .line 120036
    const-string v5, "mquic_load"

    .line 120037
    .line 120038
    const/4 v6, 0x0

    .line 120039
    const/4 v7, 0x5

    .line 120040
    const/16 v9, 0xa

    .line 120041
    .line 120042
    const/16 v10, 0xa

    .line 120043
    .line 120044
    const-string v12, ""

    .line 120045
    .line 120046
    const-string v13, ""

    .line 120047
    .line 120048
    const/16 v14, 0x64

    .line 120049
    .line 120050
    move-object v2, v0

    .line 120051
    invoke-virtual/range {v2 .. v14}, Lcom/dianping/nvtunnelkit/ext/c;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Lcom/meituan/mquic/base/probe/e;->c(Landroid/content/Context;)Lcom/meituan/mquic/base/probe/e;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string v3, "ProbeStatusProvider"

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    new-array v0, v4, [Ljava/lang/Object;

    .line 120069
    .line 120070
    sget-object v5, Lcom/meituan/mquic/base/probe/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120071
    .line 120072
    const v6, 0x4b222a    # 6.899918E-39f

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v7

    .line 120079
    if-eqz v7, :cond_0

    .line 120080
    .line 120081
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto/16 :goto_1

    .line 120085
    .line 120086
    :cond_0
    invoke-static {}, Lcom/meituan/mquic/base/probe/a;->a()Lcom/meituan/mquic/base/probe/a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-boolean v0, v0, Lcom/meituan/mquic/base/probe/a;->a:Z

    .line 120091
    .line 120092
    if-eqz v0, :cond_4

    .line 120093
    .line 120094
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120095
    .line 120096
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/mquic/base/probe/e;->d()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    iput-object v0, v2, Lcom/meituan/mquic/base/probe/e;->k:Ljava/lang/String;

    .line 120107
    .line 120108
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v5

    .line 120112
    const-string v0, "mquic"

    .line 120113
    .line 120114
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v7

    .line 120125
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    if-eqz v0, :cond_1

    .line 120130
    .line 120131
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v16

    .line 120135
    const-wide/16 v17, 0x0

    .line 120136
    .line 120137
    const-string v19, "mquic_load2"

    .line 120138
    .line 120139
    const/16 v20, 0x0

    .line 120140
    .line 120141
    const/16 v21, 0x5

    .line 120142
    .line 120143
    const/16 v22, 0xc8

    .line 120144
    .line 120145
    const/16 v23, 0xa

    .line 120146
    .line 120147
    const/16 v24, 0xa

    .line 120148
    .line 120149
    sub-long/2addr v7, v5

    .line 120150
    long-to-int v0, v7

    .line 120151
    const-string v26, ""

    .line 120152
    .line 120153
    const-string v27, ""

    .line 120154
    .line 120155
    const/16 v28, 0x64

    .line 120156
    .line 120157
    move/from16 v25, v0

    .line 120158
    .line 120159
    invoke-interface/range {v16 .. v28}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120160
    .line 120161
    .line 120162
    goto :goto_0

    .line 120163
    :catchall_0
    move-exception v0

    .line 120164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120165
    .line 120166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    const-string v6, "loadLibrary Exception: "

    .line 120170
    .line 120171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-static {v3, v5}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v5, v2, Lcom/meituan/mquic/base/probe/e;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120185
    .line 120186
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v5

    .line 120193
    if-eqz v5, :cond_1

    .line 120194
    .line 120195
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getMonitor()Ldianping/com/nvlinker/stub/IMonitorService;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v16

    .line 120199
    const-wide/16 v17, 0x0

    .line 120200
    .line 120201
    const/16 v20, 0x0

    .line 120202
    .line 120203
    const/16 v21, 0x5

    .line 120204
    .line 120205
    const/16 v22, -0xc8

    .line 120206
    .line 120207
    const/16 v23, 0xa

    .line 120208
    .line 120209
    const/16 v24, 0xa

    .line 120210
    .line 120211
    const/16 v25, 0x0

    .line 120212
    .line 120213
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v27

    .line 120217
    const/16 v28, 0x64

    .line 120218
    .line 120219
    const-string v19, "mquic_load2"

    .line 120220
    .line 120221
    const-string v26, ""

    .line 120222
    .line 120223
    invoke-interface/range {v16 .. v28}, Ldianping/com/nvlinker/stub/IMonitorService;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 120224
    .line 120225
    .line 120226
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->i:Landroid/content/Context;

    .line 120227
    .line 120228
    invoke-static {v0}, Lcom/meituan/mquic/base/util/b;->a(Landroid/content/Context;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->i:Landroid/content/Context;

    .line 120232
    .line 120233
    const-string v5, "probe"

    .line 120234
    .line 120235
    invoke-static {v0, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v0

    .line 120239
    sput-object v0, Lcom/meituan/mquic/base/probe/e;->m:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120240
    .line 120241
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->j:Lcom/dianping/nvlbservice/b;

    .line 120242
    .line 120243
    sget-object v5, Lcom/dianping/nvlbservice/s;->c:Lcom/dianping/nvlbservice/s;

    .line 120244
    .line 120245
    invoke-virtual {v0, v5}, Lcom/dianping/nvlbservice/b;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    if-eqz v0, :cond_2

    .line 120250
    .line 120251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v5

    .line 120255
    if-nez v5, :cond_2

    .line 120256
    .line 120257
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v0

    .line 120261
    check-cast v0, Lcom/dianping/nvlbservice/k;

    .line 120262
    .line 120263
    iget-object v0, v0, Lcom/dianping/nvlbservice/k;->a:Ljava/net/SocketAddress;

    .line 120264
    .line 120265
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v5

    .line 120271
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v5

    .line 120275
    iput-object v5, v2, Lcom/meituan/mquic/base/probe/e;->a:Ljava/lang/String;

    .line 120276
    .line 120277
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 120278
    .line 120279
    .line 120280
    move-result v0

    .line 120281
    iput v0, v2, Lcom/meituan/mquic/base/probe/e;->b:I

    .line 120282
    .line 120283
    :cond_2
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->j:Lcom/dianping/nvlbservice/b;

    .line 120284
    .line 120285
    sget-object v5, Lcom/dianping/nvlbservice/s;->e:Lcom/dianping/nvlbservice/s;

    .line 120286
    .line 120287
    invoke-virtual {v0, v5}, Lcom/dianping/nvlbservice/b;->c(Lcom/dianping/nvlbservice/s;)Ljava/util/List;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v0

    .line 120291
    if-eqz v0, :cond_3

    .line 120292
    .line 120293
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120294
    .line 120295
    .line 120296
    move-result v5

    .line 120297
    if-nez v5, :cond_3

    .line 120298
    .line 120299
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v0

    .line 120303
    check-cast v0, Lcom/dianping/nvlbservice/k;

    .line 120304
    .line 120305
    iget-object v0, v0, Lcom/dianping/nvlbservice/k;->a:Ljava/net/SocketAddress;

    .line 120306
    .line 120307
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 120308
    .line 120309
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v4

    .line 120313
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    iput-object v4, v2, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 120320
    .line 120321
    .line 120322
    move-result v0

    .line 120323
    iput v0, v2, Lcom/meituan/mquic/base/probe/e;->d:I

    .line 120324
    .line 120325
    :cond_3
    const-string v0, "init, curTcpIp: "

    .line 120326
    .line 120327
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v0

    .line 120331
    iget-object v4, v2, Lcom/meituan/mquic/base/probe/e;->a:Ljava/lang/String;

    .line 120332
    .line 120333
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120334
    .line 120335
    .line 120336
    const-string v4, " curTcpPort: "

    .line 120337
    .line 120338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    iget v4, v2, Lcom/meituan/mquic/base/probe/e;->b:I

    .line 120342
    .line 120343
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    .line 120346
    const-string v4, " curUdpIp\uff1a"

    .line 120347
    .line 120348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120349
    .line 120350
    .line 120351
    iget-object v4, v2, Lcom/meituan/mquic/base/probe/e;->c:Ljava/lang/String;

    .line 120352
    .line 120353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120354
    .line 120355
    .line 120356
    const-string v4, " curUdpPort\uff1a"

    .line 120357
    .line 120358
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120359
    .line 120360
    .line 120361
    iget v4, v2, Lcom/meituan/mquic/base/probe/e;->d:I

    .line 120362
    .line 120363
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v0

    .line 120370
    invoke-static {v3, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {v2}, Lcom/meituan/mquic/base/probe/e;->k()V

    .line 120374
    .line 120375
    .line 120376
    iget-object v0, v2, Lcom/meituan/mquic/base/probe/e;->i:Landroid/content/Context;

    .line 120377
    .line 120378
    iput-boolean v1, v2, Lcom/meituan/mquic/base/probe/e;->g:Z

    .line 120379
    .line 120380
    new-instance v1, Landroid/content/IntentFilter;

    .line 120381
    .line 120382
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120383
    .line 120384
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    new-instance v3, Lcom/meituan/mquic/base/probe/d;

    .line 120388
    .line 120389
    invoke-direct {v3, v2}, Lcom/meituan/mquic/base/probe/d;-><init>(Lcom/meituan/mquic/base/probe/e;)V

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120393
    .line 120394
    .line 120395
    :cond_4
    :goto_1
    return-void
.end method
