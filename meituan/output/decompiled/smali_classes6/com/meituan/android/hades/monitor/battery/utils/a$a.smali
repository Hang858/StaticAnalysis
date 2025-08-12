.class public final Lcom/meituan/android/hades/monitor/battery/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/monitor/battery/utils/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/battery/utils/a;
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
    .locals 19

    .line 170000
    move-object/from16 v0, p2

    .line 170001
    .line 170002
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170003
    .line 170004
    const-string v2, "AlarmHooker"

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
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const-class v1, Lcom/meituan/android/hades/monitor/battery/utils/a;

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
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170033
    .line 170034
    const/4 v6, 0x0

    .line 170035
    const v8, 0x14e2d0

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
    goto/16 :goto_7

    .line 170048
    .line 170049
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    const-string v5, "set"

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
    if-nez v3, :cond_f

    .line 170061
    .line 170062
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    const-string v8, "setRepeating"

    .line 170067
    .line 170068
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-nez v3, :cond_f

    .line 170073
    .line 170074
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    const-string v8, "setInexactRepeating"

    .line 170079
    .line 170080
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v3

    .line 170084
    if-eqz v3, :cond_1

    .line 170085
    .line 170086
    goto/16 :goto_3

    .line 170087
    .line 170088
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    const-string v8, "remove"

    .line 170093
    .line 170094
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v3

    .line 170098
    if-eqz v3, :cond_3c

    .line 170099
    .line 170100
    new-array v3, v4, [Ljava/lang/Object;

    .line 170101
    .line 170102
    aput-object v0, v3, v7

    .line 170103
    .line 170104
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170105
    .line 170106
    const v9, 0xc82543

    .line 170107
    .line 170108
    .line 170109
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v10

    .line 170113
    if-eqz v10, :cond_2

    .line 170114
    .line 170115
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    goto/16 :goto_7

    .line 170119
    .line 170120
    :cond_2
    new-array v3, v4, [Ljava/lang/Object;

    .line 170121
    .line 170122
    aput-object v0, v3, v7

    .line 170123
    .line 170124
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170125
    .line 170126
    const v9, 0x59d44d

    .line 170127
    .line 170128
    .line 170129
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170130
    .line 170131
    .line 170132
    move-result v10

    .line 170133
    if-eqz v10, :cond_3

    .line 170134
    .line 170135
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    move-object v6, v0

    .line 170140
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170141
    .line 170142
    goto/16 :goto_1

    .line 170143
    .line 170144
    :cond_3
    const-string v3, "AlarmHooker"

    .line 170145
    .line 170146
    if-nez v0, :cond_4

    .line 170147
    .line 170148
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170149
    .line 170150
    const-string v2, "createCancelArgs args null"

    .line 170151
    .line 170152
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170153
    .line 170154
    .line 170155
    goto/16 :goto_1

    .line 170156
    .line 170157
    :cond_4
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170158
    .line 170159
    new-array v5, v5, [Ljava/lang/Object;

    .line 170160
    .line 170161
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170162
    .line 170163
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v10

    .line 170167
    aput-object v10, v5, v7

    .line 170168
    .line 170169
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 170170
    .line 170171
    aput-object v10, v5, v4

    .line 170172
    .line 170173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v9

    .line 170177
    aput-object v9, v5, v2

    .line 170178
    .line 170179
    const-string v9, "createCancelArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    .line 170180
    .line 170181
    invoke-virtual {v8, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170182
    .line 170183
    .line 170184
    new-array v5, v4, [Ljava/lang/Object;

    .line 170185
    .line 170186
    aput-object v0, v5, v7

    .line 170187
    .line 170188
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170189
    .line 170190
    const v9, 0xf67c16

    .line 170191
    .line 170192
    .line 170193
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170194
    .line 170195
    .line 170196
    move-result v10

    .line 170197
    if-eqz v10, :cond_5

    .line 170198
    .line 170199
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v0

    .line 170203
    move-object v6, v0

    .line 170204
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170205
    .line 170206
    goto/16 :goto_1

    .line 170207
    .line 170208
    :cond_5
    array-length v5, v0

    .line 170209
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170210
    .line 170211
    new-array v9, v4, [Ljava/lang/Object;

    .line 170212
    .line 170213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v10

    .line 170217
    aput-object v10, v9, v7

    .line 170218
    .line 170219
    const-string v10, "createCancelArgsAccordingToArgsLength: length:%s"

    .line 170220
    .line 170221
    invoke-virtual {v8, v3, v10, v9}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170222
    .line 170223
    .line 170224
    if-eq v5, v4, :cond_9

    .line 170225
    .line 170226
    new-array v5, v4, [Ljava/lang/Object;

    .line 170227
    .line 170228
    aput-object v0, v5, v7

    .line 170229
    .line 170230
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170231
    .line 170232
    const v9, 0x8d0ee6

    .line 170233
    .line 170234
    .line 170235
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170236
    .line 170237
    .line 170238
    move-result v10

    .line 170239
    if-eqz v10, :cond_6

    .line 170240
    .line 170241
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v0

    .line 170245
    move-object v6, v0

    .line 170246
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170247
    .line 170248
    goto/16 :goto_1

    .line 170249
    .line 170250
    :cond_6
    array-length v5, v0

    .line 170251
    if-eq v5, v2, :cond_7

    .line 170252
    .line 170253
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170254
    .line 170255
    new-array v4, v4, [Ljava/lang/Object;

    .line 170256
    .line 170257
    array-length v0, v0

    .line 170258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v0

    .line 170262
    aput-object v0, v4, v7

    .line 170263
    .line 170264
    const-string v0, "createCancelArgs2 args length invalid : %d"

    .line 170265
    .line 170266
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170267
    .line 170268
    .line 170269
    goto :goto_1

    .line 170270
    :cond_7
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170271
    .line 170272
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$b;-><init>()V

    .line 170273
    .line 170274
    .line 170275
    aget-object v5, v0, v7

    .line 170276
    .line 170277
    if-eqz v5, :cond_8

    .line 170278
    .line 170279
    aget-object v5, v0, v7

    .line 170280
    .line 170281
    instance-of v5, v5, Landroid/app/PendingIntent;

    .line 170282
    .line 170283
    if-nez v5, :cond_8

    .line 170284
    .line 170285
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170286
    .line 170287
    new-array v4, v4, [Ljava/lang/Object;

    .line 170288
    .line 170289
    aget-object v0, v0, v7

    .line 170290
    .line 170291
    aput-object v0, v4, v7

    .line 170292
    .line 170293
    const-string v0, "createCancelArgs2 args idx 0 not PendingIntent, %s"

    .line 170294
    .line 170295
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170296
    .line 170297
    .line 170298
    goto :goto_1

    .line 170299
    :cond_8
    aget-object v0, v0, v7

    .line 170300
    .line 170301
    check-cast v0, Landroid/app/PendingIntent;

    .line 170302
    .line 170303
    iput-object v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$b;->a:Landroid/app/PendingIntent;

    .line 170304
    .line 170305
    goto :goto_0

    .line 170306
    :cond_9
    new-array v2, v4, [Ljava/lang/Object;

    .line 170307
    .line 170308
    aput-object v0, v2, v7

    .line 170309
    .line 170310
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170311
    .line 170312
    const v8, 0x640c41

    .line 170313
    .line 170314
    .line 170315
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170316
    .line 170317
    .line 170318
    move-result v9

    .line 170319
    if-eqz v9, :cond_a

    .line 170320
    .line 170321
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v0

    .line 170325
    move-object v6, v0

    .line 170326
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170327
    .line 170328
    goto :goto_1

    .line 170329
    :cond_a
    array-length v2, v0

    .line 170330
    if-eq v2, v4, :cond_b

    .line 170331
    .line 170332
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170333
    .line 170334
    new-array v4, v4, [Ljava/lang/Object;

    .line 170335
    .line 170336
    array-length v0, v0

    .line 170337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    aput-object v0, v4, v7

    .line 170342
    .line 170343
    const-string v0, "createCancelArgs1 args length invalid : %d"

    .line 170344
    .line 170345
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170346
    .line 170347
    .line 170348
    goto :goto_1

    .line 170349
    :cond_b
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/a$b;

    .line 170350
    .line 170351
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$b;-><init>()V

    .line 170352
    .line 170353
    .line 170354
    aget-object v5, v0, v7

    .line 170355
    .line 170356
    if-eqz v5, :cond_c

    .line 170357
    .line 170358
    aget-object v5, v0, v7

    .line 170359
    .line 170360
    instance-of v5, v5, Landroid/app/PendingIntent;

    .line 170361
    .line 170362
    if-nez v5, :cond_c

    .line 170363
    .line 170364
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170365
    .line 170366
    new-array v4, v4, [Ljava/lang/Object;

    .line 170367
    .line 170368
    aget-object v0, v0, v7

    .line 170369
    .line 170370
    aput-object v0, v4, v7

    .line 170371
    .line 170372
    const-string v0, "createCancelArgs1 args idx 0 not PendingIntent, %s"

    .line 170373
    .line 170374
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170375
    .line 170376
    .line 170377
    goto :goto_1

    .line 170378
    :cond_c
    aget-object v0, v0, v7

    .line 170379
    .line 170380
    check-cast v0, Landroid/app/PendingIntent;

    .line 170381
    .line 170382
    iput-object v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$b;->a:Landroid/app/PendingIntent;

    .line 170383
    .line 170384
    :goto_0
    move-object v6, v2

    .line 170385
    :goto_1
    if-nez v6, :cond_d

    .line 170386
    .line 170387
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170388
    .line 170389
    const-string v1, "AlarmHooker"

    .line 170390
    .line 170391
    const-string v2, "dispatchCancel cancelArgs null"

    .line 170392
    .line 170393
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170394
    .line 170395
    .line 170396
    goto/16 :goto_7

    .line 170397
    .line 170398
    :cond_d
    monitor-enter v1

    .line 170399
    :goto_2
    :try_start_0
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 170400
    .line 170401
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170402
    .line 170403
    .line 170404
    move-result v0

    .line 170405
    if-ge v7, v0, :cond_e

    .line 170406
    .line 170407
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 170408
    .line 170409
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v0

    .line 170413
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/utils/a$d;

    .line 170414
    .line 170415
    iget-object v2, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$b;->a:Landroid/app/PendingIntent;

    .line 170416
    .line 170417
    invoke-interface {v0, v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$d;->b(Landroid/app/PendingIntent;)V

    .line 170418
    .line 170419
    .line 170420
    add-int/lit8 v7, v7, 0x1

    .line 170421
    .line 170422
    goto :goto_2

    .line 170423
    :cond_e
    monitor-exit v1

    .line 170424
    goto/16 :goto_7

    .line 170425
    .line 170426
    :catchall_0
    move-exception v0

    .line 170427
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170428
    throw v0

    .line 170429
    :cond_f
    :goto_3
    new-array v3, v4, [Ljava/lang/Object;

    .line 170430
    .line 170431
    aput-object v0, v3, v7

    .line 170432
    .line 170433
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170434
    .line 170435
    const v9, 0xf03939

    .line 170436
    .line 170437
    .line 170438
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170439
    .line 170440
    .line 170441
    move-result v10

    .line 170442
    if-eqz v10, :cond_10

    .line 170443
    .line 170444
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170445
    .line 170446
    .line 170447
    goto/16 :goto_7

    .line 170448
    .line 170449
    :cond_10
    new-array v3, v4, [Ljava/lang/Object;

    .line 170450
    .line 170451
    aput-object v0, v3, v7

    .line 170452
    .line 170453
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170454
    .line 170455
    const v9, 0x80e070

    .line 170456
    .line 170457
    .line 170458
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v10

    .line 170462
    if-eqz v10, :cond_11

    .line 170463
    .line 170464
    invoke-static {v3, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v0

    .line 170468
    move-object v6, v0

    .line 170469
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170470
    .line 170471
    goto/16 :goto_5

    .line 170472
    .line 170473
    :cond_11
    const-string v3, "AlarmHooker"

    .line 170474
    .line 170475
    if-nez v0, :cond_12

    .line 170476
    .line 170477
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170478
    .line 170479
    const-string v2, "createSetArgs args null"

    .line 170480
    .line 170481
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170482
    .line 170483
    .line 170484
    goto/16 :goto_5

    .line 170485
    .line 170486
    :cond_12
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170487
    .line 170488
    new-array v9, v5, [Ljava/lang/Object;

    .line 170489
    .line 170490
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170491
    .line 170492
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v11

    .line 170496
    aput-object v11, v9, v7

    .line 170497
    .line 170498
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 170499
    .line 170500
    aput-object v11, v9, v4

    .line 170501
    .line 170502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v10

    .line 170506
    aput-object v10, v9, v2

    .line 170507
    .line 170508
    const-string v10, "createSetArgs apiLevel:%d, codeName:%s, versionRelease:%s"

    .line 170509
    .line 170510
    invoke-virtual {v8, v3, v10, v9}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170511
    .line 170512
    .line 170513
    new-array v8, v4, [Ljava/lang/Object;

    .line 170514
    .line 170515
    aput-object v0, v8, v7

    .line 170516
    .line 170517
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170518
    .line 170519
    const v10, 0xf6e23d

    .line 170520
    .line 170521
    .line 170522
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170523
    .line 170524
    .line 170525
    move-result v11

    .line 170526
    if-eqz v11, :cond_13

    .line 170527
    .line 170528
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v0

    .line 170532
    move-object v6, v0

    .line 170533
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170534
    .line 170535
    goto/16 :goto_5

    .line 170536
    .line 170537
    :cond_13
    array-length v8, v0

    .line 170538
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170539
    .line 170540
    new-array v10, v4, [Ljava/lang/Object;

    .line 170541
    .line 170542
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v11

    .line 170546
    aput-object v11, v10, v7

    .line 170547
    .line 170548
    const-string v11, "createSetArgsAccordingToArgsLength: length:%s"

    .line 170549
    .line 170550
    invoke-virtual {v9, v3, v11, v10}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170551
    .line 170552
    .line 170553
    const-string v9, "createSetArgs args idx 1 not Long, %s"

    .line 170554
    .line 170555
    const-string v10, "createSetArgs args idx 0 not Integer, %s"

    .line 170556
    .line 170557
    const-string v11, "createSetArgs args length invalid : %d"

    .line 170558
    .line 170559
    if-eq v8, v5, :cond_34

    .line 170560
    .line 170561
    const-string v12, "createSetArgs args idx 2 not Long, %s"

    .line 170562
    .line 170563
    const/4 v13, 0x4

    .line 170564
    if-eq v8, v13, :cond_2d

    .line 170565
    .line 170566
    const/4 v14, 0x7

    .line 170567
    const-string v15, "createSetArgs args idx 3 not Long, %s"

    .line 170568
    .line 170569
    const/4 v13, 0x6

    .line 170570
    if-eq v8, v13, :cond_25

    .line 170571
    .line 170572
    if-eq v8, v14, :cond_25

    .line 170573
    .line 170574
    const/16 v14, 0x8

    .line 170575
    .line 170576
    const/16 v16, 0x5

    .line 170577
    .line 170578
    if-eq v8, v14, :cond_1c

    .line 170579
    .line 170580
    new-array v8, v4, [Ljava/lang/Object;

    .line 170581
    .line 170582
    aput-object v0, v8, v7

    .line 170583
    .line 170584
    sget-object v9, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170585
    .line 170586
    const v10, 0x6da4c3

    .line 170587
    .line 170588
    .line 170589
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170590
    .line 170591
    .line 170592
    move-result v14

    .line 170593
    if-eqz v14, :cond_14

    .line 170594
    .line 170595
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v0

    .line 170599
    move-object v6, v0

    .line 170600
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170601
    .line 170602
    goto/16 :goto_5

    .line 170603
    .line 170604
    :cond_14
    array-length v8, v0

    .line 170605
    const/16 v9, 0xb

    .line 170606
    .line 170607
    if-eq v8, v9, :cond_15

    .line 170608
    .line 170609
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170610
    .line 170611
    new-array v4, v4, [Ljava/lang/Object;

    .line 170612
    .line 170613
    array-length v0, v0

    .line 170614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v0

    .line 170618
    aput-object v0, v4, v7

    .line 170619
    .line 170620
    invoke-virtual {v2, v3, v11, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170621
    .line 170622
    .line 170623
    goto/16 :goto_5

    .line 170624
    .line 170625
    :cond_15
    new-instance v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170626
    .line 170627
    invoke-direct {v8}, Lcom/meituan/android/hades/monitor/battery/utils/a$e;-><init>()V

    .line 170628
    .line 170629
    .line 170630
    aget-object v9, v0, v4

    .line 170631
    .line 170632
    instance-of v9, v9, Ljava/lang/Integer;

    .line 170633
    .line 170634
    if-nez v9, :cond_16

    .line 170635
    .line 170636
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170637
    .line 170638
    new-array v5, v4, [Ljava/lang/Object;

    .line 170639
    .line 170640
    aget-object v0, v0, v4

    .line 170641
    .line 170642
    aput-object v0, v5, v7

    .line 170643
    .line 170644
    const-string v0, "createSetArgs args idx 1 not Integer, %s"

    .line 170645
    .line 170646
    invoke-virtual {v2, v3, v0, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170647
    .line 170648
    .line 170649
    goto/16 :goto_5

    .line 170650
    .line 170651
    :cond_16
    aget-object v9, v0, v4

    .line 170652
    .line 170653
    check-cast v9, Ljava/lang/Integer;

    .line 170654
    .line 170655
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 170656
    .line 170657
    .line 170658
    move-result v9

    .line 170659
    iput v9, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 170660
    .line 170661
    aget-object v9, v0, v2

    .line 170662
    .line 170663
    instance-of v9, v9, Ljava/lang/Long;

    .line 170664
    .line 170665
    if-nez v9, :cond_17

    .line 170666
    .line 170667
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170668
    .line 170669
    new-array v4, v4, [Ljava/lang/Object;

    .line 170670
    .line 170671
    aget-object v0, v0, v2

    .line 170672
    .line 170673
    aput-object v0, v4, v7

    .line 170674
    .line 170675
    invoke-virtual {v5, v3, v12, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170676
    .line 170677
    .line 170678
    goto/16 :goto_5

    .line 170679
    .line 170680
    :cond_17
    aget-object v2, v0, v2

    .line 170681
    .line 170682
    check-cast v2, Ljava/lang/Long;

    .line 170683
    .line 170684
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170685
    .line 170686
    .line 170687
    move-result-wide v9

    .line 170688
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 170689
    .line 170690
    aget-object v2, v0, v5

    .line 170691
    .line 170692
    instance-of v2, v2, Ljava/lang/Long;

    .line 170693
    .line 170694
    if-nez v2, :cond_18

    .line 170695
    .line 170696
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170697
    .line 170698
    new-array v4, v4, [Ljava/lang/Object;

    .line 170699
    .line 170700
    aget-object v0, v0, v5

    .line 170701
    .line 170702
    aput-object v0, v4, v7

    .line 170703
    .line 170704
    invoke-virtual {v2, v3, v15, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170705
    .line 170706
    .line 170707
    goto/16 :goto_5

    .line 170708
    .line 170709
    :cond_18
    aget-object v2, v0, v5

    .line 170710
    .line 170711
    check-cast v2, Ljava/lang/Long;

    .line 170712
    .line 170713
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170714
    .line 170715
    .line 170716
    move-result-wide v9

    .line 170717
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->c:J

    .line 170718
    .line 170719
    const/4 v2, 0x4

    .line 170720
    aget-object v5, v0, v2

    .line 170721
    .line 170722
    instance-of v5, v5, Ljava/lang/Long;

    .line 170723
    .line 170724
    if-nez v5, :cond_19

    .line 170725
    .line 170726
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170727
    .line 170728
    new-array v4, v4, [Ljava/lang/Object;

    .line 170729
    .line 170730
    aget-object v0, v0, v2

    .line 170731
    .line 170732
    aput-object v0, v4, v7

    .line 170733
    .line 170734
    const-string v0, "createSetArgs args idx 4 not Long, %s"

    .line 170735
    .line 170736
    invoke-virtual {v5, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170737
    .line 170738
    .line 170739
    goto/16 :goto_5

    .line 170740
    .line 170741
    :cond_19
    aget-object v2, v0, v2

    .line 170742
    .line 170743
    check-cast v2, Ljava/lang/Long;

    .line 170744
    .line 170745
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170746
    .line 170747
    .line 170748
    move-result-wide v9

    .line 170749
    iput-wide v9, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->d:J

    .line 170750
    .line 170751
    aget-object v2, v0, v16

    .line 170752
    .line 170753
    instance-of v2, v2, Ljava/lang/Integer;

    .line 170754
    .line 170755
    if-nez v2, :cond_1a

    .line 170756
    .line 170757
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170758
    .line 170759
    new-array v4, v4, [Ljava/lang/Object;

    .line 170760
    .line 170761
    aget-object v0, v0, v16

    .line 170762
    .line 170763
    aput-object v0, v4, v7

    .line 170764
    .line 170765
    const-string v0, "createSetArgs args idx 5 not Integer, %s"

    .line 170766
    .line 170767
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170768
    .line 170769
    .line 170770
    goto/16 :goto_5

    .line 170771
    .line 170772
    :cond_1a
    aget-object v2, v0, v16

    .line 170773
    .line 170774
    check-cast v2, Ljava/lang/Integer;

    .line 170775
    .line 170776
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170777
    .line 170778
    .line 170779
    move-result v2

    .line 170780
    iput v2, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->e:I

    .line 170781
    .line 170782
    aget-object v2, v0, v13

    .line 170783
    .line 170784
    if-eqz v2, :cond_1b

    .line 170785
    .line 170786
    aget-object v2, v0, v13

    .line 170787
    .line 170788
    instance-of v2, v2, Landroid/app/PendingIntent;

    .line 170789
    .line 170790
    if-nez v2, :cond_1b

    .line 170791
    .line 170792
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170793
    .line 170794
    new-array v4, v4, [Ljava/lang/Object;

    .line 170795
    .line 170796
    aget-object v0, v0, v13

    .line 170797
    .line 170798
    aput-object v0, v4, v7

    .line 170799
    .line 170800
    const-string v0, "createSetArgs args idx 6 not PendingIntent, %s"

    .line 170801
    .line 170802
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170803
    .line 170804
    .line 170805
    goto/16 :goto_5

    .line 170806
    .line 170807
    :cond_1b
    aget-object v0, v0, v13

    .line 170808
    .line 170809
    check-cast v0, Landroid/app/PendingIntent;

    .line 170810
    .line 170811
    iput-object v0, v8, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 170812
    .line 170813
    move-object v6, v8

    .line 170814
    goto/16 :goto_5

    .line 170815
    .line 170816
    :cond_1c
    new-array v8, v4, [Ljava/lang/Object;

    .line 170817
    .line 170818
    aput-object v0, v8, v7

    .line 170819
    .line 170820
    sget-object v13, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170821
    .line 170822
    const v5, 0x1af638

    .line 170823
    .line 170824
    .line 170825
    invoke-static {v8, v6, v13, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170826
    .line 170827
    .line 170828
    move-result v18

    .line 170829
    if-eqz v18, :cond_1d

    .line 170830
    .line 170831
    invoke-static {v8, v6, v13, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170832
    .line 170833
    .line 170834
    move-result-object v0

    .line 170835
    move-object v6, v0

    .line 170836
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170837
    .line 170838
    goto/16 :goto_5

    .line 170839
    .line 170840
    :cond_1d
    array-length v5, v0

    .line 170841
    if-eq v5, v14, :cond_1e

    .line 170842
    .line 170843
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170844
    .line 170845
    new-array v4, v4, [Ljava/lang/Object;

    .line 170846
    .line 170847
    array-length v0, v0

    .line 170848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170849
    .line 170850
    .line 170851
    move-result-object v0

    .line 170852
    aput-object v0, v4, v7

    .line 170853
    .line 170854
    invoke-virtual {v2, v3, v11, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170855
    .line 170856
    .line 170857
    goto/16 :goto_5

    .line 170858
    .line 170859
    :cond_1e
    new-instance v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 170860
    .line 170861
    invoke-direct {v5}, Lcom/meituan/android/hades/monitor/battery/utils/a$e;-><init>()V

    .line 170862
    .line 170863
    .line 170864
    aget-object v8, v0, v7

    .line 170865
    .line 170866
    instance-of v8, v8, Ljava/lang/Integer;

    .line 170867
    .line 170868
    if-nez v8, :cond_1f

    .line 170869
    .line 170870
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170871
    .line 170872
    new-array v4, v4, [Ljava/lang/Object;

    .line 170873
    .line 170874
    aget-object v0, v0, v7

    .line 170875
    .line 170876
    aput-object v0, v4, v7

    .line 170877
    .line 170878
    invoke-virtual {v2, v3, v10, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170879
    .line 170880
    .line 170881
    goto/16 :goto_5

    .line 170882
    .line 170883
    :cond_1f
    aget-object v8, v0, v7

    .line 170884
    .line 170885
    check-cast v8, Ljava/lang/Integer;

    .line 170886
    .line 170887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 170888
    .line 170889
    .line 170890
    move-result v8

    .line 170891
    iput v8, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 170892
    .line 170893
    aget-object v8, v0, v4

    .line 170894
    .line 170895
    instance-of v8, v8, Ljava/lang/Long;

    .line 170896
    .line 170897
    if-nez v8, :cond_20

    .line 170898
    .line 170899
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170900
    .line 170901
    new-array v5, v4, [Ljava/lang/Object;

    .line 170902
    .line 170903
    aget-object v0, v0, v4

    .line 170904
    .line 170905
    aput-object v0, v5, v7

    .line 170906
    .line 170907
    invoke-virtual {v2, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170908
    .line 170909
    .line 170910
    goto/16 :goto_5

    .line 170911
    .line 170912
    :cond_20
    aget-object v8, v0, v4

    .line 170913
    .line 170914
    check-cast v8, Ljava/lang/Long;

    .line 170915
    .line 170916
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 170917
    .line 170918
    .line 170919
    move-result-wide v8

    .line 170920
    iput-wide v8, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 170921
    .line 170922
    aget-object v8, v0, v2

    .line 170923
    .line 170924
    instance-of v8, v8, Ljava/lang/Long;

    .line 170925
    .line 170926
    if-nez v8, :cond_21

    .line 170927
    .line 170928
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170929
    .line 170930
    new-array v4, v4, [Ljava/lang/Object;

    .line 170931
    .line 170932
    aget-object v0, v0, v2

    .line 170933
    .line 170934
    aput-object v0, v4, v7

    .line 170935
    .line 170936
    invoke-virtual {v5, v3, v12, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170937
    .line 170938
    .line 170939
    goto/16 :goto_5

    .line 170940
    .line 170941
    :cond_21
    aget-object v2, v0, v2

    .line 170942
    .line 170943
    check-cast v2, Ljava/lang/Long;

    .line 170944
    .line 170945
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170946
    .line 170947
    .line 170948
    move-result-wide v8

    .line 170949
    iput-wide v8, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->c:J

    .line 170950
    .line 170951
    const/4 v2, 0x3

    .line 170952
    aget-object v8, v0, v2

    .line 170953
    .line 170954
    instance-of v8, v8, Ljava/lang/Long;

    .line 170955
    .line 170956
    if-nez v8, :cond_22

    .line 170957
    .line 170958
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170959
    .line 170960
    new-array v4, v4, [Ljava/lang/Object;

    .line 170961
    .line 170962
    aget-object v0, v0, v2

    .line 170963
    .line 170964
    aput-object v0, v4, v7

    .line 170965
    .line 170966
    invoke-virtual {v5, v3, v15, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170967
    .line 170968
    .line 170969
    goto/16 :goto_5

    .line 170970
    .line 170971
    :cond_22
    aget-object v2, v0, v2

    .line 170972
    .line 170973
    check-cast v2, Ljava/lang/Long;

    .line 170974
    .line 170975
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 170976
    .line 170977
    .line 170978
    move-result-wide v8

    .line 170979
    iput-wide v8, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->d:J

    .line 170980
    .line 170981
    const/4 v2, 0x4

    .line 170982
    aget-object v8, v0, v2

    .line 170983
    .line 170984
    instance-of v8, v8, Ljava/lang/Integer;

    .line 170985
    .line 170986
    if-nez v8, :cond_23

    .line 170987
    .line 170988
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 170989
    .line 170990
    new-array v4, v4, [Ljava/lang/Object;

    .line 170991
    .line 170992
    aget-object v0, v0, v2

    .line 170993
    .line 170994
    aput-object v0, v4, v7

    .line 170995
    .line 170996
    const-string v0, "createSetArgs args idx 4 not Integer, %s"

    .line 170997
    .line 170998
    invoke-virtual {v5, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170999
    .line 171000
    .line 171001
    goto/16 :goto_5

    .line 171002
    .line 171003
    :cond_23
    aget-object v2, v0, v2

    .line 171004
    .line 171005
    check-cast v2, Ljava/lang/Integer;

    .line 171006
    .line 171007
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171008
    .line 171009
    .line 171010
    move-result v2

    .line 171011
    iput v2, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->e:I

    .line 171012
    .line 171013
    aget-object v2, v0, v16

    .line 171014
    .line 171015
    if-eqz v2, :cond_24

    .line 171016
    .line 171017
    aget-object v2, v0, v16

    .line 171018
    .line 171019
    instance-of v2, v2, Landroid/app/PendingIntent;

    .line 171020
    .line 171021
    if-nez v2, :cond_24

    .line 171022
    .line 171023
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171024
    .line 171025
    new-array v4, v4, [Ljava/lang/Object;

    .line 171026
    .line 171027
    aget-object v0, v0, v16

    .line 171028
    .line 171029
    aput-object v0, v4, v7

    .line 171030
    .line 171031
    const-string v0, "createSetArgs args idx 5 not PendingIntent, %s"

    .line 171032
    .line 171033
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171034
    .line 171035
    .line 171036
    goto/16 :goto_5

    .line 171037
    .line 171038
    :cond_24
    aget-object v0, v0, v16

    .line 171039
    .line 171040
    check-cast v0, Landroid/app/PendingIntent;

    .line 171041
    .line 171042
    iput-object v0, v5, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 171043
    .line 171044
    move-object v6, v5

    .line 171045
    goto/16 :goto_5

    .line 171046
    .line 171047
    :cond_25
    new-array v5, v4, [Ljava/lang/Object;

    .line 171048
    .line 171049
    aput-object v0, v5, v7

    .line 171050
    .line 171051
    sget-object v8, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171052
    .line 171053
    const v2, 0x5e3aee

    .line 171054
    .line 171055
    .line 171056
    invoke-static {v5, v6, v8, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171057
    .line 171058
    .line 171059
    move-result v18

    .line 171060
    if-eqz v18, :cond_26

    .line 171061
    .line 171062
    invoke-static {v5, v6, v8, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171063
    .line 171064
    .line 171065
    move-result-object v0

    .line 171066
    move-object v6, v0

    .line 171067
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171068
    .line 171069
    goto/16 :goto_5

    .line 171070
    .line 171071
    :cond_26
    array-length v2, v0

    .line 171072
    if-eq v2, v14, :cond_27

    .line 171073
    .line 171074
    array-length v2, v0

    .line 171075
    if-eq v2, v13, :cond_27

    .line 171076
    .line 171077
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171078
    .line 171079
    new-array v4, v4, [Ljava/lang/Object;

    .line 171080
    .line 171081
    array-length v0, v0

    .line 171082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171083
    .line 171084
    .line 171085
    move-result-object v0

    .line 171086
    aput-object v0, v4, v7

    .line 171087
    .line 171088
    invoke-virtual {v2, v3, v11, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171089
    .line 171090
    .line 171091
    goto/16 :goto_5

    .line 171092
    .line 171093
    :cond_27
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171094
    .line 171095
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$e;-><init>()V

    .line 171096
    .line 171097
    .line 171098
    aget-object v5, v0, v7

    .line 171099
    .line 171100
    instance-of v5, v5, Ljava/lang/Integer;

    .line 171101
    .line 171102
    if-nez v5, :cond_28

    .line 171103
    .line 171104
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171105
    .line 171106
    new-array v4, v4, [Ljava/lang/Object;

    .line 171107
    .line 171108
    aget-object v0, v0, v7

    .line 171109
    .line 171110
    aput-object v0, v4, v7

    .line 171111
    .line 171112
    invoke-virtual {v2, v3, v10, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171113
    .line 171114
    .line 171115
    goto/16 :goto_5

    .line 171116
    .line 171117
    :cond_28
    aget-object v5, v0, v7

    .line 171118
    .line 171119
    check-cast v5, Ljava/lang/Integer;

    .line 171120
    .line 171121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171122
    .line 171123
    .line 171124
    move-result v5

    .line 171125
    iput v5, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 171126
    .line 171127
    aget-object v5, v0, v4

    .line 171128
    .line 171129
    instance-of v5, v5, Ljava/lang/Long;

    .line 171130
    .line 171131
    if-nez v5, :cond_29

    .line 171132
    .line 171133
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171134
    .line 171135
    new-array v5, v4, [Ljava/lang/Object;

    .line 171136
    .line 171137
    aget-object v0, v0, v4

    .line 171138
    .line 171139
    aput-object v0, v5, v7

    .line 171140
    .line 171141
    invoke-virtual {v2, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171142
    .line 171143
    .line 171144
    goto/16 :goto_5

    .line 171145
    .line 171146
    :cond_29
    aget-object v5, v0, v4

    .line 171147
    .line 171148
    check-cast v5, Ljava/lang/Long;

    .line 171149
    .line 171150
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171151
    .line 171152
    .line 171153
    move-result-wide v8

    .line 171154
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 171155
    .line 171156
    const/4 v5, 0x2

    .line 171157
    aget-object v8, v0, v5

    .line 171158
    .line 171159
    instance-of v8, v8, Ljava/lang/Long;

    .line 171160
    .line 171161
    if-nez v8, :cond_2a

    .line 171162
    .line 171163
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171164
    .line 171165
    new-array v4, v4, [Ljava/lang/Object;

    .line 171166
    .line 171167
    aget-object v0, v0, v5

    .line 171168
    .line 171169
    aput-object v0, v4, v7

    .line 171170
    .line 171171
    invoke-virtual {v2, v3, v12, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171172
    .line 171173
    .line 171174
    goto/16 :goto_5

    .line 171175
    .line 171176
    :cond_2a
    aget-object v5, v0, v5

    .line 171177
    .line 171178
    check-cast v5, Ljava/lang/Long;

    .line 171179
    .line 171180
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171181
    .line 171182
    .line 171183
    move-result-wide v8

    .line 171184
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->c:J

    .line 171185
    .line 171186
    const/4 v5, 0x3

    .line 171187
    aget-object v8, v0, v5

    .line 171188
    .line 171189
    instance-of v8, v8, Ljava/lang/Long;

    .line 171190
    .line 171191
    if-nez v8, :cond_2b

    .line 171192
    .line 171193
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171194
    .line 171195
    new-array v4, v4, [Ljava/lang/Object;

    .line 171196
    .line 171197
    aget-object v0, v0, v5

    .line 171198
    .line 171199
    aput-object v0, v4, v7

    .line 171200
    .line 171201
    invoke-virtual {v2, v3, v15, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171202
    .line 171203
    .line 171204
    goto/16 :goto_5

    .line 171205
    .line 171206
    :cond_2b
    aget-object v5, v0, v5

    .line 171207
    .line 171208
    check-cast v5, Ljava/lang/Long;

    .line 171209
    .line 171210
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171211
    .line 171212
    .line 171213
    move-result-wide v8

    .line 171214
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->d:J

    .line 171215
    .line 171216
    const/4 v5, 0x4

    .line 171217
    aget-object v8, v0, v5

    .line 171218
    .line 171219
    if-eqz v8, :cond_2c

    .line 171220
    .line 171221
    aget-object v8, v0, v5

    .line 171222
    .line 171223
    instance-of v8, v8, Landroid/app/PendingIntent;

    .line 171224
    .line 171225
    if-nez v8, :cond_2c

    .line 171226
    .line 171227
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171228
    .line 171229
    new-array v4, v4, [Ljava/lang/Object;

    .line 171230
    .line 171231
    aget-object v0, v0, v5

    .line 171232
    .line 171233
    aput-object v0, v4, v7

    .line 171234
    .line 171235
    const-string v0, "createSetArgs args idx 4 not PendingIntent, %s"

    .line 171236
    .line 171237
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171238
    .line 171239
    .line 171240
    goto/16 :goto_5

    .line 171241
    .line 171242
    :cond_2c
    aget-object v0, v0, v5

    .line 171243
    .line 171244
    check-cast v0, Landroid/app/PendingIntent;

    .line 171245
    .line 171246
    iput-object v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 171247
    .line 171248
    goto/16 :goto_4

    .line 171249
    .line 171250
    :cond_2d
    new-array v2, v4, [Ljava/lang/Object;

    .line 171251
    .line 171252
    aput-object v0, v2, v7

    .line 171253
    .line 171254
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171255
    .line 171256
    const v8, 0xc5da7a

    .line 171257
    .line 171258
    .line 171259
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171260
    .line 171261
    .line 171262
    move-result v13

    .line 171263
    if-eqz v13, :cond_2e

    .line 171264
    .line 171265
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171266
    .line 171267
    .line 171268
    move-result-object v0

    .line 171269
    move-object v6, v0

    .line 171270
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171271
    .line 171272
    goto/16 :goto_5

    .line 171273
    .line 171274
    :cond_2e
    array-length v2, v0

    .line 171275
    const/4 v5, 0x4

    .line 171276
    if-eq v2, v5, :cond_2f

    .line 171277
    .line 171278
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171279
    .line 171280
    new-array v4, v4, [Ljava/lang/Object;

    .line 171281
    .line 171282
    array-length v0, v0

    .line 171283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171284
    .line 171285
    .line 171286
    move-result-object v0

    .line 171287
    aput-object v0, v4, v7

    .line 171288
    .line 171289
    invoke-virtual {v2, v3, v11, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171290
    .line 171291
    .line 171292
    goto/16 :goto_5

    .line 171293
    .line 171294
    :cond_2f
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171295
    .line 171296
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$e;-><init>()V

    .line 171297
    .line 171298
    .line 171299
    aget-object v5, v0, v7

    .line 171300
    .line 171301
    instance-of v5, v5, Ljava/lang/Integer;

    .line 171302
    .line 171303
    if-nez v5, :cond_30

    .line 171304
    .line 171305
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171306
    .line 171307
    new-array v4, v4, [Ljava/lang/Object;

    .line 171308
    .line 171309
    aget-object v0, v0, v7

    .line 171310
    .line 171311
    aput-object v0, v4, v7

    .line 171312
    .line 171313
    invoke-virtual {v2, v3, v10, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171314
    .line 171315
    .line 171316
    goto/16 :goto_5

    .line 171317
    .line 171318
    :cond_30
    aget-object v5, v0, v7

    .line 171319
    .line 171320
    check-cast v5, Ljava/lang/Integer;

    .line 171321
    .line 171322
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171323
    .line 171324
    .line 171325
    move-result v5

    .line 171326
    iput v5, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 171327
    .line 171328
    aget-object v5, v0, v4

    .line 171329
    .line 171330
    instance-of v5, v5, Ljava/lang/Long;

    .line 171331
    .line 171332
    if-nez v5, :cond_31

    .line 171333
    .line 171334
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171335
    .line 171336
    new-array v5, v4, [Ljava/lang/Object;

    .line 171337
    .line 171338
    aget-object v0, v0, v4

    .line 171339
    .line 171340
    aput-object v0, v5, v7

    .line 171341
    .line 171342
    invoke-virtual {v2, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171343
    .line 171344
    .line 171345
    goto/16 :goto_5

    .line 171346
    .line 171347
    :cond_31
    aget-object v5, v0, v4

    .line 171348
    .line 171349
    check-cast v5, Ljava/lang/Long;

    .line 171350
    .line 171351
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171352
    .line 171353
    .line 171354
    move-result-wide v8

    .line 171355
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 171356
    .line 171357
    const/4 v5, 0x2

    .line 171358
    aget-object v8, v0, v5

    .line 171359
    .line 171360
    instance-of v8, v8, Ljava/lang/Long;

    .line 171361
    .line 171362
    if-nez v8, :cond_32

    .line 171363
    .line 171364
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171365
    .line 171366
    new-array v4, v4, [Ljava/lang/Object;

    .line 171367
    .line 171368
    aget-object v0, v0, v5

    .line 171369
    .line 171370
    aput-object v0, v4, v7

    .line 171371
    .line 171372
    invoke-virtual {v2, v3, v12, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171373
    .line 171374
    .line 171375
    goto/16 :goto_5

    .line 171376
    .line 171377
    :cond_32
    aget-object v5, v0, v5

    .line 171378
    .line 171379
    check-cast v5, Ljava/lang/Long;

    .line 171380
    .line 171381
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171382
    .line 171383
    .line 171384
    move-result-wide v8

    .line 171385
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->d:J

    .line 171386
    .line 171387
    const/4 v5, 0x3

    .line 171388
    aget-object v8, v0, v5

    .line 171389
    .line 171390
    if-eqz v8, :cond_33

    .line 171391
    .line 171392
    aget-object v8, v0, v5

    .line 171393
    .line 171394
    instance-of v8, v8, Landroid/app/PendingIntent;

    .line 171395
    .line 171396
    if-nez v8, :cond_33

    .line 171397
    .line 171398
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171399
    .line 171400
    new-array v4, v4, [Ljava/lang/Object;

    .line 171401
    .line 171402
    aget-object v0, v0, v5

    .line 171403
    .line 171404
    aput-object v0, v4, v7

    .line 171405
    .line 171406
    const-string v0, "createSetArgs args idx 3 not PendingIntent, %s"

    .line 171407
    .line 171408
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171409
    .line 171410
    .line 171411
    goto/16 :goto_5

    .line 171412
    .line 171413
    :cond_33
    aget-object v0, v0, v5

    .line 171414
    .line 171415
    check-cast v0, Landroid/app/PendingIntent;

    .line 171416
    .line 171417
    iput-object v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 171418
    .line 171419
    goto/16 :goto_4

    .line 171420
    .line 171421
    :cond_34
    new-array v2, v4, [Ljava/lang/Object;

    .line 171422
    .line 171423
    aput-object v0, v2, v7

    .line 171424
    .line 171425
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/a$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171426
    .line 171427
    const v8, 0xbac39f

    .line 171428
    .line 171429
    .line 171430
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171431
    .line 171432
    .line 171433
    move-result v12

    .line 171434
    if-eqz v12, :cond_35

    .line 171435
    .line 171436
    invoke-static {v2, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171437
    .line 171438
    .line 171439
    move-result-object v0

    .line 171440
    move-object v6, v0

    .line 171441
    check-cast v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171442
    .line 171443
    goto :goto_5

    .line 171444
    :cond_35
    array-length v2, v0

    .line 171445
    const/4 v5, 0x3

    .line 171446
    if-eq v2, v5, :cond_36

    .line 171447
    .line 171448
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171449
    .line 171450
    new-array v4, v4, [Ljava/lang/Object;

    .line 171451
    .line 171452
    array-length v0, v0

    .line 171453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171454
    .line 171455
    .line 171456
    move-result-object v0

    .line 171457
    aput-object v0, v4, v7

    .line 171458
    .line 171459
    invoke-virtual {v2, v3, v11, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171460
    .line 171461
    .line 171462
    goto :goto_5

    .line 171463
    :cond_36
    new-instance v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;

    .line 171464
    .line 171465
    invoke-direct {v2}, Lcom/meituan/android/hades/monitor/battery/utils/a$e;-><init>()V

    .line 171466
    .line 171467
    .line 171468
    aget-object v5, v0, v7

    .line 171469
    .line 171470
    instance-of v5, v5, Ljava/lang/Integer;

    .line 171471
    .line 171472
    if-nez v5, :cond_37

    .line 171473
    .line 171474
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171475
    .line 171476
    new-array v4, v4, [Ljava/lang/Object;

    .line 171477
    .line 171478
    aget-object v0, v0, v7

    .line 171479
    .line 171480
    aput-object v0, v4, v7

    .line 171481
    .line 171482
    invoke-virtual {v2, v3, v10, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171483
    .line 171484
    .line 171485
    goto :goto_5

    .line 171486
    :cond_37
    aget-object v5, v0, v7

    .line 171487
    .line 171488
    check-cast v5, Ljava/lang/Integer;

    .line 171489
    .line 171490
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171491
    .line 171492
    .line 171493
    move-result v5

    .line 171494
    iput v5, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 171495
    .line 171496
    aget-object v5, v0, v4

    .line 171497
    .line 171498
    instance-of v5, v5, Ljava/lang/Long;

    .line 171499
    .line 171500
    if-nez v5, :cond_38

    .line 171501
    .line 171502
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171503
    .line 171504
    new-array v5, v4, [Ljava/lang/Object;

    .line 171505
    .line 171506
    aget-object v0, v0, v4

    .line 171507
    .line 171508
    aput-object v0, v5, v7

    .line 171509
    .line 171510
    invoke-virtual {v2, v3, v9, v5}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171511
    .line 171512
    .line 171513
    goto :goto_5

    .line 171514
    :cond_38
    aget-object v5, v0, v4

    .line 171515
    .line 171516
    check-cast v5, Ljava/lang/Long;

    .line 171517
    .line 171518
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 171519
    .line 171520
    .line 171521
    move-result-wide v8

    .line 171522
    iput-wide v8, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 171523
    .line 171524
    const/4 v5, 0x2

    .line 171525
    aget-object v8, v0, v5

    .line 171526
    .line 171527
    if-eqz v8, :cond_39

    .line 171528
    .line 171529
    aget-object v8, v0, v5

    .line 171530
    .line 171531
    instance-of v8, v8, Landroid/app/PendingIntent;

    .line 171532
    .line 171533
    if-nez v8, :cond_39

    .line 171534
    .line 171535
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171536
    .line 171537
    new-array v4, v4, [Ljava/lang/Object;

    .line 171538
    .line 171539
    aget-object v0, v0, v5

    .line 171540
    .line 171541
    aput-object v0, v4, v7

    .line 171542
    .line 171543
    const-string v0, "createSetArgs args idx 2 not PendingIntent, %s"

    .line 171544
    .line 171545
    invoke-virtual {v2, v3, v0, v4}, Lcom/meituan/android/hades/monitor/battery/utils/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171546
    .line 171547
    .line 171548
    goto :goto_5

    .line 171549
    :cond_39
    aget-object v0, v0, v5

    .line 171550
    .line 171551
    check-cast v0, Landroid/app/PendingIntent;

    .line 171552
    .line 171553
    iput-object v0, v2, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 171554
    .line 171555
    :goto_4
    move-object v6, v2

    .line 171556
    :goto_5
    if-nez v6, :cond_3a

    .line 171557
    .line 171558
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/c;->a:Lcom/meituan/android/hades/monitor/battery/utils/c;

    .line 171559
    .line 171560
    const-string v1, "AlarmHooker"

    .line 171561
    .line 171562
    const-string v2, "dispatchSet setArgs null"

    .line 171563
    .line 171564
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/monitor/battery/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171565
    .line 171566
    .line 171567
    goto :goto_7

    .line 171568
    :cond_3a
    monitor-enter v1

    .line 171569
    :goto_6
    :try_start_1
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 171570
    .line 171571
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 171572
    .line 171573
    .line 171574
    move-result v0

    .line 171575
    if-ge v7, v0, :cond_3b

    .line 171576
    .line 171577
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/utils/a;->d:Ljava/util/ArrayList;

    .line 171578
    .line 171579
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171580
    .line 171581
    .line 171582
    move-result-object v0

    .line 171583
    move-object v8, v0

    .line 171584
    check-cast v8, Lcom/meituan/android/hades/monitor/battery/utils/a$d;

    .line 171585
    .line 171586
    iget v9, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->a:I

    .line 171587
    .line 171588
    iget-wide v10, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->b:J

    .line 171589
    .line 171590
    iget-wide v12, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->c:J

    .line 171591
    .line 171592
    iget-wide v14, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->d:J

    .line 171593
    .line 171594
    iget v0, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->e:I

    .line 171595
    .line 171596
    iget-object v2, v6, Lcom/meituan/android/hades/monitor/battery/utils/a$e;->f:Landroid/app/PendingIntent;

    .line 171597
    .line 171598
    move/from16 v16, v0

    .line 171599
    .line 171600
    move-object/from16 v17, v2

    .line 171601
    .line 171602
    invoke-interface/range {v8 .. v17}, Lcom/meituan/android/hades/monitor/battery/utils/a$d;->a(IJJJILandroid/app/PendingIntent;)V

    .line 171603
    .line 171604
    .line 171605
    add-int/lit8 v7, v7, 0x1

    .line 171606
    .line 171607
    goto :goto_6

    .line 171608
    :cond_3b
    monitor-exit v1

    .line 171609
    :cond_3c
    :goto_7
    return-void

    .line 171610
    :catchall_1
    move-exception v0

    .line 171611
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171612
    throw v0
.end method
