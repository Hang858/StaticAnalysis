.class public final Lcom/meituan/android/mgc/api/engine/b;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d3c67146ef7542fL    # -3.721758239161596E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd95ed8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b567a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ready-for-app-events"

    const-string v1, "ready-for-game-events"

    const-string v2, "gameReady"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xe85505

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const v4, -0x6c4b74cd

    .line 170032
    .line 170033
    .line 170034
    if-eq v1, v4, :cond_5

    .line 170035
    .line 170036
    const v4, 0x3aee44d1

    .line 170037
    .line 170038
    .line 170039
    if-eq v1, v4, :cond_3

    .line 170040
    .line 170041
    const v4, 0x5debf826

    .line 170042
    .line 170043
    .line 170044
    if-eq v1, v4, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v1, "ready-for-game-events"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-nez p1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    const/4 p1, 0x2

    .line 170057
    goto :goto_1

    .line 170058
    :cond_3
    const-string v1, "gameReady"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_4

    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_4
    const/4 p1, 0x1

    .line 170068
    goto :goto_1

    .line 170069
    :cond_5
    const-string v1, "ready-for-app-events"

    .line 170070
    .line 170071
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    if-nez p1, :cond_6

    .line 170076
    .line 170077
    :goto_0
    const/4 p1, -0x1

    .line 170078
    goto :goto_1

    .line 170079
    :cond_6
    const/4 p1, 0x0

    .line 170080
    :goto_1
    if-eqz p1, :cond_c

    .line 170081
    .line 170082
    if-eq p1, v3, :cond_8

    .line 170083
    .line 170084
    if-eq p1, v0, :cond_7

    .line 170085
    .line 170086
    goto/16 :goto_4

    .line 170087
    .line 170088
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170089
    .line 170090
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170091
    .line 170092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->d()V

    .line 170096
    .line 170097
    .line 170098
    goto/16 :goto_4

    .line 170099
    .line 170100
    :cond_8
    iget-object p1, p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170101
    .line 170102
    instance-of p2, p1, Lcom/meituan/android/mgc/api/engine/MGCGameReadyPayload;

    .line 170103
    .line 170104
    if-eqz p2, :cond_d

    .line 170105
    .line 170106
    check-cast p1, Lcom/meituan/android/mgc/api/engine/MGCGameReadyPayload;

    .line 170107
    .line 170108
    iget-wide p1, p1, Lcom/meituan/android/mgc/api/engine/MGCGameReadyPayload;->time:J

    .line 170109
    .line 170110
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170111
    .line 170112
    new-array v0, v3, [Ljava/lang/Object;

    .line 170113
    .line 170114
    new-instance v1, Ljava/lang/Long;

    .line 170115
    .line 170116
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170117
    .line 170118
    .line 170119
    aput-object v1, v0, v2

    .line 170120
    .line 170121
    sget-object v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170122
    .line 170123
    const/4 v4, 0x0

    .line 170124
    const v5, 0xfdbcc2

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v6

    .line 170131
    if-eqz v6, :cond_9

    .line 170132
    .line 170133
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_9
    invoke-static {}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a()Ljava/util/Map;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v0

    .line 170141
    new-instance v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;

    .line 170142
    .line 170143
    invoke-direct {v1}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-string v4, "firstRender"

    .line 170147
    .line 170148
    iput-object v4, v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->name:Ljava/lang/String;

    .line 170149
    .line 170150
    const-string v5, "render"

    .line 170151
    .line 170152
    iput-object v5, v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->entryType:Ljava/lang/String;

    .line 170153
    .line 170154
    iput-wide p1, v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->startTime:J

    .line 170155
    .line 170156
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170160
    .line 170161
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170162
    .line 170163
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/comm/g;->w()V

    .line 170167
    .line 170168
    .line 170169
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170170
    .line 170171
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170172
    .line 170173
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170174
    .line 170175
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170180
    .line 170181
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170182
    .line 170183
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170184
    .line 170185
    check-cast p1, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 170186
    .line 170187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    new-array v0, v3, [Ljava/lang/Object;

    .line 170191
    .line 170192
    aput-object p2, v0, v2

    .line 170193
    .line 170194
    sget-object v1, Lcom/meituan/android/mgc/container/comm/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170195
    .line 170196
    const v2, 0xbe1f21

    .line 170197
    .line 170198
    .line 170199
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170200
    .line 170201
    .line 170202
    move-result v4

    .line 170203
    if-eqz v4, :cond_a

    .line 170204
    .line 170205
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    goto :goto_3

    .line 170209
    :cond_a
    iput-boolean v3, p1, Lcom/meituan/android/mgc/container/comm/statistics/c;->b:Z

    .line 170210
    .line 170211
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v0

    .line 170215
    iget-object v1, p1, Lcom/meituan/android/mgc/container/comm/statistics/c;->a:Ljava/lang/Object;

    .line 170216
    .line 170217
    monitor-enter v1

    .line 170218
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v2

    .line 170222
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v4

    .line 170226
    invoke-virtual {v2, v4}, Lcom/meituan/android/mgc/initiator/monitor/a;->h(Ljava/lang/String;)V

    .line 170227
    .line 170228
    .line 170229
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170230
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v1

    .line 170234
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v2

    .line 170238
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->A0()Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v4

    .line 170242
    invoke-virtual {v1, v2, v4, v0}, Lcom/meituan/android/mgc/monitor/b;->g(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/loader/comm/entity/b;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170243
    .line 170244
    .line 170245
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->U4()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v1

    .line 170249
    if-nez v1, :cond_b

    .line 170250
    .line 170251
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p2

    .line 170259
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/mgc/monitor/b;->n(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/statistics/c;->l(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170263
    .line 170264
    .line 170265
    :cond_b
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/initiator/monitor/a;->q(Lcom/meituan/android/mgc/container/comm/entity/c;)V

    .line 170270
    .line 170271
    .line 170272
    invoke-static {}, Lcom/meituan/android/mgc/initiator/monitor/a;->b()Lcom/meituan/android/mgc/initiator/monitor/a;

    .line 170273
    .line 170274
    .line 170275
    move-result-object p1

    .line 170276
    iput-boolean v3, p1, Lcom/meituan/android/mgc/initiator/monitor/a;->a:Z

    .line 170277
    .line 170278
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170279
    .line 170280
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170281
    .line 170282
    iget-object p1, p1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170283
    .line 170284
    invoke-interface {p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 170285
    .line 170286
    .line 170287
    move-result-object p1

    .line 170288
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/dsp/core/g;->i(Landroid/app/Activity;)V

    .line 170289
    .line 170290
    .line 170291
    goto :goto_4

    .line 170292
    :catchall_0
    move-exception p1

    .line 170293
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170294
    throw p1

    .line 170295
    :cond_c
    iget-object p1, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170296
    .line 170297
    check-cast p1, Lcom/meituan/android/mgc/container/comm/g;

    .line 170298
    .line 170299
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    iget-object p2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170303
    .line 170304
    check-cast p2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170305
    .line 170306
    iget-object p2, p2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170307
    .line 170308
    invoke-interface {p2}, Lcom/meituan/android/mgc/container/comm/listener/e;->S0()Lcom/meituan/android/mgc/container/comm/statistics/b;

    .line 170309
    .line 170310
    .line 170311
    move-result-object p2

    .line 170312
    iget-object v0, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170313
    .line 170314
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170315
    .line 170316
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 170317
    .line 170318
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v0

    .line 170322
    check-cast p2, Lcom/meituan/android/mgc/container/comm/statistics/c;

    .line 170323
    .line 170324
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/mgc/container/comm/statistics/c;->k(Lcom/meituan/android/mgc/container/comm/listener/e;Ljava/lang/String;)V

    .line 170325
    .line 170326
    .line 170327
    invoke-virtual {p1, v3}, Lcom/meituan/android/mgc/container/comm/g;->L(I)V

    .line 170328
    .line 170329
    .line 170330
    :cond_d
    :goto_4
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/engine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x2b9175

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    const v4, -0x6c4b74cd

    .line 170032
    .line 170033
    .line 170034
    if-eq v1, v4, :cond_3

    .line 170035
    .line 170036
    const v3, 0x3aee44d1

    .line 170037
    .line 170038
    .line 170039
    if-eq v1, v3, :cond_2

    .line 170040
    .line 170041
    const v2, 0x5debf826

    .line 170042
    .line 170043
    .line 170044
    if-eq v1, v2, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const-string v1, "ready-for-game-events"

    .line 170048
    .line 170049
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result p1

    .line 170053
    if-eqz p1, :cond_4

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    const-string v0, "gameReady"

    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p1

    .line 170062
    if-eqz p1, :cond_4

    .line 170063
    .line 170064
    const/4 v0, 0x0

    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    const-string v0, "ready-for-app-events"

    .line 170067
    .line 170068
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-eqz p1, :cond_4

    .line 170073
    .line 170074
    const/4 v0, 0x1

    .line 170075
    goto :goto_1

    .line 170076
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 170077
    :goto_1
    if-eqz v0, :cond_5

    .line 170078
    .line 170079
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    return-object p1

    .line 170084
    :cond_5
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 170085
    .line 170086
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    new-instance v0, Lcom/meituan/android/mgc/api/engine/a;

    .line 170090
    .line 170091
    invoke-direct {v0}, Lcom/meituan/android/mgc/api/engine/a;-><init>()V

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170099
    .line 170100
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
