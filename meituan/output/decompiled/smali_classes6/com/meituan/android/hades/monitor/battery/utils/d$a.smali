.class public final Lcom/meituan/android/hades/monitor/battery/utils/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    return-void
.end method

.method public final b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 15

    .line 170000
    move-object/from16 v0, p2

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170003
    .line 170004
    const-string v2, "PowerHooker"

    .line 170005
    .line 170006
    const-string v3, "onServiceMethodInvoke: method name %s"

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    new-array v5, v4, [Ljava/lang/Object;

    .line 170010
    .line 170011
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v6

    .line 170015
    const/4 v7, 0x0

    .line 170016
    aput-object v6, v5, v7

    .line 170017
    .line 170018
    invoke-virtual {v1, v2, v3, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const-class v1, Lcom/meituan/android/hades/monitor/battery/utils/d;

    .line 170024
    .line 170025
    const/4 v2, 0x2

    .line 170026
    new-array v3, v2, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p1, v3, v7

    .line 170029
    .line 170030
    aput-object v0, v3, v4

    .line 170031
    .line 170032
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v6, 0x0

    .line 170035
    const v8, 0x860a85

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v9

    .line 170042
    if-eqz v9, :cond_0

    .line 170043
    .line 170044
    invoke-static {v3, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    goto/16 :goto_5

    .line 170048
    .line 170049
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    const-string v5, "acquireWakeLock"

    .line 170054
    .line 170055
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    const/4 v5, 0x3

    .line 170060
    if-eqz v3, :cond_19

    .line 170061
    .line 170062
    new-array v3, v4, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object v0, v3, v7

    .line 170065
    .line 170066
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170067
    .line 170068
    const v9, 0x17c58b

    .line 170069
    .line 170070
    .line 170071
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v10

    .line 170075
    if-eqz v10, :cond_1

    .line 170076
    .line 170077
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    goto/16 :goto_5

    .line 170081
    .line 170082
    :cond_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 170083
    .line 170084
    aput-object v0, v3, v7

    .line 170085
    .line 170086
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const v9, 0x29a64f

    .line 170089
    .line 170090
    .line 170091
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v10

    .line 170095
    if-eqz v10, :cond_2

    .line 170096
    .line 170097
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v0

    .line 170101
    move-object v6, v0

    .line 170102
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170103
    .line 170104
    goto/16 :goto_1

    .line 170105
    .line 170106
    :cond_2
    const-string v3, "PowerHooker"

    .line 170107
    .line 170108
    if-nez v0, :cond_3

    .line 170109
    .line 170110
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170111
    .line 170112
    const-string v2, "createAcquireWakeLockArgs args null"

    .line 170113
    .line 170114
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    goto/16 :goto_1

    .line 170118
    .line 170119
    :cond_3
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170120
    .line 170121
    new-array v9, v5, [Ljava/lang/Object;

    .line 170122
    .line 170123
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170124
    .line 170125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v11

    .line 170129
    aput-object v11, v9, v7

    .line 170130
    .line 170131
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 170132
    .line 170133
    aput-object v11, v9, v4

    .line 170134
    .line 170135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v10

    .line 170139
    aput-object v10, v9, v2

    .line 170140
    .line 170141
    const-string v10, "createAcquireWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    .line 170142
    .line 170143
    invoke-virtual {v8, v3, v10, v9}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    new-array v8, v4, [Ljava/lang/Object;

    .line 170147
    .line 170148
    aput-object v0, v8, v7

    .line 170149
    .line 170150
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170151
    .line 170152
    const v10, 0xb9bdc

    .line 170153
    .line 170154
    .line 170155
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v11

    .line 170159
    if-eqz v11, :cond_4

    .line 170160
    .line 170161
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    move-object v6, v0

    .line 170166
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170167
    .line 170168
    goto/16 :goto_1

    .line 170169
    .line 170170
    :cond_4
    array-length v8, v0

    .line 170171
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170172
    .line 170173
    new-array v10, v4, [Ljava/lang/Object;

    .line 170174
    .line 170175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v11

    .line 170179
    aput-object v11, v10, v7

    .line 170180
    .line 170181
    const-string v11, "createAcquireWakeLockArgsAccordingToArgsLength: length:%s"

    .line 170182
    .line 170183
    invoke-virtual {v9, v3, v11, v10}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170184
    .line 170185
    .line 170186
    const-string v9, "createAcquireWakeLockArgs6 args idx 2 not String, %s"

    .line 170187
    .line 170188
    const/4 v10, 0x4

    .line 170189
    if-eq v8, v10, :cond_e

    .line 170190
    .line 170191
    new-array v8, v4, [Ljava/lang/Object;

    .line 170192
    .line 170193
    aput-object v0, v8, v7

    .line 170194
    .line 170195
    sget-object v11, Lcom/meituan/android/hades/monitor/battery/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170196
    .line 170197
    const v12, 0xf1a6db

    .line 170198
    .line 170199
    .line 170200
    invoke-static {v8, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170201
    .line 170202
    .line 170203
    move-result v13

    .line 170204
    if-eqz v13, :cond_5

    .line 170205
    .line 170206
    invoke-static {v8, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v0

    .line 170210
    move-object v6, v0

    .line 170211
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170212
    .line 170213
    goto/16 :goto_1

    .line 170214
    .line 170215
    :cond_5
    array-length v8, v0

    .line 170216
    const/4 v11, 0x7

    .line 170217
    const/4 v12, 0x5

    .line 170218
    if-eq v8, v11, :cond_6

    .line 170219
    .line 170220
    array-length v8, v0

    .line 170221
    const/4 v11, 0x6

    .line 170222
    if-eq v8, v11, :cond_6

    .line 170223
    .line 170224
    array-length v8, v0

    .line 170225
    if-eq v8, v12, :cond_6

    .line 170226
    .line 170227
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170228
    .line 170229
    new-array v4, v4, [Ljava/lang/Object;

    .line 170230
    .line 170231
    array-length v0, v0

    .line 170232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v0

    .line 170236
    aput-object v0, v4, v7

    .line 170237
    .line 170238
    const-string v0, "createAcquireWakeLockArgs6 args length invalid : %d"

    .line 170239
    .line 170240
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170241
    .line 170242
    .line 170243
    goto/16 :goto_1

    .line 170244
    .line 170245
    :cond_6
    new-instance v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170246
    .line 170247
    invoke-direct {v8}, Lcom/meituan/android/hades/monitor/battery/utils/d$b;-><init>()V

    .line 170248
    .line 170249
    .line 170250
    aget-object v11, v0, v7

    .line 170251
    .line 170252
    instance-of v11, v11, Landroid/os/IBinder;

    .line 170253
    .line 170254
    if-nez v11, :cond_7

    .line 170255
    .line 170256
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170257
    .line 170258
    new-array v4, v4, [Ljava/lang/Object;

    .line 170259
    .line 170260
    aget-object v0, v0, v7

    .line 170261
    .line 170262
    aput-object v0, v4, v7

    .line 170263
    .line 170264
    const-string v0, "createAcquireWakeLockArgs6 args idx 0 not IBinder, %s"

    .line 170265
    .line 170266
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    goto/16 :goto_1

    .line 170270
    .line 170271
    :cond_7
    aget-object v11, v0, v7

    .line 170272
    .line 170273
    check-cast v11, Landroid/os/IBinder;

    .line 170274
    .line 170275
    iput-object v11, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->a:Landroid/os/IBinder;

    .line 170276
    .line 170277
    aget-object v11, v0, v4

    .line 170278
    .line 170279
    instance-of v11, v11, Ljava/lang/Integer;

    .line 170280
    .line 170281
    if-nez v11, :cond_8

    .line 170282
    .line 170283
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170284
    .line 170285
    new-array v5, v4, [Ljava/lang/Object;

    .line 170286
    .line 170287
    aget-object v0, v0, v4

    .line 170288
    .line 170289
    aput-object v0, v5, v7

    .line 170290
    .line 170291
    const-string v0, "createAcquireWakeLockArgs6 args idx 1 not Integer, %s"

    .line 170292
    .line 170293
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170294
    .line 170295
    .line 170296
    goto/16 :goto_1

    .line 170297
    .line 170298
    :cond_8
    aget-object v11, v0, v4

    .line 170299
    .line 170300
    check-cast v11, Ljava/lang/Integer;

    .line 170301
    .line 170302
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170303
    .line 170304
    .line 170305
    move-result v11

    .line 170306
    iput v11, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->b:I

    .line 170307
    .line 170308
    aget-object v11, v0, v2

    .line 170309
    .line 170310
    if-eqz v11, :cond_9

    .line 170311
    .line 170312
    aget-object v11, v0, v2

    .line 170313
    .line 170314
    instance-of v11, v11, Ljava/lang/String;

    .line 170315
    .line 170316
    if-nez v11, :cond_9

    .line 170317
    .line 170318
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170319
    .line 170320
    new-array v4, v4, [Ljava/lang/Object;

    .line 170321
    .line 170322
    aget-object v0, v0, v2

    .line 170323
    .line 170324
    aput-object v0, v4, v7

    .line 170325
    .line 170326
    invoke-virtual {v5, v3, v9, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170327
    .line 170328
    .line 170329
    goto/16 :goto_1

    .line 170330
    .line 170331
    :cond_9
    aget-object v2, v0, v2

    .line 170332
    .line 170333
    check-cast v2, Ljava/lang/String;

    .line 170334
    .line 170335
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->c:Ljava/lang/String;

    .line 170336
    .line 170337
    aget-object v2, v0, v5

    .line 170338
    .line 170339
    if-eqz v2, :cond_a

    .line 170340
    .line 170341
    aget-object v2, v0, v5

    .line 170342
    .line 170343
    instance-of v2, v2, Ljava/lang/String;

    .line 170344
    .line 170345
    if-nez v2, :cond_a

    .line 170346
    .line 170347
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170348
    .line 170349
    new-array v4, v4, [Ljava/lang/Object;

    .line 170350
    .line 170351
    aget-object v0, v0, v5

    .line 170352
    .line 170353
    aput-object v0, v4, v7

    .line 170354
    .line 170355
    const-string v0, "createAcquireWakeLockArgs6 args idx 3 not String, %s"

    .line 170356
    .line 170357
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170358
    .line 170359
    .line 170360
    goto/16 :goto_1

    .line 170361
    .line 170362
    :cond_a
    aget-object v2, v0, v5

    .line 170363
    .line 170364
    check-cast v2, Ljava/lang/String;

    .line 170365
    .line 170366
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->d:Ljava/lang/String;

    .line 170367
    .line 170368
    aget-object v2, v0, v10

    .line 170369
    .line 170370
    if-eqz v2, :cond_b

    .line 170371
    .line 170372
    aget-object v2, v0, v10

    .line 170373
    .line 170374
    instance-of v2, v2, Landroid/os/WorkSource;

    .line 170375
    .line 170376
    if-nez v2, :cond_b

    .line 170377
    .line 170378
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170379
    .line 170380
    new-array v4, v4, [Ljava/lang/Object;

    .line 170381
    .line 170382
    aget-object v0, v0, v10

    .line 170383
    .line 170384
    aput-object v0, v4, v7

    .line 170385
    .line 170386
    const-string v0, "createAcquireWakeLockArgs6 args idx 4 not WorkSource, %s"

    .line 170387
    .line 170388
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170389
    .line 170390
    .line 170391
    goto/16 :goto_1

    .line 170392
    .line 170393
    :cond_b
    aget-object v2, v0, v10

    .line 170394
    .line 170395
    check-cast v2, Landroid/os/WorkSource;

    .line 170396
    .line 170397
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->e:Landroid/os/WorkSource;

    .line 170398
    .line 170399
    array-length v2, v0

    .line 170400
    if-ne v2, v12, :cond_c

    .line 170401
    .line 170402
    goto/16 :goto_0

    .line 170403
    .line 170404
    :cond_c
    aget-object v2, v0, v12

    .line 170405
    .line 170406
    if-eqz v2, :cond_d

    .line 170407
    .line 170408
    aget-object v2, v0, v12

    .line 170409
    .line 170410
    instance-of v2, v2, Ljava/lang/String;

    .line 170411
    .line 170412
    if-nez v2, :cond_d

    .line 170413
    .line 170414
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170415
    .line 170416
    new-array v4, v4, [Ljava/lang/Object;

    .line 170417
    .line 170418
    aget-object v0, v0, v12

    .line 170419
    .line 170420
    aput-object v0, v4, v7

    .line 170421
    .line 170422
    const-string v0, "createAcquireWakeLockArgs6 args idx 5 not String, %s"

    .line 170423
    .line 170424
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170425
    .line 170426
    .line 170427
    goto/16 :goto_1

    .line 170428
    .line 170429
    :cond_d
    aget-object v0, v0, v12

    .line 170430
    .line 170431
    check-cast v0, Ljava/lang/String;

    .line 170432
    .line 170433
    iput-object v0, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->f:Ljava/lang/String;

    .line 170434
    .line 170435
    goto/16 :goto_0

    .line 170436
    .line 170437
    :cond_e
    new-array v8, v4, [Ljava/lang/Object;

    .line 170438
    .line 170439
    aput-object v0, v8, v7

    .line 170440
    .line 170441
    sget-object v11, Lcom/meituan/android/hades/monitor/battery/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170442
    .line 170443
    const v12, 0x8ddbae

    .line 170444
    .line 170445
    .line 170446
    invoke-static {v8, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v13

    .line 170450
    if-eqz v13, :cond_f

    .line 170451
    .line 170452
    invoke-static {v8, v6, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v0

    .line 170456
    move-object v6, v0

    .line 170457
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170458
    .line 170459
    goto/16 :goto_1

    .line 170460
    .line 170461
    :cond_f
    array-length v8, v0

    .line 170462
    if-eq v8, v10, :cond_10

    .line 170463
    .line 170464
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170465
    .line 170466
    new-array v4, v4, [Ljava/lang/Object;

    .line 170467
    .line 170468
    array-length v0, v0

    .line 170469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v0

    .line 170473
    aput-object v0, v4, v7

    .line 170474
    .line 170475
    const-string v0, "createAcquireWakeLockArgs4 args length invalid : %d"

    .line 170476
    .line 170477
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170478
    .line 170479
    .line 170480
    goto/16 :goto_1

    .line 170481
    .line 170482
    :cond_10
    new-instance v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;

    .line 170483
    .line 170484
    invoke-direct {v8}, Lcom/meituan/android/hades/monitor/battery/utils/d$b;-><init>()V

    .line 170485
    .line 170486
    .line 170487
    aget-object v10, v0, v2

    .line 170488
    .line 170489
    if-eqz v10, :cond_11

    .line 170490
    .line 170491
    aget-object v10, v0, v2

    .line 170492
    .line 170493
    instance-of v10, v10, Ljava/lang/String;

    .line 170494
    .line 170495
    if-nez v10, :cond_11

    .line 170496
    .line 170497
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170498
    .line 170499
    new-array v4, v4, [Ljava/lang/Object;

    .line 170500
    .line 170501
    aget-object v0, v0, v2

    .line 170502
    .line 170503
    aput-object v0, v4, v7

    .line 170504
    .line 170505
    invoke-virtual {v5, v3, v9, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170506
    .line 170507
    .line 170508
    goto/16 :goto_1

    .line 170509
    .line 170510
    :cond_11
    aget-object v2, v0, v2

    .line 170511
    .line 170512
    check-cast v2, Ljava/lang/String;

    .line 170513
    .line 170514
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->c:Ljava/lang/String;

    .line 170515
    .line 170516
    aget-object v2, v0, v5

    .line 170517
    .line 170518
    if-eqz v2, :cond_12

    .line 170519
    .line 170520
    aget-object v2, v0, v5

    .line 170521
    .line 170522
    instance-of v2, v2, Landroid/os/WorkSource;

    .line 170523
    .line 170524
    if-nez v2, :cond_12

    .line 170525
    .line 170526
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170527
    .line 170528
    new-array v4, v4, [Ljava/lang/Object;

    .line 170529
    .line 170530
    aget-object v0, v0, v5

    .line 170531
    .line 170532
    aput-object v0, v4, v7

    .line 170533
    .line 170534
    const-string v0, "createAcquireWakeLockArgs6 args idx 3 not WorkSource, %s"

    .line 170535
    .line 170536
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170537
    .line 170538
    .line 170539
    goto :goto_1

    .line 170540
    :cond_12
    aget-object v2, v0, v5

    .line 170541
    .line 170542
    check-cast v2, Landroid/os/WorkSource;

    .line 170543
    .line 170544
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->e:Landroid/os/WorkSource;

    .line 170545
    .line 170546
    aget-object v2, v0, v7

    .line 170547
    .line 170548
    instance-of v2, v2, Ljava/lang/Integer;

    .line 170549
    .line 170550
    if-eqz v2, :cond_14

    .line 170551
    .line 170552
    aget-object v2, v0, v7

    .line 170553
    .line 170554
    check-cast v2, Ljava/lang/Integer;

    .line 170555
    .line 170556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170557
    .line 170558
    .line 170559
    move-result v2

    .line 170560
    iput v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->b:I

    .line 170561
    .line 170562
    aget-object v2, v0, v4

    .line 170563
    .line 170564
    instance-of v2, v2, Landroid/os/IBinder;

    .line 170565
    .line 170566
    if-nez v2, :cond_13

    .line 170567
    .line 170568
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170569
    .line 170570
    new-array v5, v4, [Ljava/lang/Object;

    .line 170571
    .line 170572
    aget-object v0, v0, v4

    .line 170573
    .line 170574
    aput-object v0, v5, v7

    .line 170575
    .line 170576
    const-string v0, "createAcquireWakeLockArgs6 args idx 1 not IBinder, %s"

    .line 170577
    .line 170578
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170579
    .line 170580
    .line 170581
    goto :goto_1

    .line 170582
    :cond_13
    aget-object v0, v0, v4

    .line 170583
    .line 170584
    check-cast v0, Landroid/os/IBinder;

    .line 170585
    .line 170586
    iput-object v0, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->a:Landroid/os/IBinder;

    .line 170587
    .line 170588
    goto :goto_0

    .line 170589
    :cond_14
    aget-object v2, v0, v7

    .line 170590
    .line 170591
    instance-of v2, v2, Landroid/os/IBinder;

    .line 170592
    .line 170593
    if-eqz v2, :cond_16

    .line 170594
    .line 170595
    aget-object v2, v0, v7

    .line 170596
    .line 170597
    check-cast v2, Landroid/os/IBinder;

    .line 170598
    .line 170599
    iput-object v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->a:Landroid/os/IBinder;

    .line 170600
    .line 170601
    aget-object v2, v0, v4

    .line 170602
    .line 170603
    instance-of v2, v2, Ljava/lang/Integer;

    .line 170604
    .line 170605
    if-nez v2, :cond_15

    .line 170606
    .line 170607
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170608
    .line 170609
    new-array v5, v4, [Ljava/lang/Object;

    .line 170610
    .line 170611
    aget-object v0, v0, v4

    .line 170612
    .line 170613
    aput-object v0, v5, v7

    .line 170614
    .line 170615
    const-string v0, "createAcquireWakeLockArgs4 args idx 1 not Integer, %s"

    .line 170616
    .line 170617
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170618
    .line 170619
    .line 170620
    goto :goto_1

    .line 170621
    :cond_15
    aget-object v0, v0, v4

    .line 170622
    .line 170623
    check-cast v0, Ljava/lang/Integer;

    .line 170624
    .line 170625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170626
    .line 170627
    .line 170628
    move-result v0

    .line 170629
    iput v0, v8, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->b:I

    .line 170630
    .line 170631
    :goto_0
    move-object v6, v8

    .line 170632
    goto :goto_1

    .line 170633
    :cond_16
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170634
    .line 170635
    new-array v4, v4, [Ljava/lang/Object;

    .line 170636
    .line 170637
    aget-object v0, v0, v7

    .line 170638
    .line 170639
    aput-object v0, v4, v7

    .line 170640
    .line 170641
    const-string v0, "createAcquireWakeLockArgs4 args idx 0 not IBinder an Integer, %s"

    .line 170642
    .line 170643
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170644
    .line 170645
    .line 170646
    :goto_1
    if-nez v6, :cond_17

    .line 170647
    .line 170648
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170649
    .line 170650
    const-string v1, "PowerHooker"

    .line 170651
    .line 170652
    const-string v2, "dispatchAcquireWakeLock AcquireWakeLockArgs null"

    .line 170653
    .line 170654
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170655
    .line 170656
    .line 170657
    goto/16 :goto_5

    .line 170658
    .line 170659
    :cond_17
    monitor-enter v1

    .line 170660
    :goto_2
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 170661
    .line 170662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170663
    .line 170664
    .line 170665
    move-result v0

    .line 170666
    if-ge v7, v0, :cond_18

    .line 170667
    .line 170668
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 170669
    .line 170670
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170671
    .line 170672
    .line 170673
    move-result-object v0

    .line 170674
    move-object v8, v0

    .line 170675
    check-cast v8, Lcom/meituan/android/hades/monitor/battery/utils/d$d;

    .line 170676
    .line 170677
    iget-object v9, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->a:Landroid/os/IBinder;

    .line 170678
    .line 170679
    iget v10, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->b:I

    .line 170680
    .line 170681
    iget-object v11, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->c:Ljava/lang/String;

    .line 170682
    .line 170683
    iget-object v12, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->d:Ljava/lang/String;

    .line 170684
    .line 170685
    iget-object v13, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->e:Landroid/os/WorkSource;

    .line 170686
    .line 170687
    iget-object v14, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$b;->f:Ljava/lang/String;

    .line 170688
    .line 170689
    invoke-interface/range {v8 .. v14}, Lcom/meituan/android/hades/monitor/battery/utils/d$d;->b(Landroid/os/IBinder;ILjava/lang/String;Ljava/lang/String;Landroid/os/WorkSource;Ljava/lang/String;)V

    .line 170690
    .line 170691
    .line 170692
    add-int/lit8 v7, v7, 0x1

    .line 170693
    .line 170694
    goto :goto_2

    .line 170695
    :cond_18
    monitor-exit v1

    .line 170696
    goto/16 :goto_5

    .line 170697
    .line 170698
    :catchall_0
    move-exception v0

    .line 170699
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170700
    throw v0

    .line 170701
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170702
    .line 170703
    .line 170704
    move-result-object v3

    .line 170705
    const-string v8, "releaseWakeLock"

    .line 170706
    .line 170707
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170708
    .line 170709
    .line 170710
    move-result v3

    .line 170711
    if-eqz v3, :cond_24

    .line 170712
    .line 170713
    new-array v3, v4, [Ljava/lang/Object;

    .line 170714
    .line 170715
    aput-object v0, v3, v7

    .line 170716
    .line 170717
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170718
    .line 170719
    const v9, 0x18bbdc

    .line 170720
    .line 170721
    .line 170722
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170723
    .line 170724
    .line 170725
    move-result v10

    .line 170726
    if-eqz v10, :cond_1a

    .line 170727
    .line 170728
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170729
    .line 170730
    .line 170731
    goto/16 :goto_5

    .line 170732
    .line 170733
    :cond_1a
    new-array v3, v4, [Ljava/lang/Object;

    .line 170734
    .line 170735
    aput-object v0, v3, v7

    .line 170736
    .line 170737
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170738
    .line 170739
    const v9, 0xc9d995

    .line 170740
    .line 170741
    .line 170742
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170743
    .line 170744
    .line 170745
    move-result v10

    .line 170746
    if-eqz v10, :cond_1b

    .line 170747
    .line 170748
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170749
    .line 170750
    .line 170751
    move-result-object v0

    .line 170752
    move-object v6, v0

    .line 170753
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$e;

    .line 170754
    .line 170755
    goto/16 :goto_3

    .line 170756
    .line 170757
    :cond_1b
    const-string v3, "PowerHooker"

    .line 170758
    .line 170759
    if-nez v0, :cond_1c

    .line 170760
    .line 170761
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170762
    .line 170763
    const-string v2, "createReleaseWakeLockArgs args null"

    .line 170764
    .line 170765
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170766
    .line 170767
    .line 170768
    goto/16 :goto_3

    .line 170769
    .line 170770
    :cond_1c
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170771
    .line 170772
    new-array v5, v5, [Ljava/lang/Object;

    .line 170773
    .line 170774
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170775
    .line 170776
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170777
    .line 170778
    .line 170779
    move-result-object v10

    .line 170780
    aput-object v10, v5, v7

    .line 170781
    .line 170782
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 170783
    .line 170784
    aput-object v10, v5, v4

    .line 170785
    .line 170786
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170787
    .line 170788
    .line 170789
    move-result-object v9

    .line 170790
    aput-object v9, v5, v2

    .line 170791
    .line 170792
    const-string v9, "createReleaseWakeLockArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    .line 170793
    .line 170794
    invoke-virtual {v8, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170795
    .line 170796
    .line 170797
    new-array v5, v4, [Ljava/lang/Object;

    .line 170798
    .line 170799
    aput-object v0, v5, v7

    .line 170800
    .line 170801
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170802
    .line 170803
    const v9, 0x2b8bef    # 3.999125E-39f

    .line 170804
    .line 170805
    .line 170806
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170807
    .line 170808
    .line 170809
    move-result v10

    .line 170810
    if-eqz v10, :cond_1d

    .line 170811
    .line 170812
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170813
    .line 170814
    .line 170815
    move-result-object v0

    .line 170816
    move-object v6, v0

    .line 170817
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$e;

    .line 170818
    .line 170819
    goto :goto_3

    .line 170820
    :cond_1d
    array-length v5, v0

    .line 170821
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170822
    .line 170823
    new-array v9, v4, [Ljava/lang/Object;

    .line 170824
    .line 170825
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170826
    .line 170827
    .line 170828
    move-result-object v5

    .line 170829
    aput-object v5, v9, v7

    .line 170830
    .line 170831
    const-string v5, "createReleaseWakeLockArgsAccordingToArgsLength: length:%s"

    .line 170832
    .line 170833
    invoke-virtual {v8, v3, v5, v9}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170834
    .line 170835
    .line 170836
    new-array v5, v4, [Ljava/lang/Object;

    .line 170837
    .line 170838
    aput-object v0, v5, v7

    .line 170839
    .line 170840
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/d$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170841
    .line 170842
    const v9, 0x17e860

    .line 170843
    .line 170844
    .line 170845
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170846
    .line 170847
    .line 170848
    move-result v10

    .line 170849
    if-eqz v10, :cond_1e

    .line 170850
    .line 170851
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170852
    .line 170853
    .line 170854
    move-result-object v0

    .line 170855
    move-object v6, v0

    .line 170856
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/d$e;

    .line 170857
    .line 170858
    goto :goto_3

    .line 170859
    :cond_1e
    array-length v5, v0

    .line 170860
    if-eq v5, v2, :cond_1f

    .line 170861
    .line 170862
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170863
    .line 170864
    new-array v4, v4, [Ljava/lang/Object;

    .line 170865
    .line 170866
    array-length v0, v0

    .line 170867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170868
    .line 170869
    .line 170870
    move-result-object v0

    .line 170871
    aput-object v0, v4, v7

    .line 170872
    .line 170873
    const-string v0, "createReleaseWakeLockArgs2 args length invalid : %d"

    .line 170874
    .line 170875
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170876
    .line 170877
    .line 170878
    goto :goto_3

    .line 170879
    :cond_1f
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/d$e;

    .line 170880
    .line 170881
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/d$e;-><init>()V

    .line 170882
    .line 170883
    .line 170884
    aget-object v5, v0, v7

    .line 170885
    .line 170886
    instance-of v5, v5, Landroid/os/IBinder;

    .line 170887
    .line 170888
    if-nez v5, :cond_20

    .line 170889
    .line 170890
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170891
    .line 170892
    new-array v4, v4, [Ljava/lang/Object;

    .line 170893
    .line 170894
    aget-object v0, v0, v7

    .line 170895
    .line 170896
    aput-object v0, v4, v7

    .line 170897
    .line 170898
    const-string v0, "createReleaseWakeLockArgs2 args idx 0 not IBinder, %s"

    .line 170899
    .line 170900
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170901
    .line 170902
    .line 170903
    goto :goto_3

    .line 170904
    :cond_20
    aget-object v5, v0, v7

    .line 170905
    .line 170906
    check-cast v5, Landroid/os/IBinder;

    .line 170907
    .line 170908
    iput-object v5, v2, Lcom/meituan/android/hades/monitor/battery/utils/d$e;->a:Landroid/os/IBinder;

    .line 170909
    .line 170910
    aget-object v5, v0, v4

    .line 170911
    .line 170912
    instance-of v5, v5, Ljava/lang/Integer;

    .line 170913
    .line 170914
    if-nez v5, :cond_21

    .line 170915
    .line 170916
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170917
    .line 170918
    new-array v5, v4, [Ljava/lang/Object;

    .line 170919
    .line 170920
    aget-object v0, v0, v4

    .line 170921
    .line 170922
    aput-object v0, v5, v7

    .line 170923
    .line 170924
    const-string v0, "createReleaseWakeLockArgs2 args idx 1 not Integer, %s"

    .line 170925
    .line 170926
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170927
    .line 170928
    .line 170929
    goto :goto_3

    .line 170930
    :cond_21
    aget-object v0, v0, v4

    .line 170931
    .line 170932
    check-cast v0, Ljava/lang/Integer;

    .line 170933
    .line 170934
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170935
    .line 170936
    .line 170937
    move-result v0

    .line 170938
    iput v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/d$e;->b:I

    .line 170939
    .line 170940
    move-object v6, v2

    .line 170941
    :goto_3
    if-nez v6, :cond_22

    .line 170942
    .line 170943
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170944
    .line 170945
    const-string v1, "PowerHooker"

    .line 170946
    .line 170947
    const-string v2, "dispatchReleaseWakeLock AcquireWakeLockArgs null"

    .line 170948
    .line 170949
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170950
    .line 170951
    .line 170952
    goto :goto_5

    .line 170953
    :cond_22
    monitor-enter v1

    .line 170954
    :goto_4
    :try_start_1
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 170955
    .line 170956
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170957
    .line 170958
    .line 170959
    move-result v0

    .line 170960
    if-ge v7, v0, :cond_23

    .line 170961
    .line 170962
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/d;->a:Ljava/util/ArrayList;

    .line 170963
    .line 170964
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170965
    .line 170966
    .line 170967
    move-result-object v0

    .line 170968
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/utils/d$d;

    .line 170969
    .line 170970
    iget-object v2, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$e;->a:Landroid/os/IBinder;

    .line 170971
    .line 170972
    iget v3, v6, Lcom/meituan/android/hades/monitor/battery/utils/d$e;->b:I

    .line 170973
    .line 170974
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/hades/monitor/battery/utils/d$d;->a(Landroid/os/IBinder;I)V

    .line 170975
    .line 170976
    .line 170977
    add-int/lit8 v7, v7, 0x1

    .line 170978
    .line 170979
    goto :goto_4

    .line 170980
    :cond_23
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_24
    :goto_5
    return-void
.end method
