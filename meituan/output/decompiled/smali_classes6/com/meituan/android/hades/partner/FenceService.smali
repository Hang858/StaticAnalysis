.class public Lcom/meituan/android/hades/partner/FenceService;
.super Lcom/meituan/android/hades/b/BaseQQService;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23778aa2e253e5c3L    # -5.688752035975975E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/hades/partner/FenceService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/b/BaseQQService;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 26

    .line 130000
    move-object/from16 v8, p0

    .line 130001
    .line 130002
    move-object/from16 v9, p1

    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object v9, v0, v1

    .line 130009
    .line 130010
    sget-object v2, Lcom/meituan/android/hades/partner/FenceService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v3, 0xf80944

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v4

    .line 130019
    if-eqz v4, :cond_0

    .line 130020
    .line 130021
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Landroid/os/IBinder;

    .line 130026
    .line 130027
    return-object v0

    .line 130028
    :cond_0
    if-eqz v9, :cond_b

    .line 130029
    .line 130030
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    const-string v3, "action: "

    .line 130040
    .line 130041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    const-string v3, "FenceService"

    .line 130052
    .line 130053
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v2

    .line 130060
    if-nez v2, :cond_b

    .line 130061
    .line 130062
    const-string v2, "com.huawei.hms.location.action.common.geofence"

    .line 130063
    .line 130064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v0

    .line 130068
    if-eqz v0, :cond_b

    .line 130069
    .line 130070
    const-string v0, "justPresent"

    .line 130071
    .line 130072
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v10

    .line 130076
    const-string v0, "topType"

    .line 130077
    .line 130078
    const/4 v2, -0x1

    .line 130079
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130080
    .line 130081
    .line 130082
    move-result v11

    .line 130083
    const-string v0, "blockCode"

    .line 130084
    .line 130085
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v4

    .line 130093
    if-eqz v4, :cond_1

    .line 130094
    .line 130095
    const-string v0, "null"

    .line 130096
    .line 130097
    :cond_1
    move-object v12, v0

    .line 130098
    const-string v0, "container"

    .line 130099
    .line 130100
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v13

    .line 130104
    const-string v0, "pauseType"

    .line 130105
    .line 130106
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130107
    .line 130108
    .line 130109
    move-result v14

    .line 130110
    const-string v0, "travelStatus"

    .line 130111
    .line 130112
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130113
    .line 130114
    .line 130115
    move-result v2

    .line 130116
    const-string v4, "companyStatus"

    .line 130117
    .line 130118
    invoke-virtual {v9, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130119
    .line 130120
    .line 130121
    move-result v5

    .line 130122
    const-string v6, "homeStatus"

    .line 130123
    .line 130124
    invoke-virtual {v9, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130125
    .line 130126
    .line 130127
    move-result v7

    .line 130128
    const-string v15, "indoorStatus"

    .line 130129
    .line 130130
    invoke-virtual {v9, v15, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130131
    .line 130132
    .line 130133
    move-result v1

    .line 130134
    const-string v8, "areaCode"

    .line 130135
    .line 130136
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v8

    .line 130140
    move-object/from16 v16, v3

    .line 130141
    .line 130142
    const-string v3, "relatedType"

    .line 130143
    .line 130144
    move-object/from16 v17, v8

    .line 130145
    .line 130146
    const/4 v8, 0x0

    .line 130147
    invoke-virtual {v9, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130148
    .line 130149
    .line 130150
    move-result v8

    .line 130151
    move-object/from16 v18, v13

    .line 130152
    .line 130153
    move/from16 v19, v14

    .line 130154
    .line 130155
    const-wide/16 v13, 0x0

    .line 130156
    .line 130157
    const-string v3, "relatedTime"

    .line 130158
    .line 130159
    invoke-virtual {v9, v3, v13, v14}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 130160
    .line 130161
    .line 130162
    move-result-wide v13

    .line 130163
    const-string v3, "policyType"

    .line 130164
    .line 130165
    move-wide/from16 v20, v13

    .line 130166
    .line 130167
    const/4 v13, 0x0

    .line 130168
    invoke-virtual {v9, v3, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130169
    .line 130170
    .line 130171
    move-result v13

    .line 130172
    const/4 v3, 0x0

    .line 130173
    const/4 v14, 0x2

    .line 130174
    if-ne v13, v14, :cond_2

    .line 130175
    .line 130176
    const-string v3, "policyResult"

    .line 130177
    .line 130178
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    :cond_2
    move-object v14, v3

    .line 130183
    new-instance v3, Lorg/json/JSONObject;

    .line 130184
    .line 130185
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    if-lez v2, :cond_3

    .line 130189
    .line 130190
    :try_start_0
    const-string v2, "travel"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130191
    .line 130192
    move-object/from16 v22, v14

    .line 130193
    .line 130194
    const/4 v14, 0x0

    .line 130195
    :try_start_1
    invoke-virtual {v9, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130196
    .line 130197
    .line 130198
    move-result v0

    .line 130199
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130200
    .line 130201
    .line 130202
    goto :goto_0

    .line 130203
    :catchall_0
    move-exception v0

    .line 130204
    move-object/from16 v22, v14

    .line 130205
    .line 130206
    goto :goto_3

    .line 130207
    :cond_3
    move-object/from16 v22, v14

    .line 130208
    .line 130209
    :goto_0
    if-lez v5, :cond_4

    .line 130210
    .line 130211
    const-string v0, "comp"

    .line 130212
    .line 130213
    const/4 v2, 0x0

    .line 130214
    invoke-virtual {v9, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130215
    .line 130216
    .line 130217
    move-result v2

    .line 130218
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130219
    .line 130220
    .line 130221
    goto :goto_1

    .line 130222
    :catchall_1
    move-exception v0

    .line 130223
    goto :goto_3

    .line 130224
    :cond_4
    :goto_1
    if-lez v7, :cond_5

    .line 130225
    .line 130226
    const-string v0, "home"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130227
    .line 130228
    const/4 v2, 0x0

    .line 130229
    :try_start_2
    invoke-virtual {v9, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130230
    .line 130231
    .line 130232
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130233
    :try_start_3
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130234
    .line 130235
    .line 130236
    goto :goto_2

    .line 130237
    :catchall_2
    move-exception v0

    .line 130238
    goto :goto_4

    .line 130239
    :cond_5
    :goto_2
    if-lez v1, :cond_6

    .line 130240
    .line 130241
    const-string v0, "indoor"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130242
    .line 130243
    const/4 v2, 0x0

    .line 130244
    :try_start_4
    invoke-virtual {v9, v15, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130245
    .line 130246
    .line 130247
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130248
    :try_start_5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130249
    .line 130250
    .line 130251
    goto :goto_5

    .line 130252
    :goto_3
    const/4 v2, 0x0

    .line 130253
    :goto_4
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 130254
    .line 130255
    .line 130256
    goto :goto_6

    .line 130257
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 130258
    :goto_6
    const-string v0, "versionCode"

    .line 130259
    .line 130260
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130261
    .line 130262
    .line 130263
    move-result v0

    .line 130264
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130265
    .line 130266
    .line 130267
    move-result-object v1

    .line 130268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v2

    .line 130272
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->Z2(Landroid/content/Context;Ljava/lang/String;)V

    .line 130273
    .line 130274
    .line 130275
    const-string v1, "topLabel"

    .line 130276
    .line 130277
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v14

    .line 130281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130282
    .line 130283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130284
    .line 130285
    .line 130286
    const-string v2, "----onBind---], versionCode=["

    .line 130287
    .line 130288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130289
    .line 130290
    .line 130291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130292
    .line 130293
    .line 130294
    const-string v2, "], justPresent=["

    .line 130295
    .line 130296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130297
    .line 130298
    .line 130299
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130300
    .line 130301
    .line 130302
    const-string v2, "], topType=["

    .line 130303
    .line 130304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130305
    .line 130306
    .line 130307
    const-string v2, "], blockCode=["

    .line 130308
    .line 130309
    const-string v4, "], container=["

    .line 130310
    .line 130311
    invoke-static {v1, v11, v2, v12, v4}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130312
    .line 130313
    .line 130314
    const-string v2, "], pauseType=["

    .line 130315
    .line 130316
    const-string v4, "], topLabel=["

    .line 130317
    .line 130318
    move-object/from16 v15, v18

    .line 130319
    .line 130320
    move/from16 v7, v19

    .line 130321
    .line 130322
    invoke-static {v1, v15, v2, v7, v4}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130323
    .line 130324
    .line 130325
    const-string v2, "], areaCode=["

    .line 130326
    .line 130327
    const-string v4, "], relatedType=["

    .line 130328
    .line 130329
    move-object/from16 v6, v17

    .line 130330
    .line 130331
    invoke-static {v1, v14, v2, v6, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130335
    .line 130336
    .line 130337
    const-string v2, "], relatedTime=["

    .line 130338
    .line 130339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130340
    .line 130341
    .line 130342
    move-wide/from16 v4, v20

    .line 130343
    .line 130344
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130345
    .line 130346
    .line 130347
    const-string v2, "], locationStatus=["

    .line 130348
    .line 130349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130350
    .line 130351
    .line 130352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130353
    .line 130354
    .line 130355
    const-string v2, "]"

    .line 130356
    .line 130357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130358
    .line 130359
    .line 130360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130361
    .line 130362
    .line 130363
    move-result-object v1

    .line 130364
    move-object/from16 v2, v16

    .line 130365
    .line 130366
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130367
    .line 130368
    .line 130369
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130370
    .line 130371
    .line 130372
    move-result-object v1

    .line 130373
    invoke-static {v1, v9}, Lcom/meituan/android/hades/monitor/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130374
    .line 130375
    .line 130376
    sget-boolean v1, Lcom/meituan/android/hades/partner/FenceService;->a:Z

    .line 130377
    .line 130378
    if-nez v1, :cond_8

    .line 130379
    .line 130380
    const/4 v1, 0x1

    .line 130381
    sput-boolean v1, Lcom/meituan/android/hades/partner/FenceService;->a:Z

    .line 130382
    .line 130383
    invoke-static {}, Lcom/meituan/android/hades/dyadater/ProcessWatcherAdapter;->getStartSourceClassName()Ljava/lang/String;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v1

    .line 130387
    move-object/from16 v16, v3

    .line 130388
    .line 130389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130390
    .line 130391
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130392
    .line 130393
    .line 130394
    move-wide/from16 v20, v4

    .line 130395
    .line 130396
    const-string v4, "startSource: "

    .line 130397
    .line 130398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130399
    .line 130400
    .line 130401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130402
    .line 130403
    .line 130404
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130405
    .line 130406
    .line 130407
    move-result-object v3

    .line 130408
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130409
    .line 130410
    .line 130411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130412
    .line 130413
    .line 130414
    move-result v2

    .line 130415
    if-nez v2, :cond_7

    .line 130416
    .line 130417
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v2

    .line 130421
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130422
    .line 130423
    .line 130424
    move-result-object v2

    .line 130425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130426
    .line 130427
    .line 130428
    move-result v1

    .line 130429
    if-eqz v1, :cond_7

    .line 130430
    .line 130431
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130432
    .line 130433
    .line 130434
    move-result-object v1

    .line 130435
    invoke-static {v1, v15}, Lcom/meituan/android/hades/monitor/process/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130436
    .line 130437
    .line 130438
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130439
    .line 130440
    .line 130441
    move-result-object v5

    .line 130442
    move-object/from16 v1, p0

    .line 130443
    .line 130444
    move v2, v10

    .line 130445
    move v3, v11

    .line 130446
    move-wide/from16 v23, v20

    .line 130447
    .line 130448
    move v4, v7

    .line 130449
    move/from16 v17, v8

    .line 130450
    .line 130451
    move-object v8, v5

    .line 130452
    move-object v5, v15

    .line 130453
    move-object/from16 v18, v6

    .line 130454
    .line 130455
    move/from16 v19, v7

    .line 130456
    .line 130457
    move v7, v13

    .line 130458
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hades/partner/FenceService;->c(ZIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130459
    .line 130460
    .line 130461
    move-result-object v1

    .line 130462
    invoke-static {v8, v1}, Lcom/meituan/android/hades/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130463
    .line 130464
    .line 130465
    goto :goto_7

    .line 130466
    :cond_7
    move-object/from16 v18, v6

    .line 130467
    .line 130468
    move/from16 v19, v7

    .line 130469
    .line 130470
    move/from16 v17, v8

    .line 130471
    .line 130472
    move-wide/from16 v23, v20

    .line 130473
    .line 130474
    goto :goto_7

    .line 130475
    :cond_8
    move-object/from16 v16, v3

    .line 130476
    .line 130477
    move-wide/from16 v23, v4

    .line 130478
    .line 130479
    move-object/from16 v18, v6

    .line 130480
    .line 130481
    move/from16 v19, v7

    .line 130482
    .line 130483
    move/from16 v17, v8

    .line 130484
    .line 130485
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v1

    .line 130489
    invoke-static {v1, v15}, Lcom/meituan/android/hades/monitor/process/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 130490
    .line 130491
    .line 130492
    new-instance v1, Lcom/meituan/android/hades/partner/FenceService$a;

    .line 130493
    .line 130494
    move-object/from16 v8, p0

    .line 130495
    .line 130496
    invoke-direct {v1, v8}, Lcom/meituan/android/hades/partner/FenceService$a;-><init>(Lcom/meituan/android/hades/partner/FenceService;)V

    .line 130497
    .line 130498
    .line 130499
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130500
    .line 130501
    .line 130502
    new-instance v7, Landroid/os/Bundle;

    .line 130503
    .line 130504
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 130505
    .line 130506
    .line 130507
    const-string v1, "source"

    .line 130508
    .line 130509
    const/4 v2, 0x1

    .line 130510
    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130511
    .line 130512
    .line 130513
    const-string v1, "intent"

    .line 130514
    .line 130515
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130516
    .line 130517
    .line 130518
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v9

    .line 130522
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130523
    .line 130524
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 130525
    .line 130526
    .line 130527
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->HW_FENCE:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130528
    .line 130529
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130530
    .line 130531
    .line 130532
    move-result-object v6

    .line 130533
    move-object/from16 v1, p0

    .line 130534
    .line 130535
    move v2, v10

    .line 130536
    move v3, v11

    .line 130537
    move/from16 v4, v19

    .line 130538
    .line 130539
    move-object v5, v15

    .line 130540
    move-object v8, v6

    .line 130541
    move-object/from16 v6, v18

    .line 130542
    .line 130543
    move-object/from16 v25, v7

    .line 130544
    .line 130545
    move v7, v13

    .line 130546
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hades/partner/FenceService;->c(ZIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 130547
    .line 130548
    .line 130549
    move-result-object v1

    .line 130550
    invoke-virtual {v8, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130551
    .line 130552
    .line 130553
    move-result-object v1

    .line 130554
    if-eqz v10, :cond_9

    .line 130555
    .line 130556
    const/4 v2, 0x3

    .line 130557
    goto :goto_8

    .line 130558
    :cond_9
    const/4 v2, 0x1

    .line 130559
    :goto_8
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130560
    .line 130561
    .line 130562
    move-result-object v1

    .line 130563
    invoke-virtual {v1, v11}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHwTopType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130564
    .line 130565
    .line 130566
    move-result-object v1

    .line 130567
    const/4 v2, 0x1

    .line 130568
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130569
    .line 130570
    .line 130571
    move-result-object v1

    .line 130572
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130573
    .line 130574
    .line 130575
    move-result-object v1

    .line 130576
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 130577
    .line 130578
    .line 130579
    move-result v2

    .line 130580
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130581
    .line 130582
    .line 130583
    move-result-object v1

    .line 130584
    invoke-virtual {v1, v12}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHwBlockCode(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130585
    .line 130586
    .line 130587
    move-result-object v1

    .line 130588
    move/from16 v2, v19

    .line 130589
    .line 130590
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHwPauseType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130591
    .line 130592
    .line 130593
    move-result-object v1

    .line 130594
    invoke-virtual {v1, v15}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setHwContainer(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130595
    .line 130596
    .line 130597
    move-result-object v1

    .line 130598
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->length()I

    .line 130599
    .line 130600
    .line 130601
    move-result v2

    .line 130602
    if-lez v2, :cond_a

    .line 130603
    .line 130604
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130605
    .line 130606
    .line 130607
    move-result-object v2

    .line 130608
    goto :goto_9

    .line 130609
    :cond_a
    const-string v2, ""

    .line 130610
    .line 130611
    :goto_9
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setLocationExt(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130612
    .line 130613
    .line 130614
    move-result-object v1

    .line 130615
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setVersionCode(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130616
    .line 130617
    .line 130618
    move-result-object v0

    .line 130619
    invoke-virtual {v0, v14}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setTopLabel(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130620
    .line 130621
    .line 130622
    move-result-object v0

    .line 130623
    move-object/from16 v1, v18

    .line 130624
    .line 130625
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setAreaCode(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130626
    .line 130627
    .line 130628
    move-result-object v0

    .line 130629
    move/from16 v1, v17

    .line 130630
    .line 130631
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setRelatedType(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130632
    .line 130633
    .line 130634
    move-result-object v0

    .line 130635
    move-wide/from16 v1, v23

    .line 130636
    .line 130637
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setRelatedTime(J)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130638
    .line 130639
    .line 130640
    move-result-object v0

    .line 130641
    move-object/from16 v3, v22

    .line 130642
    .line 130643
    invoke-virtual {v0, v3}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setWifiListInfo(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130644
    .line 130645
    .line 130646
    move-result-object v0

    .line 130647
    invoke-virtual {v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 130648
    .line 130649
    .line 130650
    move-result-object v0

    .line 130651
    move-object/from16 v1, v25

    .line 130652
    .line 130653
    invoke-static {v9, v0, v1}, Lcom/meituan/android/hades/delivery/d;->b(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;Landroid/os/Bundle;)V

    .line 130654
    .line 130655
    .line 130656
    :cond_b
    new-instance v0, Landroid/os/Binder;

    .line 130657
    .line 130658
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 130659
    .line 130660
    .line 130661
    return-object v0
.end method

.method public final c(ZIILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Byte;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    new-instance v1, Ljava/lang/Integer;

    .line 300012
    .line 300013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300014
    .line 300015
    .line 300016
    const/4 v2, 0x1

    .line 300017
    aput-object v1, v0, v2

    .line 300018
    .line 300019
    new-instance v1, Ljava/lang/Integer;

    .line 300020
    .line 300021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300022
    .line 300023
    .line 300024
    const/4 v2, 0x2

    .line 300025
    aput-object v1, v0, v2

    .line 300026
    .line 300027
    const/4 v1, 0x3

    .line 300028
    aput-object p4, v0, v1

    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p5, v0, v1

    .line 300032
    .line 300033
    new-instance v1, Ljava/lang/Integer;

    .line 300034
    .line 300035
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300036
    .line 300037
    .line 300038
    const/4 v3, 0x5

    .line 300039
    aput-object v1, v0, v3

    .line 300040
    .line 300041
    sget-object v1, Lcom/meituan/android/hades/partner/FenceService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300042
    .line 300043
    const v3, 0xd3db60

    .line 300044
    .line 300045
    .line 300046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300047
    .line 300048
    .line 300049
    move-result v4

    .line 300050
    if-eqz v4, :cond_0

    .line 300051
    .line 300052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300053
    .line 300054
    .line 300055
    move-result-object p1

    .line 300056
    check-cast p1, Ljava/lang/String;

    .line 300057
    .line 300058
    return-object p1

    .line 300059
    :cond_0
    if-ne p6, v2, :cond_1

    .line 300060
    .line 300061
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_WIFI:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300062
    .line 300063
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300064
    .line 300065
    .line 300066
    move-result-object p1

    .line 300067
    return-object p1

    .line 300068
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300069
    .line 300070
    .line 300071
    move-result p5

    .line 300072
    if-nez p5, :cond_2

    .line 300073
    .line 300074
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_AREA:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300075
    .line 300076
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300077
    .line 300078
    .line 300079
    move-result-object p1

    .line 300080
    return-object p1

    .line 300081
    :cond_2
    if-eqz p1, :cond_3

    .line 300082
    .line 300083
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_UNLOCK:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300084
    .line 300085
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300086
    .line 300087
    .line 300088
    move-result-object p1

    .line 300089
    return-object p1

    .line 300090
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300091
    .line 300092
    .line 300093
    move-result p1

    .line 300094
    if-nez p1, :cond_4

    .line 300095
    .line 300096
    const-string p1, "[\"0\"]"

    .line 300097
    .line 300098
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300099
    .line 300100
    .line 300101
    move-result p1

    .line 300102
    if-nez p1, :cond_4

    .line 300103
    .line 300104
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_OTHER_APP_CONTAINER:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300105
    .line 300106
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300107
    .line 300108
    .line 300109
    move-result-object p1

    .line 300110
    return-object p1

    .line 300111
    :cond_4
    if-lez p2, :cond_7

    .line 300112
    .line 300113
    const/16 p1, 0x270f

    .line 300114
    .line 300115
    if-ne p2, p1, :cond_5

    .line 300116
    .line 300117
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_WECHAT:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300118
    .line 300119
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300120
    .line 300121
    .line 300122
    move-result-object p1

    .line 300123
    return-object p1

    .line 300124
    :cond_5
    const/16 p1, 0x2712

    .line 300125
    .line 300126
    if-ne p2, p1, :cond_6

    .line 300127
    .line 300128
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_LOCK:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300129
    .line 300130
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300131
    .line 300132
    .line 300133
    move-result-object p1

    .line 300134
    return-object p1

    .line 300135
    :cond_6
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_OTHER_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300136
    .line 300137
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300138
    .line 300139
    .line 300140
    move-result-object p1

    .line 300141
    return-object p1

    .line 300142
    :cond_7
    if-nez p2, :cond_8

    .line 300143
    .line 300144
    if-eqz p3, :cond_8

    .line 300145
    .line 300146
    const/4 p1, -0x1

    .line 300147
    if-eq p3, p1, :cond_8

    .line 300148
    .line 300149
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_OTHER_APP:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300150
    .line 300151
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300152
    .line 300153
    .line 300154
    move-result-object p1

    .line 300155
    return-object p1

    .line 300156
    :cond_8
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->HW_FENCE_NORMAL:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 300157
    .line 300158
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 300159
    .line 300160
    .line 300161
    move-result-object p1

    .line 300162
    return-object p1
.end method
