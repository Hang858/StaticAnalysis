.class public final Lio/socket/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/e;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 13

    .line 150000
    const/4 v0, 0x0

    .line 150001
    aget-object p1, p1, v0

    .line 150002
    .line 150003
    instance-of v1, p1, Ljava/lang/String;

    .line 150004
    .line 150005
    const/4 v2, -0x1

    .line 150006
    const/4 v3, 0x1

    .line 150007
    const-string v4, "decoded"

    .line 150008
    .line 150009
    if-eqz v1, :cond_10

    .line 150010
    .line 150011
    iget-object v1, p0, Lio/socket/client/e;->a:Lio/socket/client/d;

    .line 150012
    .line 150013
    check-cast p1, Ljava/lang/String;

    .line 150014
    .line 150015
    iget-object v1, v1, Lio/socket/client/d;->u:Lio/socket/parser/c$b;

    .line 150016
    .line 150017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    new-instance v5, Lio/socket/parser/b;

    .line 150021
    .line 150022
    invoke-direct {v5}, Lio/socket/parser/b;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 150030
    .line 150031
    .line 150032
    move-result v7

    .line 150033
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 150034
    .line 150035
    .line 150036
    move-result v7

    .line 150037
    iput v7, v5, Lio/socket/parser/b;->a:I

    .line 150038
    .line 150039
    const/4 v8, 0x6

    .line 150040
    const/4 v9, 0x5

    .line 150041
    if-ltz v7, :cond_d

    .line 150042
    .line 150043
    sget-object v10, Lio/socket/parser/c;->c:[Ljava/lang/String;

    .line 150044
    .line 150045
    array-length v10, v10

    .line 150046
    sub-int/2addr v10, v3

    .line 150047
    if-le v7, v10, :cond_0

    .line 150048
    .line 150049
    goto/16 :goto_9

    .line 150050
    .line 150051
    :cond_0
    if-eq v9, v7, :cond_2

    .line 150052
    .line 150053
    if-ne v8, v7, :cond_1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    const/4 v10, 0x0

    .line 150057
    goto :goto_2

    .line 150058
    :cond_2
    :goto_0
    const-string v7, "-"

    .line 150059
    .line 150060
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v7

    .line 150064
    if-eqz v7, :cond_c

    .line 150065
    .line 150066
    if-gt v6, v3, :cond_3

    .line 150067
    .line 150068
    goto/16 :goto_8

    .line 150069
    .line 150070
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    const/4 v10, 0x0

    .line 150076
    :goto_1
    add-int/2addr v10, v3

    .line 150077
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 150078
    .line 150079
    .line 150080
    move-result v11

    .line 150081
    const/16 v12, 0x2d

    .line 150082
    .line 150083
    if-eq v11, v12, :cond_4

    .line 150084
    .line 150085
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 150086
    .line 150087
    .line 150088
    move-result v11

    .line 150089
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v7

    .line 150097
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150098
    .line 150099
    .line 150100
    move-result v7

    .line 150101
    iput v7, v5, Lio/socket/parser/b;->e:I

    .line 150102
    .line 150103
    :goto_2
    add-int/lit8 v7, v10, 0x1

    .line 150104
    .line 150105
    if-le v6, v7, :cond_7

    .line 150106
    .line 150107
    const/16 v11, 0x2f

    .line 150108
    .line 150109
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 150110
    .line 150111
    .line 150112
    move-result v7

    .line 150113
    if-ne v11, v7, :cond_7

    .line 150114
    .line 150115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150116
    .line 150117
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    :cond_5
    add-int/2addr v10, v3

    .line 150121
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 150122
    .line 150123
    .line 150124
    move-result v11

    .line 150125
    const/16 v12, 0x2c

    .line 150126
    .line 150127
    if-ne v12, v11, :cond_6

    .line 150128
    .line 150129
    goto :goto_3

    .line 150130
    :cond_6
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    add-int/lit8 v11, v10, 0x1

    .line 150134
    .line 150135
    if-ne v11, v6, :cond_5

    .line 150136
    .line 150137
    :goto_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v7

    .line 150141
    iput-object v7, v5, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150142
    .line 150143
    goto :goto_4

    .line 150144
    :cond_7
    const-string v7, "/"

    .line 150145
    .line 150146
    iput-object v7, v5, Lio/socket/parser/b;->c:Ljava/lang/String;

    .line 150147
    .line 150148
    :goto_4
    add-int/lit8 v7, v10, 0x1

    .line 150149
    .line 150150
    if-le v6, v7, :cond_a

    .line 150151
    .line 150152
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 150153
    .line 150154
    .line 150155
    move-result v7

    .line 150156
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v7

    .line 150160
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 150161
    .line 150162
    .line 150163
    move-result v7

    .line 150164
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 150165
    .line 150166
    .line 150167
    move-result v7

    .line 150168
    if-le v7, v2, :cond_a

    .line 150169
    .line 150170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150171
    .line 150172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150173
    .line 150174
    .line 150175
    :cond_8
    add-int/2addr v10, v3

    .line 150176
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 150177
    .line 150178
    .line 150179
    move-result v7

    .line 150180
    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    .line 150181
    .line 150182
    .line 150183
    move-result v11

    .line 150184
    if-gez v11, :cond_9

    .line 150185
    .line 150186
    add-int/lit8 v10, v10, -0x1

    .line 150187
    .line 150188
    goto :goto_5

    .line 150189
    :cond_9
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150190
    .line 150191
    .line 150192
    add-int/lit8 v7, v10, 0x1

    .line 150193
    .line 150194
    if-ne v7, v6, :cond_8

    .line 150195
    .line 150196
    :goto_5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v2

    .line 150200
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150201
    .line 150202
    .line 150203
    move-result v2

    .line 150204
    iput v2, v5, Lio/socket/parser/b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150205
    .line 150206
    goto :goto_6

    .line 150207
    :catch_0
    invoke-static {}, Lio/socket/parser/c;->a()Lio/socket/parser/b;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v5

    .line 150211
    goto :goto_a

    .line 150212
    :cond_a
    :goto_6
    add-int/2addr v10, v3

    .line 150213
    if-le v6, v10, :cond_b

    .line 150214
    .line 150215
    :try_start_1
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 150216
    .line 150217
    .line 150218
    new-instance v2, Lorg/json/JSONTokener;

    .line 150219
    .line 150220
    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v6

    .line 150224
    invoke-direct {v2, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 150225
    .line 150226
    .line 150227
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v2

    .line 150231
    iput-object v2, v5, Lio/socket/parser/b;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150232
    .line 150233
    goto :goto_7

    .line 150234
    :catch_1
    move-exception p1

    .line 150235
    sget-object v2, Lio/socket/parser/c;->a:Ljava/util/logging/Logger;

    .line 150236
    .line 150237
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 150238
    .line 150239
    const-string v6, "An error occured while retrieving data from JSONTokener"

    .line 150240
    .line 150241
    invoke-virtual {v2, v5, v6, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-static {}, Lio/socket/parser/c;->a()Lio/socket/parser/b;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v5

    .line 150248
    goto :goto_a

    .line 150249
    :cond_b
    :goto_7
    sget-object v2, Lio/socket/parser/c;->a:Ljava/util/logging/Logger;

    .line 150250
    .line 150251
    const/4 v6, 0x2

    .line 150252
    new-array v6, v6, [Ljava/lang/Object;

    .line 150253
    .line 150254
    aput-object p1, v6, v0

    .line 150255
    .line 150256
    aput-object v5, v6, v3

    .line 150257
    .line 150258
    const-string p1, "decoded %s as %s"

    .line 150259
    .line 150260
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object p1

    .line 150264
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150265
    .line 150266
    .line 150267
    goto :goto_a

    .line 150268
    :cond_c
    :goto_8
    invoke-static {}, Lio/socket/parser/c;->a()Lio/socket/parser/b;

    .line 150269
    .line 150270
    .line 150271
    move-result-object v5

    .line 150272
    goto :goto_a

    .line 150273
    :cond_d
    :goto_9
    invoke-static {}, Lio/socket/parser/c;->a()Lio/socket/parser/b;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v5

    .line 150277
    :goto_a
    iget p1, v5, Lio/socket/parser/b;->a:I

    .line 150278
    .line 150279
    if-eq v9, p1, :cond_f

    .line 150280
    .line 150281
    if-ne v8, p1, :cond_e

    .line 150282
    .line 150283
    goto :goto_b

    .line 150284
    :cond_e
    new-array p1, v3, [Ljava/lang/Object;

    .line 150285
    .line 150286
    aput-object v5, p1, v0

    .line 150287
    .line 150288
    invoke-virtual {v1, v4, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150289
    .line 150290
    .line 150291
    goto :goto_d

    .line 150292
    :cond_f
    :goto_b
    new-instance p1, Lio/socket/parser/c$a;

    .line 150293
    .line 150294
    invoke-direct {p1, v5}, Lio/socket/parser/c$a;-><init>(Lio/socket/parser/b;)V

    .line 150295
    .line 150296
    .line 150297
    iput-object p1, v1, Lio/socket/parser/c$b;->b:Lio/socket/parser/c$a;

    .line 150298
    .line 150299
    iget-object p1, p1, Lio/socket/parser/c$a;->a:Lio/socket/parser/b;

    .line 150300
    .line 150301
    iget p1, p1, Lio/socket/parser/b;->e:I

    .line 150302
    .line 150303
    if-nez p1, :cond_13

    .line 150304
    .line 150305
    new-array p1, v3, [Ljava/lang/Object;

    .line 150306
    .line 150307
    aput-object v5, p1, v0

    .line 150308
    .line 150309
    invoke-virtual {v1, v4, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150310
    .line 150311
    .line 150312
    goto :goto_d

    .line 150313
    :cond_10
    instance-of v1, p1, [B

    .line 150314
    .line 150315
    if-eqz v1, :cond_13

    .line 150316
    .line 150317
    iget-object v1, p0, Lio/socket/client/e;->a:Lio/socket/client/d;

    .line 150318
    .line 150319
    check-cast p1, [B

    .line 150320
    .line 150321
    iget-object v1, v1, Lio/socket/client/d;->u:Lio/socket/parser/c$b;

    .line 150322
    .line 150323
    iget-object v5, v1, Lio/socket/parser/c$b;->b:Lio/socket/parser/c$a;

    .line 150324
    .line 150325
    if-eqz v5, :cond_12

    .line 150326
    .line 150327
    iget-object v6, v5, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    .line 150328
    .line 150329
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150330
    .line 150331
    .line 150332
    iget-object p1, v5, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    .line 150333
    .line 150334
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150335
    .line 150336
    .line 150337
    move-result p1

    .line 150338
    iget-object v6, v5, Lio/socket/parser/c$a;->a:Lio/socket/parser/b;

    .line 150339
    .line 150340
    iget v7, v6, Lio/socket/parser/b;->e:I

    .line 150341
    .line 150342
    const/4 v8, 0x0

    .line 150343
    if-ne p1, v7, :cond_11

    .line 150344
    .line 150345
    iget-object p1, v5, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    .line 150346
    .line 150347
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150348
    .line 150349
    .line 150350
    move-result v7

    .line 150351
    new-array v7, v7, [[B

    .line 150352
    .line 150353
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150354
    .line 150355
    .line 150356
    move-result-object p1

    .line 150357
    check-cast p1, [[B

    .line 150358
    .line 150359
    sget-object v7, Lio/socket/parser/a;->a:Ljava/util/logging/Logger;

    .line 150360
    .line 150361
    iget-object v7, v6, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150362
    .line 150363
    invoke-static {v7, p1}, Lio/socket/parser/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 150364
    .line 150365
    .line 150366
    move-result-object p1

    .line 150367
    iput-object p1, v6, Lio/socket/parser/b;->d:Ljava/lang/Object;

    .line 150368
    .line 150369
    iput v2, v6, Lio/socket/parser/b;->e:I

    .line 150370
    .line 150371
    iput-object v8, v5, Lio/socket/parser/c$a;->a:Lio/socket/parser/b;

    .line 150372
    .line 150373
    new-instance p1, Ljava/util/ArrayList;

    .line 150374
    .line 150375
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150376
    .line 150377
    .line 150378
    iput-object p1, v5, Lio/socket/parser/c$a;->b:Ljava/util/ArrayList;

    .line 150379
    .line 150380
    goto :goto_c

    .line 150381
    :cond_11
    move-object v6, v8

    .line 150382
    :goto_c
    if-eqz v6, :cond_13

    .line 150383
    .line 150384
    iput-object v8, v1, Lio/socket/parser/c$b;->b:Lio/socket/parser/c$a;

    .line 150385
    .line 150386
    new-array p1, v3, [Ljava/lang/Object;

    .line 150387
    .line 150388
    aput-object v6, p1, v0

    .line 150389
    .line 150390
    invoke-virtual {v1, v4, p1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150391
    .line 150392
    .line 150393
    goto :goto_d

    .line 150394
    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150395
    .line 150396
    const-string v0, "got binary data when not reconstructing a packet"

    .line 150397
    .line 150398
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150399
    .line 150400
    .line 150401
    throw p1

    .line 150402
    :cond_13
    :goto_d
    return-void
.end method
