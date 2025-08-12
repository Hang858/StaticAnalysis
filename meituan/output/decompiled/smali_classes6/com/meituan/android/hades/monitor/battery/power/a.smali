.class public final Lcom/meituan/android/hades/monitor/battery/power/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/android/hades/monitor/battery/power/a;


# instance fields
.field public a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

.field public b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

.field public c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10f37b42a8acef8bL    # -8.444883180759892E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/hades/monitor/battery/power/a;

    invoke-direct {v0}, Lcom/meituan/android/hades/monitor/battery/power/a;-><init>()V

    sput-object v0, Lcom/meituan/android/hades/monitor/battery/power/a;->e:Lcom/meituan/android/hades/monitor/battery/power/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hades/monitor/battery/power/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/monitor/battery/power/a;->e:Lcom/meituan/android/hades/monitor/battery/power/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 44

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x4

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Byte;

    .line 170011
    .line 170012
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v6, 0x1

    .line 170016
    aput-object v5, v3, v6

    .line 170017
    .line 170018
    new-instance v5, Ljava/lang/Byte;

    .line 170019
    .line 170020
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v7, 0x2

    .line 170024
    aput-object v5, v3, v7

    .line 170025
    .line 170026
    const/4 v5, 0x3

    .line 170027
    const/4 v8, 0x0

    .line 170028
    aput-object v8, v3, v5

    .line 170029
    .line 170030
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/power/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    const v10, 0xa14179

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v3, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v11

    .line 170039
    if-eqz v11, :cond_0

    .line 170040
    .line 170041
    invoke-static {v3, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_0
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-virtual {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->p()Ljava/util/ArrayList;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v9

    .line 170064
    invoke-static {v9, v10}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v9

    .line 170068
    invoke-virtual {v3, v9}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    :goto_0
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->b()Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v9

    .line 170078
    sget-object v10, Lcom/meituan/android/hades/monitor/battery/a;->d:Lcom/meituan/android/hades/monitor/battery/a;

    .line 170079
    .line 170080
    invoke-virtual {v10, v9}, Lcom/meituan/android/hades/monitor/battery/a;->a(Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_2
    move-object v9, v8

    .line 170085
    :goto_1
    if-eqz v3, :cond_39

    .line 170086
    .line 170087
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170088
    .line 170089
    .line 170090
    move-result v10

    .line 170091
    if-nez v10, :cond_3

    .line 170092
    .line 170093
    goto/16 :goto_29

    .line 170094
    .line 170095
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170100
    .line 170101
    .line 170102
    move-result v10

    .line 170103
    if-eqz v10, :cond_39

    .line 170104
    .line 170105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v10

    .line 170109
    check-cast v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170110
    .line 170111
    if-nez v10, :cond_4

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_4
    iget-object v11, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170117
    .line 170118
    .line 170119
    move-result v12

    .line 170120
    if-nez v12, :cond_38

    .line 170121
    .line 170122
    const-string v12, ":PinProcess"

    .line 170123
    .line 170124
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v12

    .line 170128
    if-nez v12, :cond_5

    .line 170129
    .line 170130
    goto :goto_2

    .line 170131
    :cond_5
    new-instance v12, Ljava/util/HashMap;

    .line 170132
    .line 170133
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    if-eqz v1, :cond_6

    .line 170137
    .line 170138
    const-string v13, "schedule"

    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_6
    const-string v13, "day"

    .line 170142
    .line 170143
    :goto_3
    const-string v14, "type"

    .line 170144
    .line 170145
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170149
    .line 170150
    .line 170151
    move-result-wide v13

    .line 170152
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v13

    .line 170156
    const-string v14, "timeMillis"

    .line 170157
    .line 170158
    invoke-virtual {v12, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170159
    .line 170160
    .line 170161
    iget-object v13, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 170162
    .line 170163
    invoke-static {v13}, Lcom/meituan/android/hades/monitor/battery/power/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v13

    .line 170167
    iget-object v14, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170168
    .line 170169
    if-nez v14, :cond_7

    .line 170170
    .line 170171
    new-instance v14, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170172
    .line 170173
    invoke-direct {v14}, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    iput-object v14, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170177
    .line 170178
    :cond_7
    if-eqz v13, :cond_8

    .line 170179
    .line 170180
    sget-object v14, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170181
    .line 170182
    sget-object v14, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 170183
    .line 170184
    invoke-virtual {v14, v13, v11}, Lcom/meituan/android/hades/monitor/traffic/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v11

    .line 170188
    goto :goto_4

    .line 170189
    :cond_8
    move-object v11, v8

    .line 170190
    :goto_4
    if-eqz v11, :cond_e

    .line 170191
    .line 170192
    iget-wide v14, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 170193
    .line 170194
    if-eqz v1, :cond_9

    .line 170195
    .line 170196
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170197
    .line 170198
    move-object/from16 v18, v9

    .line 170199
    .line 170200
    iget-wide v8, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiUpstream:J

    .line 170201
    .line 170202
    goto :goto_5

    .line 170203
    :cond_9
    move-object/from16 v18, v9

    .line 170204
    .line 170205
    const-wide/16 v8, 0x0

    .line 170206
    .line 170207
    :goto_5
    sub-long v8, v14, v8

    .line 170208
    .line 170209
    iget-wide v14, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 170210
    .line 170211
    if-eqz v1, :cond_a

    .line 170212
    .line 170213
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170214
    .line 170215
    move-wide/from16 v20, v8

    .line 170216
    .line 170217
    iget-wide v7, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalWifiDownstream:J

    .line 170218
    .line 170219
    goto :goto_6

    .line 170220
    :cond_a
    move-wide/from16 v20, v8

    .line 170221
    .line 170222
    const-wide/16 v7, 0x0

    .line 170223
    .line 170224
    :goto_6
    sub-long v7, v14, v7

    .line 170225
    .line 170226
    iget-wide v14, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 170227
    .line 170228
    if-eqz v1, :cond_b

    .line 170229
    .line 170230
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170231
    .line 170232
    move-wide/from16 v22, v7

    .line 170233
    .line 170234
    iget-wide v6, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileUpstream:J

    .line 170235
    .line 170236
    goto :goto_7

    .line 170237
    :cond_b
    move-wide/from16 v22, v7

    .line 170238
    .line 170239
    const-wide/16 v6, 0x0

    .line 170240
    .line 170241
    :goto_7
    sub-long v6, v14, v6

    .line 170242
    .line 170243
    iget-wide v14, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 170244
    .line 170245
    if-eqz v1, :cond_c

    .line 170246
    .line 170247
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170248
    .line 170249
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficTotalMobileDownstream:J

    .line 170250
    .line 170251
    goto :goto_8

    .line 170252
    :cond_c
    const-wide/16 v4, 0x0

    .line 170253
    .line 170254
    :goto_8
    sub-long v4, v14, v4

    .line 170255
    .line 170256
    iget-wide v14, v11, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 170257
    .line 170258
    if-eqz v1, :cond_d

    .line 170259
    .line 170260
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170261
    .line 170262
    iget-wide v8, v2, Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;->trafficUrlCount:J

    .line 170263
    .line 170264
    goto :goto_9

    .line 170265
    :cond_d
    const-wide/16 v8, 0x0

    .line 170266
    .line 170267
    :goto_9
    sub-long v8, v14, v8

    .line 170268
    .line 170269
    goto :goto_a

    .line 170270
    :cond_e
    move-object/from16 v18, v9

    .line 170271
    .line 170272
    const-wide/16 v4, 0x0

    .line 170273
    .line 170274
    const-wide/16 v6, 0x0

    .line 170275
    .line 170276
    const-wide/16 v8, 0x0

    .line 170277
    .line 170278
    const-wide/16 v20, 0x0

    .line 170279
    .line 170280
    const-wide/16 v22, 0x0

    .line 170281
    .line 170282
    :goto_a
    iput-object v11, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 170283
    .line 170284
    const-string v2, "wifi.active"

    .line 170285
    .line 170286
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v14

    .line 170290
    const-string v15, "radio.active"

    .line 170291
    .line 170292
    invoke-static {v15}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v26

    .line 170296
    const-wide v27, 0x40759970a3d70a3dL    # 345.59

    .line 170297
    .line 170298
    .line 170299
    .line 170300
    .line 170301
    if-nez v14, :cond_f

    .line 170302
    .line 170303
    move-wide/from16 v29, v27

    .line 170304
    .line 170305
    goto :goto_b

    .line 170306
    :cond_f
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 170307
    .line 170308
    .line 170309
    move-result-wide v29

    .line 170310
    :goto_b
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v14

    .line 170314
    const-wide v29, 0x407058f5c28f5c29L    # 261.56

    .line 170315
    .line 170316
    .line 170317
    .line 170318
    .line 170319
    if-nez v26, :cond_10

    .line 170320
    .line 170321
    move-object/from16 v26, v3

    .line 170322
    .line 170323
    move-wide/from16 v31, v29

    .line 170324
    .line 170325
    goto :goto_c

    .line 170326
    :cond_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    .line 170327
    .line 170328
    .line 170329
    move-result-wide v31

    .line 170330
    move-object/from16 v26, v3

    .line 170331
    .line 170332
    :goto_c
    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v3

    .line 170336
    const-wide v31, 0x3fc3333333333333L    # 0.15

    .line 170337
    .line 170338
    .line 170339
    .line 170340
    .line 170341
    const-wide/16 v33, 0x0

    .line 170342
    .line 170343
    const-wide v35, 0x414b774000000000L    # 3600000.0

    .line 170344
    .line 170345
    .line 170346
    .line 170347
    .line 170348
    if-eqz v11, :cond_13

    .line 170349
    .line 170350
    const-wide/high16 v37, 0x4090000000000000L    # 1024.0

    .line 170351
    .line 170352
    if-eqz v14, :cond_11

    .line 170353
    .line 170354
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 170355
    .line 170356
    .line 170357
    move-result-wide v39

    .line 170358
    move-object v11, v2

    .line 170359
    add-long v1, v20, v22

    .line 170360
    .line 170361
    long-to-double v1, v1

    .line 170362
    div-double v1, v1, v37

    .line 170363
    .line 170364
    mul-double v1, v1, v39

    .line 170365
    .line 170366
    mul-double v1, v1, v31

    .line 170367
    .line 170368
    div-double v1, v1, v35

    .line 170369
    .line 170370
    goto :goto_d

    .line 170371
    :cond_11
    move-object v11, v2

    .line 170372
    move-wide/from16 v1, v33

    .line 170373
    .line 170374
    :goto_d
    if-eqz v3, :cond_12

    .line 170375
    .line 170376
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 170377
    .line 170378
    .line 170379
    move-result-wide v39

    .line 170380
    move-wide/from16 v41, v1

    .line 170381
    .line 170382
    add-long v1, v6, v4

    .line 170383
    .line 170384
    long-to-double v1, v1

    .line 170385
    div-double v1, v1, v37

    .line 170386
    .line 170387
    mul-double v1, v1, v39

    .line 170388
    .line 170389
    mul-double v1, v1, v31

    .line 170390
    .line 170391
    div-double v1, v1, v35

    .line 170392
    .line 170393
    goto :goto_e

    .line 170394
    :cond_12
    move-wide/from16 v41, v1

    .line 170395
    .line 170396
    move-wide/from16 v1, v33

    .line 170397
    .line 170398
    :goto_e
    move-wide/from16 v31, v1

    .line 170399
    .line 170400
    move-object/from16 v37, v15

    .line 170401
    .line 170402
    move-wide/from16 v1, v41

    .line 170403
    .line 170404
    goto :goto_f

    .line 170405
    :cond_13
    move-object v11, v2

    .line 170406
    move-object/from16 v37, v15

    .line 170407
    .line 170408
    move-wide/from16 v1, v33

    .line 170409
    .line 170410
    move-wide/from16 v31, v1

    .line 170411
    .line 170412
    :goto_f
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170413
    .line 170414
    .line 170415
    move-result-object v15

    .line 170416
    move-object/from16 v20, v11

    .line 170417
    .line 170418
    const-string v11, "wifiUpstream"

    .line 170419
    .line 170420
    invoke-virtual {v12, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170421
    .line 170422
    .line 170423
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v11

    .line 170427
    const-string v15, "wifiDownstream"

    .line 170428
    .line 170429
    invoke-virtual {v12, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170430
    .line 170431
    .line 170432
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170433
    .line 170434
    .line 170435
    move-result-object v6

    .line 170436
    const-string v7, "mobileUpstream"

    .line 170437
    .line 170438
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170439
    .line 170440
    .line 170441
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v4

    .line 170445
    const-string v5, "mobileDownstream"

    .line 170446
    .line 170447
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v4

    .line 170454
    const-string v5, "totalUrlCount"

    .line 170455
    .line 170456
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170457
    .line 170458
    .line 170459
    const-string v4, "wifiActive"

    .line 170460
    .line 170461
    invoke-virtual {v12, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170462
    .line 170463
    .line 170464
    const-string v4, "radioActive"

    .line 170465
    .line 170466
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170467
    .line 170468
    .line 170469
    add-double v1, v1, v31

    .line 170470
    .line 170471
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170472
    .line 170473
    .line 170474
    move-result-object v3

    .line 170475
    const-string v4, "trafficPowerUsage"

    .line 170476
    .line 170477
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170478
    .line 170479
    .line 170480
    iget-object v3, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170481
    .line 170482
    if-nez v3, :cond_14

    .line 170483
    .line 170484
    new-instance v3, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170485
    .line 170486
    invoke-direct {v3}, Lcom/meituan/android/hades/monitor/battery/sqlite/a;-><init>()V

    .line 170487
    .line 170488
    .line 170489
    iput-object v3, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170490
    .line 170491
    :cond_14
    const-string v3, "cpu.active"

    .line 170492
    .line 170493
    invoke-static {v3}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170494
    .line 170495
    .line 170496
    move-result-object v4

    .line 170497
    if-nez v4, :cond_15

    .line 170498
    .line 170499
    const-wide v7, 0x402ee147ae147ae1L    # 15.44

    .line 170500
    .line 170501
    .line 170502
    .line 170503
    .line 170504
    goto :goto_10

    .line 170505
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 170506
    .line 170507
    .line 170508
    move-result-wide v7

    .line 170509
    :goto_10
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v4

    .line 170513
    iget-wide v7, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 170514
    .line 170515
    if-eqz p2, :cond_16

    .line 170516
    .line 170517
    iget-object v9, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170518
    .line 170519
    iget-wide v14, v9, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->a:J

    .line 170520
    .line 170521
    goto :goto_11

    .line 170522
    :cond_16
    const-wide/16 v14, 0x0

    .line 170523
    .line 170524
    :goto_11
    sub-long/2addr v7, v14

    .line 170525
    long-to-double v14, v7

    .line 170526
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 170527
    .line 170528
    .line 170529
    move-result-wide v21

    .line 170530
    mul-double v21, v21, v14

    .line 170531
    .line 170532
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 170533
    .line 170534
    mul-double v21, v21, v14

    .line 170535
    .line 170536
    div-double v21, v21, v35

    .line 170537
    .line 170538
    iput-object v10, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 170539
    .line 170540
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v7

    .line 170544
    const-string v8, "cpuTime"

    .line 170545
    .line 170546
    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170547
    .line 170548
    .line 170549
    const-string v7, "cpuPower"

    .line 170550
    .line 170551
    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170552
    .line 170553
    .line 170554
    iget-object v4, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 170555
    .line 170556
    const-string v7, "powerProcess"

    .line 170557
    .line 170558
    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170559
    .line 170560
    .line 170561
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170562
    .line 170563
    .line 170564
    move-result-object v4

    .line 170565
    const-string v7, "cpuPowerUsage"

    .line 170566
    .line 170567
    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170568
    .line 170569
    .line 170570
    iget-object v4, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 170571
    .line 170572
    invoke-static {v4}, Lcom/meituan/android/hades/monitor/battery/power/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v4

    .line 170576
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v4

    .line 170580
    const-string v7, "date"

    .line 170581
    .line 170582
    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170583
    .line 170584
    .line 170585
    add-double v1, v1, v21

    .line 170586
    .line 170587
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170588
    .line 170589
    .line 170590
    move-result-object v1

    .line 170591
    const-string v2, "totalPowerUsage"

    .line 170592
    .line 170593
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170594
    .line 170595
    .line 170596
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170597
    .line 170598
    if-nez v1, :cond_17

    .line 170599
    .line 170600
    new-instance v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170601
    .line 170602
    invoke-direct {v1}, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;-><init>()V

    .line 170603
    .line 170604
    .line 170605
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170606
    .line 170607
    :cond_17
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170608
    .line 170609
    .line 170610
    move-result v1

    .line 170611
    if-nez v1, :cond_18

    .line 170612
    .line 170613
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    .line 170614
    .line 170615
    invoke-virtual {v1, v13}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170616
    .line 170617
    .line 170618
    move-result-object v1

    .line 170619
    goto :goto_12

    .line 170620
    :cond_18
    const/4 v1, 0x0

    .line 170621
    :goto_12
    if-eqz v1, :cond_1f

    .line 170622
    .line 170623
    iget-wide v7, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 170624
    .line 170625
    if-eqz p2, :cond_19

    .line 170626
    .line 170627
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170628
    .line 170629
    iget-wide v14, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiTxPackets:J

    .line 170630
    .line 170631
    goto :goto_13

    .line 170632
    :cond_19
    const-wide/16 v14, 0x0

    .line 170633
    .line 170634
    :goto_13
    sub-long/2addr v7, v14

    .line 170635
    iget-wide v14, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 170636
    .line 170637
    if-eqz p2, :cond_1a

    .line 170638
    .line 170639
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170640
    .line 170641
    iget-wide v5, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiRxPackets:J

    .line 170642
    .line 170643
    goto :goto_14

    .line 170644
    :cond_1a
    const-wide/16 v5, 0x0

    .line 170645
    .line 170646
    :goto_14
    sub-long v4, v14, v5

    .line 170647
    .line 170648
    iget-wide v14, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 170649
    .line 170650
    if-eqz p2, :cond_1b

    .line 170651
    .line 170652
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170653
    .line 170654
    move-wide/from16 v31, v4

    .line 170655
    .line 170656
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->wifiActiveTime:J

    .line 170657
    .line 170658
    goto :goto_15

    .line 170659
    :cond_1b
    move-wide/from16 v31, v4

    .line 170660
    .line 170661
    const-wide/16 v4, 0x0

    .line 170662
    .line 170663
    :goto_15
    sub-long v4, v14, v4

    .line 170664
    .line 170665
    iget-wide v14, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 170666
    .line 170667
    if-eqz p2, :cond_1c

    .line 170668
    .line 170669
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170670
    .line 170671
    move-wide/from16 v38, v4

    .line 170672
    .line 170673
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileTxPackets:J

    .line 170674
    .line 170675
    goto :goto_16

    .line 170676
    :cond_1c
    move-wide/from16 v38, v4

    .line 170677
    .line 170678
    const-wide/16 v4, 0x0

    .line 170679
    .line 170680
    :goto_16
    sub-long v4, v14, v4

    .line 170681
    .line 170682
    iget-wide v14, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 170683
    .line 170684
    if-eqz p2, :cond_1d

    .line 170685
    .line 170686
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170687
    .line 170688
    move-wide/from16 v40, v4

    .line 170689
    .line 170690
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileRxPackets:J

    .line 170691
    .line 170692
    goto :goto_17

    .line 170693
    :cond_1d
    move-wide/from16 v40, v4

    .line 170694
    .line 170695
    const-wide/16 v4, 0x0

    .line 170696
    .line 170697
    :goto_17
    sub-long v4, v14, v4

    .line 170698
    .line 170699
    iget-wide v14, v1, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    .line 170700
    .line 170701
    if-eqz p2, :cond_1e

    .line 170702
    .line 170703
    iget-object v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170704
    .line 170705
    move-wide/from16 v42, v4

    .line 170706
    .line 170707
    iget-wide v4, v2, Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;->mobileActiveTime:J

    .line 170708
    .line 170709
    goto :goto_18

    .line 170710
    :cond_1e
    move-wide/from16 v42, v4

    .line 170711
    .line 170712
    const-wide/16 v4, 0x0

    .line 170713
    .line 170714
    :goto_18
    sub-long v4, v14, v4

    .line 170715
    .line 170716
    move-object v2, v10

    .line 170717
    move-wide/from16 v14, v38

    .line 170718
    .line 170719
    move-wide v10, v7

    .line 170720
    move-wide/from16 v8, v40

    .line 170721
    .line 170722
    move-wide v6, v4

    .line 170723
    move-wide/from16 v4, v31

    .line 170724
    .line 170725
    move-wide/from16 v31, v42

    .line 170726
    .line 170727
    goto :goto_19

    .line 170728
    :cond_1f
    move-object v2, v10

    .line 170729
    const-wide/16 v4, 0x0

    .line 170730
    .line 170731
    const-wide/16 v6, 0x0

    .line 170732
    .line 170733
    const-wide/16 v8, 0x0

    .line 170734
    .line 170735
    const-wide/16 v10, 0x0

    .line 170736
    .line 170737
    const-wide/16 v14, 0x0

    .line 170738
    .line 170739
    const-wide/16 v31, 0x0

    .line 170740
    .line 170741
    :goto_19
    iput-object v1, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 170742
    .line 170743
    const-wide v38, 0x40ac200000000000L    # 3600.0

    .line 170744
    .line 170745
    .line 170746
    .line 170747
    .line 170748
    if-eqz v1, :cond_2b

    .line 170749
    .line 170750
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170751
    .line 170752
    move-object/from16 v23, v2

    .line 170753
    .line 170754
    const/4 v1, 0x3

    .line 170755
    new-array v2, v1, [Ljava/lang/Object;

    .line 170756
    .line 170757
    new-instance v1, Ljava/lang/Long;

    .line 170758
    .line 170759
    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 170760
    .line 170761
    .line 170762
    const/16 v25, 0x0

    .line 170763
    .line 170764
    aput-object v1, v2, v25

    .line 170765
    .line 170766
    move-wide/from16 v0, v31

    .line 170767
    .line 170768
    move-object/from16 v31, v3

    .line 170769
    .line 170770
    new-instance v3, Ljava/lang/Long;

    .line 170771
    .line 170772
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170773
    .line 170774
    .line 170775
    const/16 v24, 0x1

    .line 170776
    .line 170777
    aput-object v3, v2, v24

    .line 170778
    .line 170779
    new-instance v3, Ljava/lang/Long;

    .line 170780
    .line 170781
    invoke-direct {v3, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 170782
    .line 170783
    .line 170784
    const/16 v19, 0x2

    .line 170785
    .line 170786
    aput-object v3, v2, v19

    .line 170787
    .line 170788
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170789
    .line 170790
    move-object/from16 v32, v13

    .line 170791
    .line 170792
    const v13, 0x1509e5

    .line 170793
    .line 170794
    .line 170795
    move-object/from16 v40, v12

    .line 170796
    .line 170797
    const/4 v12, 0x0

    .line 170798
    invoke-static {v2, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170799
    .line 170800
    .line 170801
    move-result v17

    .line 170802
    if-eqz v17, :cond_20

    .line 170803
    .line 170804
    invoke-static {v2, v12, v3, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170805
    .line 170806
    .line 170807
    move-result-object v2

    .line 170808
    check-cast v2, Ljava/lang/Double;

    .line 170809
    .line 170810
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170811
    .line 170812
    .line 170813
    move-result-wide v2

    .line 170814
    move-wide/from16 v33, v2

    .line 170815
    .line 170816
    move-wide/from16 v41, v6

    .line 170817
    .line 170818
    goto :goto_1c

    .line 170819
    :cond_20
    invoke-static/range {v20 .. v20}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170820
    .line 170821
    .line 170822
    move-result-object v2

    .line 170823
    const/4 v3, 0x1

    .line 170824
    new-array v13, v3, [Ljava/lang/Object;

    .line 170825
    .line 170826
    const/16 v17, 0x0

    .line 170827
    .line 170828
    aput-object v2, v13, v17

    .line 170829
    .line 170830
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170831
    .line 170832
    move-wide/from16 v41, v6

    .line 170833
    .line 170834
    const v6, 0xa764b3

    .line 170835
    .line 170836
    .line 170837
    invoke-static {v13, v12, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170838
    .line 170839
    .line 170840
    move-result v7

    .line 170841
    if-eqz v7, :cond_21

    .line 170842
    .line 170843
    invoke-static {v13, v12, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170844
    .line 170845
    .line 170846
    move-result-object v2

    .line 170847
    check-cast v2, Ljava/lang/Double;

    .line 170848
    .line 170849
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170850
    .line 170851
    .line 170852
    move-result-wide v2

    .line 170853
    goto :goto_1b

    .line 170854
    :cond_21
    sget-wide v6, Lcom/meituan/android/hades/monitor/battery/power/b;->a:D

    .line 170855
    .line 170856
    cmpl-double v3, v6, v33

    .line 170857
    .line 170858
    if-lez v3, :cond_22

    .line 170859
    .line 170860
    move-wide v2, v6

    .line 170861
    goto :goto_1b

    .line 170862
    :cond_22
    if-nez v2, :cond_23

    .line 170863
    .line 170864
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170865
    .line 170866
    .line 170867
    move-result-object v2

    .line 170868
    :cond_23
    if-eqz v2, :cond_24

    .line 170869
    .line 170870
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170871
    .line 170872
    .line 170873
    move-result-wide v2

    .line 170874
    div-double v2, v2, v38

    .line 170875
    .line 170876
    const-wide v6, 0x404e848000000000L    # 61.03515625

    .line 170877
    .line 170878
    .line 170879
    .line 170880
    .line 170881
    div-double/2addr v2, v6

    .line 170882
    sput-wide v2, Lcom/meituan/android/hades/monitor/battery/power/b;->a:D

    .line 170883
    .line 170884
    goto :goto_1a

    .line 170885
    :cond_24
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 170886
    .line 170887
    sput-wide v2, Lcom/meituan/android/hades/monitor/battery/power/b;->a:D

    .line 170888
    .line 170889
    :goto_1a
    sget-wide v2, Lcom/meituan/android/hades/monitor/battery/power/b;->a:D

    .line 170890
    .line 170891
    :goto_1b
    add-long v6, v10, v4

    .line 170892
    .line 170893
    long-to-double v6, v6

    .line 170894
    mul-double/2addr v6, v2

    .line 170895
    const-string v2, "wifi.on"

    .line 170896
    .line 170897
    invoke-static {v2}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170898
    .line 170899
    .line 170900
    move-result-object v2

    .line 170901
    if-nez v2, :cond_25

    .line 170902
    .line 170903
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 170904
    .line 170905
    .line 170906
    .line 170907
    .line 170908
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170909
    .line 170910
    .line 170911
    move-result-object v2

    .line 170912
    :cond_25
    long-to-double v12, v14

    .line 170913
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170914
    .line 170915
    .line 170916
    move-result-wide v2

    .line 170917
    mul-double/2addr v2, v12

    .line 170918
    div-double v2, v2, v35

    .line 170919
    .line 170920
    add-double/2addr v2, v6

    .line 170921
    move-wide/from16 v33, v2

    .line 170922
    .line 170923
    :goto_1c
    const/4 v2, 0x3

    .line 170924
    new-array v3, v2, [Ljava/lang/Object;

    .line 170925
    .line 170926
    new-instance v2, Ljava/lang/Long;

    .line 170927
    .line 170928
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 170929
    .line 170930
    .line 170931
    const/4 v6, 0x0

    .line 170932
    aput-object v2, v3, v6

    .line 170933
    .line 170934
    new-instance v6, Ljava/lang/Long;

    .line 170935
    .line 170936
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170937
    .line 170938
    .line 170939
    const/4 v7, 0x1

    .line 170940
    aput-object v6, v3, v7

    .line 170941
    .line 170942
    new-instance v7, Ljava/lang/Long;

    .line 170943
    .line 170944
    move-wide/from16 v12, v41

    .line 170945
    .line 170946
    invoke-direct {v7, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 170947
    .line 170948
    .line 170949
    const/16 v19, 0x2

    .line 170950
    .line 170951
    aput-object v7, v3, v19

    .line 170952
    .line 170953
    sget-object v7, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170954
    .line 170955
    const v2, 0x631a1e

    .line 170956
    .line 170957
    .line 170958
    const/4 v6, 0x0

    .line 170959
    invoke-static {v3, v6, v7, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170960
    .line 170961
    .line 170962
    move-result v17

    .line 170963
    if-eqz v17, :cond_26

    .line 170964
    .line 170965
    invoke-static {v3, v6, v7, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170966
    .line 170967
    .line 170968
    move-result-object v2

    .line 170969
    check-cast v2, Ljava/lang/Double;

    .line 170970
    .line 170971
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170972
    .line 170973
    .line 170974
    move-result-wide v2

    .line 170975
    move-wide/from16 v29, v14

    .line 170976
    .line 170977
    const/16 v19, 0x2

    .line 170978
    .line 170979
    const/16 v20, 0x3

    .line 170980
    .line 170981
    goto/16 :goto_21

    .line 170982
    .line 170983
    :cond_26
    invoke-static/range {v37 .. v37}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 170984
    .line 170985
    .line 170986
    move-result-object v2

    .line 170987
    if-nez v2, :cond_27

    .line 170988
    .line 170989
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170990
    .line 170991
    .line 170992
    move-result-object v2

    .line 170993
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 170994
    .line 170995
    .line 170996
    move-result-wide v6

    .line 170997
    div-double v6, v6, v35

    .line 170998
    .line 170999
    move-wide/from16 v27, v6

    .line 171000
    .line 171001
    const/4 v3, 0x4

    .line 171002
    new-array v6, v3, [Ljava/lang/Object;

    .line 171003
    .line 171004
    const/4 v7, 0x0

    .line 171005
    aput-object v2, v6, v7

    .line 171006
    .line 171007
    new-instance v3, Ljava/lang/Long;

    .line 171008
    .line 171009
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 171010
    .line 171011
    .line 171012
    const/16 v20, 0x1

    .line 171013
    .line 171014
    aput-object v3, v6, v20

    .line 171015
    .line 171016
    new-instance v3, Ljava/lang/Long;

    .line 171017
    .line 171018
    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 171019
    .line 171020
    .line 171021
    const/16 v19, 0x2

    .line 171022
    .line 171023
    aput-object v3, v6, v19

    .line 171024
    .line 171025
    new-instance v3, Ljava/lang/Long;

    .line 171026
    .line 171027
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 171028
    .line 171029
    .line 171030
    const/16 v20, 0x3

    .line 171031
    .line 171032
    aput-object v3, v6, v20

    .line 171033
    .line 171034
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/power/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171035
    .line 171036
    const v7, 0xf6ffd2

    .line 171037
    .line 171038
    .line 171039
    move-wide/from16 v29, v14

    .line 171040
    .line 171041
    const/4 v14, 0x0

    .line 171042
    invoke-static {v6, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171043
    .line 171044
    .line 171045
    move-result v15

    .line 171046
    if-eqz v15, :cond_28

    .line 171047
    .line 171048
    invoke-static {v6, v14, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171049
    .line 171050
    .line 171051
    move-result-object v2

    .line 171052
    check-cast v2, Ljava/lang/Double;

    .line 171053
    .line 171054
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 171055
    .line 171056
    .line 171057
    move-result-wide v2

    .line 171058
    :goto_1d
    const-wide/16 v6, 0x0

    .line 171059
    .line 171060
    goto :goto_1f

    .line 171061
    :cond_28
    add-long v6, v0, v8

    .line 171062
    .line 171063
    const-wide/16 v15, 0x0

    .line 171064
    .line 171065
    cmp-long v3, v6, v15

    .line 171066
    .line 171067
    if-eqz v3, :cond_29

    .line 171068
    .line 171069
    cmp-long v3, v12, v15

    .line 171070
    .line 171071
    if-eqz v3, :cond_29

    .line 171072
    .line 171073
    long-to-double v6, v6

    .line 171074
    long-to-double v14, v12

    .line 171075
    div-double/2addr v6, v14

    .line 171076
    goto :goto_1e

    .line 171077
    :cond_29
    const-wide v6, 0x40286a0000000000L    # 12.20703125

    .line 171078
    .line 171079
    .line 171080
    .line 171081
    .line 171082
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 171083
    .line 171084
    .line 171085
    move-result-wide v2

    .line 171086
    div-double/2addr v2, v6

    .line 171087
    div-double v2, v2, v35

    .line 171088
    .line 171089
    goto :goto_1d

    .line 171090
    :goto_1f
    cmp-long v14, v12, v6

    .line 171091
    .line 171092
    if-lez v14, :cond_2a

    .line 171093
    .line 171094
    long-to-double v2, v12

    .line 171095
    move-wide/from16 v6, v27

    .line 171096
    .line 171097
    goto :goto_20

    .line 171098
    :cond_2a
    add-long v6, v8, v0

    .line 171099
    .line 171100
    long-to-double v6, v6

    .line 171101
    :goto_20
    mul-double/2addr v2, v6

    .line 171102
    goto :goto_21

    .line 171103
    :cond_2b
    move-object/from16 v23, v2

    .line 171104
    .line 171105
    move-object/from16 v40, v12

    .line 171106
    .line 171107
    move-wide/from16 v29, v14

    .line 171108
    .line 171109
    move-wide/from16 v0, v31

    .line 171110
    .line 171111
    const/16 v19, 0x2

    .line 171112
    .line 171113
    const/16 v20, 0x3

    .line 171114
    .line 171115
    move-object/from16 v31, v3

    .line 171116
    .line 171117
    move-object/from16 v32, v13

    .line 171118
    .line 171119
    move-wide v12, v6

    .line 171120
    move-wide/from16 v2, v33

    .line 171121
    .line 171122
    :goto_21
    add-double v33, v33, v2

    .line 171123
    .line 171124
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171125
    .line 171126
    .line 171127
    move-result-object v2

    .line 171128
    const-string v3, "wifiTxPackets"

    .line 171129
    .line 171130
    move-object/from16 v6, v40

    .line 171131
    .line 171132
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171133
    .line 171134
    .line 171135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171136
    .line 171137
    .line 171138
    move-result-object v2

    .line 171139
    const-string v3, "wifiRxPackets"

    .line 171140
    .line 171141
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171142
    .line 171143
    .line 171144
    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171145
    .line 171146
    .line 171147
    move-result-object v2

    .line 171148
    const-string v3, "wifiActiveTime"

    .line 171149
    .line 171150
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171151
    .line 171152
    .line 171153
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171154
    .line 171155
    .line 171156
    move-result-object v2

    .line 171157
    const-string v3, "mobileTxPackets"

    .line 171158
    .line 171159
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171160
    .line 171161
    .line 171162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171163
    .line 171164
    .line 171165
    move-result-object v0

    .line 171166
    const-string v1, "mobileRxPackets"

    .line 171167
    .line 171168
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171169
    .line 171170
    .line 171171
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171172
    .line 171173
    .line 171174
    move-result-object v0

    .line 171175
    const-string v1, "mobileActiveTime"

    .line 171176
    .line 171177
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171178
    .line 171179
    .line 171180
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 171181
    .line 171182
    .line 171183
    move-result-object v0

    .line 171184
    const-string v1, "trafficPowerUsageV2"

    .line 171185
    .line 171186
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171187
    .line 171188
    .line 171189
    if-nez p2, :cond_2d

    .line 171190
    .line 171191
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->e:Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    .line 171192
    .line 171193
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171194
    .line 171195
    .line 171196
    const/4 v1, 0x1

    .line 171197
    new-array v2, v1, [Ljava/lang/Object;

    .line 171198
    .line 171199
    const/4 v1, 0x0

    .line 171200
    aput-object v32, v2, v1

    .line 171201
    .line 171202
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171203
    .line 171204
    const v3, 0x857072

    .line 171205
    .line 171206
    .line 171207
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171208
    .line 171209
    .line 171210
    move-result v4

    .line 171211
    if-eqz v4, :cond_2c

    .line 171212
    .line 171213
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171214
    .line 171215
    .line 171216
    move-result-object v0

    .line 171217
    check-cast v0, Ljava/lang/Boolean;

    .line 171218
    .line 171219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171220
    .line 171221
    .line 171222
    goto :goto_22

    .line 171223
    :cond_2c
    iget-object v0, v0, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c:Landroid/content/Context;

    .line 171224
    .line 171225
    move-object/from16 v1, v32

    .line 171226
    .line 171227
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/c0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171228
    .line 171229
    .line 171230
    goto :goto_23

    .line 171231
    :cond_2d
    :goto_22
    move-object/from16 v1, v32

    .line 171232
    .line 171233
    :goto_23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171234
    .line 171235
    .line 171236
    move-result v0

    .line 171237
    if-nez v0, :cond_2e

    .line 171238
    .line 171239
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    .line 171240
    .line 171241
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c(Ljava/lang/String;)J

    .line 171242
    .line 171243
    .line 171244
    move-result-wide v2

    .line 171245
    goto :goto_24

    .line 171246
    :cond_2e
    const-wide/16 v2, 0x0

    .line 171247
    .line 171248
    :goto_24
    const-wide/16 v4, 0x0

    .line 171249
    .line 171250
    cmp-long v0, v2, v4

    .line 171251
    .line 171252
    if-eqz v0, :cond_30

    .line 171253
    .line 171254
    move-object/from16 v0, p0

    .line 171255
    .line 171256
    if-eqz p2, :cond_2f

    .line 171257
    .line 171258
    iget-wide v14, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->d:J

    .line 171259
    .line 171260
    goto :goto_25

    .line 171261
    :cond_2f
    move-wide v14, v4

    .line 171262
    :goto_25
    sub-long v14, v2, v14

    .line 171263
    .line 171264
    goto :goto_26

    .line 171265
    :cond_30
    move-object/from16 v0, p0

    .line 171266
    .line 171267
    move-wide v14, v4

    .line 171268
    :goto_26
    invoke-static/range {v31 .. v31}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 171269
    .line 171270
    .line 171271
    move-result-object v4

    .line 171272
    const-string v5, "cpu.awake"

    .line 171273
    .line 171274
    invoke-static {v5}, Lcom/meituan/android/hades/monitor/battery/core/a;->a(Ljava/lang/String;)Ljava/lang/Double;

    .line 171275
    .line 171276
    .line 171277
    move-result-object v5

    .line 171278
    if-eqz v4, :cond_31

    .line 171279
    .line 171280
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 171281
    .line 171282
    .line 171283
    move-result-wide v10

    .line 171284
    goto :goto_27

    .line 171285
    :cond_31
    if-eqz v5, :cond_32

    .line 171286
    .line 171287
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 171288
    .line 171289
    .line 171290
    move-result-wide v10

    .line 171291
    goto :goto_27

    .line 171292
    :cond_32
    const-wide v10, 0x402ee147ae147ae1L    # 15.44

    .line 171293
    .line 171294
    .line 171295
    .line 171296
    .line 171297
    :goto_27
    long-to-double v12, v14

    .line 171298
    mul-double/2addr v10, v12

    .line 171299
    div-double v10, v10, v35

    .line 171300
    .line 171301
    const-string v4, "cpuAwake"

    .line 171302
    .line 171303
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171304
    .line 171305
    .line 171306
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171307
    .line 171308
    .line 171309
    move-result-object v4

    .line 171310
    const-string v5, "currentPeriod"

    .line 171311
    .line 171312
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171313
    .line 171314
    .line 171315
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171316
    .line 171317
    .line 171318
    move-result-object v4

    .line 171319
    const-string v5, "period"

    .line 171320
    .line 171321
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171322
    .line 171323
    .line 171324
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171325
    .line 171326
    .line 171327
    move-result-object v4

    .line 171328
    const-string v5, "cpuPowerUsageV2"

    .line 171329
    .line 171330
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171331
    .line 171332
    .line 171333
    if-nez p2, :cond_35

    .line 171334
    .line 171335
    sget-object v4, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    .line 171336
    .line 171337
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171338
    .line 171339
    .line 171340
    const/4 v5, 0x1

    .line 171341
    new-array v7, v5, [Ljava/lang/Object;

    .line 171342
    .line 171343
    const/4 v8, 0x0

    .line 171344
    aput-object v1, v7, v8

    .line 171345
    .line 171346
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171347
    .line 171348
    const v12, 0x1f46a1

    .line 171349
    .line 171350
    .line 171351
    invoke-static {v7, v4, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171352
    .line 171353
    .line 171354
    move-result v13

    .line 171355
    if-eqz v13, :cond_33

    .line 171356
    .line 171357
    invoke-static {v7, v4, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171358
    .line 171359
    .line 171360
    move-result-object v1

    .line 171361
    check-cast v1, Ljava/lang/Boolean;

    .line 171362
    .line 171363
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171364
    .line 171365
    .line 171366
    goto :goto_28

    .line 171367
    :cond_33
    iget-object v4, v4, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b:Landroid/content/Context;

    .line 171368
    .line 171369
    if-nez v4, :cond_34

    .line 171370
    .line 171371
    goto :goto_28

    .line 171372
    :cond_34
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/utils/c0;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171373
    .line 171374
    .line 171375
    goto :goto_28

    .line 171376
    :cond_35
    const/4 v5, 0x1

    .line 171377
    const/4 v8, 0x0

    .line 171378
    :goto_28
    iput-wide v2, v0, Lcom/meituan/android/hades/monitor/battery/power/a;->d:J

    .line 171379
    .line 171380
    add-double v33, v33, v10

    .line 171381
    .line 171382
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171383
    .line 171384
    .line 171385
    move-result-object v1

    .line 171386
    const-string v2, "totalPowerUsageV2"

    .line 171387
    .line 171388
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171389
    .line 171390
    .line 171391
    if-eqz v18, :cond_36

    .line 171392
    .line 171393
    invoke-virtual/range {v18 .. v18}, Lcom/meituan/android/hades/monitor/battery/bean/EnvironmentInfo;->e()Ljava/util/HashMap;

    .line 171394
    .line 171395
    .line 171396
    move-result-object v1

    .line 171397
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 171398
    .line 171399
    .line 171400
    :cond_36
    invoke-static {v6}, Lcom/meituan/android/hades/monitor/battery/report/a;->b(Ljava/util/HashMap;)V

    .line 171401
    .line 171402
    .line 171403
    if-nez p2, :cond_37

    .line 171404
    .line 171405
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 171406
    .line 171407
    .line 171408
    move-result-object v1

    .line 171409
    move-object/from16 v10, v23

    .line 171410
    .line 171411
    iget-object v2, v10, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 171412
    .line 171413
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->b(Ljava/lang/String;)V

    .line 171414
    .line 171415
    .line 171416
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/hades/monitor/battery/power/a;->c(Landroid/content/Context;)V

    .line 171417
    .line 171418
    .line 171419
    :cond_37
    move/from16 v1, p2

    .line 171420
    .line 171421
    move-object/from16 v9, v18

    .line 171422
    .line 171423
    move-object/from16 v3, v26

    .line 171424
    .line 171425
    const/4 v2, 0x4

    .line 171426
    const/4 v4, 0x0

    .line 171427
    const/4 v5, 0x3

    .line 171428
    const/4 v6, 0x1

    .line 171429
    const/4 v7, 0x2

    .line 171430
    const/4 v8, 0x0

    .line 171431
    goto/16 :goto_2

    .line 171432
    .line 171433
    :cond_38
    move/from16 v1, p2

    .line 171434
    .line 171435
    goto/16 :goto_2

    .line 171436
    .line 171437
    :cond_39
    :goto_29
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/power/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5d2317

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/meituan/android/hades/monitor/battery/sqlite/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130026
    .line 130027
    .line 130028
    move-result-wide v0

    .line 130029
    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-virtual {p1, v0}, Lcom/meituan/android/hades/monitor/battery/sqlite/b;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-eqz v0, :cond_4

    .line 130049
    .line 130050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130055
    .line 130056
    if-nez v0, :cond_3

    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->c:Ljava/lang/String;

    .line 130060
    .line 130061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v2

    .line 130065
    if-nez v2, :cond_2

    .line 130066
    .line 130067
    const-string v2, ":PinProcess"

    .line 130068
    .line 130069
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v2

    .line 130073
    if-eqz v2, :cond_2

    .line 130074
    .line 130075
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/power/a;->a:Lcom/meituan/android/hades/monitor/battery/sqlite/a;

    .line 130076
    .line 130077
    iget-object p1, v0, Lcom/meituan/android/hades/monitor/battery/sqlite/a;->b:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {p1}, Lcom/meituan/android/hades/monitor/battery/power/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130080
    .line 130081
    .line 130082
    move-result-object p1

    .line 130083
    invoke-static {}, Lcom/meituan/android/hades/monitor/traffic/a;->f()Lcom/meituan/android/hades/monitor/traffic/a;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v0

    .line 130087
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hades/monitor/traffic/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v0

    .line 130091
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/power/a;->b:Lcom/meituan/android/hades/monitor/traffic/bean/HadesTrafficTotalBean;

    .line 130092
    .line 130093
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->b()Lcom/meituan/android/hades/monitor/battery/healthstats/a;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v0

    .line 130097
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/battery/healthstats/a;->c(Ljava/lang/String;)Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/battery/power/a;->c:Lcom/meituan/android/hades/monitor/battery/bean/PacketsInfo;

    .line 130102
    .line 130103
    invoke-static {}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->b()Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    invoke-virtual {v0, p1}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c(Ljava/lang/String;)J

    .line 130108
    .line 130109
    .line 130110
    move-result-wide v0

    .line 130111
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/battery/power/a;->d:J

    .line 130112
    .line 130113
    :cond_4
    return-void
.end method
