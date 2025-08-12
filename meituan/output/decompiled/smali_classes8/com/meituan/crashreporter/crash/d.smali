.class public final Lcom/meituan/crashreporter/crash/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/crashreporter/crash/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/crashreporter/crash/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa30dd7d771befabL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/crashreporter/crash/d;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/crash/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d3912

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/crashreporter/crash/d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/crash/d;->c:Lcom/meituan/crashreporter/crash/d;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/crashreporter/crash/d;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/crashreporter/crash/d;->c:Lcom/meituan/crashreporter/crash/d;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/crashreporter/crash/d;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/crashreporter/crash/d;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/crashreporter/crash/d;->c:Lcom/meituan/crashreporter/crash/d;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/crashreporter/crash/d;->c:Lcom/meituan/crashreporter/crash/d;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/crashreporter/crash/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c6cae

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
    iput-boolean v0, p0, Lcom/meituan/crashreporter/crash/d;->a:Z

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/crashreporter/crash/c;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/meituan/crashreporter/crash/c;-><init>(Landroid/content/Context;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/crashreporter/crash/d;->b:Lcom/meituan/crashreporter/crash/c;

    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/meituan/crashreporter/d;->getSnareConfig()Lcom/meituan/snare/n;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-nez p1, :cond_1

    .line 120046
    .line 120047
    new-instance p1, Lcom/meituan/snare/n;

    .line 120048
    .line 120049
    invoke-direct {p1}, Lcom/meituan/snare/n;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    sget-object v3, Lcom/meituan/snare/m;->i:Lcom/meituan/snare/m;

    .line 120053
    .line 120054
    iget-object v4, v1, Lcom/meituan/crashreporter/crash/c;->a:Landroid/content/Context;

    .line 120055
    .line 120056
    monitor-enter v3

    .line 120057
    const/4 v5, 0x2

    .line 120058
    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    .line 120059
    .line 120060
    aput-object v4, v5, v2

    .line 120061
    .line 120062
    aput-object p1, v5, v0

    .line 120063
    .line 120064
    sget-object v2, Lcom/meituan/snare/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    const v6, 0xd85898

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    if-eqz v7, :cond_2

    .line 120074
    .line 120075
    invoke-static {v5, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120076
    .line 120077
    .line 120078
    monitor-exit v3

    .line 120079
    goto/16 :goto_0

    .line 120080
    .line 120081
    :cond_2
    :try_start_1
    iget-boolean v2, v3, Lcom/meituan/snare/m;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120082
    .line 120083
    if-eqz v2, :cond_3

    .line 120084
    .line 120085
    monitor-exit v3

    .line 120086
    goto/16 :goto_0

    .line 120087
    .line 120088
    :cond_3
    if-nez v4, :cond_4

    .line 120089
    .line 120090
    monitor-exit v3

    .line 120091
    goto/16 :goto_0

    .line 120092
    .line 120093
    :cond_4
    :try_start_2
    iput-object v4, v3, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    .line 120094
    .line 120095
    iput-object p1, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120096
    .line 120097
    sput-object p1, Lcom/meituan/android/common/metricx/c;->b:Lcom/meituan/snare/n;

    .line 120098
    .line 120099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v5

    .line 120103
    invoke-static {v5, v6}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    iput-object v2, v3, Lcom/meituan/snare/m;->g:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/e;->g(Landroid/content/Context;Lcom/meituan/snare/n;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    if-nez v2, :cond_5

    .line 120118
    .line 120119
    const-string p1, "Metrics.Snare"

    .line 120120
    .line 120121
    const-string v0, "file manager init failed"

    .line 120122
    .line 120123
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120124
    .line 120125
    .line 120126
    monitor-exit v3

    .line 120127
    goto/16 :goto_0

    .line 120128
    .line 120129
    :cond_5
    :try_start_3
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120130
    .line 120131
    iget-boolean v2, v2, Lcom/meituan/snare/n;->a:Z

    .line 120132
    .line 120133
    if-eqz v2, :cond_6

    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/snare/f;->a()Lcom/meituan/snare/f;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/f;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V

    .line 120140
    .line 120141
    .line 120142
    :cond_6
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120143
    .line 120144
    iget-boolean v2, v2, Lcom/meituan/snare/n;->b:Z

    .line 120145
    .line 120146
    if-eqz v2, :cond_7

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->getInstance()Lcom/meituan/snare/NativeCrashHandler;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/NativeCrashHandler;->init(Landroid/content/Context;Lcom/meituan/snare/n;)V

    .line 120153
    .line 120154
    .line 120155
    sget-boolean v2, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 120156
    .line 120157
    if-eqz v2, :cond_7

    .line 120158
    .line 120159
    const-string v2, "snare-delay"

    .line 120160
    .line 120161
    invoke-static {v2}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    new-instance v5, Lcom/meituan/android/common/metricx/helpers/h;

    .line 120166
    .line 120167
    new-instance v6, Lcom/meituan/snare/l;

    .line 120168
    .line 120169
    invoke-direct {v6, v3}, Lcom/meituan/snare/l;-><init>(Lcom/meituan/snare/m;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-direct {v5, v6}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 120173
    .line 120174
    .line 120175
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120176
    .line 120177
    const-wide/16 v7, 0xa

    .line 120178
    .line 120179
    invoke-interface {v2, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120180
    .line 120181
    .line 120182
    :cond_7
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120183
    .line 120184
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120188
    .line 120189
    iget-boolean v2, v2, Lcom/meituan/snare/n;->k:Z

    .line 120190
    .line 120191
    if-eqz v2, :cond_8

    .line 120192
    .line 120193
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/q;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V

    .line 120198
    .line 120199
    .line 120200
    const-string v2, "Metrics.Snare"

    .line 120201
    .line 120202
    const-string v5, "init storeStderr"

    .line 120203
    .line 120204
    invoke-static {v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120205
    .line 120206
    .line 120207
    :cond_8
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120208
    .line 120209
    iget-boolean v2, v2, Lcom/meituan/snare/n;->l:Z

    .line 120210
    .line 120211
    if-eqz v2, :cond_9

    .line 120212
    .line 120213
    invoke-static {}, Lcom/meituan/snare/s;->b()Lcom/meituan/snare/s;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/s;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V

    .line 120218
    .line 120219
    .line 120220
    const-string v2, "Metrics.Snare"

    .line 120221
    .line 120222
    const-string v5, "init storeThreadInfo"

    .line 120223
    .line 120224
    invoke-static {v2, v5}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120225
    .line 120226
    .line 120227
    :cond_9
    iget-object v2, v3, Lcom/meituan/snare/m;->b:Lcom/meituan/snare/n;

    .line 120228
    .line 120229
    iget-boolean v2, v2, Lcom/meituan/snare/n;->m:Z

    .line 120230
    .line 120231
    if-eqz v2, :cond_a

    .line 120232
    .line 120233
    invoke-static {}, Lcom/meituan/snare/d;->b()Lcom/meituan/snare/d;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    invoke-virtual {v2, v4, p1}, Lcom/meituan/snare/d;->c(Landroid/content/Context;Lcom/meituan/snare/n;)V

    .line 120238
    .line 120239
    .line 120240
    const-string p1, "Metrics.Snare"

    .line 120241
    .line 120242
    const-string v2, "init storeFDInfo"

    .line 120243
    .line 120244
    invoke-static {p1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120245
    .line 120246
    .line 120247
    :cond_a
    iput-boolean v0, v3, Lcom/meituan/snare/m;->c:Z

    .line 120248
    .line 120249
    const-string p1, "Metrics.Snare"

    .line 120250
    .line 120251
    const-string v0, "Snare Init Done"

    .line 120252
    .line 120253
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120254
    .line 120255
    .line 120256
    monitor-exit v3

    .line 120257
    :goto_0
    invoke-virtual {v3, v1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 120258
    .line 120259
    .line 120260
    new-instance p1, Lcom/meituan/crashreporter/crash/c$a;

    .line 120261
    .line 120262
    invoke-direct {p1}, Lcom/meituan/crashreporter/crash/c$a;-><init>()V

    .line 120263
    .line 120264
    .line 120265
    invoke-virtual {v3, p1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 120266
    .line 120267
    .line 120268
    sget-object p1, Lcom/meituan/crashreporter/container/a;->a:Lcom/meituan/crashreporter/container/a;

    .line 120269
    .line 120270
    invoke-virtual {v3, p1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 120271
    .line 120272
    .line 120273
    sget-boolean p1, Lcom/meituan/crashreporter/c;->h:Z

    .line 120274
    .line 120275
    if-nez p1, :cond_b

    .line 120276
    .line 120277
    sget-object p1, Lcom/meituan/crashreporter/container/e;->a:Lcom/meituan/crashreporter/container/e;

    .line 120278
    .line 120279
    invoke-virtual {v3, p1}, Lcom/meituan/snare/m;->l(Lcom/meituan/snare/a;)V

    .line 120280
    .line 120281
    .line 120282
    :cond_b
    return-void

    .line 120283
    :catchall_0
    move-exception p1

    .line 120284
    monitor-exit v3

    .line 120285
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x5

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Byte;

    .line 170018
    .line 170019
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v2, 0x3

    .line 170023
    aput-object v3, v0, v2

    .line 170024
    .line 170025
    const/4 v2, 0x4

    .line 170026
    const/4 v3, 0x0

    .line 170027
    aput-object v3, v0, v2

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/crashreporter/crash/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v3, 0xffd88c

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/crashreporter/crash/d;->a:Z

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/crashreporter/crash/d;->b:Lcom/meituan/crashreporter/crash/c;

    .line 170049
    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    sget-object v2, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 170054
    .line 170055
    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/meituan/crashreporter/crash/c;->e(Ljava/lang/String;Lcom/meituan/crashreporter/j;Ljava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/crashreporter/crash/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x2749c6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/crashreporter/crash/d;->a:Z

    .line 220033
    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    iget-object v0, p0, Lcom/meituan/crashreporter/crash/d;->b:Lcom/meituan/crashreporter/crash/c;

    .line 220037
    .line 220038
    if-eqz v0, :cond_2

    .line 220039
    .line 220040
    if-nez p1, :cond_1

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    .line 220044
    .line 220045
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    new-instance v1, Ljava/io/PrintWriter;

    .line 220049
    .line 220050
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 220054
    .line 220055
    .line 220056
    iget-object p1, p0, Lcom/meituan/crashreporter/crash/d;->b:Lcom/meituan/crashreporter/crash/c;

    .line 220057
    .line 220058
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 220059
    .line 220060
    move-result-object v0

    invoke-static {}, Lcom/meituan/crashreporter/c;->c()Lcom/meituan/crashreporter/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/meituan/crashreporter/crash/c;->e(Ljava/lang/String;Lcom/meituan/crashreporter/j;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
