.class public final Lcom/meituan/android/mrn/prefetch/msiExecute/a;
.super Lcom/meituan/android/mrn/prefetch/jsExecute/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/msiExecute/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ee5edffafe87914L    # 1.0456887591433812E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/meituan/android/mrn/prefetch/msiExecute/a;
    .locals 2

    const-class v0, Lcom/meituan/android/mrn/prefetch/msiExecute/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/prefetch/msiExecute/a$a;->a:Lcom/meituan/android/mrn/prefetch/msiExecute/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 24

    .line 210000
    move-object/from16 v1, p0

    .line 210001
    .line 210002
    move-object/from16 v0, p2

    .line 210003
    .line 210004
    move-object/from16 v2, p3

    .line 210005
    .line 210006
    const-string v3, "MSI."

    .line 210007
    .line 210008
    const-string v4, "scope"

    .line 210009
    .line 210010
    const-string v5, "params"

    .line 210011
    .line 210012
    const-string v6, "isSync"

    .line 210013
    .line 210014
    const-string v7, "MSIExecuteManager"

    .line 210015
    .line 210016
    const/4 v8, 0x3

    .line 210017
    new-array v8, v8, [Ljava/lang/Object;

    .line 210018
    .line 210019
    const/4 v9, 0x0

    .line 210020
    aput-object p1, v8, v9

    .line 210021
    .line 210022
    const/4 v10, 0x1

    .line 210023
    aput-object v0, v8, v10

    .line 210024
    .line 210025
    const/4 v10, 0x2

    .line 210026
    aput-object v2, v8, v10

    .line 210027
    .line 210028
    sget-object v10, Lcom/meituan/android/mrn/prefetch/msiExecute/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210029
    .line 210030
    const v11, 0x55c4e9

    .line 210031
    .line 210032
    .line 210033
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210034
    .line 210035
    .line 210036
    move-result v12

    .line 210037
    if-eqz v12, :cond_0

    .line 210038
    .line 210039
    invoke-static {v8, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    check-cast v0, Lorg/json/JSONObject;

    .line 210044
    .line 210045
    return-object v0

    .line 210046
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210047
    .line 210048
    .line 210049
    move-result-wide v10

    .line 210050
    const-string v8, "bundleName"

    .line 210051
    .line 210052
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v8

    .line 210056
    const-string v12, "jsExecuteKey"

    .line 210057
    .line 210058
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v15

    .line 210062
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->createInstance(Landroid/content/Context;)Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    invoke-virtual {v0, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v0

    .line 210074
    if-eqz v0, :cond_7

    .line 210075
    .line 210076
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210077
    .line 210078
    .line 210079
    move-result v2

    .line 210080
    if-eqz v2, :cond_1

    .line 210081
    .line 210082
    goto/16 :goto_9

    .line 210083
    .line 210084
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 210085
    .line 210086
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210087
    .line 210088
    .line 210089
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/mrn/prefetch/utils/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 210090
    .line 210091
    .line 210092
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 210093
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->b(Lorg/json/JSONObject;)V

    .line 210094
    .line 210095
    .line 210096
    invoke-virtual {v1, v0, v8, v15}, Lcom/meituan/android/mrn/prefetch/jsExecute/a;->a(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v0

    .line 210100
    new-instance v14, Lorg/json/JSONObject;

    .line 210101
    .line 210102
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 210103
    .line 210104
    .line 210105
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 210106
    .line 210107
    .line 210108
    move-result-object v18

    .line 210109
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 210110
    .line 210111
    .line 210112
    move-result v12

    .line 210113
    if-eqz v12, :cond_6

    .line 210114
    .line 210115
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210116
    .line 210117
    .line 210118
    move-result-object v12

    .line 210119
    move-object v13, v12

    .line 210120
    check-cast v13, Ljava/lang/String;

    .line 210121
    .line 210122
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210123
    .line 210124
    .line 210125
    move-result-object v12

    .line 210126
    if-eqz v12, :cond_5

    .line 210127
    .line 210128
    move-object/from16 p1, v0

    .line 210129
    .line 210130
    const-string v0, "name"

    .line 210131
    .line 210132
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210133
    .line 210134
    .line 210135
    move-result-object v0

    .line 210136
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210137
    .line 210138
    .line 210139
    move-result-object v1

    .line 210140
    move-object/from16 p2, v13

    .line 210141
    .line 210142
    const-string v13, "mrn"

    .line 210143
    .line 210144
    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210145
    .line 210146
    .line 210147
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 210148
    move-object/from16 v16, v15

    .line 210149
    .line 210150
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    .line 210151
    .line 210152
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 210153
    .line 210154
    .line 210155
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210156
    .line 210157
    .line 210158
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210159
    if-nez v17, :cond_2

    .line 210160
    .line 210161
    move-object/from16 p3, v14

    .line 210162
    .line 210163
    :try_start_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 210164
    .line 210165
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 210166
    .line 210167
    .line 210168
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210169
    .line 210170
    .line 210171
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210172
    .line 210173
    .line 210174
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210175
    .line 210176
    .line 210177
    move-result-object v0

    .line 210178
    goto :goto_1

    .line 210179
    :cond_2
    move-object/from16 p3, v14

    .line 210180
    .line 210181
    :goto_1
    invoke-virtual {v15, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210182
    .line 210183
    .line 210184
    invoke-virtual {v15, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210185
    .line 210186
    .line 210187
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210188
    .line 210189
    .line 210190
    move-result v1

    .line 210191
    if-eqz v1, :cond_3

    .line 210192
    .line 210193
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210194
    .line 210195
    .line 210196
    move-result v1

    .line 210197
    invoke-virtual {v15, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 210198
    .line 210199
    .line 210200
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210201
    .line 210202
    .line 210203
    move-result-wide v19

    .line 210204
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 210205
    .line 210206
    .line 210207
    move-result-object v1

    .line 210208
    invoke-virtual {v1}, Lcom/meituan/android/mrn/prefetch/j;->h()Lcom/meituan/android/mrn/prefetch/c;

    .line 210209
    .line 210210
    .line 210211
    move-result-object v12

    .line 210212
    sget-object v1, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->b:Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;

    .line 210213
    .line 210214
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/MRNDataPrefetchConfig;->h()Z

    .line 210215
    .line 210216
    .line 210217
    move-result v1

    .line 210218
    if-eqz v1, :cond_4

    .line 210219
    .line 210220
    const/4 v1, 0x0

    .line 210221
    :goto_2
    move-object v13, v1

    .line 210222
    goto :goto_3

    .line 210223
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/j;->d()Lcom/meituan/android/mrn/prefetch/j;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v1

    .line 210227
    iget-object v1, v1, Lcom/meituan/android/mrn/prefetch/j;->b:Ljava/lang/ref/WeakReference;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 210228
    .line 210229
    goto :goto_2

    .line 210230
    :goto_3
    const/4 v1, 0x0

    .line 210231
    move-object/from16 v14, p2

    .line 210232
    .line 210233
    move-object/from16 v21, v3

    .line 210234
    .line 210235
    move-object/from16 v22, v4

    .line 210236
    .line 210237
    move-object v4, v14

    .line 210238
    move-object/from16 v3, p3

    .line 210239
    .line 210240
    move-object v14, v0

    .line 210241
    move-object/from16 v23, v5

    .line 210242
    .line 210243
    move-object/from16 v5, v16

    .line 210244
    .line 210245
    move-object/from16 v16, v15

    .line 210246
    .line 210247
    move-object v15, v1

    .line 210248
    move-object/from16 v17, v8

    .line 210249
    .line 210250
    :try_start_4
    invoke-interface/range {v12 .. v17}, Lcom/meituan/android/mrn/prefetch/c;->i(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 210251
    .line 210252
    .line 210253
    move-result-object v1

    .line 210254
    check-cast v1, Lorg/json/JSONObject;

    .line 210255
    .line 210256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210257
    .line 210258
    .line 210259
    move-result-wide v12

    .line 210260
    sub-long v12, v12, v19

    .line 210261
    .line 210262
    long-to-float v12, v12

    .line 210263
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210264
    .line 210265
    .line 210266
    move-result-object v12

    .line 210267
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210268
    .line 210269
    .line 210270
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 210271
    .line 210272
    .line 210273
    goto :goto_5

    .line 210274
    :catch_0
    move-exception v0

    .line 210275
    goto :goto_6

    .line 210276
    :catch_1
    move-exception v0

    .line 210277
    move-object/from16 v3, p3

    .line 210278
    .line 210279
    :goto_4
    move-object/from16 v5, v16

    .line 210280
    .line 210281
    goto :goto_6

    .line 210282
    :catch_2
    move-exception v0

    .line 210283
    move-object v3, v14

    .line 210284
    goto :goto_4

    .line 210285
    :catch_3
    move-exception v0

    .line 210286
    move-object v3, v14

    .line 210287
    move-object v5, v15

    .line 210288
    goto :goto_6

    .line 210289
    :cond_5
    move-object/from16 p1, v0

    .line 210290
    .line 210291
    move-object/from16 v21, v3

    .line 210292
    .line 210293
    move-object/from16 v22, v4

    .line 210294
    .line 210295
    move-object/from16 v23, v5

    .line 210296
    .line 210297
    move-object v3, v14

    .line 210298
    move-object v5, v15

    .line 210299
    :goto_5
    move-object/from16 v1, p0

    .line 210300
    .line 210301
    move-object/from16 v0, p1

    .line 210302
    .line 210303
    move-object v14, v3

    .line 210304
    move-object v15, v5

    .line 210305
    move-object/from16 v3, v21

    .line 210306
    .line 210307
    move-object/from16 v4, v22

    .line 210308
    .line 210309
    move-object/from16 v5, v23

    .line 210310
    .line 210311
    goto/16 :goto_0

    .line 210312
    .line 210313
    :cond_6
    move-object v3, v14

    .line 210314
    move-object v5, v15

    .line 210315
    goto :goto_7

    .line 210316
    :goto_6
    const-string v1, "construct handlerResult failed"

    .line 210317
    .line 210318
    invoke-static {v7, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210319
    .line 210320
    .line 210321
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210322
    .line 210323
    :goto_7
    :try_start_5
    const-string v0, "handlerResult"

    .line 210324
    .line 210325
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 210326
    .line 210327
    .line 210328
    goto :goto_8

    .line 210329
    :catch_4
    move-exception v0

    .line 210330
    const-string v1, "put handlerResult failed"

    .line 210331
    .line 210332
    invoke-static {v7, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210333
    .line 210334
    .line 210335
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210336
    .line 210337
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210338
    .line 210339
    .line 210340
    move-result-wide v0

    .line 210341
    sub-long/2addr v0, v10

    .line 210342
    long-to-float v0, v0

    .line 210343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210344
    .line 210345
    .line 210346
    move-result-object v0

    .line 210347
    const-string v1, "TOTAL_COST"

    .line 210348
    .line 210349
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210350
    .line 210351
    .line 210352
    invoke-static {v8, v5, v2}, Lcom/meituan/android/mrn/prefetch/msiExecute/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210353
    .line 210354
    .line 210355
    return-object v9

    .line 210356
    :catch_5
    move-exception v0

    .line 210357
    move-object v5, v15

    .line 210358
    move-object v1, v0

    .line 210359
    const-string v0, "deepCopyJSONObject failed"

    .line 210360
    .line 210361
    invoke-static {v7, v0, v1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210362
    .line 210363
    .line 210364
    sget-object v0, Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;->b:Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;

    .line 210365
    .line 210366
    const-string v1, ""

    .line 210367
    .line 210368
    invoke-static {v9, v8, v1, v5, v0}, Lcom/meituan/android/mrn/prefetch/jsExecute/b;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/prefetch/jsExecute/b$a;)V

    .line 210369
    .line 210370
    .line 210371
    :cond_7
    :goto_9
    return-object p1
.end method
