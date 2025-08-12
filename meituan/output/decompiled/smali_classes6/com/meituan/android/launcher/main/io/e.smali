.class public final Lcom/meituan/android/launcher/main/io/e;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/a1;


# static fields
.field public static n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CIPSAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Landroid/content/Context;)I
    .locals 4

    .line 130000
    const-string v0, "mtplatform_cipsMetrics"

    .line 130001
    .line 130002
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p0

    .line 130006
    const-string v0, "picassoCacheSize"

    .line 130007
    .line 130008
    const/4 v1, -0x1

    .line 130009
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 130010
    .line 130011
    .line 130012
    move-result p0

    .line 130013
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130014
    .line 130015
    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "PicassoCacheSize"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "CIPSAsyncTask"

    invoke-interface {v0, v2, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit16 p0, p0, 0x400

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clearOfflineCache(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 21

    .line 130000
    move-object/from16 v0, p1

    .line 130001
    .line 130002
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 130003
    .line 130004
    .line 130005
    move-result v1

    .line 130006
    const/4 v2, 0x0

    .line 130007
    const/4 v3, 0x0

    .line 130008
    if-eqz v1, :cond_23

    .line 130009
    .line 130010
    const-string v1, "cip-setAbArenaKey-task"

    .line 130011
    .line 130012
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130013
    .line 130014
    .line 130015
    move-result-object v1

    .line 130016
    new-instance v4, Lcom/meituan/android/launcher/main/io/e$a;

    .line 130017
    .line 130018
    invoke-direct {v4, v0}, Lcom/meituan/android/launcher/main/io/e$a;-><init>(Landroid/app/Application;)V

    .line 130019
    .line 130020
    .line 130021
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v1, Lcom/meituan/android/launcher/main/io/g;

    .line 130025
    .line 130026
    invoke-direct {v1, v0}, Lcom/meituan/android/launcher/main/io/g;-><init>(Landroid/app/Application;)V

    .line 130027
    .line 130028
    .line 130029
    sget-object v4, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const/4 v4, 0x2

    .line 130032
    new-array v5, v4, [Ljava/lang/Object;

    .line 130033
    .line 130034
    const-string v6, "mtnavi"

    .line 130035
    .line 130036
    aput-object v6, v5, v2

    .line 130037
    .line 130038
    const/4 v7, 0x1

    .line 130039
    aput-object v1, v5, v7

    .line 130040
    .line 130041
    sget-object v8, Lcom/meituan/android/cipstorage/CIPSStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v9, 0x916db

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v10

    .line 130050
    if-eqz v10, :cond_0

    .line 130051
    .line 130052
    invoke-static {v5, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v5

    .line 130060
    if-nez v5, :cond_1

    .line 130061
    .line 130062
    sget-object v5, Lcom/meituan/android/cipstorage/CIPSStrategy;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130063
    .line 130064
    invoke-virtual {v5, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    :cond_1
    :goto_0
    new-instance v1, Lcom/meituan/android/launcher/main/io/e;

    .line 130068
    .line 130069
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/e;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    new-instance v5, Lcom/meituan/android/cipstorage/t;

    .line 130073
    .line 130074
    invoke-direct {v5, v1}, Lcom/meituan/android/cipstorage/t;-><init>(Lcom/meituan/android/cipstorage/a1;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {}, Lcom/meituan/android/cipstorage/p;->b()Lcom/meituan/android/cipstorage/p;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    new-array v6, v7, [Ljava/lang/Object;

    .line 130085
    .line 130086
    aput-object v5, v6, v2

    .line 130087
    .line 130088
    sget-object v8, Lcom/meituan/android/cipstorage/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130089
    .line 130090
    const v9, 0x745e44

    .line 130091
    .line 130092
    .line 130093
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v10

    .line 130097
    if-eqz v10, :cond_2

    .line 130098
    .line 130099
    invoke-static {v6, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130100
    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_2
    sget-object v6, Lcom/meituan/android/cipstorage/u;->d:Lcom/meituan/android/cipstorage/c1;

    .line 130104
    .line 130105
    new-instance v8, Lcom/meituan/android/cipstorage/n;

    .line 130106
    .line 130107
    invoke-direct {v8, v1, v5}, Lcom/meituan/android/cipstorage/n;-><init>(Lcom/meituan/android/cipstorage/p;Lcom/meituan/android/cipstorage/p$d;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-interface {v6, v8}, Lcom/meituan/android/cipstorage/c1;->b(Ljava/lang/Runnable;)V

    .line 130111
    .line 130112
    .line 130113
    :goto_1
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130114
    .line 130115
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130116
    .line 130117
    new-array v1, v4, [Ljava/lang/Object;

    .line 130118
    .line 130119
    aput-object v0, v1, v2

    .line 130120
    .line 130121
    const-string v5, "566a3fa581e6e3b434f44a75"

    .line 130122
    .line 130123
    aput-object v5, v1, v7

    .line 130124
    .line 130125
    sget-object v5, Lcom/meituan/android/cipstoragemetrics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v6, 0xd785cb

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v8

    .line 130134
    if-eqz v8, :cond_3

    .line 130135
    .line 130136
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    goto/16 :goto_11

    .line 130140
    .line 130141
    :cond_3
    const-string v1, "mtplatform_cipsMetrics"

    .line 130142
    .line 130143
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v5

    .line 130147
    sput-object v5, Lcom/meituan/android/cipstoragemetrics/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130148
    .line 130149
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v5

    .line 130153
    new-instance v6, Lcom/meituan/android/cipstoragemetrics/l;

    .line 130154
    .line 130155
    invoke-direct {v6, v0}, Lcom/meituan/android/cipstoragemetrics/l;-><init>(Landroid/content/Context;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 130159
    .line 130160
    .line 130161
    new-instance v6, Lcom/meituan/android/cipstoragemetrics/b;

    .line 130162
    .line 130163
    invoke-direct {v6, v0}, Lcom/meituan/android/cipstoragemetrics/b;-><init>(Landroid/content/Context;)V

    .line 130164
    .line 130165
    .line 130166
    sput-object v6, Lcom/meituan/android/cipstoragemetrics/b;->h:Lcom/meituan/android/cipstoragemetrics/b;

    .line 130167
    .line 130168
    new-array v6, v7, [Ljava/lang/Object;

    .line 130169
    .line 130170
    aput-object v0, v6, v2

    .line 130171
    .line 130172
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130173
    .line 130174
    const v11, 0x80d925

    .line 130175
    .line 130176
    .line 130177
    invoke-static {v6, v3, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130178
    .line 130179
    .line 130180
    move-result v12

    .line 130181
    const/16 v13, 0x1a

    .line 130182
    .line 130183
    if-eqz v12, :cond_4

    .line 130184
    .line 130185
    invoke-static {v6, v3, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    goto/16 :goto_10

    .line 130189
    .line 130190
    :cond_4
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130195
    .line 130196
    invoke-static {}, Lcom/meituan/android/cipstorage/s;->a()Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-static {}, Lcom/meituan/android/cipstorage/d0;->I()Lcom/meituan/android/cipstorage/d0;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v6

    .line 130204
    invoke-virtual {v6, v1}, Lcom/meituan/android/cipstorage/d0;->Q(Ljava/lang/String;)V

    .line 130205
    .line 130206
    .line 130207
    new-array v1, v2, [Ljava/lang/Object;

    .line 130208
    .line 130209
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130210
    .line 130211
    const v8, 0x4c0af

    .line 130212
    .line 130213
    .line 130214
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130215
    .line 130216
    .line 130217
    move-result v11

    .line 130218
    if-eqz v11, :cond_5

    .line 130219
    .line 130220
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    goto :goto_2

    .line 130224
    :cond_5
    sget-boolean v1, Lcom/meituan/android/cipstorage/u;->a:Z

    .line 130225
    .line 130226
    if-eqz v1, :cond_6

    .line 130227
    .line 130228
    goto :goto_2

    .line 130229
    :cond_6
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 130230
    .line 130231
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->d()Z

    .line 130232
    .line 130233
    .line 130234
    move-result v1

    .line 130235
    if-eqz v1, :cond_7

    .line 130236
    .line 130237
    new-instance v1, Lcom/meituan/android/cipstorage/utils/c;

    .line 130238
    .line 130239
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/utils/c;-><init>()V

    .line 130240
    .line 130241
    .line 130242
    invoke-static {v1}, Lcom/meituan/android/cipstorage/utils/e;->b(Lcom/meituan/android/cipstorage/utils/b;)V

    .line 130243
    .line 130244
    .line 130245
    :cond_7
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 130246
    .line 130247
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130248
    .line 130249
    const v8, 0x2da36d

    .line 130250
    .line 130251
    .line 130252
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130253
    .line 130254
    .line 130255
    move-result v11

    .line 130256
    if-eqz v11, :cond_8

    .line 130257
    .line 130258
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130259
    .line 130260
    .line 130261
    goto :goto_a

    .line 130262
    :cond_8
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 130263
    .line 130264
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->t()Ljava/util/Map;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v1

    .line 130268
    if-eqz v1, :cond_11

    .line 130269
    .line 130270
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130271
    .line 130272
    .line 130273
    move-result v6

    .line 130274
    if-eqz v6, :cond_9

    .line 130275
    .line 130276
    const-string v6, "storageThreshold_lfls"

    .line 130277
    .line 130278
    goto :goto_3

    .line 130279
    :cond_9
    const-string v6, "storageThreshold"

    .line 130280
    .line 130281
    :goto_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v6

    .line 130285
    check-cast v6, Ljava/lang/Double;

    .line 130286
    .line 130287
    if-eqz v6, :cond_a

    .line 130288
    .line 130289
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 130290
    .line 130291
    .line 130292
    move-result-wide v11

    .line 130293
    sput-wide v11, Lcom/meituan/android/cipstoragemetrics/f;->d:D

    .line 130294
    .line 130295
    goto :goto_6

    .line 130296
    :cond_a
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130297
    .line 130298
    .line 130299
    move-result v6

    .line 130300
    if-nez v6, :cond_c

    .line 130301
    .line 130302
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->r()Z

    .line 130303
    .line 130304
    .line 130305
    move-result v6

    .line 130306
    if-eqz v6, :cond_b

    .line 130307
    .line 130308
    goto :goto_4

    .line 130309
    :cond_b
    const-wide v11, 0x4093333333333333L    # 1228.8

    .line 130310
    .line 130311
    .line 130312
    .line 130313
    .line 130314
    goto :goto_5

    .line 130315
    :cond_c
    :goto_4
    const-wide v11, 0x407f400000000000L    # 500.0

    .line 130316
    .line 130317
    .line 130318
    .line 130319
    .line 130320
    :goto_5
    sput-wide v11, Lcom/meituan/android/cipstoragemetrics/f;->d:D

    .line 130321
    .line 130322
    :goto_6
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130323
    .line 130324
    .line 130325
    move-result v6

    .line 130326
    if-eqz v6, :cond_d

    .line 130327
    .line 130328
    const-string v6, "fileSizeThreshold_lfls"

    .line 130329
    .line 130330
    goto :goto_7

    .line 130331
    :cond_d
    const-string v6, "fileSizeThreshold"

    .line 130332
    .line 130333
    :goto_7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v1

    .line 130337
    check-cast v1, Ljava/lang/Double;

    .line 130338
    .line 130339
    if-eqz v1, :cond_e

    .line 130340
    .line 130341
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 130342
    .line 130343
    .line 130344
    move-result-wide v11

    .line 130345
    sput-wide v11, Lcom/meituan/android/cipstoragemetrics/f;->e:D

    .line 130346
    .line 130347
    goto :goto_a

    .line 130348
    :cond_e
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130349
    .line 130350
    .line 130351
    move-result v1

    .line 130352
    if-nez v1, :cond_10

    .line 130353
    .line 130354
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->r()Z

    .line 130355
    .line 130356
    .line 130357
    move-result v1

    .line 130358
    if-eqz v1, :cond_f

    .line 130359
    .line 130360
    goto :goto_8

    .line 130361
    :cond_f
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 130362
    .line 130363
    goto :goto_9

    .line 130364
    :cond_10
    :goto_8
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 130365
    .line 130366
    :goto_9
    sput-wide v11, Lcom/meituan/android/cipstoragemetrics/f;->e:D

    .line 130367
    .line 130368
    :cond_11
    :goto_a
    new-array v1, v2, [Ljava/lang/Object;

    .line 130369
    .line 130370
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130371
    .line 130372
    const v8, 0xdcd1e7

    .line 130373
    .line 130374
    .line 130375
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130376
    .line 130377
    .line 130378
    move-result v11

    .line 130379
    if-eqz v11, :cond_12

    .line 130380
    .line 130381
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130382
    .line 130383
    .line 130384
    goto :goto_c

    .line 130385
    :cond_12
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 130386
    .line 130387
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->s()Lorg/json/JSONObject;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v1

    .line 130391
    if-eqz v1, :cond_14

    .line 130392
    .line 130393
    const-string v6, "enable"

    .line 130394
    .line 130395
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 130396
    .line 130397
    .line 130398
    move-result v6

    .line 130399
    sput-boolean v6, Lcom/meituan/android/cipstoragemetrics/f;->f:Z

    .line 130400
    .line 130401
    if-eqz v6, :cond_14

    .line 130402
    .line 130403
    const-string v6, "channelList"

    .line 130404
    .line 130405
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130406
    .line 130407
    .line 130408
    move-result-object v1

    .line 130409
    if-eqz v1, :cond_14

    .line 130410
    .line 130411
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130412
    .line 130413
    .line 130414
    move-result v6

    .line 130415
    if-eqz v6, :cond_14

    .line 130416
    .line 130417
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 130418
    .line 130419
    .line 130420
    move-result v6

    .line 130421
    new-array v8, v6, [Ljava/lang/String;

    .line 130422
    .line 130423
    const/4 v11, 0x0

    .line 130424
    :goto_b
    if-ge v11, v6, :cond_13

    .line 130425
    .line 130426
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 130427
    .line 130428
    .line 130429
    move-result-object v12

    .line 130430
    aput-object v12, v8, v11

    .line 130431
    .line 130432
    add-int/lit8 v11, v11, 0x1

    .line 130433
    .line 130434
    goto :goto_b

    .line 130435
    :cond_13
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v1

    .line 130439
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/f;->g:Ljava/util/List;

    .line 130440
    .line 130441
    :cond_14
    :goto_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 130442
    .line 130443
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130444
    .line 130445
    const v8, 0xfc3bbf

    .line 130446
    .line 130447
    .line 130448
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130449
    .line 130450
    .line 130451
    move-result v11

    .line 130452
    const-string v12, "FileMetricsConfig"

    .line 130453
    .line 130454
    const/4 v14, 0x4

    .line 130455
    const/4 v15, 0x3

    .line 130456
    if-eqz v11, :cond_15

    .line 130457
    .line 130458
    invoke-static {v1, v3, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130459
    .line 130460
    .line 130461
    goto/16 :goto_d

    .line 130462
    .line 130463
    :cond_15
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 130464
    .line 130465
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->a()Lorg/json/JSONObject;

    .line 130466
    .line 130467
    .line 130468
    move-result-object v1

    .line 130469
    if-eqz v1, :cond_1a

    .line 130470
    .line 130471
    const-string v6, ""

    .line 130472
    .line 130473
    const-string v8, "version"

    .line 130474
    .line 130475
    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v1

    .line 130479
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130480
    .line 130481
    const-string v11, "config_version"

    .line 130482
    .line 130483
    invoke-virtual {v8, v11, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130484
    .line 130485
    .line 130486
    move-result-object v6

    .line 130487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130488
    .line 130489
    .line 130490
    move-result v8

    .line 130491
    const-string v11, "localVersion:"

    .line 130492
    .line 130493
    const-string v16, "version:"

    .line 130494
    .line 130495
    const-string v17, "setStrategyTestConfig totalSize:"

    .line 130496
    .line 130497
    const/4 v3, 0x6

    .line 130498
    const-string v9, "total_size"

    .line 130499
    .line 130500
    if-nez v8, :cond_18

    .line 130501
    .line 130502
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130503
    .line 130504
    move-object/from16 v18, v11

    .line 130505
    .line 130506
    const-wide/16 v10, 0x0

    .line 130507
    .line 130508
    invoke-virtual {v8, v9, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 130509
    .line 130510
    .line 130511
    move-result-wide v19

    .line 130512
    cmpl-double v8, v19, v10

    .line 130513
    .line 130514
    if-eqz v8, :cond_16

    .line 130515
    .line 130516
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130517
    .line 130518
    .line 130519
    move-result v8

    .line 130520
    if-nez v8, :cond_19

    .line 130521
    .line 130522
    :cond_16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130523
    .line 130524
    if-lt v8, v13, :cond_17

    .line 130525
    .line 130526
    sget-object v8, Lcom/meituan/android/cipstoragemetrics/b;->d:Landroid/content/Context;

    .line 130527
    .line 130528
    invoke-static {v8}, Lcom/meituan/android/cipstoragemetrics/g;->a(Landroid/content/Context;)Lcom/meituan/android/cipstoragemetrics/g$a;

    .line 130529
    .line 130530
    .line 130531
    move-result-object v8

    .line 130532
    iget-wide v10, v8, Lcom/meituan/android/cipstoragemetrics/g$a;->b:J

    .line 130533
    .line 130534
    long-to-double v10, v10

    .line 130535
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 130536
    .line 130537
    mul-double v10, v10, v19

    .line 130538
    .line 130539
    const-wide/high16 v19, 0x4130000000000000L    # 1048576.0

    .line 130540
    .line 130541
    div-double v10, v10, v19

    .line 130542
    .line 130543
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130544
    .line 130545
    .line 130546
    move-result-object v8

    .line 130547
    new-array v3, v3, [Ljava/lang/Object;

    .line 130548
    .line 130549
    aput-object v17, v3, v2

    .line 130550
    .line 130551
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130552
    .line 130553
    .line 130554
    move-result-object v17

    .line 130555
    aput-object v17, v3, v7

    .line 130556
    .line 130557
    aput-object v16, v3, v4

    .line 130558
    .line 130559
    aput-object v1, v3, v15

    .line 130560
    .line 130561
    aput-object v18, v3, v14

    .line 130562
    .line 130563
    const/4 v1, 0x5

    .line 130564
    aput-object v6, v3, v1

    .line 130565
    .line 130566
    invoke-interface {v8, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130567
    .line 130568
    .line 130569
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130570
    .line 130571
    invoke-virtual {v1, v9, v10, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 130572
    .line 130573
    .line 130574
    goto :goto_d

    .line 130575
    :cond_17
    const-string v1, "cip-get-delay-task"

    .line 130576
    .line 130577
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130578
    .line 130579
    .line 130580
    move-result-object v1

    .line 130581
    new-instance v3, Lcom/meituan/android/cipstoragemetrics/e;

    .line 130582
    .line 130583
    invoke-direct {v3}, Lcom/meituan/android/cipstoragemetrics/e;-><init>()V

    .line 130584
    .line 130585
    .line 130586
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130587
    .line 130588
    const-wide/16 v8, 0x2710

    .line 130589
    .line 130590
    invoke-interface {v1, v3, v8, v9, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130591
    .line 130592
    .line 130593
    goto :goto_d

    .line 130594
    :cond_18
    move-object/from16 v18, v11

    .line 130595
    .line 130596
    :cond_19
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v8

    .line 130600
    new-array v3, v3, [Ljava/lang/Object;

    .line 130601
    .line 130602
    aput-object v17, v3, v2

    .line 130603
    .line 130604
    sget-object v10, Lcom/meituan/android/cipstoragemetrics/f;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130605
    .line 130606
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 130607
    .line 130608
    invoke-virtual {v10, v9, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getDouble(Ljava/lang/String;D)D

    .line 130609
    .line 130610
    .line 130611
    move-result-wide v9

    .line 130612
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130613
    .line 130614
    .line 130615
    move-result-object v9

    .line 130616
    aput-object v9, v3, v7

    .line 130617
    .line 130618
    aput-object v16, v3, v4

    .line 130619
    .line 130620
    aput-object v1, v3, v15

    .line 130621
    .line 130622
    const/4 v1, 0x4

    .line 130623
    aput-object v18, v3, v1

    .line 130624
    .line 130625
    const/4 v1, 0x5

    .line 130626
    aput-object v6, v3, v1

    .line 130627
    .line 130628
    invoke-interface {v8, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130629
    .line 130630
    .line 130631
    :cond_1a
    :goto_d
    new-array v1, v2, [Ljava/lang/Object;

    .line 130632
    .line 130633
    sget-object v3, Lcom/meituan/android/cipstoragemetrics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130634
    .line 130635
    const v6, 0xbd2c94

    .line 130636
    .line 130637
    .line 130638
    const/4 v8, 0x0

    .line 130639
    invoke-static {v1, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130640
    .line 130641
    .line 130642
    move-result v9

    .line 130643
    if-eqz v9, :cond_1b

    .line 130644
    .line 130645
    invoke-static {v1, v8, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130646
    .line 130647
    .line 130648
    goto/16 :goto_10

    .line 130649
    .line 130650
    :cond_1b
    sget-object v1, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 130651
    .line 130652
    invoke-interface {v1}, Lcom/meituan/android/cipstorage/d1;->o()Lorg/json/JSONObject;

    .line 130653
    .line 130654
    .line 130655
    move-result-object v1

    .line 130656
    if-nez v1, :cond_1c

    .line 130657
    .line 130658
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130659
    .line 130660
    .line 130661
    move-result-object v1

    .line 130662
    new-array v3, v7, [Ljava/lang/Object;

    .line 130663
    .line 130664
    const-string v4, "setCleanOpportunityConfig cleanOpportunityConfig\u4e3a\u7a7a"

    .line 130665
    .line 130666
    aput-object v4, v3, v2

    .line 130667
    .line 130668
    invoke-interface {v1, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130669
    .line 130670
    .line 130671
    goto :goto_10

    .line 130672
    :cond_1c
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->q()I

    .line 130673
    .line 130674
    .line 130675
    move-result v3

    .line 130676
    if-ne v3, v15, :cond_1d

    .line 130677
    .line 130678
    const-string v3, "ssu"

    .line 130679
    .line 130680
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130681
    .line 130682
    .line 130683
    move-result-object v3

    .line 130684
    goto :goto_f

    .line 130685
    :cond_1d
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 130686
    .line 130687
    .line 130688
    move-result v3

    .line 130689
    if-nez v3, :cond_1f

    .line 130690
    .line 130691
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->u()Z

    .line 130692
    .line 130693
    .line 130694
    move-result v3

    .line 130695
    if-nez v3, :cond_1f

    .line 130696
    .line 130697
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->v()Z

    .line 130698
    .line 130699
    .line 130700
    move-result v3

    .line 130701
    if-eqz v3, :cond_1e

    .line 130702
    .line 130703
    goto :goto_e

    .line 130704
    :cond_1e
    const-string v3, "normal"

    .line 130705
    .line 130706
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130707
    .line 130708
    .line 130709
    move-result-object v3

    .line 130710
    goto :goto_f

    .line 130711
    :cond_1f
    :goto_e
    const-string v3, "lfls"

    .line 130712
    .line 130713
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130714
    .line 130715
    .line 130716
    move-result-object v3

    .line 130717
    :goto_f
    if-eqz v3, :cond_20

    .line 130718
    .line 130719
    const-string v1, "opportunity"

    .line 130720
    .line 130721
    const-string v6, "background"

    .line 130722
    .line 130723
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130724
    .line 130725
    .line 130726
    move-result-object v1

    .line 130727
    sput-object v1, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 130728
    .line 130729
    const-string v1, "delay"

    .line 130730
    .line 130731
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130732
    .line 130733
    .line 130734
    move-result v1

    .line 130735
    sput v1, Lcom/meituan/android/cipstoragemetrics/f;->i:I

    .line 130736
    .line 130737
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130738
    .line 130739
    .line 130740
    move-result-object v1

    .line 130741
    const/4 v3, 0x4

    .line 130742
    new-array v3, v3, [Ljava/lang/Object;

    .line 130743
    .line 130744
    const-string v6, "setCleanOpportunityConfig opportunity:"

    .line 130745
    .line 130746
    aput-object v6, v3, v2

    .line 130747
    .line 130748
    sget-object v6, Lcom/meituan/android/cipstoragemetrics/f;->h:Ljava/lang/String;

    .line 130749
    .line 130750
    aput-object v6, v3, v7

    .line 130751
    .line 130752
    const-string v6, "delay:"

    .line 130753
    .line 130754
    aput-object v6, v3, v4

    .line 130755
    .line 130756
    sget v4, Lcom/meituan/android/cipstoragemetrics/f;->i:I

    .line 130757
    .line 130758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130759
    .line 130760
    .line 130761
    move-result-object v4

    .line 130762
    aput-object v4, v3, v15

    .line 130763
    .line 130764
    invoke-interface {v1, v12, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130765
    .line 130766
    .line 130767
    goto :goto_10

    .line 130768
    :cond_20
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130769
    .line 130770
    .line 130771
    move-result-object v3

    .line 130772
    new-array v4, v4, [Ljava/lang/Object;

    .line 130773
    .line 130774
    const-string v6, "setCleanOpportunityConfig opportunityObject\u4e3a\u7a7a\uff0ccleanOpportunityConfig:"

    .line 130775
    .line 130776
    aput-object v6, v4, v2

    .line 130777
    .line 130778
    aput-object v1, v4, v7

    .line 130779
    .line 130780
    invoke-interface {v3, v12, v4}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130781
    .line 130782
    .line 130783
    :goto_10
    invoke-static {}, Lcom/meituan/android/cipstorage/p;->b()Lcom/meituan/android/cipstorage/p;

    .line 130784
    .line 130785
    .line 130786
    move-result-object v1

    .line 130787
    invoke-virtual {v1}, Lcom/meituan/android/cipstorage/p;->f()V

    .line 130788
    .line 130789
    .line 130790
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130791
    .line 130792
    const/16 v3, 0x1a

    .line 130793
    .line 130794
    if-lt v1, v3, :cond_21

    .line 130795
    .line 130796
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/cipstorage/u0;->b(Landroid/content/Context;)V

    .line 130797
    .line 130798
    .line 130799
    :cond_21
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/cipstorage/s1;->a(Landroid/content/Context;)V

    .line 130800
    .line 130801
    .line 130802
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/cipstorage/d2;->d(Landroid/content/Context;)V

    .line 130803
    .line 130804
    .line 130805
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/cipstorage/w1;->c(Landroid/content/Context;)V

    .line 130806
    .line 130807
    .line 130808
    sget-object v1, Lcom/meituan/android/cipstoragemetrics/b;->h:Lcom/meituan/android/cipstoragemetrics/b;

    .line 130809
    .line 130810
    invoke-virtual {v5, v1}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 130811
    .line 130812
    .line 130813
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->J()V

    .line 130814
    .line 130815
    .line 130816
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 130817
    .line 130818
    .line 130819
    move-result-object v1

    .line 130820
    new-array v3, v7, [Ljava/lang/Object;

    .line 130821
    .line 130822
    const-string v4, "init"

    .line 130823
    .line 130824
    aput-object v4, v3, v2

    .line 130825
    .line 130826
    const-string v4, "FileMetrics"

    .line 130827
    .line 130828
    invoke-interface {v1, v4, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130829
    .line 130830
    .line 130831
    :goto_11
    const-string v1, "CIPSAsyncTask-delay_10-task"

    .line 130832
    .line 130833
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 130834
    .line 130835
    .line 130836
    move-result-object v1

    .line 130837
    new-instance v3, Lcom/meituan/android/launcher/main/io/e$b;

    .line 130838
    .line 130839
    move-object/from16 v4, p0

    .line 130840
    .line 130841
    invoke-direct {v3, v4, v0}, Lcom/meituan/android/launcher/main/io/e$b;-><init>(Lcom/meituan/android/launcher/main/io/e;Landroid/app/Application;)V

    .line 130842
    .line 130843
    .line 130844
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130845
    .line 130846
    const-wide/16 v8, 0x2710

    .line 130847
    .line 130848
    invoke-interface {v1, v3, v8, v9, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130849
    .line 130850
    .line 130851
    new-array v1, v2, [Ljava/lang/Object;

    .line 130852
    .line 130853
    sget-object v3, Lcom/meituan/android/cips/mt/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130854
    .line 130855
    const v5, 0xfaf9dd

    .line 130856
    .line 130857
    .line 130858
    const/4 v6, 0x0

    .line 130859
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130860
    .line 130861
    .line 130862
    move-result v8

    .line 130863
    if-eqz v8, :cond_22

    .line 130864
    .line 130865
    invoke-static {v1, v6, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130866
    .line 130867
    .line 130868
    goto :goto_12

    .line 130869
    :cond_22
    const-string v1, "cips_fd_config"

    .line 130870
    .line 130871
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 130872
    .line 130873
    .line 130874
    move-result-object v3

    .line 130875
    invoke-static {v7, v3}, Lcom/meituan/android/cips/mt/h;->a(ZLjava/lang/String;)V

    .line 130876
    .line 130877
    .line 130878
    new-instance v3, Ljava/util/HashMap;

    .line 130879
    .line 130880
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130881
    .line 130882
    .line 130883
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130884
    .line 130885
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 130886
    .line 130887
    .line 130888
    move-result-object v5

    .line 130889
    const-string v6, "manufacturer"

    .line 130890
    .line 130891
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130892
    .line 130893
    .line 130894
    new-instance v5, Lcom/meituan/android/cips/mt/g;

    .line 130895
    .line 130896
    invoke-direct {v5}, Lcom/meituan/android/cips/mt/g;-><init>()V

    .line 130897
    .line 130898
    .line 130899
    invoke-static {v1, v5, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 130900
    .line 130901
    .line 130902
    goto :goto_12

    .line 130903
    :cond_23
    move-object/from16 v4, p0

    .line 130904
    .line 130905
    :goto_12
    new-instance v1, Lcom/meituan/android/launcher/main/io/e$c;

    .line 130906
    .line 130907
    invoke-direct {v1}, Lcom/meituan/android/launcher/main/io/e$c;-><init>()V

    .line 130908
    .line 130909
    .line 130910
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 130911
    .line 130912
    .line 130913
    new-instance v1, Lcom/meituan/android/cips/mt/a$b;

    .line 130914
    .line 130915
    invoke-direct {v1}, Lcom/meituan/android/cips/mt/a$b;-><init>()V

    .line 130916
    .line 130917
    .line 130918
    iget-object v1, v1, Lcom/meituan/android/cips/mt/a$b;->a:Lcom/meituan/android/cips/mt/a;

    .line 130919
    .line 130920
    const/4 v3, 0x0

    .line 130921
    invoke-static {v0, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->initWithEnvironment(Landroid/content/Context;Lcom/meituan/android/cipstorage/l;)V

    .line 130922
    .line 130923
    .line 130924
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130925
    .line 130926
    .line 130927
    new-array v0, v2, [Ljava/lang/Object;

    .line 130928
    .line 130929
    sget-object v1, Lcom/meituan/android/cips/mt/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130930
    .line 130931
    const v2, 0xb0388e

    .line 130932
    .line 130933
    .line 130934
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130935
    .line 130936
    .line 130937
    move-result v5

    .line 130938
    if-eqz v5, :cond_24

    .line 130939
    .line 130940
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130941
    .line 130942
    .line 130943
    goto :goto_13

    .line 130944
    :cond_24
    new-instance v0, Lcom/meituan/android/cips/mt/i;

    .line 130945
    .line 130946
    invoke-direct {v0}, Lcom/meituan/android/cips/mt/i;-><init>()V

    .line 130947
    .line 130948
    .line 130949
    const-string v1, "get_object_thread_lock"

    .line 130950
    .line 130951
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130952
    .line 130953
    .line 130954
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 130955
    .line 130956
    .line 130957
    :goto_13
    return-void
.end method

.method public final z()V
    .locals 9

    .line 100000
    const-string v0, "map"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->m(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    .line 100007
    .line 100008
    if-lez v1, :cond_0

    .line 100009
    .line 100010
    int-to-long v1, v1

    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const-wide/16 v1, 0xf

    .line 100013
    .line 100014
    :goto_0
    const/4 v3, 0x1

    .line 100015
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->enableSetMaxCacheSize(Z)V

    .line 100016
    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v4

    .line 100022
    iget-object v4, v4, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 100023
    .line 100024
    iget v5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    .line 100025
    .line 100026
    mul-int/lit16 v5, v5, 0x400

    .line 100027
    .line 100028
    int-to-long v5, v5

    .line 100029
    const-wide/16 v7, 0x400

    .line 100030
    .line 100031
    mul-long/2addr v5, v7

    .line 100032
    invoke-static {v4, v1, v2, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clearOfflineCacheDaysAgo(Landroid/content/Context;JJ)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v5

    .line 100040
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "lruClean \u5730\u56feLRU\u6e05\u7406\u72b6\u6001:"

    aput-object v8, v6, v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x2

    const-string v4, " \u6e05\u7406\u5929\u6570\uff1a"

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x4

    const-string v2, " \u6e05\u7406\u914d\u989d:"

    aput-object v2, v6, v1

    const/4 v1, 0x5

    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x6

    const-string v1, "M"

    aput-object v1, v6, v0

    const-string v0, "CIPSAsyncTask"

    invoke-interface {v5, v0, v6}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
