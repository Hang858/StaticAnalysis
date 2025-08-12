.class public final Lcom/meituan/android/hades/monitor/battery/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/feature/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x584ea7fe27a5d60dL    # 2.4158332862379128E117

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pin-Battery "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/meituan/android/hades/monitor/battery/feature/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/feature/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 19

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v2, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v3, 0x0

    .line 130006
    aput-object p1, v2, v3

    .line 130007
    .line 130008
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v5, 0x6ea36e

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v6

    .line 130017
    if-eqz v6, :cond_0

    .line 130018
    .line 130019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    return-void

    .line 130023
    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v4

    .line 130027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130028
    .line 130029
    .line 130030
    move-result-wide v12

    .line 130031
    iget-wide v6, v0, Lcom/meituan/android/hades/monitor/battery/feature/a;->b:J

    .line 130032
    .line 130033
    const-wide/16 v8, 0x0

    .line 130034
    .line 130035
    cmp-long v2, v6, v8

    .line 130036
    .line 130037
    if-eqz v2, :cond_6

    .line 130038
    .line 130039
    invoke-static {v6, v7}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-static {v12, v13}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v6

    .line 130047
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130048
    .line 130049
    const/4 v7, 0x2

    .line 130050
    new-array v7, v7, [Ljava/lang/Object;

    .line 130051
    .line 130052
    aput-object v2, v7, v3

    .line 130053
    .line 130054
    aput-object v6, v7, v1

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const v10, 0x7a9cfb

    .line 130059
    .line 130060
    .line 130061
    const/4 v11, 0x0

    .line 130062
    invoke-static {v7, v11, v1, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v14

    .line 130066
    if-eqz v14, :cond_1

    .line 130067
    .line 130068
    invoke-static {v7, v11, v1, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Ljava/lang/Boolean;

    .line 130073
    .line 130074
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v1

    .line 130078
    goto :goto_0

    .line 130079
    :cond_1
    const-string v1, " "

    .line 130080
    .line 130081
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v7

    .line 130085
    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v1

    .line 130089
    array-length v6, v7

    .line 130090
    if-lez v6, :cond_2

    .line 130091
    .line 130092
    array-length v6, v1

    .line 130093
    if-lez v6, :cond_2

    .line 130094
    .line 130095
    aget-object v1, v1, v3

    .line 130096
    .line 130097
    aget-object v3, v7, v3

    .line 130098
    .line 130099
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    if-lez v1, :cond_2

    .line 130104
    .line 130105
    const/4 v1, 0x1

    .line 130106
    goto :goto_0

    .line 130107
    :cond_2
    const/4 v1, 0x0

    .line 130108
    :goto_0
    if-eqz v1, :cond_6

    .line 130109
    .line 130110
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130119
    .line 130120
    .line 130121
    move-result v3

    .line 130122
    if-nez v3, :cond_3

    .line 130123
    .line 130124
    goto/16 :goto_2

    .line 130125
    .line 130126
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 130127
    .line 130128
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    const/4 v6, 0x0

    .line 130132
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130133
    .line 130134
    .line 130135
    move-result v7

    .line 130136
    if-ge v6, v7, :cond_4

    .line 130137
    .line 130138
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v7

    .line 130142
    check-cast v7, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130143
    .line 130144
    iget-object v10, v7, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 130145
    .line 130146
    iget-wide v14, v7, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 130147
    .line 130148
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v7

    .line 130152
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    add-long/2addr v8, v14

    .line 130156
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130157
    .line 130158
    sget-object v11, Lcom/meituan/android/hades/monitor/battery/feature/a;->c:Ljava/lang/String;

    .line 130159
    .line 130160
    move-object/from16 v16, v1

    .line 130161
    .line 130162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130163
    .line 130164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130165
    .line 130166
    .line 130167
    move-wide/from16 v17, v8

    .line 130168
    .line 130169
    const-string v8, "\u547d\u4e2d\u4e0a\u62a5: processName: "

    .line 130170
    .line 130171
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130172
    .line 130173
    .line 130174
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    .line 130177
    const-string v8, "cpuTime:"

    .line 130178
    .line 130179
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object v1

    .line 130189
    invoke-virtual {v7, v11, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130190
    .line 130191
    .line 130192
    add-int/lit8 v6, v6, 0x1

    .line 130193
    .line 130194
    move-object/from16 v1, v16

    .line 130195
    .line 130196
    move-wide/from16 v8, v17

    .line 130197
    .line 130198
    goto :goto_1

    .line 130199
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130200
    .line 130201
    .line 130202
    move-result-object v1

    .line 130203
    const-string v6, "allProcessCpuTime"

    .line 130204
    .line 130205
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    const-string v1, "appDate"

    .line 130209
    .line 130210
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130211
    .line 130212
    .line 130213
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    const/4 v1, 0x2

    .line 130216
    new-array v1, v1, [Ljava/lang/Object;

    .line 130217
    .line 130218
    const/4 v2, 0x0

    .line 130219
    aput-object v3, v1, v2

    .line 130220
    .line 130221
    new-instance v2, Ljava/lang/Long;

    .line 130222
    .line 130223
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 130224
    .line 130225
    .line 130226
    const/4 v6, 0x1

    .line 130227
    aput-object v2, v1, v6

    .line 130228
    .line 130229
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130230
    .line 130231
    const v6, 0x2a9c29

    .line 130232
    .line 130233
    .line 130234
    const/4 v7, 0x0

    .line 130235
    invoke-static {v1, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130236
    .line 130237
    .line 130238
    move-result v10

    .line 130239
    if-eqz v10, :cond_5

    .line 130240
    .line 130241
    invoke-static {v1, v7, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130242
    .line 130243
    .line 130244
    goto :goto_2

    .line 130245
    :cond_5
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v1

    .line 130249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130250
    .line 130251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130252
    .line 130253
    .line 130254
    const-string v6, "bgCpuTimeStats\u6570\u636e\u4e0a\u62a5: "

    .line 130255
    .line 130256
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v2

    .line 130266
    const-string v6, "Pin-Battery BatteryReportUtils"

    .line 130267
    .line 130268
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130269
    .line 130270
    .line 130271
    const-string v1, "pin.mobile.battery.bg.cpuTime.stats"

    .line 130272
    .line 130273
    invoke-static {v1, v8, v9, v3}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 130274
    .line 130275
    .line 130276
    const-string v2, "battery_monitor"

    .line 130277
    .line 130278
    invoke-static {v2, v1, v3}, Lcom/meituan/android/hades/impl/utils/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130279
    .line 130280
    .line 130281
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/meituan/android/hades/monitor/battery/feature/a;->a:J

    .line 130282
    .line 130283
    const-wide/16 v6, 0x0

    .line 130284
    .line 130285
    cmp-long v3, v1, v6

    .line 130286
    .line 130287
    if-eqz v3, :cond_a

    .line 130288
    .line 130289
    sub-long v1, v4, v1

    .line 130290
    .line 130291
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v3

    .line 130295
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130296
    .line 130297
    .line 130298
    move-result-object v6

    .line 130299
    invoke-virtual {v6, v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->t(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v6

    .line 130303
    iget-wide v6, v6, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 130304
    .line 130305
    add-long v8, v6, v1

    .line 130306
    .line 130307
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v10

    .line 130311
    sget-object v14, Lcom/meituan/android/hades/monitor/battery/feature/a;->c:Ljava/lang/String;

    .line 130312
    .line 130313
    const-string v11, "cpu, "

    .line 130314
    .line 130315
    const-string v15, ", "

    .line 130316
    .line 130317
    invoke-static {v11, v4, v5, v15}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v11

    .line 130321
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130322
    .line 130323
    .line 130324
    invoke-static {v11, v15, v6, v7, v15}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130328
    .line 130329
    .line 130330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130331
    .line 130332
    .line 130333
    move-result-object v1

    .line 130334
    invoke-virtual {v10, v14, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130335
    .line 130336
    .line 130337
    const-string v1, " processName "

    .line 130338
    .line 130339
    const-string v2, "\u6210\u529f"

    .line 130340
    .line 130341
    const-string v15, "\u5931\u8d25"

    .line 130342
    .line 130343
    const-wide/16 v10, 0x0

    .line 130344
    .line 130345
    cmp-long v16, v6, v10

    .line 130346
    .line 130347
    if-nez v16, :cond_8

    .line 130348
    .line 130349
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130350
    .line 130351
    .line 130352
    move-result-object v6

    .line 130353
    move-object v7, v3

    .line 130354
    move-wide v10, v12

    .line 130355
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->x(Ljava/lang/String;JJ)J

    .line 130356
    .line 130357
    .line 130358
    move-result-wide v6

    .line 130359
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130360
    .line 130361
    .line 130362
    move-result-object v8

    .line 130363
    const-string v9, "\u63d2\u5165"

    .line 130364
    .line 130365
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130366
    .line 130367
    .line 130368
    move-result-object v9

    .line 130369
    const-wide/16 v10, 0x0

    .line 130370
    .line 130371
    cmp-long v16, v6, v10

    .line 130372
    .line 130373
    if-lez v16, :cond_7

    .line 130374
    .line 130375
    goto :goto_3

    .line 130376
    :cond_7
    move-object v2, v15

    .line 130377
    :goto_3
    invoke-static {v9, v2, v1, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130378
    .line 130379
    .line 130380
    move-result-object v1

    .line 130381
    invoke-virtual {v8, v14, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130382
    .line 130383
    .line 130384
    goto :goto_5

    .line 130385
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130386
    .line 130387
    .line 130388
    move-result-object v6

    .line 130389
    move-object v7, v3

    .line 130390
    move-wide v10, v12

    .line 130391
    invoke-virtual/range {v6 .. v11}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->C(Ljava/lang/String;JJ)J

    .line 130392
    .line 130393
    .line 130394
    move-result-wide v6

    .line 130395
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/utils/c;->c()Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v8

    .line 130399
    const-string v9, "\u66f4\u65b0"

    .line 130400
    .line 130401
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130402
    .line 130403
    .line 130404
    move-result-object v9

    .line 130405
    const-wide/16 v10, 0x0

    .line 130406
    .line 130407
    cmp-long v16, v6, v10

    .line 130408
    .line 130409
    if-lez v16, :cond_9

    .line 130410
    .line 130411
    goto :goto_4

    .line 130412
    :cond_9
    move-object v2, v15

    .line 130413
    :goto_4
    invoke-static {v9, v2, v1, v3}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130414
    .line 130415
    .line 130416
    move-result-object v1

    .line 130417
    invoke-virtual {v8, v14, v1}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130418
    .line 130419
    .line 130420
    :cond_a
    :goto_5
    iput-wide v4, v0, Lcom/meituan/android/hades/monitor/battery/feature/a;->a:J

    .line 130421
    .line 130422
    iput-wide v12, v0, Lcom/meituan/android/hades/monitor/battery/feature/a;->b:J

    .line 130423
    .line 130424
    return-void
.end method
