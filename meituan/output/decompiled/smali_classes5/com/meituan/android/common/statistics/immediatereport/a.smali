.class public final Lcom/meituan/android/common/statistics/immediatereport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/immediatereport/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v0, p1

    .line 810003
    .line 810004
    move-object/from16 v8, p2

    .line 810005
    .line 810006
    move-object/from16 v9, p3

    .line 810007
    .line 810008
    move-object/from16 v10, p4

    .line 810009
    .line 810010
    const-string v11, "evs"

    .line 810011
    .line 810012
    const-string v12, "category"

    .line 810013
    .line 810014
    const-string v13, "lxImmediate"

    .line 810015
    .line 810016
    const/4 v2, 0x4

    .line 810017
    new-array v2, v2, [Ljava/lang/Object;

    .line 810018
    .line 810019
    const/4 v14, 0x0

    .line 810020
    aput-object v0, v2, v14

    .line 810021
    .line 810022
    const/4 v15, 0x1

    .line 810023
    aput-object v8, v2, v15

    .line 810024
    .line 810025
    const/4 v3, 0x2

    .line 810026
    aput-object v9, v2, v3

    .line 810027
    .line 810028
    const/4 v3, 0x3

    .line 810029
    aput-object v10, v2, v3

    .line 810030
    .line 810031
    sget-object v3, Lcom/meituan/android/common/statistics/immediatereport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810032
    .line 810033
    const v4, 0x3ff4b5

    .line 810034
    .line 810035
    .line 810036
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810037
    .line 810038
    .line 810039
    move-result v5

    .line 810040
    if-eqz v5, :cond_0

    .line 810041
    .line 810042
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810043
    .line 810044
    .line 810045
    move-result-object v0

    .line 810046
    check-cast v0, Ljava/lang/Boolean;

    .line 810047
    .line 810048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810049
    .line 810050
    .line 810051
    move-result v0

    .line 810052
    return v0

    .line 810053
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810054
    .line 810055
    const/16 v3, 0x1c

    .line 810056
    .line 810057
    if-eq v2, v3, :cond_1

    .line 810058
    .line 810059
    return v14

    .line 810060
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 810061
    .line 810062
    .line 810063
    move-result-object v2

    .line 810064
    invoke-virtual {v2}, Lcom/meituan/android/common/statistics/config/i;->i()Z

    .line 810065
    .line 810066
    .line 810067
    move-result v2

    .line 810068
    if-nez v2, :cond_2

    .line 810069
    .line 810070
    return v14

    .line 810071
    :cond_2
    if-eqz v8, :cond_f

    .line 810072
    .line 810073
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    .line 810074
    .line 810075
    .line 810076
    move-result v2

    .line 810077
    if-lez v2, :cond_f

    .line 810078
    .line 810079
    if-eqz v9, :cond_f

    .line 810080
    .line 810081
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    .line 810082
    .line 810083
    .line 810084
    move-result v2

    .line 810085
    if-eqz v2, :cond_3

    .line 810086
    .line 810087
    goto/16 :goto_5

    .line 810088
    .line 810089
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->mapToJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 810090
    .line 810091
    .line 810092
    move-result-object v6

    .line 810093
    if-eqz v6, :cond_e

    .line 810094
    .line 810095
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 810096
    .line 810097
    .line 810098
    move-result v2

    .line 810099
    if-gtz v2, :cond_4

    .line 810100
    .line 810101
    goto/16 :goto_4

    .line 810102
    .line 810103
    :cond_4
    :try_start_0
    const-string v2, "1"

    .line 810104
    .line 810105
    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810106
    .line 810107
    .line 810108
    :catch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 810109
    .line 810110
    .line 810111
    move-result-object v2

    .line 810112
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 810113
    .line 810114
    .line 810115
    move-result-object v7

    .line 810116
    const-string v5, "utm"

    .line 810117
    .line 810118
    const-string v4, "dpid"

    .line 810119
    .line 810120
    const-string v3, "uuid"

    .line 810121
    .line 810122
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 810123
    .line 810124
    .line 810125
    move-result-wide v16

    .line 810126
    sget-object v2, Lcom/meituan/android/common/statistics/innerdatabuilder/k$a;->a:Lcom/meituan/android/common/statistics/innerdatabuilder/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 810127
    .line 810128
    move-object v15, v3

    .line 810129
    move-object/from16 v3, p1

    .line 810130
    .line 810131
    move-object v14, v4

    .line 810132
    move-object/from16 v4, p2

    .line 810133
    .line 810134
    move-object v1, v5

    .line 810135
    move-object v5, v6

    .line 810136
    move-object v9, v6

    .line 810137
    move-object/from16 v18, v13

    .line 810138
    .line 810139
    move-object v13, v7

    .line 810140
    move-wide/from16 v6, v16

    .line 810141
    .line 810142
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/common/statistics/innerdatabuilder/a;->e(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 810143
    .line 810144
    .line 810145
    const/4 v2, 0x0

    .line 810146
    const-string v3, "lx_inner_data"

    .line 810147
    .line 810148
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 810152
    if-eqz v3, :cond_5

    .line 810153
    .line 810154
    :try_start_3
    const-string v4, "trace_id"

    .line 810155
    .line 810156
    invoke-virtual {v3, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 810157
    .line 810158
    .line 810159
    :catch_1
    :cond_5
    :try_start_4
    sget-object v3, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 810160
    .line 810161
    iget-object v3, v3, Lcom/meituan/android/common/statistics/d;->a:Lcom/meituan/android/common/statistics/channel/d;

    .line 810162
    .line 810163
    if-eqz v3, :cond_8

    .line 810164
    .line 810165
    invoke-static {v0, v3}, Lcom/meituan/android/common/statistics/report/b;->c(Landroid/content/Context;Lcom/meituan/android/common/statistics/channel/d;)V

    .line 810166
    .line 810167
    .line 810168
    iget-object v3, v3, Lcom/meituan/android/common/statistics/channel/d;->b:Lcom/meituan/android/common/statistics/channel/d$a;

    .line 810169
    .line 810170
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810171
    .line 810172
    .line 810173
    move-result-object v4

    .line 810174
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810175
    .line 810176
    .line 810177
    move-result v4

    .line 810178
    if-eqz v4, :cond_6

    .line 810179
    .line 810180
    invoke-virtual {v3, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810181
    .line 810182
    .line 810183
    move-result-object v4

    .line 810184
    check-cast v4, Ljava/lang/String;

    .line 810185
    .line 810186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810187
    .line 810188
    .line 810189
    move-result v5

    .line 810190
    if-nez v5, :cond_6

    .line 810191
    .line 810192
    invoke-virtual {v9, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810193
    .line 810194
    .line 810195
    :cond_6
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810196
    .line 810197
    .line 810198
    move-result-object v4

    .line 810199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810200
    .line 810201
    .line 810202
    move-result v4

    .line 810203
    if-eqz v4, :cond_8

    .line 810204
    .line 810205
    invoke-virtual {v3, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810206
    .line 810207
    .line 810208
    move-result-object v3

    .line 810209
    check-cast v3, Ljava/lang/String;

    .line 810210
    .line 810211
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810212
    .line 810213
    .line 810214
    move-result v4

    .line 810215
    if-eqz v4, :cond_7

    .line 810216
    .line 810217
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 810218
    .line 810219
    .line 810220
    move-result-object v3

    .line 810221
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalDpid(Landroid/content/Context;)Ljava/lang/String;

    .line 810222
    .line 810223
    .line 810224
    move-result-object v3

    .line 810225
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810226
    .line 810227
    .line 810228
    move-result v4

    .line 810229
    if-nez v4, :cond_8

    .line 810230
    .line 810231
    invoke-virtual {v9, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810232
    .line 810233
    .line 810234
    :cond_8
    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810235
    .line 810236
    .line 810237
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810238
    .line 810239
    .line 810240
    move-result-object v3

    .line 810241
    invoke-static {v3, v2}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->parseToJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810242
    .line 810243
    .line 810244
    move-result-object v2

    .line 810245
    if-eqz v2, :cond_9

    .line 810246
    .line 810247
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810248
    .line 810249
    .line 810250
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 810251
    .line 810252
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 810253
    .line 810254
    .line 810255
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810256
    .line 810257
    .line 810258
    const-string v2, "package_tm"

    .line 810259
    .line 810260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810261
    .line 810262
    .line 810263
    move-result-wide v3

    .line 810264
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 810265
    .line 810266
    .line 810267
    move-result-object v3

    .line 810268
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810269
    .line 810270
    .line 810271
    invoke-static {v9}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->removeNullOrEmptyStringValueEntryInEnvironment(Lorg/json/JSONObject;)V

    .line 810272
    .line 810273
    .line 810274
    invoke-static {v9}, Lcom/meituan/android/common/statistics/utils/a;->j(Lorg/json/JSONObject;)V

    .line 810275
    .line 810276
    .line 810277
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/a;->k(Lorg/json/JSONArray;)V

    .line 810278
    .line 810279
    .line 810280
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/config/i;->c(Landroid/content/Context;)Lcom/meituan/android/common/statistics/config/i;

    .line 810281
    .line 810282
    .line 810283
    move-result-object v0

    .line 810284
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/config/i;->h()Z

    .line 810285
    .line 810286
    .line 810287
    move-result v0

    .line 810288
    const-string v2, "lx_dict"

    .line 810289
    .line 810290
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810291
    .line 810292
    .line 810293
    move-result-object v3

    .line 810294
    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810295
    .line 810296
    .line 810297
    if-eqz v0, :cond_a

    .line 810298
    .line 810299
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 810300
    .line 810301
    .line 810302
    move-result-object v0

    .line 810303
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 810304
    .line 810305
    .line 810306
    move-result-object v1

    .line 810307
    :cond_a
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810308
    .line 810309
    .line 810310
    new-instance v0, Lorg/json/JSONArray;

    .line 810311
    .line 810312
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 810313
    .line 810314
    .line 810315
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810316
    .line 810317
    .line 810318
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 810319
    .line 810320
    .line 810321
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 810322
    goto :goto_0

    .line 810323
    :catch_2
    move-object v9, v6

    .line 810324
    move-object/from16 v18, v13

    .line 810325
    .line 810326
    move-object v13, v7

    .line 810327
    :catch_3
    const-string v0, ""

    .line 810328
    .line 810329
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810330
    .line 810331
    .line 810332
    move-result v1

    .line 810333
    if-eqz v1, :cond_b

    .line 810334
    .line 810335
    const/4 v1, 0x0

    .line 810336
    return v1

    .line 810337
    :cond_b
    :try_start_5
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/f;->p()Ljava/lang/String;

    .line 810338
    .line 810339
    .line 810340
    move-result-object v1

    .line 810341
    const/4 v2, 0x1

    .line 810342
    invoke-static {v1, v0, v2, v2, v13}, Lcom/meituan/android/common/statistics/network/NetworkController;->h(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Z

    .line 810343
    .line 810344
    .line 810345
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 810346
    goto :goto_1

    .line 810347
    :catch_4
    move-exception v0

    .line 810348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810349
    .line 810350
    .line 810351
    const/4 v0, 0x0

    .line 810352
    :goto_1
    if-nez v0, :cond_c

    .line 810353
    .line 810354
    move-object/from16 v1, v18

    .line 810355
    .line 810356
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 810357
    .line 810358
    .line 810359
    const/4 v1, 0x0

    .line 810360
    return v1

    .line 810361
    :cond_c
    sget-object v0, Lcom/meituan/android/common/statistics/mock/d$b;->a:Lcom/meituan/android/common/statistics/mock/d;

    .line 810362
    .line 810363
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/mock/d;->a()Z

    .line 810364
    .line 810365
    .line 810366
    move-result v1

    .line 810367
    if-nez v1, :cond_d

    .line 810368
    .line 810369
    :catch_5
    :goto_2
    const/4 v1, 0x1

    .line 810370
    goto :goto_3

    .line 810371
    :cond_d
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 810372
    .line 810373
    move-object/from16 v2, p3

    .line 810374
    .line 810375
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 810376
    .line 810377
    .line 810378
    invoke-virtual {v1, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810379
    .line 810380
    .line 810381
    new-instance v2, Lorg/json/JSONArray;

    .line 810382
    .line 810383
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 810384
    .line 810385
    .line 810386
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 810387
    .line 810388
    .line 810389
    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810390
    .line 810391
    .line 810392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 810393
    .line 810394
    .line 810395
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/mock/d;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 810396
    .line 810397
    .line 810398
    goto :goto_2

    .line 810399
    :goto_3
    return v1

    .line 810400
    :cond_e
    :goto_4
    const/4 v1, 0x0

    .line 810401
    return v1

    .line 810402
    :cond_f
    :goto_5
    const/4 v1, 0x0

    .line 810403
    return v1
.end method
