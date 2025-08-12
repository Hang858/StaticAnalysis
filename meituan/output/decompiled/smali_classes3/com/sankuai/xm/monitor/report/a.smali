.class public final Lcom/sankuai/xm/monitor/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a5cb0b98f193c41L    # -2.228571965640538E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/xm/monitor/report/db/ReportBean;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/xm/monitor/report/db/ReportBean;"
        }
    .end annotation

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v2, p1

    .line 260003
    .line 260004
    move-object/from16 v3, p2

    .line 260005
    .line 260006
    const/4 v0, 0x2

    .line 260007
    new-array v0, v0, [Ljava/lang/Object;

    .line 260008
    .line 260009
    const/4 v4, 0x0

    .line 260010
    aput-object v2, v0, v4

    .line 260011
    .line 260012
    const/4 v5, 0x1

    .line 260013
    aput-object v3, v0, v5

    .line 260014
    .line 260015
    sget-object v5, Lcom/sankuai/xm/monitor/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260016
    .line 260017
    const v6, 0x3184ee

    .line 260018
    .line 260019
    .line 260020
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v7

    .line 260024
    if-eqz v7, :cond_0

    .line 260025
    .line 260026
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    check-cast v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 260031
    .line 260032
    return-object v0

    .line 260033
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260034
    .line 260035
    .line 260036
    move-result-wide v5

    .line 260037
    const-wide/16 v7, 0x0

    .line 260038
    .line 260039
    if-eqz v3, :cond_1

    .line 260040
    .line 260041
    const-string v0, "ts_preset"

    .line 260042
    .line 260043
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    if-eqz v0, :cond_1

    .line 260048
    .line 260049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260052
    .line 260053
    .line 260054
    const-string v9, "ts_preset"

    .line 260055
    .line 260056
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v9

    .line 260060
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    const-string v9, ""

    .line 260064
    .line 260065
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v0

    .line 260072
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v0

    .line 260076
    if-eqz v0, :cond_1

    .line 260077
    .line 260078
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260079
    .line 260080
    .line 260081
    move-result-wide v9

    .line 260082
    cmp-long v11, v9, v7

    .line 260083
    .line 260084
    if-lez v11, :cond_1

    .line 260085
    .line 260086
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260087
    .line 260088
    .line 260089
    move-result-wide v5

    .line 260090
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260091
    .line 260092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    const-string v9, "_"

    .line 260099
    .line 260100
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    iget-object v9, v1, Lcom/sankuai/xm/monitor/report/a;->a:Ljava/security/SecureRandom;

    .line 260104
    .line 260105
    if-nez v9, :cond_3

    .line 260106
    .line 260107
    monitor-enter p0

    .line 260108
    :try_start_0
    iget-object v9, v1, Lcom/sankuai/xm/monitor/report/a;->a:Ljava/security/SecureRandom;

    .line 260109
    .line 260110
    if-nez v9, :cond_2

    .line 260111
    .line 260112
    new-instance v9, Ljava/security/SecureRandom;

    .line 260113
    .line 260114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260115
    .line 260116
    .line 260117
    move-result-wide v10

    .line 260118
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v10

    .line 260122
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 260123
    .line 260124
    .line 260125
    move-result-object v10

    .line 260126
    invoke-direct {v9, v10}, Ljava/security/SecureRandom;-><init>([B)V

    .line 260127
    .line 260128
    .line 260129
    iput-object v9, v1, Lcom/sankuai/xm/monitor/report/a;->a:Ljava/security/SecureRandom;

    .line 260130
    .line 260131
    :cond_2
    monitor-exit p0

    .line 260132
    goto :goto_0

    .line 260133
    :catchall_0
    move-exception v0

    .line 260134
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260135
    throw v0

    .line 260136
    :cond_3
    :goto_0
    iget-object v9, v1, Lcom/sankuai/xm/monitor/report/a;->a:Ljava/security/SecureRandom;

    .line 260137
    .line 260138
    const v10, 0x186a0

    .line 260139
    .line 260140
    .line 260141
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 260142
    .line 260143
    .line 260144
    move-result v9

    .line 260145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260146
    .line 260147
    .line 260148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260149
    .line 260150
    .line 260151
    move-result-object v9

    .line 260152
    const-string v10, "EleReportHandler"

    .line 260153
    .line 260154
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/monitor/b;->D0()Lcom/sankuai/xm/monitor/b;

    .line 260155
    .line 260156
    .line 260157
    move-result-object v0

    .line 260158
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260159
    .line 260160
    .line 260161
    sget-object v12, Lcom/sankuai/xm/monitor/b;->h:Lcom/sankuai/xm/monitor/a;

    .line 260162
    .line 260163
    if-nez v12, :cond_4

    .line 260164
    .line 260165
    const-string v0, "EleReportHandler::getJson:: env info is null"

    .line 260166
    .line 260167
    new-array v3, v4, [Ljava/lang/Object;

    .line 260168
    .line 260169
    invoke-static {v10, v0, v3}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260170
    .line 260171
    .line 260172
    goto/16 :goto_5

    .line 260173
    .line 260174
    :cond_4
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 260175
    .line 260176
    const-string v13, "expid"

    .line 260177
    .line 260178
    if-eqz v3, :cond_5

    .line 260179
    .line 260180
    :try_start_2
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260181
    .line 260182
    .line 260183
    move-result v14

    .line 260184
    if-eqz v14, :cond_5

    .line 260185
    .line 260186
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260187
    .line 260188
    .line 260189
    move-result-object v0

    .line 260190
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 260191
    .line 260192
    :cond_5
    move-object v14, v0

    .line 260193
    const/4 v15, -0x1

    .line 260194
    const-string v11, "serviceid"

    .line 260195
    .line 260196
    if-eqz v3, :cond_8

    .line 260197
    .line 260198
    :try_start_3
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260199
    .line 260200
    .line 260201
    move-result v0

    .line 260202
    if-eqz v0, :cond_8

    .line 260203
    .line 260204
    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260205
    .line 260206
    .line 260207
    move-result-object v7

    .line 260208
    instance-of v0, v7, Ljava/lang/Integer;

    .line 260209
    .line 260210
    if-eqz v0, :cond_6

    .line 260211
    .line 260212
    check-cast v7, Ljava/lang/Integer;

    .line 260213
    .line 260214
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260215
    .line 260216
    .line 260217
    move-result v15

    .line 260218
    goto :goto_1

    .line 260219
    :cond_6
    instance-of v0, v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 260220
    .line 260221
    if-eqz v0, :cond_7

    .line 260222
    .line 260223
    :try_start_4
    move-object v0, v7

    .line 260224
    check-cast v0, Ljava/lang/String;

    .line 260225
    .line 260226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 260227
    .line 260228
    .line 260229
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 260230
    goto :goto_1

    .line 260231
    :catch_0
    move-exception v0

    .line 260232
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 260233
    .line 260234
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260235
    .line 260236
    .line 260237
    const-string v4, "EleReportHandler::getJson:: serviceId:"

    .line 260238
    .line 260239
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260240
    .line 260241
    .line 260242
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260243
    .line 260244
    .line 260245
    const-string v4, " obj="

    .line 260246
    .line 260247
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260248
    .line 260249
    .line 260250
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260251
    .line 260252
    .line 260253
    const-string v4, " "

    .line 260254
    .line 260255
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260256
    .line 260257
    .line 260258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260259
    .line 260260
    .line 260261
    move-result-object v0

    .line 260262
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260263
    .line 260264
    .line 260265
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260266
    .line 260267
    .line 260268
    move-result-object v0

    .line 260269
    const/4 v4, 0x0

    .line 260270
    new-array v4, v4, [Ljava/lang/Object;

    .line 260271
    .line 260272
    invoke-static {v10, v0, v4}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260273
    .line 260274
    .line 260275
    goto :goto_1

    .line 260276
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260277
    .line 260278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260279
    .line 260280
    .line 260281
    const-string v4, "EleReportHandler::getJson:: no cast "

    .line 260282
    .line 260283
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260284
    .line 260285
    .line 260286
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260287
    .line 260288
    .line 260289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260290
    .line 260291
    .line 260292
    move-result-object v0

    .line 260293
    const/4 v4, 0x0

    .line 260294
    new-array v4, v4, [Ljava/lang/Object;

    .line 260295
    .line 260296
    invoke-static {v10, v0, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260297
    .line 260298
    .line 260299
    goto :goto_1

    .line 260300
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260301
    .line 260302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260303
    .line 260304
    .line 260305
    const-string v4, "EleReportHandler::getJson:: no contains serviceid key="

    .line 260306
    .line 260307
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260308
    .line 260309
    .line 260310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260311
    .line 260312
    .line 260313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260314
    .line 260315
    .line 260316
    move-result-object v0

    .line 260317
    const/4 v4, 0x0

    .line 260318
    new-array v4, v4, [Ljava/lang/Object;

    .line 260319
    .line 260320
    invoke-static {v10, v0, v4}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260321
    .line 260322
    .line 260323
    :goto_1
    iget-wide v7, v12, Lcom/sankuai/xm/monitor/a;->b:J

    .line 260324
    .line 260325
    new-instance v0, Ljava/util/HashMap;

    .line 260326
    .line 260327
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 260328
    .line 260329
    .line 260330
    const-string v4, "uid"

    .line 260331
    .line 260332
    if-eqz v3, :cond_b

    .line 260333
    .line 260334
    :try_start_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 260335
    .line 260336
    .line 260337
    move-result v12

    .line 260338
    if-nez v12, :cond_b

    .line 260339
    .line 260340
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260341
    .line 260342
    .line 260343
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260344
    .line 260345
    .line 260346
    move-result-object v12

    .line 260347
    if-eqz v12, :cond_9

    .line 260348
    .line 260349
    check-cast v12, Ljava/lang/Long;

    .line 260350
    .line 260351
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 260352
    .line 260353
    .line 260354
    move-result-wide v7

    .line 260355
    :cond_9
    const-string v12, "trace"

    .line 260356
    .line 260357
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260358
    .line 260359
    .line 260360
    move-result v12

    .line 260361
    if-eqz v12, :cond_b

    .line 260362
    .line 260363
    const-string v12, "id"

    .line 260364
    .line 260365
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260366
    .line 260367
    .line 260368
    move-result-object v3

    .line 260369
    if-nez v3, :cond_a

    .line 260370
    .line 260371
    goto :goto_2

    .line 260372
    :cond_a
    check-cast v3, Ljava/lang/Long;

    .line 260373
    .line 260374
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260375
    .line 260376
    .line 260377
    move-result-wide v18

    .line 260378
    goto :goto_3

    .line 260379
    :cond_b
    :goto_2
    const-wide/16 v18, 0x0

    .line 260380
    .line 260381
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260382
    .line 260383
    .line 260384
    move-result-object v3

    .line 260385
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260386
    .line 260387
    .line 260388
    new-instance v3, Lorg/json/JSONObject;

    .line 260389
    .line 260390
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260391
    .line 260392
    .line 260393
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 260394
    .line 260395
    .line 260396
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 260397
    const-string v7, "traceid"

    .line 260398
    .line 260399
    if-nez v4, :cond_f

    .line 260400
    .line 260401
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260402
    .line 260403
    .line 260404
    move-result-object v0

    .line 260405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260406
    .line 260407
    .line 260408
    move-result-object v0

    .line 260409
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260410
    .line 260411
    .line 260412
    move-result v4

    .line 260413
    if-eqz v4, :cond_e

    .line 260414
    .line 260415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260416
    .line 260417
    .line 260418
    move-result-object v4

    .line 260419
    check-cast v4, Ljava/util/Map$Entry;

    .line 260420
    .line 260421
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260422
    .line 260423
    .line 260424
    move-result-object v8

    .line 260425
    check-cast v8, Ljava/lang/String;

    .line 260426
    .line 260427
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260428
    .line 260429
    .line 260430
    move-result-object v12

    .line 260431
    invoke-virtual {v3, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260432
    .line 260433
    .line 260434
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260435
    .line 260436
    .line 260437
    move-result-object v8

    .line 260438
    check-cast v8, Ljava/lang/CharSequence;

    .line 260439
    .line 260440
    invoke-static {v7, v8}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260441
    .line 260442
    .line 260443
    move-result v8

    .line 260444
    if-eqz v8, :cond_c

    .line 260445
    .line 260446
    const-wide/16 v16, 0x0

    .line 260447
    .line 260448
    cmp-long v8, v18, v16

    .line 260449
    .line 260450
    if-nez v8, :cond_c

    .line 260451
    .line 260452
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260453
    .line 260454
    .line 260455
    move-result-object v8

    .line 260456
    if-nez v8, :cond_d

    .line 260457
    .line 260458
    goto :goto_4

    .line 260459
    :cond_d
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260460
    .line 260461
    .line 260462
    move-result-object v4

    .line 260463
    check-cast v4, Ljava/lang/Long;

    .line 260464
    .line 260465
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 260466
    .line 260467
    .line 260468
    move-result-wide v18

    .line 260469
    goto :goto_4

    .line 260470
    :cond_e
    const-wide/16 v16, 0x0

    .line 260471
    .line 260472
    cmp-long v0, v18, v16

    .line 260473
    .line 260474
    if-lez v0, :cond_f

    .line 260475
    .line 260476
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 260477
    .line 260478
    .line 260479
    :cond_f
    move-wide/from16 v0, v18

    .line 260480
    .line 260481
    new-instance v4, Lorg/json/JSONObject;

    .line 260482
    .line 260483
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 260484
    .line 260485
    .line 260486
    const-string v8, "nm"

    .line 260487
    .line 260488
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260489
    .line 260490
    .line 260491
    const-string v8, "ts"

    .line 260492
    .line 260493
    invoke-virtual {v4, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260494
    .line 260495
    .line 260496
    const-string v8, "val"

    .line 260497
    .line 260498
    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260499
    .line 260500
    .line 260501
    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260502
    .line 260503
    .line 260504
    const-string v3, "rqid"

    .line 260505
    .line 260506
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260507
    .line 260508
    .line 260509
    invoke-virtual {v4, v11, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260510
    .line 260511
    .line 260512
    const-wide/16 v11, 0x0

    .line 260513
    .line 260514
    cmp-long v3, v0, v11

    .line 260515
    .line 260516
    if-eqz v3, :cond_10

    .line 260517
    .line 260518
    invoke-virtual {v4, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 260519
    .line 260520
    .line 260521
    goto :goto_6

    .line 260522
    :catch_1
    move-exception v0

    .line 260523
    invoke-static {v10, v0}, Lcom/sankuai/xm/log/c;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 260524
    .line 260525
    .line 260526
    :goto_5
    const/4 v4, 0x0

    .line 260527
    :cond_10
    :goto_6
    if-eqz v4, :cond_11

    .line 260528
    .line 260529
    new-instance v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 260530
    .line 260531
    invoke-direct {v0}, Lcom/sankuai/xm/monitor/report/db/ReportBean;-><init>()V

    .line 260532
    .line 260533
    .line 260534
    iput-object v2, v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->name:Ljava/lang/String;

    .line 260535
    .line 260536
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260537
    .line 260538
    .line 260539
    move-result-object v1

    .line 260540
    iput-object v1, v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value:Ljava/lang/String;

    .line 260541
    .line 260542
    iput-wide v5, v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->time:J

    .line 260543
    .line 260544
    const-string v1, "ele"

    .line 260545
    .line 260546
    iput-object v1, v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->type:Ljava/lang/String;

    .line 260547
    .line 260548
    iput-object v9, v0, Lcom/sankuai/xm/monitor/report/db/ReportBean;->value1:Ljava/lang/String;

    .line 260549
    .line 260550
    return-object v0

    .line 260551
    :cond_11
    const/4 v1, 0x0

    .line 260552
    return-object v1
.end method
