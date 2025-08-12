.class public final synthetic Lcom/meituan/android/launcher/secondary/io/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/launcher/secondary/io/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    iget v3, v0, Lcom/meituan/android/launcher/secondary/io/j;->a:I

    .line 170007
    .line 170008
    const/4 v4, 0x2

    .line 170009
    const/4 v5, 0x0

    .line 170010
    const/4 v6, 0x1

    .line 170011
    packed-switch v3, :pswitch_data_0

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    move-object/from16 v0, p0

    .line 170016
    .line 170017
    goto/16 :goto_4

    .line 170018
    .line 170019
    :pswitch_0
    iget-object v3, v0, Lcom/meituan/android/launcher/secondary/io/j;->b:Ljava/lang/Object;

    .line 170020
    .line 170021
    check-cast v3, Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 170022
    .line 170023
    sget-object v7, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    new-array v4, v4, [Ljava/lang/Object;

    .line 170029
    .line 170030
    new-instance v7, Ljava/lang/Byte;

    .line 170031
    .line 170032
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170033
    .line 170034
    .line 170035
    aput-object v7, v4, v5

    .line 170036
    .line 170037
    aput-object v2, v4, v6

    .line 170038
    .line 170039
    sget-object v5, Lcom/meituan/android/pt/homepage/order/aod/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170040
    .line 170041
    const v7, 0xa72271

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v8

    .line 170048
    if-eqz v8, :cond_0

    .line 170049
    .line 170050
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_0
    if-eqz v1, :cond_2

    .line 170055
    .line 170056
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    const-string v2, "honor_card_switch"

    .line 170068
    .line 170069
    invoke-static {v1, v2, v6}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v1

    .line 170073
    iput-boolean v1, v3, Lcom/meituan/android/pt/homepage/order/aod/a;->f:Z

    .line 170074
    .line 170075
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/order/aod/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170076
    .line 170077
    const-string v4, "honor_provider_switch"

    .line 170078
    .line 170079
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 170080
    .line 170081
    .line 170082
    const-class v2, Lcom/meituan/android/pt/homepage/order/honorhap/HonorHapContentProvider;

    .line 170083
    .line 170084
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/pt/homepage/order/aod/a;->j(ZLjava/lang/Class;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_2
    :goto_0
    return-void

    .line 170088
    :pswitch_1
    iget-object v3, v0, Lcom/meituan/android/launcher/secondary/io/j;->b:Ljava/lang/Object;

    .line 170089
    .line 170090
    check-cast v3, Landroid/app/Application;

    .line 170091
    .line 170092
    const/4 v7, 0x3

    .line 170093
    new-array v8, v7, [Ljava/lang/Object;

    .line 170094
    .line 170095
    aput-object v3, v8, v5

    .line 170096
    .line 170097
    new-instance v9, Ljava/lang/Byte;

    .line 170098
    .line 170099
    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170100
    .line 170101
    .line 170102
    aput-object v9, v8, v6

    .line 170103
    .line 170104
    aput-object v2, v8, v4

    .line 170105
    .line 170106
    sget-object v9, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v10, 0x8832ba

    .line 170109
    .line 170110
    .line 170111
    const/4 v11, 0x0

    .line 170112
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v12

    .line 170116
    if-eqz v12, :cond_3

    .line 170117
    .line 170118
    invoke-static {v8, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    goto/16 :goto_3

    .line 170122
    .line 170123
    :cond_3
    const-string v8, "tss"

    .line 170124
    .line 170125
    const-string v9, "wqc"

    .line 170126
    .line 170127
    const-string v10, "katime"

    .line 170128
    .line 170129
    const-string v12, "bumps"

    .line 170130
    .line 170131
    const-string v13, "mps"

    .line 170132
    .line 170133
    const-string v14, "cps"

    .line 170134
    .line 170135
    const-string v15, "logSamplingRate"

    .line 170136
    .line 170137
    const-string v11, "enableWorkerBlockTrace"

    .line 170138
    .line 170139
    const-string v4, "trace"

    .line 170140
    .line 170141
    new-array v7, v7, [Ljava/lang/Object;

    .line 170142
    .line 170143
    new-instance v6, Ljava/lang/Byte;

    .line 170144
    .line 170145
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170146
    .line 170147
    .line 170148
    aput-object v6, v7, v5

    .line 170149
    .line 170150
    const/4 v6, 0x1

    .line 170151
    aput-object v2, v7, v6

    .line 170152
    .line 170153
    const/4 v6, 0x2

    .line 170154
    aput-object v3, v7, v6

    .line 170155
    .line 170156
    sget-object v6, Lcom/meituan/android/launcher/secondary/io/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v5, 0x7f5277

    .line 170159
    .line 170160
    .line 170161
    const/4 v0, 0x0

    .line 170162
    invoke-static {v7, v0, v6, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v16

    .line 170166
    if-eqz v16, :cond_4

    .line 170167
    .line 170168
    invoke-static {v7, v0, v6, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    goto/16 :goto_3

    .line 170172
    .line 170173
    :cond_4
    const-string v0, "jarvis_new_config"

    .line 170174
    .line 170175
    const/4 v5, 0x0

    .line 170176
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v0

    .line 170184
    const-string v5, "mgcProcessEnable"

    .line 170185
    .line 170186
    const-string v6, "enable"

    .line 170187
    .line 170188
    if-eqz v1, :cond_b

    .line 170189
    .line 170190
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170191
    .line 170192
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    const-string v2, "jarvis_new"

    .line 170196
    .line 170197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    if-nez v1, :cond_5

    .line 170202
    .line 170203
    goto/16 :goto_3

    .line 170204
    .line 170205
    :cond_5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v7

    .line 170213
    move-object/from16 v16, v6

    .line 170214
    .line 170215
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    move/from16 p2, v6

    .line 170220
    .line 170221
    move/from16 p1, v7

    .line 170222
    .line 170223
    const-wide/16 v6, 0x0

    .line 170224
    .line 170225
    invoke-virtual {v1, v15, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170226
    .line 170227
    .line 170228
    move-result-wide v6

    .line 170229
    move-object/from16 v17, v15

    .line 170230
    .line 170231
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v15

    .line 170235
    if-eqz v2, :cond_a

    .line 170236
    .line 170237
    move-object/from16 v18, v5

    .line 170238
    .line 170239
    const-string v5, "config"

    .line 170240
    .line 170241
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v1

    .line 170245
    if-nez v1, :cond_6

    .line 170246
    .line 170247
    goto :goto_3

    .line 170248
    :cond_6
    invoke-static {v3}, Lcom/meituan/android/launcher/m;->a(Landroid/content/Context;)Lcom/meituan/android/launcher/m$a;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v3

    .line 170252
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 170253
    .line 170254
    .line 170255
    move-result v3

    .line 170256
    if-eqz v3, :cond_8

    .line 170257
    .line 170258
    const/4 v5, 0x1

    .line 170259
    if-eq v3, v5, :cond_7

    .line 170260
    .line 170261
    const-string v3, "low"

    .line 170262
    .line 170263
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    goto :goto_1

    .line 170268
    :cond_7
    const-string v3, "middle"

    .line 170269
    .line 170270
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v1

    .line 170274
    goto :goto_1

    .line 170275
    :cond_8
    const-string v3, "high"

    .line 170276
    .line 170277
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v1

    .line 170281
    :goto_1
    if-eqz v1, :cond_9

    .line 170282
    .line 170283
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170284
    .line 170285
    .line 170286
    move-result v3

    .line 170287
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170291
    .line 170292
    .line 170293
    move-result v3

    .line 170294
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170298
    .line 170299
    .line 170300
    move-result v3

    .line 170301
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170302
    .line 170303
    .line 170304
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170305
    .line 170306
    .line 170307
    move-result v3

    .line 170308
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170309
    .line 170310
    .line 170311
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170312
    .line 170313
    .line 170314
    move-result v3

    .line 170315
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170316
    .line 170317
    .line 170318
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170319
    .line 170320
    .line 170321
    move-result-wide v9

    .line 170322
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170323
    .line 170324
    .line 170325
    :cond_9
    move/from16 v1, p1

    .line 170326
    .line 170327
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170328
    .line 170329
    .line 170330
    move/from16 v1, p2

    .line 170331
    .line 170332
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170333
    .line 170334
    .line 170335
    double-to-float v1, v6

    .line 170336
    move-object/from16 v3, v17

    .line 170337
    .line 170338
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 170339
    .line 170340
    .line 170341
    goto :goto_2

    .line 170342
    :cond_a
    move-object/from16 v18, v5

    .line 170343
    .line 170344
    :goto_2
    move-object/from16 v1, v16

    .line 170345
    .line 170346
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170347
    .line 170348
    .line 170349
    move-object/from16 v2, v18

    .line 170350
    .line 170351
    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170352
    .line 170353
    .line 170354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170355
    .line 170356
    .line 170357
    goto :goto_3

    .line 170358
    :cond_b
    move-object v2, v5

    .line 170359
    move-object v1, v6

    .line 170360
    const/4 v3, 0x0

    .line 170361
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170362
    .line 170363
    .line 170364
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170365
    .line 170366
    .line 170367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170368
    .line 170369
    .line 170370
    :catch_0
    :goto_3
    return-void

    .line 170371
    :goto_4
    iget-object v4, v0, Lcom/meituan/android/launcher/secondary/io/j;->b:Ljava/lang/Object;

    .line 170372
    .line 170373
    check-cast v4, Lcom/meituan/android/sr/common/config/f;

    .line 170374
    .line 170375
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170376
    .line 170377
    .line 170378
    const/4 v5, 0x2

    .line 170379
    new-array v5, v5, [Ljava/lang/Object;

    .line 170380
    .line 170381
    new-instance v6, Ljava/lang/Byte;

    .line 170382
    .line 170383
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170384
    .line 170385
    .line 170386
    aput-object v6, v5, v3

    .line 170387
    .line 170388
    const/4 v3, 0x1

    .line 170389
    aput-object v2, v5, v3

    .line 170390
    .line 170391
    sget-object v2, Lcom/meituan/android/sr/common/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170392
    .line 170393
    const v3, 0xe0b8b2

    .line 170394
    .line 170395
    .line 170396
    invoke-static {v5, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v6

    .line 170400
    if-eqz v6, :cond_c

    .line 170401
    .line 170402
    invoke-static {v5, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170403
    .line 170404
    .line 170405
    goto :goto_5

    .line 170406
    :cond_c
    if-nez v1, :cond_d

    .line 170407
    .line 170408
    goto :goto_5

    .line 170409
    :cond_d
    invoke-virtual {v4}, Lcom/meituan/android/sr/common/config/f;->d()V

    .line 170410
    .line 170411
    .line 170412
    :goto_5
    return-void

    .line 170413
    nop

    .line 170414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
