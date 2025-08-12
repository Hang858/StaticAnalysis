.class public final Lio/socket/client/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/socket/client/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x624ed604378b689bL    # 3.5514499602674024E165

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lio/socket/client/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lio/socket/client/b;->a:Ljava/util/logging/Logger;

    .line 100019
    .line 100020
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100021
    .line 100022
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lio/socket/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    sget v0, Lio/socket/parser/c;->b:I

    .line 100028
    .line 100029
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lio/socket/client/b$a;)Lio/socket/client/n;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/net/URI;

    .line 260001
    .line 260002
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string p0, "://"

    .line 260006
    .line 260007
    sget-object v1, Lio/socket/client/s;->a:Ljava/util/regex/Pattern;

    .line 260008
    .line 260009
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v1

    .line 260013
    if-eqz v1, :cond_0

    .line 260014
    .line 260015
    const-string v2, "^https?|wss?$"

    .line 260016
    .line 260017
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-nez v2, :cond_1

    .line 260022
    .line 260023
    :cond_0
    const-string v1, "https"

    .line 260024
    .line 260025
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 260026
    .line 260027
    .line 260028
    move-result v2

    .line 260029
    const/4 v3, -0x1

    .line 260030
    const/16 v4, 0x1bb

    .line 260031
    .line 260032
    if-ne v2, v3, :cond_3

    .line 260033
    .line 260034
    sget-object v5, Lio/socket/client/s;->a:Ljava/util/regex/Pattern;

    .line 260035
    .line 260036
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v5

    .line 260040
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 260041
    .line 260042
    .line 260043
    move-result v5

    .line 260044
    if-eqz v5, :cond_2

    .line 260045
    .line 260046
    const/16 v2, 0x50

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_2
    sget-object v5, Lio/socket/client/s;->b:Ljava/util/regex/Pattern;

    .line 260050
    .line 260051
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v5

    .line 260055
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 260056
    .line 260057
    .line 260058
    move-result v5

    .line 260059
    if-eqz v5, :cond_3

    .line 260060
    .line 260061
    const/16 v2, 0x1bb

    .line 260062
    .line 260063
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v5

    .line 260067
    if-eqz v5, :cond_4

    .line 260068
    .line 260069
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260070
    .line 260071
    .line 260072
    move-result v6

    .line 260073
    if-nez v6, :cond_5

    .line 260074
    .line 260075
    :cond_4
    const-string v5, "/"

    .line 260076
    .line 260077
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v6

    .line 260081
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v7

    .line 260085
    invoke-virtual {v0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v8

    .line 260089
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 260090
    .line 260091
    new-instance v10, Ljava/lang/StringBuilder;

    .line 260092
    .line 260093
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 260094
    .line 260095
    .line 260096
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 260100
    .line 260101
    .line 260102
    const-string v1, ""

    .line 260103
    .line 260104
    if-eqz v6, :cond_6

    .line 260105
    .line 260106
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260107
    .line 260108
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    .line 260114
    const-string v6, "@"

    .line 260115
    .line 260116
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260120
    .line 260121
    .line 260122
    move-result-object v6

    .line 260123
    goto :goto_1

    .line 260124
    :cond_6
    move-object v6, v1

    .line 260125
    :goto_1
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260126
    .line 260127
    .line 260128
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v0

    .line 260132
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260133
    .line 260134
    .line 260135
    const-string v0, ":"

    .line 260136
    .line 260137
    if-eq v2, v3, :cond_7

    .line 260138
    .line 260139
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260140
    .line 260141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260151
    .line 260152
    .line 260153
    move-result-object v2

    .line 260154
    goto :goto_2

    .line 260155
    :cond_7
    move-object v2, v1

    .line 260156
    :goto_2
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260157
    .line 260158
    .line 260159
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260160
    .line 260161
    .line 260162
    if-eqz v7, :cond_8

    .line 260163
    .line 260164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260165
    .line 260166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260167
    .line 260168
    .line 260169
    const-string v5, "?"

    .line 260170
    .line 260171
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260172
    .line 260173
    .line 260174
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v2

    .line 260181
    goto :goto_3

    .line 260182
    :cond_8
    move-object v2, v1

    .line 260183
    :goto_3
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260184
    .line 260185
    .line 260186
    if-eqz v8, :cond_9

    .line 260187
    .line 260188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260189
    .line 260190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260191
    .line 260192
    .line 260193
    const-string v2, "#"

    .line 260194
    .line 260195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260196
    .line 260197
    .line 260198
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260199
    .line 260200
    .line 260201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260202
    .line 260203
    .line 260204
    move-result-object v1

    .line 260205
    :cond_9
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260206
    .line 260207
    .line 260208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260209
    .line 260210
    .line 260211
    move-result-object v1

    .line 260212
    invoke-direct {v9, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 260213
    .line 260214
    .line 260215
    :try_start_3
    invoke-virtual {v9}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 260216
    .line 260217
    .line 260218
    move-result-object v1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260219
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 260220
    .line 260221
    .line 260222
    move-result-object v2

    .line 260223
    invoke-virtual {v9}, Ljava/net/URL;->getPort()I

    .line 260224
    .line 260225
    .line 260226
    move-result v5

    .line 260227
    if-ne v5, v3, :cond_b

    .line 260228
    .line 260229
    sget-object v3, Lio/socket/client/s;->a:Ljava/util/regex/Pattern;

    .line 260230
    .line 260231
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260232
    .line 260233
    .line 260234
    move-result-object v3

    .line 260235
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 260236
    .line 260237
    .line 260238
    move-result v3

    .line 260239
    if-eqz v3, :cond_a

    .line 260240
    .line 260241
    const/16 v4, 0x50

    .line 260242
    .line 260243
    goto :goto_4

    .line 260244
    :cond_a
    sget-object v3, Lio/socket/client/s;->b:Ljava/util/regex/Pattern;

    .line 260245
    .line 260246
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260247
    .line 260248
    .line 260249
    move-result-object v3

    .line 260250
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 260251
    .line 260252
    .line 260253
    move-result v3

    .line 260254
    if-eqz v3, :cond_b

    .line 260255
    .line 260256
    goto :goto_4

    .line 260257
    :cond_b
    move v4, v5

    .line 260258
    :goto_4
    invoke-static {v2, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260259
    .line 260260
    .line 260261
    move-result-object p0

    .line 260262
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 260263
    .line 260264
    .line 260265
    move-result-object v2

    .line 260266
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260267
    .line 260268
    .line 260269
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260270
    .line 260271
    .line 260272
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260273
    .line 260274
    .line 260275
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260276
    .line 260277
    .line 260278
    move-result-object p0

    .line 260279
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 260280
    .line 260281
    .line 260282
    move-result-object v0

    .line 260283
    sget-object v2, Lio/socket/client/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260284
    .line 260285
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260286
    .line 260287
    .line 260288
    move-result v3

    .line 260289
    const/4 v4, 0x1

    .line 260290
    const/4 v5, 0x0

    .line 260291
    if-eqz v3, :cond_c

    .line 260292
    .line 260293
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260294
    .line 260295
    .line 260296
    move-result-object v3

    .line 260297
    check-cast v3, Lio/socket/client/d;

    .line 260298
    .line 260299
    iget-object v3, v3, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260300
    .line 260301
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260302
    .line 260303
    .line 260304
    move-result v0

    .line 260305
    if-eqz v0, :cond_c

    .line 260306
    .line 260307
    const/4 v0, 0x1

    .line 260308
    goto :goto_5

    .line 260309
    :cond_c
    const/4 v0, 0x0

    .line 260310
    :goto_5
    iget-boolean v3, p1, Lio/socket/client/b$a;->s:Z

    .line 260311
    .line 260312
    if-eqz v3, :cond_e

    .line 260313
    .line 260314
    if-eqz v0, :cond_d

    .line 260315
    .line 260316
    goto :goto_6

    .line 260317
    :cond_d
    const/4 v0, 0x0

    .line 260318
    goto :goto_7

    .line 260319
    :cond_e
    :goto_6
    const/4 v0, 0x1

    .line 260320
    :goto_7
    if-eqz v0, :cond_f

    .line 260321
    .line 260322
    sget-object p0, Lio/socket/client/b;->a:Ljava/util/logging/Logger;

    .line 260323
    .line 260324
    new-array v0, v4, [Ljava/lang/Object;

    .line 260325
    .line 260326
    aput-object v1, v0, v5

    .line 260327
    .line 260328
    const-string v2, "ignoring socket cache for %s"

    .line 260329
    .line 260330
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260331
    .line 260332
    .line 260333
    move-result-object v0

    .line 260334
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260335
    .line 260336
    .line 260337
    new-instance p0, Lio/socket/client/d;

    .line 260338
    .line 260339
    invoke-direct {p0, v1, p1}, Lio/socket/client/d;-><init>(Ljava/net/URI;Lio/socket/client/d$f;)V

    .line 260340
    .line 260341
    .line 260342
    goto :goto_8

    .line 260343
    :cond_f
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260344
    .line 260345
    .line 260346
    move-result v0

    .line 260347
    if-nez v0, :cond_10

    .line 260348
    .line 260349
    sget-object v0, Lio/socket/client/b;->a:Ljava/util/logging/Logger;

    .line 260350
    .line 260351
    new-array v3, v4, [Ljava/lang/Object;

    .line 260352
    .line 260353
    aput-object v1, v3, v5

    .line 260354
    .line 260355
    const-string v4, "new io instance for %s"

    .line 260356
    .line 260357
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260358
    .line 260359
    .line 260360
    move-result-object v3

    .line 260361
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260362
    .line 260363
    .line 260364
    new-instance v0, Lio/socket/client/d;

    .line 260365
    .line 260366
    invoke-direct {v0, v1, p1}, Lio/socket/client/d;-><init>(Ljava/net/URI;Lio/socket/client/d$f;)V

    .line 260367
    .line 260368
    .line 260369
    invoke-virtual {v2, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260370
    .line 260371
    .line 260372
    :cond_10
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260373
    .line 260374
    .line 260375
    move-result-object p0

    .line 260376
    check-cast p0, Lio/socket/client/d;

    .line 260377
    .line 260378
    :goto_8
    invoke-virtual {v9}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 260379
    .line 260380
    .line 260381
    move-result-object v0

    .line 260382
    if-eqz v0, :cond_12

    .line 260383
    .line 260384
    iget-object v1, p1, Lio/socket/engineio/client/g$i;->n:Ljava/lang/String;

    .line 260385
    .line 260386
    if-eqz v1, :cond_11

    .line 260387
    .line 260388
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 260389
    .line 260390
    .line 260391
    move-result v1

    .line 260392
    if-eqz v1, :cond_12

    .line 260393
    .line 260394
    :cond_11
    iput-object v0, p1, Lio/socket/engineio/client/g$i;->n:Ljava/lang/String;

    .line 260395
    .line 260396
    :cond_12
    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 260397
    .line 260398
    .line 260399
    move-result-object v0

    .line 260400
    iget-object v1, p0, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260401
    .line 260402
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260403
    .line 260404
    .line 260405
    move-result-object v1

    .line 260406
    check-cast v1, Lio/socket/client/n;

    .line 260407
    .line 260408
    if-nez v1, :cond_14

    .line 260409
    .line 260410
    new-instance v1, Lio/socket/client/n;

    .line 260411
    .line 260412
    invoke-direct {v1, p0, v0, p1}, Lio/socket/client/n;-><init>(Lio/socket/client/d;Ljava/lang/String;Lio/socket/client/d$f;)V

    .line 260413
    .line 260414
    .line 260415
    iget-object p1, p0, Lio/socket/client/d;->v:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260416
    .line 260417
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260418
    .line 260419
    .line 260420
    move-result-object p1

    .line 260421
    check-cast p1, Lio/socket/client/n;

    .line 260422
    .line 260423
    if-eqz p1, :cond_13

    .line 260424
    .line 260425
    move-object v1, p1

    .line 260426
    goto :goto_9

    .line 260427
    :cond_13
    new-instance p1, Lio/socket/client/k;

    .line 260428
    .line 260429
    invoke-direct {p1, p0, v1}, Lio/socket/client/k;-><init>(Lio/socket/client/d;Lio/socket/client/n;)V

    .line 260430
    .line 260431
    .line 260432
    const-string v0, "connecting"

    .line 260433
    .line 260434
    invoke-virtual {v1, v0, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260435
    .line 260436
    .line 260437
    new-instance p1, Lio/socket/client/l;

    .line 260438
    .line 260439
    invoke-direct {p1, v1, p0}, Lio/socket/client/l;-><init>(Lio/socket/client/n;Lio/socket/client/d;)V

    .line 260440
    .line 260441
    .line 260442
    const-string p0, "connect"

    .line 260443
    .line 260444
    invoke-virtual {v1, p0, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260445
    .line 260446
    .line 260447
    :cond_14
    :goto_9
    return-object v1

    .line 260448
    :catch_0
    move-exception p0

    .line 260449
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260450
    .line 260451
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260452
    .line 260453
    .line 260454
    throw p1

    .line 260455
    :catch_1
    move-exception p0

    .line 260456
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260457
    .line 260458
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260459
    .line 260460
    .line 260461
    throw p1
.end method
