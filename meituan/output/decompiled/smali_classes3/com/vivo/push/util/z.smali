.class public final Lcom/vivo/push/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;
    .locals 13

    .line 260000
    invoke-static {p0}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    invoke-static {p0}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;)Lcom/vivo/push/model/a;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    const-string v1, "PushPackageUtils"

    .line 260013
    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    const-string p1, "get system push info :"

    .line 260021
    .line 260022
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260027
    .line 260028
    .line 260029
    return-object v0

    .line 260030
    :cond_0
    invoke-interface {p1, p0}, Lcom/vivo/push/util/n;->a(Landroid/content/Context;)Ljava/util/List;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v2

    .line 260038
    invoke-static {p0, v2}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    if-eqz p1, :cond_10

    .line 260043
    .line 260044
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260045
    .line 260046
    .line 260047
    move-result v3

    .line 260048
    if-gtz v3, :cond_1

    .line 260049
    .line 260050
    goto/16 :goto_7

    .line 260051
    .line 260052
    :cond_1
    invoke-static {p0}, Lcom/vivo/push/util/ae;->b(Landroid/content/Context;)Lcom/vivo/push/util/ae;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    const-string v3, "com.vivo.push.cur_pkg"

    .line 260057
    .line 260058
    const/4 v4, 0x0

    .line 260059
    invoke-virtual {v0, v3, v4}, Lcom/vivo/push/util/ae;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v0

    .line 260063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result v3

    .line 260067
    if-nez v3, :cond_2

    .line 260068
    .line 260069
    const-string v3, "com.vivo.pushservice.action.METHOD"

    .line 260070
    .line 260071
    invoke-static {p0, v0, v3}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    if-eqz v3, :cond_2

    .line 260076
    .line 260077
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    if-eqz v0, :cond_2

    .line 260082
    .line 260083
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->d()Z

    .line 260084
    .line 260085
    .line 260086
    move-result v3

    .line 260087
    if-eqz v3, :cond_2

    .line 260088
    .line 260089
    goto :goto_0

    .line 260090
    :cond_2
    move-object v0, v4

    .line 260091
    :goto_0
    if-eqz v2, :cond_3

    .line 260092
    .line 260093
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 260094
    .line 260095
    .line 260096
    move-result v3

    .line 260097
    if-eqz v3, :cond_3

    .line 260098
    .line 260099
    goto :goto_1

    .line 260100
    :cond_3
    move-object v2, v4

    .line 260101
    :goto_1
    if-eqz v0, :cond_4

    .line 260102
    .line 260103
    goto :goto_2

    .line 260104
    :cond_4
    move-object v0, v4

    .line 260105
    :goto_2
    if-eqz v2, :cond_6

    .line 260106
    .line 260107
    if-eqz v0, :cond_7

    .line 260108
    .line 260109
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 260110
    .line 260111
    .line 260112
    move-result v3

    .line 260113
    if-eqz v3, :cond_5

    .line 260114
    .line 260115
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 260116
    .line 260117
    .line 260118
    move-result v3

    .line 260119
    if-eqz v3, :cond_6

    .line 260120
    .line 260121
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260122
    .line 260123
    .line 260124
    move-result-wide v5

    .line 260125
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 260126
    .line 260127
    .line 260128
    move-result-wide v7

    .line 260129
    cmp-long v3, v5, v7

    .line 260130
    .line 260131
    if-lez v3, :cond_6

    .line 260132
    .line 260133
    goto :goto_3

    .line 260134
    :cond_5
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->c()Z

    .line 260135
    .line 260136
    .line 260137
    move-result v3

    .line 260138
    if-nez v3, :cond_7

    .line 260139
    .line 260140
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260141
    .line 260142
    .line 260143
    move-result-wide v5

    .line 260144
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()J

    .line 260145
    .line 260146
    .line 260147
    move-result-wide v7

    .line 260148
    cmp-long v3, v5, v7

    .line 260149
    .line 260150
    if-lez v3, :cond_6

    .line 260151
    .line 260152
    goto :goto_3

    .line 260153
    :cond_6
    move-object v2, v0

    .line 260154
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 260155
    .line 260156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260157
    .line 260158
    .line 260159
    if-eqz v2, :cond_8

    .line 260160
    .line 260161
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 260162
    .line 260163
    .line 260164
    move-result v3

    .line 260165
    if-eqz v3, :cond_9

    .line 260166
    .line 260167
    move-object v12, v4

    .line 260168
    move-object v4, v2

    .line 260169
    move-object v2, v12

    .line 260170
    goto :goto_4

    .line 260171
    :cond_8
    move-object v2, v4

    .line 260172
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260173
    .line 260174
    .line 260175
    move-result v3

    .line 260176
    const/4 v5, 0x0

    .line 260177
    :goto_5
    if-ge v5, v3, :cond_e

    .line 260178
    .line 260179
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260180
    .line 260181
    .line 260182
    move-result-object v6

    .line 260183
    check-cast v6, Ljava/lang/String;

    .line 260184
    .line 260185
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260186
    .line 260187
    .line 260188
    move-result v7

    .line 260189
    if-nez v7, :cond_d

    .line 260190
    .line 260191
    invoke-static {p0, v6}, Lcom/vivo/push/util/z;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v7

    .line 260195
    if-eqz v7, :cond_d

    .line 260196
    .line 260197
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260198
    .line 260199
    .line 260200
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->d()Z

    .line 260201
    .line 260202
    .line 260203
    move-result v6

    .line 260204
    if-eqz v6, :cond_d

    .line 260205
    .line 260206
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->c()Z

    .line 260207
    .line 260208
    .line 260209
    move-result v6

    .line 260210
    if-eqz v6, :cond_b

    .line 260211
    .line 260212
    if-eqz v4, :cond_a

    .line 260213
    .line 260214
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 260215
    .line 260216
    .line 260217
    move-result-wide v8

    .line 260218
    invoke-virtual {v4}, Lcom/vivo/push/model/a;->b()J

    .line 260219
    .line 260220
    .line 260221
    move-result-wide v10

    .line 260222
    cmp-long v6, v8, v10

    .line 260223
    .line 260224
    if-lez v6, :cond_d

    .line 260225
    .line 260226
    :cond_a
    move-object v4, v7

    .line 260227
    goto :goto_6

    .line 260228
    :cond_b
    if-eqz v2, :cond_c

    .line 260229
    .line 260230
    invoke-virtual {v7}, Lcom/vivo/push/model/a;->b()J

    .line 260231
    .line 260232
    .line 260233
    move-result-wide v8

    .line 260234
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260235
    .line 260236
    .line 260237
    move-result-wide v10

    .line 260238
    cmp-long v6, v8, v10

    .line 260239
    .line 260240
    if-lez v6, :cond_d

    .line 260241
    .line 260242
    :cond_c
    move-object v2, v7

    .line 260243
    :cond_d
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 260244
    .line 260245
    goto :goto_5

    .line 260246
    :cond_e
    if-eqz v2, :cond_f

    .line 260247
    .line 260248
    goto :goto_8

    .line 260249
    :cond_f
    const-string p1, "findSuitablePushPackage, all push app in balck list."

    .line 260250
    .line 260251
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260252
    .line 260253
    .line 260254
    move-object v2, v4

    .line 260255
    goto :goto_8

    .line 260256
    :cond_10
    :goto_7
    if-eqz v2, :cond_11

    .line 260257
    .line 260258
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->d()Z

    .line 260259
    .line 260260
    .line 260261
    move-result p1

    .line 260262
    if-eqz p1, :cond_11

    .line 260263
    .line 260264
    move-object v0, v2

    .line 260265
    :cond_11
    const-string p1, "findAllPushPackages error: find no package!"

    .line 260266
    .line 260267
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 260268
    .line 260269
    .line 260270
    move-object v2, v0

    .line 260271
    :goto_8
    if-eqz v2, :cond_13

    .line 260272
    .line 260273
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->c()Z

    .line 260274
    .line 260275
    .line 260276
    move-result p1

    .line 260277
    const-string v0, "finSuitablePushPackage"

    .line 260278
    .line 260279
    const-string v3, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a:"

    .line 260280
    .line 260281
    const-string v4, "("

    .line 260282
    .line 260283
    if-eqz p1, :cond_12

    .line 260284
    .line 260285
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260286
    .line 260287
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260288
    .line 260289
    .line 260290
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 260291
    .line 260292
    .line 260293
    move-result-object v3

    .line 260294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260295
    .line 260296
    .line 260297
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260298
    .line 260299
    .line 260300
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260301
    .line 260302
    .line 260303
    move-result-wide v5

    .line 260304
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260305
    .line 260306
    .line 260307
    const-string v3, ", Black)"

    .line 260308
    .line 260309
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260310
    .line 260311
    .line 260312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260313
    .line 260314
    .line 260315
    move-result-object p1

    .line 260316
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260317
    .line 260318
    .line 260319
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260320
    .line 260321
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260322
    .line 260323
    .line 260324
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 260325
    .line 260326
    .line 260327
    move-result-object p1

    .line 260328
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260329
    .line 260330
    .line 260331
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260332
    .line 260333
    .line 260334
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260335
    .line 260336
    .line 260337
    move-result-wide v4

    .line 260338
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260339
    .line 260340
    .line 260341
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260342
    .line 260343
    .line 260344
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260345
    .line 260346
    .line 260347
    move-result-object p0

    .line 260348
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260349
    .line 260350
    .line 260351
    goto :goto_9

    .line 260352
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260353
    .line 260354
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260355
    .line 260356
    .line 260357
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 260358
    .line 260359
    .line 260360
    move-result-object v3

    .line 260361
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260362
    .line 260363
    .line 260364
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260365
    .line 260366
    .line 260367
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260368
    .line 260369
    .line 260370
    move-result-wide v5

    .line 260371
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260372
    .line 260373
    .line 260374
    const-string v3, ")"

    .line 260375
    .line 260376
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260377
    .line 260378
    .line 260379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260380
    .line 260381
    .line 260382
    move-result-object p1

    .line 260383
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260384
    .line 260385
    .line 260386
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260387
    .line 260388
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260389
    .line 260390
    .line 260391
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 260392
    .line 260393
    .line 260394
    move-result-object p1

    .line 260395
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260396
    .line 260397
    .line 260398
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260399
    .line 260400
    .line 260401
    invoke-virtual {v2}, Lcom/vivo/push/model/a;->b()J

    .line 260402
    .line 260403
    .line 260404
    move-result-wide v4

    .line 260405
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260406
    .line 260407
    .line 260408
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260409
    .line 260410
    .line 260411
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260412
    .line 260413
    .line 260414
    move-result-object p0

    .line 260415
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260416
    .line 260417
    .line 260418
    goto :goto_9

    .line 260419
    :cond_13
    const-string p1, "\u67e5\u627e\u6700\u4f18\u5305\u4e3a\u7a7a!"

    .line 260420
    .line 260421
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 260422
    .line 260423
    .line 260424
    const-string p0, "finSuitablePushPackage is null"

    .line 260425
    .line 260426
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260427
    .line 260428
    .line 260429
    :goto_9
    return-object v2
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 150000
    const-string v0, "name"

    .line 150001
    .line 150002
    const-string v1, "close"

    .line 150003
    .line 150004
    const-string v2, "PushPackageUtils"

    .line 150005
    .line 150006
    sget-object v3, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v3

    .line 150012
    if-nez v3, :cond_0

    .line 150013
    .line 150014
    sget-object p0, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_0
    const/4 v3, 0x0

    .line 150018
    const/16 v4, 0x18

    .line 150019
    .line 150020
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150021
    .line 150022
    if-lt v5, v4, :cond_2

    .line 150023
    .line 150024
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v6

    .line 150028
    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 150029
    .line 150030
    invoke-static {v6, v8}, Lcom/sankuai/battery/aop/BatteryAop;->acquireUnstableContentProviderClient(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150034
    if-eqz v6, :cond_1

    .line 150035
    .line 150036
    :try_start_1
    const-string v7, "client is null"

    .line 150037
    .line 150038
    invoke-static {v2, v7}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150039
    .line 150040
    .line 150041
    const/4 v9, 0x0

    .line 150042
    const/4 v10, 0x0

    .line 150043
    const/4 v11, 0x0

    .line 150044
    const/4 v12, 0x0

    .line 150045
    move-object v7, v6

    .line 150046
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150050
    goto :goto_0

    .line 150051
    :catch_0
    move-exception p0

    .line 150052
    move-object v5, v3

    .line 150053
    goto/16 :goto_9

    .line 150054
    .line 150055
    :cond_1
    move-object v7, v3

    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    move-object v6, v3

    .line 150058
    move-object v7, v6

    .line 150059
    :goto_0
    if-nez v7, :cond_3

    .line 150060
    .line 150061
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v8

    .line 150065
    sget-object v9, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 150066
    .line 150067
    const/4 v10, 0x0

    .line 150068
    const/4 v11, 0x0

    .line 150069
    const/4 v12, 0x0

    .line 150070
    const/4 v13, 0x0

    .line 150071
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v7

    .line 150075
    goto :goto_2

    .line 150076
    :catchall_0
    move-exception p0

    .line 150077
    move-object v3, v7

    .line 150078
    goto/16 :goto_b

    .line 150079
    .line 150080
    :catch_1
    move-exception p0

    .line 150081
    move-object v5, v3

    .line 150082
    :goto_1
    move-object v3, v7

    .line 150083
    goto/16 :goto_9

    .line 150084
    .line 150085
    :cond_3
    :goto_2
    if-nez v7, :cond_6

    .line 150086
    .line 150087
    const-string p0, "cursor is null"

    .line 150088
    .line 150089
    invoke-static {v2, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150090
    .line 150091
    .line 150092
    if-eqz v7, :cond_4

    .line 150093
    .line 150094
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_3

    .line 150098
    :catch_2
    move-exception p0

    .line 150099
    goto :goto_4

    .line 150100
    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 150101
    .line 150102
    if-lt v5, v4, :cond_5

    .line 150103
    .line 150104
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 150105
    .line 150106
    .line 150107
    goto :goto_5

    .line 150108
    :goto_4
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150109
    .line 150110
    .line 150111
    :cond_5
    :goto_5
    return-object v3

    .line 150112
    :cond_6
    const/4 p0, 0x0

    .line 150113
    move-object v5, v3

    .line 150114
    :cond_7
    :goto_6
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 150115
    .line 150116
    .line 150117
    move-result v8

    .line 150118
    if-eqz v8, :cond_9

    .line 150119
    .line 150120
    const-string v8, "pushPkgName"

    .line 150121
    .line 150122
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150123
    .line 150124
    .line 150125
    move-result v9

    .line 150126
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v9

    .line 150130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150134
    const-string v9, "value"

    .line 150135
    .line 150136
    if-eqz v8, :cond_8

    .line 150137
    .line 150138
    :try_start_5
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150139
    .line 150140
    .line 150141
    move-result v8

    .line 150142
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v5

    .line 150146
    goto :goto_6

    .line 150147
    :cond_8
    const-string v8, "pushEnable"

    .line 150148
    .line 150149
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150150
    .line 150151
    .line 150152
    move-result v10

    .line 150153
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v10

    .line 150157
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v8

    .line 150161
    if-eqz v8, :cond_7

    .line 150162
    .line 150163
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150164
    .line 150165
    .line 150166
    move-result p0

    .line 150167
    invoke-interface {v7, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p0

    .line 150171
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result p0

    .line 150175
    goto :goto_6

    .line 150176
    :cond_9
    sput-object v5, Lcom/vivo/push/util/z;->b:Ljava/lang/String;

    .line 150177
    .line 150178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150182
    if-eqz v0, :cond_b

    .line 150183
    .line 150184
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150185
    .line 150186
    .line 150187
    if-eqz v6, :cond_a

    .line 150188
    .line 150189
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150190
    .line 150191
    if-lt p0, v4, :cond_a

    .line 150192
    .line 150193
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 150194
    .line 150195
    .line 150196
    goto :goto_7

    .line 150197
    :catch_3
    move-exception p0

    .line 150198
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150199
    .line 150200
    .line 150201
    :cond_a
    :goto_7
    return-object v3

    .line 150202
    :cond_b
    if-nez p0, :cond_d

    .line 150203
    .line 150204
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150205
    .line 150206
    .line 150207
    if-eqz v6, :cond_c

    .line 150208
    .line 150209
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150210
    .line 150211
    if-lt p0, v4, :cond_c

    .line 150212
    .line 150213
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 150214
    .line 150215
    .line 150216
    goto :goto_8

    .line 150217
    :catch_4
    move-exception p0

    .line 150218
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150219
    .line 150220
    .line 150221
    :cond_c
    :goto_8
    return-object v3

    .line 150222
    :cond_d
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 150223
    .line 150224
    .line 150225
    if-eqz v6, :cond_f

    .line 150226
    .line 150227
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150228
    .line 150229
    if-lt p0, v4, :cond_f

    .line 150230
    .line 150231
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 150232
    .line 150233
    .line 150234
    goto :goto_a

    .line 150235
    :catch_5
    move-exception p0

    .line 150236
    invoke-static {v2, v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150237
    .line 150238
    .line 150239
    goto :goto_a

    .line 150240
    :catch_6
    move-exception p0

    .line 150241
    goto/16 :goto_1

    .line 150242
    .line 150243
    :catchall_1
    move-exception p0

    .line 150244
    move-object v6, v3

    .line 150245
    goto :goto_b

    .line 150246
    :catch_7
    move-exception p0

    .line 150247
    move-object v5, v3

    .line 150248
    move-object v6, v5

    .line 150249
    :goto_9
    :try_start_9
    const-string v0, "getSystemPush"

    .line 150250
    .line 150251
    invoke-static {v2, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 150252
    .line 150253
    .line 150254
    if-eqz v3, :cond_e

    .line 150255
    .line 150256
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150257
    .line 150258
    .line 150259
    :cond_e
    if-eqz v6, :cond_f

    .line 150260
    .line 150261
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150262
    .line 150263
    if-lt p0, v4, :cond_f

    .line 150264
    .line 150265
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 150266
    .line 150267
    .line 150268
    :cond_f
    :goto_a
    return-object v5

    .line 150269
    :catchall_2
    move-exception p0

    .line 150270
    :goto_b
    if-eqz v3, :cond_10

    .line 150271
    .line 150272
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 150273
    .line 150274
    .line 150275
    goto :goto_c

    .line 150276
    :catch_8
    move-exception v0

    .line 150277
    goto :goto_d

    .line 150278
    :cond_10
    :goto_c
    if-eqz v6, :cond_11

    .line 150279
    .line 150280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150281
    .line 150282
    if-lt v0, v4, :cond_11

    .line 150283
    .line 150284
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 150285
    .line 150286
    .line 150287
    goto :goto_e

    .line 150288
    :goto_d
    invoke-static {v2, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150289
    .line 150290
    .line 150291
    :cond_11
    :goto_e
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p0, :cond_0

    goto :goto_4

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.vivo.pushservice.action.PUSH_SERVICE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x240

    .line 81
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_3

    .line 83
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_4

    .line 85
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_4

    .line 86
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 87
    iget-boolean v6, v6, Landroid/content/pm/ServiceInfo;->exported:Z

    const-string v8, "com.vivo.push.sdk.service.PushService"

    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 89
    iget-object v4, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-boolean v4, v4, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 90
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_3
    const-string p0, "PushPackageUtils"

    const-string p1, "isEnablePush error: can not find push service."

    .line 91
    invoke-static {p0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 430000
    new-instance v0, Landroid/content/Intent;

    .line 430001
    .line 430002
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 430006
    .line 430007
    .line 430008
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p0

    .line 430012
    const/16 p1, 0x240

    .line 430013
    .line 430014
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430018
    goto :goto_0

    .line 430019
    :catch_0
    const/4 p0, 0x0

    .line 430020
    :goto_0
    if-eqz p0, :cond_0

    .line 430021
    .line 430022
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430023
    .line 430024
    .line 430025
    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 260000
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 260001
    .line 260002
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    const/4 v0, 0x0

    .line 260009
    goto :goto_0

    .line 260010
    :cond_0
    const/4 v0, -0x1

    .line 260011
    :goto_0
    const-string v1, "com.vivo.pushclient.action.RECEIVE"

    .line 260012
    .line 260013
    invoke-static {p0, p1, v1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260014
    .line 260015
    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 150000
    sget-object v0, Lcom/vivo/push/util/z;->a:Ljava/lang/Boolean;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150005
    .line 150006
    .line 150007
    move-result p0

    .line 150008
    return p0

    .line 150009
    :cond_0
    const-string v0, "com.vivo.push.sdk.service.SystemPushConfig"

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    if-eqz p0, :cond_2

    .line 150013
    .line 150014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_1

    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    const/16 v3, 0x80

    .line 150026
    .line 150027
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-eqz v0, :cond_2

    .line 150032
    .line 150033
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 150034
    .line 150035
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lcom/vivo/push/util/z;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    const-string v0, "BCC35D4D3606F154F0402AB7634E8490C0B244C2675C3C6238986987024F0C02"

    .line 150040
    .line 150041
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result p0

    .line 150045
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    sput-object p0, Lcom/vivo/push/util/z;->a:Ljava/lang/Boolean;

    .line 150050
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;)Lcom/vivo/push/model/a;
    .locals 5

    .line 150000
    invoke-static {p0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/4 v2, 0x0

    .line 150009
    if-eqz v1, :cond_0

    .line 150010
    .line 150011
    return-object v2

    .line 150012
    :cond_0
    new-instance v1, Lcom/vivo/push/model/a;

    .line 150013
    .line 150014
    invoke-direct {v1, v0}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v3

    .line 150021
    const/16 v4, 0x80

    .line 150022
    .line 150023
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150027
    if-eqz v3, :cond_1

    .line 150028
    .line 150029
    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150030
    .line 150031
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(I)V

    .line 150032
    .line 150033
    .line 150034
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v1, v2}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150040
    .line 150041
    :cond_1
    if-eqz v2, :cond_2

    .line 150042
    .line 150043
    invoke-static {p0, v0}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 150044
    .line 150045
    .line 150046
    move-result-wide v2

    .line 150047
    invoke-virtual {v1, v2, v3}, Lcom/vivo/push/model/a;->a(J)V

    .line 150048
    .line 150049
    .line 150050
    :cond_2
    invoke-static {p0, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result p0

    .line 150054
    invoke-virtual {v1, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 150055
    .line 150056
    .line 150057
    return-object v1

    .line 150058
    :catch_0
    move-exception p0

    .line 150059
    const-string v0, "PushPackageUtils"

    .line 150060
    .line 150061
    const-string v1, "PackageManager NameNotFoundException is null"

    .line 150062
    .line 150063
    invoke-static {v0, v1, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150064
    .line 150065
    .line 150066
    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 260000
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 260001
    .line 260002
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p0

    .line 260006
    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Lcom/vivo/push/model/a;
    .locals 4

    .line 260000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-nez v0, :cond_5

    .line 260006
    .line 260007
    const-string v0, "com.vivo.pushservice.action.METHOD"

    .line 260008
    .line 260009
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260010
    .line 260011
    .line 260012
    move-result v0

    .line 260013
    if-nez v0, :cond_1

    .line 260014
    .line 260015
    const-string v0, "com.vivo.pushservice.action.RECEIVE"

    .line 260016
    .line 260017
    invoke-static {p0, p1, v0}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v0

    .line 260021
    if-eqz v0, :cond_0

    .line 260022
    .line 260023
    goto :goto_0

    .line 260024
    :cond_0
    const/4 v0, 0x0

    .line 260025
    goto :goto_1

    .line 260026
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 260027
    :goto_1
    if-nez v0, :cond_2

    .line 260028
    .line 260029
    goto :goto_3

    .line 260030
    :cond_2
    new-instance v0, Lcom/vivo/push/model/a;

    .line 260031
    .line 260032
    invoke-direct {v0, p1}, Lcom/vivo/push/model/a;-><init>(Ljava/lang/String;)V

    .line 260033
    .line 260034
    .line 260035
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v2

    .line 260039
    const/16 v3, 0x80

    .line 260040
    .line 260041
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v2

    .line 260045
    if-eqz v2, :cond_3

    .line 260046
    .line 260047
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 260048
    .line 260049
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(I)V

    .line 260050
    .line 260051
    .line 260052
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 260053
    .line 260054
    invoke-virtual {v0, v3}, Lcom/vivo/push/model/a;->a(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 260058
    .line 260059
    goto :goto_2

    .line 260060
    :cond_3
    move-object v2, v1

    .line 260061
    :goto_2
    if-eqz v2, :cond_4

    .line 260062
    .line 260063
    invoke-static {p0, p1}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 260064
    .line 260065
    .line 260066
    move-result-wide v2

    .line 260067
    invoke-virtual {v0, v2, v3}, Lcom/vivo/push/model/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260068
    .line 260069
    .line 260070
    :cond_4
    invoke-static {p0, p1}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260071
    .line 260072
    .line 260073
    move-result p0

    .line 260074
    invoke-virtual {v0, p0}, Lcom/vivo/push/model/a;->a(Z)V

    .line 260075
    .line 260076
    .line 260077
    return-object v0

    .line 260078
    :catch_0
    move-exception p0

    .line 260079
    const-string p1, "PushPackageUtils"

    .line 260080
    .line 260081
    const-string v0, "getPushPackageInfo exception: "

    .line 260082
    .line 260083
    invoke-static {p1, v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260084
    .line 260085
    .line 260086
    :cond_5
    :goto_3
    return-object v1
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-nez v0, :cond_3

    .line 260006
    .line 260007
    if-nez p0, :cond_0

    .line 260008
    .line 260009
    goto :goto_1

    .line 260010
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p0

    .line 260014
    const/16 v0, 0x40

    .line 260015
    .line 260016
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 260021
    .line 260022
    const/4 p1, 0x0

    .line 260023
    aget-object p0, p0, p1

    .line 260024
    .line 260025
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    const-string v0, "SHA256"

    .line 260030
    .line 260031
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 260036
    .line 260037
    .line 260038
    move-result-object p0

    .line 260039
    new-instance v0, Ljava/lang/StringBuffer;

    .line 260040
    .line 260041
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    :goto_0
    array-length v2, p0

    .line 260045
    if-ge p1, v2, :cond_2

    .line 260046
    .line 260047
    aget-byte v2, p0, p1

    .line 260048
    .line 260049
    and-int/lit16 v2, v2, 0xff

    .line 260050
    .line 260051
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v2

    .line 260055
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260056
    .line 260057
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v2

    .line 260061
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260062
    .line 260063
    .line 260064
    move-result v3

    .line 260065
    const/4 v4, 0x1

    .line 260066
    if-ne v3, v4, :cond_1

    .line 260067
    .line 260068
    const-string v3, "0"

    .line 260069
    .line 260070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260071
    .line 260072
    .line 260073
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 260074
    .line 260075
    .line 260076
    add-int/lit8 p1, p1, 0x1

    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260083
    return-object p0

    .line 260084
    :catch_0
    move-exception p0

    .line 260085
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p0

    .line 260089
    const-string p1, " getSignatureSHA exception "

    .line 260090
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PushPackageUtils"

    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v1
.end method
