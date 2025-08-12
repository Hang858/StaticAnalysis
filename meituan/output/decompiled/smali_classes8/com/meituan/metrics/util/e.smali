.class public final Lcom/meituan/metrics/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Landroid/content/Context;D)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/util/e;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/meituan/metrics/util/e;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 17

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p2

    .line 170003
    .line 170004
    if-nez p1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v3, v1, Lcom/meituan/metrics/util/e;->a:Landroid/content/Context;

    .line 170008
    .line 170009
    iget-wide v4, v1, Lcom/meituan/metrics/util/e;->b:D

    .line 170010
    .line 170011
    const-string v6, "cpuPartScores"

    .line 170012
    .line 170013
    const-string v7, "DeviceUtil"

    .line 170014
    .line 170015
    const-string v0, "newLevel"

    .line 170016
    .line 170017
    const-string v8, "level"

    .line 170018
    .line 170019
    const/4 v9, 0x3

    .line 170020
    new-array v9, v9, [Ljava/lang/Object;

    .line 170021
    .line 170022
    const/4 v10, 0x0

    .line 170023
    aput-object v3, v9, v10

    .line 170024
    .line 170025
    const/4 v11, 0x1

    .line 170026
    aput-object v2, v9, v11

    .line 170027
    .line 170028
    new-instance v11, Ljava/lang/Double;

    .line 170029
    .line 170030
    invoke-direct {v11, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 170031
    .line 170032
    .line 170033
    const/4 v12, 0x2

    .line 170034
    aput-object v11, v9, v12

    .line 170035
    .line 170036
    sget-object v11, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170037
    .line 170038
    const v12, 0xcd6234

    .line 170039
    .line 170040
    .line 170041
    const/4 v13, 0x0

    .line 170042
    invoke-static {v9, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v14

    .line 170046
    if-eqz v14, :cond_1

    .line 170047
    .line 170048
    invoke-static {v9, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    goto/16 :goto_6

    .line 170052
    .line 170053
    :cond_1
    const-string v9, "metrics_device_config_sp"

    .line 170054
    .line 170055
    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v9

    .line 170059
    if-nez v9, :cond_2

    .line 170060
    .line 170061
    goto/16 :goto_6

    .line 170062
    .line 170063
    :cond_2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v11

    .line 170067
    const-string v12, "unknown"

    .line 170068
    .line 170069
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    .line 170070
    .line 170071
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    const-string v14, "enableDeviceScore"

    .line 170075
    .line 170076
    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 170080
    :try_start_1
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v12

    .line 170084
    const-string v15, "useNewDeviceModel"

    .line 170085
    .line 170086
    invoke-virtual {v13, v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170090
    :try_start_2
    invoke-static {v12}, Lcom/meituan/metrics/util/d;->y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v15

    .line 170094
    sget-object v1, Lcom/meituan/metrics/util/d$d;->e:Lcom/meituan/metrics/util/d$d;

    .line 170095
    .line 170096
    if-ne v15, v1, :cond_3

    .line 170097
    .line 170098
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_4

    .line 170103
    .line 170104
    :cond_3
    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170105
    .line 170106
    .line 170107
    :cond_4
    const-string v0, "enableScore"

    .line 170108
    .line 170109
    invoke-interface {v11, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v1, "useNewLevel"

    .line 170114
    .line 170115
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v1

    .line 170126
    invoke-static {v12}, Lcom/meituan/metrics/util/d;->y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v0

    .line 170130
    sput-object v0, Lcom/meituan/metrics/util/d;->a:Lcom/meituan/metrics/util/d$d;

    .line 170131
    .line 170132
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->x(Lorg/json/JSONObject;)V

    .line 170137
    .line 170138
    .line 170139
    const-string v0, "cpuHardwareScores"

    .line 170140
    .line 170141
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v9
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170145
    if-eqz v9, :cond_6

    .line 170146
    .line 170147
    :try_start_3
    invoke-static {}, Lcom/meituan/metrics/util/d;->i()Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 170151
    goto :goto_0

    .line 170152
    :catch_0
    move-exception v0

    .line 170153
    move-object v13, v0

    .line 170154
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170157
    .line 170158
    .line 170159
    const-string v15, "DeviceUtil processHornCallback getHardwareName failed:"

    .line 170160
    .line 170161
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    const/4 v15, 0x3

    .line 170172
    invoke-static {v0, v15}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170173
    .line 170174
    .line 170175
    const-string v0, "processHornCallback getHardwareName failed: "

    .line 170176
    .line 170177
    invoke-static {v7, v0, v13}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170178
    .line 170179
    .line 170180
    const/4 v0, 0x0

    .line 170181
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v13

    .line 170185
    if-nez v13, :cond_6

    .line 170186
    .line 170187
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v13

    .line 170191
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170192
    .line 170193
    .line 170194
    move-result v15

    .line 170195
    if-eqz v15, :cond_6

    .line 170196
    .line 170197
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v15

    .line 170201
    check-cast v15, Ljava/lang/String;

    .line 170202
    .line 170203
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170204
    .line 170205
    .line 170206
    move-result v16

    .line 170207
    if-eqz v16, :cond_5

    .line 170208
    .line 170209
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->x(Lorg/json/JSONObject;)V

    .line 170214
    .line 170215
    .line 170216
    :cond_6
    sget-object v0, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 170217
    .line 170218
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170219
    .line 170220
    .line 170221
    move-result v0

    .line 170222
    if-nez v0, :cond_7

    .line 170223
    .line 170224
    const-string v0, "cpu_part_scores"

    .line 170225
    .line 170226
    invoke-static {v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170227
    .line 170228
    .line 170229
    move-result-object v0

    .line 170230
    sget-object v9, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 170231
    .line 170232
    sget-object v13, Lcom/meituan/metrics/util/d;->p:Lcom/meituan/metrics/util/d$b;

    .line 170233
    .line 170234
    invoke-virtual {v0, v6, v9, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 170235
    .line 170236
    .line 170237
    :cond_7
    invoke-static {v3}, Lcom/meituan/metrics/util/k;->f(Landroid/content/Context;)D

    .line 170238
    .line 170239
    .line 170240
    move-result-wide v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 170241
    goto :goto_5

    .line 170242
    :catch_1
    const/4 v0, 0x1

    .line 170243
    goto :goto_2

    .line 170244
    :catch_2
    const/4 v0, 0x1

    .line 170245
    const/4 v1, 0x0

    .line 170246
    goto :goto_1

    .line 170247
    :catch_3
    const/4 v0, 0x1

    .line 170248
    const/4 v1, 0x0

    .line 170249
    const/4 v14, 0x0

    .line 170250
    :goto_1
    const/4 v10, 0x0

    .line 170251
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170252
    .line 170253
    const/4 v1, 0x0

    .line 170254
    aput-object v2, v0, v1

    .line 170255
    .line 170256
    sget-object v1, Lcom/meituan/metrics/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170257
    .line 170258
    const v3, 0xdd02c1

    .line 170259
    .line 170260
    .line 170261
    const/4 v6, 0x0

    .line 170262
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v9

    .line 170266
    if-eqz v9, :cond_8

    .line 170267
    .line 170268
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v0

    .line 170272
    check-cast v0, Ljava/lang/String;

    .line 170273
    .line 170274
    :goto_3
    move-object v1, v0

    .line 170275
    goto :goto_4

    .line 170276
    :cond_8
    :try_start_5
    new-instance v0, Lcom/google/gson/Gson;

    .line 170277
    .line 170278
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    new-instance v1, Lcom/meituan/metrics/util/g;

    .line 170282
    .line 170283
    invoke-direct {v1}, Lcom/meituan/metrics/util/g;-><init>()V

    .line 170284
    .line 170285
    .line 170286
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v1

    .line 170290
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v0

    .line 170294
    check-cast v0, Ljava/util/HashMap;

    .line 170295
    .line 170296
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    move-result-object v0

    .line 170300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 170304
    goto :goto_3

    .line 170305
    :catch_4
    move-exception v0

    .line 170306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v0

    .line 170310
    const-string v1, "Metricx"

    .line 170311
    .line 170312
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170313
    .line 170314
    .line 170315
    const-string v0, ""

    .line 170316
    .line 170317
    goto :goto_3

    .line 170318
    :goto_4
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 170319
    .line 170320
    :goto_5
    const-string v0, "processHornCallback enableDeviceScore:"

    .line 170321
    .line 170322
    const-string v6, "\uff0cuseNewDeviceModel:"

    .line 170323
    .line 170324
    const-string v9, "\uff0cnewLevel:"

    .line 170325
    .line 170326
    invoke-static {v0, v14, v6, v10, v9}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v0

    .line 170330
    const-string v6, "\uff0coldLevel:"

    .line 170331
    .line 170332
    const-string v9, "\uff0coldDeviceScore:"

    .line 170333
    .line 170334
    invoke-static {v0, v12, v6, v1, v9}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170335
    .line 170336
    .line 170337
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170338
    .line 170339
    .line 170340
    const-string v4, "\uff0cnewDeviceScore:"

    .line 170341
    .line 170342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170346
    .line 170347
    .line 170348
    const-string v2, "\uff0ccpuScoresFromHorn:"

    .line 170349
    .line 170350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170351
    .line 170352
    .line 170353
    sget-object v2, Lcom/meituan/metrics/util/k;->e:Ljava/util/Map;

    .line 170354
    .line 170355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170356
    .line 170357
    .line 170358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    invoke-static {v7, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 170363
    .line 170364
    .line 170365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170366
    .line 170367
    .line 170368
    move-result v0

    .line 170369
    if-eqz v0, :cond_9

    .line 170370
    .line 170371
    goto :goto_6

    .line 170372
    :cond_9
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->y(Ljava/lang/String;)Lcom/meituan/metrics/util/d$d;

    .line 170373
    .line 170374
    .line 170375
    move-result-object v0

    .line 170376
    sput-object v0, Lcom/meituan/metrics/util/d;->j:Lcom/meituan/metrics/util/d$d;

    .line 170377
    .line 170378
    invoke-interface {v11, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170379
    .line 170380
    .line 170381
    move-result-object v0

    .line 170382
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170383
    .line 170384
    .line 170385
    :goto_6
    return-void
.end method
