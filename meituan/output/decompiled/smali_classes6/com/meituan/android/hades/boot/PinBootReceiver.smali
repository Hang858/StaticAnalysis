.class public final Lcom/meituan/android/hades/boot/PinBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xc7cc4d7a0a1e3dfL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/hades/boot/PinBootReceiver;->a:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/hades/boot/PinBootReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x3228ef

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    if-nez v2, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    const-string v6, "com.meituan.android.hades.action.sport.soccer"

    .line 170038
    .line 170039
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_2

    .line 170044
    .line 170045
    const-string v1, "soccer"

    .line 170046
    .line 170047
    invoke-static {v1, v0}, Lcom/meituan/android/hades/sport/SportAdapter;->sport(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    .line 170056
    .line 170057
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    const-wide/32 v7, 0x493e0

    .line 170062
    .line 170063
    .line 170064
    const-string v9, "sec"

    .line 170065
    .line 170066
    const-string v10, "com.meituan.android.hades.action.self.boot"

    .line 170067
    .line 170068
    const/4 v11, 0x0

    .line 170069
    if-eqz v6, :cond_4

    .line 170070
    .line 170071
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170072
    .line 170073
    const/16 v6, 0x23

    .line 170074
    .line 170075
    if-lt v3, v6, :cond_3

    .line 170076
    .line 170077
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170078
    .line 170079
    .line 170080
    move-result-wide v12

    .line 170081
    cmp-long v3, v12, v7

    .line 170082
    .line 170083
    if-lez v3, :cond_3

    .line 170084
    .line 170085
    goto/16 :goto_7

    .line 170086
    .line 170087
    :cond_3
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->BOOT_COMPLETE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170088
    .line 170089
    sget-object v6, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BOOT_RECEIVER:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170090
    .line 170091
    invoke-virtual {v6}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v6

    .line 170095
    const/16 v7, 0xf

    .line 170096
    .line 170097
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    goto/16 :goto_4

    .line 170102
    .line 170103
    :cond_4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v6

    .line 170107
    const/16 v12, 0x10

    .line 170108
    .line 170109
    if-eqz v6, :cond_5

    .line 170110
    .line 170111
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->BG_SELF_START:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170112
    .line 170113
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    goto/16 :goto_4

    .line 170122
    .line 170123
    :cond_5
    sget-object v6, Lcom/meituan/android/hades/boot/PinBootReceiver;->a:Ljava/util/HashSet;

    .line 170124
    .line 170125
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v13

    .line 170129
    if-nez v13, :cond_12

    .line 170130
    .line 170131
    new-array v13, v5, [Ljava/lang/Object;

    .line 170132
    .line 170133
    aput-object v3, v13, v4

    .line 170134
    .line 170135
    sget-object v14, Lcom/meituan/android/hades/boot/PinBootReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170136
    .line 170137
    const v15, 0x265a45

    .line 170138
    .line 170139
    .line 170140
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v16

    .line 170144
    if-eqz v16, :cond_6

    .line 170145
    .line 170146
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v13

    .line 170150
    check-cast v13, Ljava/lang/Boolean;

    .line 170151
    .line 170152
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v13

    .line 170156
    goto :goto_0

    .line 170157
    :cond_6
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v13

    .line 170161
    invoke-virtual {v13}, Lcom/meituan/android/hades/eat/processwatcher/j;->c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v13

    .line 170165
    if-eqz v13, :cond_7

    .line 170166
    .line 170167
    const-class v14, Lcom/meituan/android/hades/boot/PinBootReceiver;

    .line 170168
    .line 170169
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v14

    .line 170173
    iget-object v15, v13, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v14

    .line 170179
    if-eqz v14, :cond_7

    .line 170180
    .line 170181
    iget-object v14, v13, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->msgObjString:Ljava/lang/String;

    .line 170182
    .line 170183
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v14

    .line 170187
    if-nez v14, :cond_7

    .line 170188
    .line 170189
    iget-object v13, v13, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->msgObjString:Ljava/lang/String;

    .line 170190
    .line 170191
    invoke-virtual {v13, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v13

    .line 170195
    if-eqz v13, :cond_7

    .line 170196
    .line 170197
    const/4 v13, 0x1

    .line 170198
    goto :goto_0

    .line 170199
    :cond_7
    const/4 v13, 0x0

    .line 170200
    :goto_0
    if-nez v13, :cond_b

    .line 170201
    .line 170202
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v14

    .line 170206
    invoke-static {v14}, Lcom/meituan/android/hades/impl/utils/s;->U0(Landroid/content/Context;)Z

    .line 170207
    .line 170208
    .line 170209
    move-result v14

    .line 170210
    if-eqz v14, :cond_8

    .line 170211
    .line 170212
    goto/16 :goto_7

    .line 170213
    .line 170214
    :cond_8
    sget-object v14, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170215
    .line 170216
    sget-object v14, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 170217
    .line 170218
    sget-object v15, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170219
    .line 170220
    invoke-virtual {v14, v15}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v14

    .line 170224
    if-eqz v14, :cond_14

    .line 170225
    .line 170226
    new-array v15, v4, [Ljava/lang/Object;

    .line 170227
    .line 170228
    sget-object v11, Lcom/meituan/android/hades/impl/model/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170229
    .line 170230
    const v4, 0xe3a329

    .line 170231
    .line 170232
    .line 170233
    invoke-static {v15, v14, v11, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v17

    .line 170237
    if-eqz v17, :cond_9

    .line 170238
    .line 170239
    invoke-static {v15, v14, v11, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v4

    .line 170243
    check-cast v4, Ljava/lang/Boolean;

    .line 170244
    .line 170245
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v4

    .line 170249
    goto :goto_1

    .line 170250
    :cond_9
    iget-object v4, v14, Lcom/meituan/android/hades/impl/model/h;->L3:Ljava/lang/String;

    .line 170251
    .line 170252
    const-string v11, "true"

    .line 170253
    .line 170254
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170255
    .line 170256
    .line 170257
    move-result v4

    .line 170258
    xor-int/2addr v4, v5

    .line 170259
    :goto_1
    if-eqz v4, :cond_a

    .line 170260
    .line 170261
    goto/16 :goto_6

    .line 170262
    .line 170263
    :cond_a
    sget-object v4, Lcom/meituan/android/hades/eat/processwatcher/j$a;->a:Lcom/meituan/android/hades/eat/processwatcher/k;

    .line 170264
    .line 170265
    iget-wide v14, v4, Lcom/meituan/android/hades/eat/processwatcher/k;->e:J

    .line 170266
    .line 170267
    const-wide/16 v17, 0x0

    .line 170268
    .line 170269
    cmp-long v4, v14, v17

    .line 170270
    .line 170271
    if-lez v4, :cond_14

    .line 170272
    .line 170273
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170274
    .line 170275
    .line 170276
    move-result-wide v17

    .line 170277
    sub-long v17, v17, v14

    .line 170278
    .line 170279
    cmp-long v4, v17, v7

    .line 170280
    .line 170281
    if-gez v4, :cond_b

    .line 170282
    .line 170283
    goto/16 :goto_6

    .line 170284
    .line 170285
    :cond_b
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170286
    .line 170287
    .line 170288
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->BG_SELF_START:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 170289
    .line 170290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v7

    .line 170294
    const-string v6, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 170295
    .line 170296
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170297
    .line 170298
    .line 170299
    move-result v6

    .line 170300
    if-eqz v6, :cond_d

    .line 170301
    .line 170302
    if-eqz v13, :cond_c

    .line 170303
    .line 170304
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_POWER_LAUNCH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170305
    .line 170306
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v3

    .line 170310
    goto :goto_2

    .line 170311
    :cond_c
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_POWER:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170312
    .line 170313
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v3

    .line 170317
    goto :goto_2

    .line 170318
    :cond_d
    const-string v6, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 170319
    .line 170320
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170321
    .line 170322
    .line 170323
    move-result v6

    .line 170324
    if-eqz v6, :cond_f

    .line 170325
    .line 170326
    if-eqz v13, :cond_e

    .line 170327
    .line 170328
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_BLUETOOTH_LAUNCH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170329
    .line 170330
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v3

    .line 170334
    goto :goto_2

    .line 170335
    :cond_e
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_BLUETOOTH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170336
    .line 170337
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v3

    .line 170341
    goto :goto_2

    .line 170342
    :cond_f
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170343
    .line 170344
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170345
    .line 170346
    .line 170347
    move-result v3

    .line 170348
    if-eqz v3, :cond_11

    .line 170349
    .line 170350
    if-eqz v13, :cond_10

    .line 170351
    .line 170352
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_NET_CONNECTIVITY_CHANGE_LAUNCH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170353
    .line 170354
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170355
    .line 170356
    .line 170357
    move-result-object v3

    .line 170358
    goto :goto_2

    .line 170359
    :cond_10
    sget-object v3, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_NET_CONNECTIVITY_CHANGE:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 170360
    .line 170361
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v3

    .line 170365
    :goto_2
    move-object v6, v3

    .line 170366
    goto :goto_3

    .line 170367
    :cond_11
    const/4 v6, 0x0

    .line 170368
    :goto_3
    move-object v3, v4

    .line 170369
    goto :goto_4

    .line 170370
    :cond_12
    const/4 v3, 0x0

    .line 170371
    const/4 v6, 0x0

    .line 170372
    const/4 v7, 0x0

    .line 170373
    :goto_4
    if-eqz v3, :cond_13

    .line 170374
    .line 170375
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v4

    .line 170379
    if-nez v4, :cond_13

    .line 170380
    .line 170381
    if-eqz v7, :cond_13

    .line 170382
    .line 170383
    const/4 v4, 0x1

    .line 170384
    goto :goto_5

    .line 170385
    :cond_13
    const/4 v4, 0x0

    .line 170386
    :goto_5
    if-eqz v4, :cond_14

    .line 170387
    .line 170388
    new-instance v4, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170389
    .line 170390
    invoke-direct {v4}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 170391
    .line 170392
    .line 170393
    invoke-virtual {v4, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v3

    .line 170397
    invoke-virtual {v3, v6}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v3

    .line 170401
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170402
    .line 170403
    .line 170404
    move-result v4

    .line 170405
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v3

    .line 170409
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v3

    .line 170413
    invoke-virtual {v3, v5}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170414
    .line 170415
    .line 170416
    move-result-object v3

    .line 170417
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 170418
    .line 170419
    .line 170420
    move-result v4

    .line 170421
    invoke-virtual {v3, v4}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v3

    .line 170425
    invoke-virtual {v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v11

    .line 170429
    goto :goto_7

    .line 170430
    :cond_14
    :goto_6
    const/4 v11, 0x0

    .line 170431
    :goto_7
    if-eqz v11, :cond_15

    .line 170432
    .line 170433
    new-instance v3, Lcom/dianping/live/live/audience/cache/d;

    .line 170434
    .line 170435
    const/4 v4, 0x4

    .line 170436
    invoke-direct {v3, v11, v4}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 170437
    .line 170438
    .line 170439
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170440
    .line 170441
    .line 170442
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v3

    .line 170446
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v3

    .line 170450
    if-eqz v3, :cond_16

    .line 170451
    .line 170452
    invoke-virtual {v2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v2

    .line 170456
    const-string v3, "BG_SELF_START"

    .line 170457
    .line 170458
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v2

    .line 170462
    if-eqz v2, :cond_16

    .line 170463
    .line 170464
    new-instance v2, Lcom/meituan/android/hades/boot/a;

    .line 170465
    .line 170466
    const/4 v3, 0x0

    .line 170467
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/hades/boot/a;-><init>(Landroid/content/Context;I)V

    .line 170468
    .line 170469
    .line 170470
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 170471
    .line 170472
    .line 170473
    :cond_16
    return-void
.end method
