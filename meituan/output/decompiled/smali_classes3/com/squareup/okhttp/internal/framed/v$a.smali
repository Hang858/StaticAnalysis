.class public final Lcom/squareup/okhttp/internal/framed/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/d;

.field public final b:Z

.field public final c:Lcom/squareup/okhttp/internal/framed/r;


# direct methods
.method public constructor <init>(Lokio/d;Z)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 260004
    .line 260005
    new-instance v0, Lcom/squareup/okhttp/internal/framed/r;

    .line 260006
    .line 260007
    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/framed/r;-><init>(Lokio/d;)V

    .line 260008
    .line 260009
    .line 260010
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$a;->c:Lcom/squareup/okhttp/internal/framed/r;

    .line 260011
    .line 260012
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/v$a;->b:Z

    .line 260013
    .line 260014
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$a;->c:Lcom/squareup/okhttp/internal/framed/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/r;->c:Lokio/q;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lokio/q;->close()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final d(Lcom/squareup/okhttp/internal/framed/b$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150004
    .line 150005
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150006
    .line 150007
    .line 150008
    move-result v2

    .line 150009
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150010
    .line 150011
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 150012
    .line 150013
    .line 150014
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150015
    const/high16 v4, -0x80000000

    .line 150016
    .line 150017
    and-int/2addr v4, v2

    .line 150018
    const/4 v5, 0x1

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    const/4 v4, 0x1

    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 v4, 0x0

    .line 150024
    :goto_0
    const/high16 v6, -0x1000000

    .line 150025
    .line 150026
    and-int v7, v3, v6

    .line 150027
    .line 150028
    ushr-int/lit8 v7, v7, 0x18

    .line 150029
    .line 150030
    const v8, 0xffffff

    .line 150031
    .line 150032
    .line 150033
    and-int/2addr v3, v8

    .line 150034
    const v9, 0x7fffffff

    .line 150035
    .line 150036
    .line 150037
    if-eqz v4, :cond_15

    .line 150038
    .line 150039
    const/high16 v4, 0x7fff0000

    .line 150040
    .line 150041
    and-int/2addr v4, v2

    .line 150042
    ushr-int/lit8 v4, v4, 0x10

    .line 150043
    .line 150044
    const v10, 0xffff

    .line 150045
    .line 150046
    .line 150047
    and-int/2addr v2, v10

    .line 150048
    const/4 v10, 0x3

    .line 150049
    if-ne v4, v10, :cond_14

    .line 150050
    .line 150051
    const/4 v4, 0x4

    .line 150052
    const/16 v10, 0x8

    .line 150053
    .line 150054
    const/4 v11, 0x2

    .line 150055
    const/4 v12, 0x0

    .line 150056
    packed-switch v2, :pswitch_data_0

    .line 150057
    .line 150058
    .line 150059
    :pswitch_0
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150060
    .line 150061
    int-to-long v2, v3

    .line 150062
    invoke-interface {v1, v2, v3}, Lokio/d;->skip(J)V

    .line 150063
    .line 150064
    .line 150065
    return v5

    .line 150066
    :pswitch_1
    if-ne v3, v10, :cond_2

    .line 150067
    .line 150068
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150069
    .line 150070
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150071
    .line 150072
    .line 150073
    move-result v2

    .line 150074
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150075
    .line 150076
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    and-int/2addr v2, v9

    .line 150081
    and-int/2addr v3, v9

    .line 150082
    int-to-long v3, v3

    .line 150083
    const-wide/16 v6, 0x0

    .line 150084
    .line 150085
    cmp-long v8, v3, v6

    .line 150086
    .line 150087
    if-eqz v8, :cond_1

    .line 150088
    .line 150089
    move-object/from16 v1, p1

    .line 150090
    .line 150091
    check-cast v1, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150092
    .line 150093
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/d$e;->h(IJ)V

    .line 150094
    .line 150095
    .line 150096
    return v5

    .line 150097
    :cond_1
    new-array v2, v5, [Ljava/lang/Object;

    .line 150098
    .line 150099
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    aput-object v3, v2, v1

    .line 150104
    .line 150105
    const-string v1, "windowSizeIncrement was 0"

    .line 150106
    .line 150107
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150108
    .line 150109
    .line 150110
    throw v12

    .line 150111
    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 150112
    .line 150113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    aput-object v3, v2, v1

    .line 150118
    .line 150119
    const-string v1, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 150120
    .line 150121
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150122
    .line 150123
    .line 150124
    throw v12

    .line 150125
    :pswitch_2
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150126
    .line 150127
    invoke-interface {v1}, Lokio/d;->readInt()I

    .line 150128
    .line 150129
    .line 150130
    move-result v1

    .line 150131
    and-int v13, v1, v9

    .line 150132
    .line 150133
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->c:Lcom/squareup/okhttp/internal/framed/r;

    .line 150134
    .line 150135
    add-int/lit8 v3, v3, -0x4

    .line 150136
    .line 150137
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/framed/r;->a(I)Ljava/util/List;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v14

    .line 150141
    sget-object v15, Lcom/squareup/okhttp/internal/framed/n;->c:Lcom/squareup/okhttp/internal/framed/n;

    .line 150142
    .line 150143
    move-object/from16 v10, p1

    .line 150144
    .line 150145
    check-cast v10, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150146
    .line 150147
    const/4 v11, 0x0

    .line 150148
    const/4 v12, 0x0

    .line 150149
    invoke-virtual/range {v10 .. v15}, Lcom/squareup/okhttp/internal/framed/d$e;->d(ZZILjava/util/List;Lcom/squareup/okhttp/internal/framed/n;)V

    .line 150150
    .line 150151
    .line 150152
    return v5

    .line 150153
    :pswitch_3
    if-ne v3, v10, :cond_6

    .line 150154
    .line 150155
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150156
    .line 150157
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150158
    .line 150159
    .line 150160
    move-result v2

    .line 150161
    and-int/2addr v2, v9

    .line 150162
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150163
    .line 150164
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 150165
    .line 150166
    .line 150167
    move-result v3

    .line 150168
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v4

    .line 150172
    array-length v6, v4

    .line 150173
    const/4 v7, 0x0

    .line 150174
    :goto_1
    if-ge v7, v6, :cond_4

    .line 150175
    .line 150176
    aget-object v8, v4, v7

    .line 150177
    .line 150178
    iget v9, v8, Lcom/squareup/okhttp/internal/framed/a;->c:I

    .line 150179
    .line 150180
    if-ne v9, v3, :cond_3

    .line 150181
    .line 150182
    goto :goto_2

    .line 150183
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 150184
    .line 150185
    goto :goto_1

    .line 150186
    :cond_4
    move-object v8, v12

    .line 150187
    :goto_2
    if-eqz v8, :cond_5

    .line 150188
    .line 150189
    sget-object v1, Lokio/e;->e:Lokio/e;

    .line 150190
    .line 150191
    move-object/from16 v3, p1

    .line 150192
    .line 150193
    check-cast v3, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150194
    .line 150195
    invoke-virtual {v3, v2, v1}, Lcom/squareup/okhttp/internal/framed/d$e;->c(ILokio/e;)V

    .line 150196
    .line 150197
    .line 150198
    return v5

    .line 150199
    :cond_5
    new-array v2, v5, [Ljava/lang/Object;

    .line 150200
    .line 150201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v3

    .line 150205
    aput-object v3, v2, v1

    .line 150206
    .line 150207
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 150208
    .line 150209
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150210
    .line 150211
    .line 150212
    throw v12

    .line 150213
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    .line 150214
    .line 150215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v3

    .line 150219
    aput-object v3, v2, v1

    .line 150220
    .line 150221
    const-string v1, "TYPE_GOAWAY length: %d != 8"

    .line 150222
    .line 150223
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150224
    .line 150225
    .line 150226
    throw v12

    .line 150227
    :pswitch_4
    if-ne v3, v4, :cond_9

    .line 150228
    .line 150229
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150230
    .line 150231
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150232
    .line 150233
    .line 150234
    move-result v2

    .line 150235
    iget-boolean v3, v0, Lcom/squareup/okhttp/internal/framed/v$a;->b:Z

    .line 150236
    .line 150237
    and-int/lit8 v4, v2, 0x1

    .line 150238
    .line 150239
    if-ne v4, v5, :cond_7

    .line 150240
    .line 150241
    const/4 v4, 0x1

    .line 150242
    goto :goto_3

    .line 150243
    :cond_7
    const/4 v4, 0x0

    .line 150244
    :goto_3
    if-ne v3, v4, :cond_8

    .line 150245
    .line 150246
    const/4 v3, 0x1

    .line 150247
    goto :goto_4

    .line 150248
    :cond_8
    const/4 v3, 0x0

    .line 150249
    :goto_4
    move-object/from16 v4, p1

    .line 150250
    .line 150251
    check-cast v4, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150252
    .line 150253
    invoke-virtual {v4, v3, v2, v1}, Lcom/squareup/okhttp/internal/framed/d$e;->e(ZII)V

    .line 150254
    .line 150255
    .line 150256
    return v5

    .line 150257
    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    .line 150258
    .line 150259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v3

    .line 150263
    aput-object v3, v2, v1

    .line 150264
    .line 150265
    const-string v1, "TYPE_PING length: %d != 4"

    .line 150266
    .line 150267
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150268
    .line 150269
    .line 150270
    throw v12

    .line 150271
    :pswitch_5
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150272
    .line 150273
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150274
    .line 150275
    .line 150276
    move-result v2

    .line 150277
    mul-int/lit8 v9, v2, 0x8

    .line 150278
    .line 150279
    add-int/2addr v9, v4

    .line 150280
    if-ne v3, v9, :cond_c

    .line 150281
    .line 150282
    new-instance v3, Lcom/squareup/okhttp/internal/framed/u;

    .line 150283
    .line 150284
    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/u;-><init>()V

    .line 150285
    .line 150286
    .line 150287
    const/4 v4, 0x0

    .line 150288
    :goto_5
    if-ge v4, v2, :cond_a

    .line 150289
    .line 150290
    iget-object v9, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150291
    .line 150292
    invoke-interface {v9}, Lokio/d;->readInt()I

    .line 150293
    .line 150294
    .line 150295
    move-result v9

    .line 150296
    iget-object v10, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150297
    .line 150298
    invoke-interface {v10}, Lokio/d;->readInt()I

    .line 150299
    .line 150300
    .line 150301
    move-result v10

    .line 150302
    and-int v11, v9, v6

    .line 150303
    .line 150304
    ushr-int/lit8 v11, v11, 0x18

    .line 150305
    .line 150306
    and-int/2addr v9, v8

    .line 150307
    invoke-virtual {v3, v9, v11, v10}, Lcom/squareup/okhttp/internal/framed/u;->d(III)Lcom/squareup/okhttp/internal/framed/u;

    .line 150308
    .line 150309
    .line 150310
    add-int/lit8 v4, v4, 0x1

    .line 150311
    .line 150312
    goto :goto_5

    .line 150313
    :cond_a
    and-int/lit8 v2, v7, 0x1

    .line 150314
    .line 150315
    if-eqz v2, :cond_b

    .line 150316
    .line 150317
    const/4 v1, 0x1

    .line 150318
    :cond_b
    move-object/from16 v2, p1

    .line 150319
    .line 150320
    check-cast v2, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150321
    .line 150322
    invoke-virtual {v2, v1, v3}, Lcom/squareup/okhttp/internal/framed/d$e;->g(ZLcom/squareup/okhttp/internal/framed/u;)V

    .line 150323
    .line 150324
    .line 150325
    return v5

    .line 150326
    :cond_c
    new-array v4, v11, [Ljava/lang/Object;

    .line 150327
    .line 150328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150329
    .line 150330
    .line 150331
    move-result-object v3

    .line 150332
    aput-object v3, v4, v1

    .line 150333
    .line 150334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v1

    .line 150338
    aput-object v1, v4, v5

    .line 150339
    .line 150340
    const-string v1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 150341
    .line 150342
    invoke-static {v1, v4}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150343
    .line 150344
    .line 150345
    throw v12

    .line 150346
    :pswitch_6
    if-ne v3, v10, :cond_10

    .line 150347
    .line 150348
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150349
    .line 150350
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150351
    .line 150352
    .line 150353
    move-result v2

    .line 150354
    and-int/2addr v2, v9

    .line 150355
    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150356
    .line 150357
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 150358
    .line 150359
    .line 150360
    move-result v3

    .line 150361
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/a;->values()[Lcom/squareup/okhttp/internal/framed/a;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v4

    .line 150365
    array-length v6, v4

    .line 150366
    const/4 v7, 0x0

    .line 150367
    :goto_6
    if-ge v7, v6, :cond_e

    .line 150368
    .line 150369
    aget-object v8, v4, v7

    .line 150370
    .line 150371
    iget v9, v8, Lcom/squareup/okhttp/internal/framed/a;->b:I

    .line 150372
    .line 150373
    if-ne v9, v3, :cond_d

    .line 150374
    .line 150375
    goto :goto_7

    .line 150376
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 150377
    .line 150378
    goto :goto_6

    .line 150379
    :cond_e
    move-object v8, v12

    .line 150380
    :goto_7
    if-eqz v8, :cond_f

    .line 150381
    .line 150382
    move-object/from16 v1, p1

    .line 150383
    .line 150384
    check-cast v1, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150385
    .line 150386
    invoke-virtual {v1, v2, v8}, Lcom/squareup/okhttp/internal/framed/d$e;->f(ILcom/squareup/okhttp/internal/framed/a;)V

    .line 150387
    .line 150388
    .line 150389
    return v5

    .line 150390
    :cond_f
    new-array v2, v5, [Ljava/lang/Object;

    .line 150391
    .line 150392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v3

    .line 150396
    aput-object v3, v2, v1

    .line 150397
    .line 150398
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 150399
    .line 150400
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150401
    .line 150402
    .line 150403
    throw v12

    .line 150404
    :cond_10
    new-array v2, v5, [Ljava/lang/Object;

    .line 150405
    .line 150406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v3

    .line 150410
    aput-object v3, v2, v1

    .line 150411
    .line 150412
    const-string v1, "TYPE_RST_STREAM length: %d != 8"

    .line 150413
    .line 150414
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/framed/v$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150415
    .line 150416
    .line 150417
    throw v12

    .line 150418
    :pswitch_7
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150419
    .line 150420
    invoke-interface {v1}, Lokio/d;->readInt()I

    .line 150421
    .line 150422
    .line 150423
    move-result v1

    .line 150424
    and-int v13, v1, v9

    .line 150425
    .line 150426
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->c:Lcom/squareup/okhttp/internal/framed/r;

    .line 150427
    .line 150428
    add-int/lit8 v3, v3, -0x4

    .line 150429
    .line 150430
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/framed/r;->a(I)Ljava/util/List;

    .line 150431
    .line 150432
    .line 150433
    move-result-object v14

    .line 150434
    and-int/lit8 v1, v7, 0x1

    .line 150435
    .line 150436
    if-eqz v1, :cond_11

    .line 150437
    .line 150438
    const/4 v1, 0x1

    .line 150439
    const/4 v12, 0x1

    .line 150440
    goto :goto_8

    .line 150441
    :cond_11
    const/4 v1, 0x0

    .line 150442
    const/4 v12, 0x0

    .line 150443
    :goto_8
    const/4 v11, 0x0

    .line 150444
    sget-object v15, Lcom/squareup/okhttp/internal/framed/n;->b:Lcom/squareup/okhttp/internal/framed/n;

    .line 150445
    .line 150446
    move-object/from16 v10, p1

    .line 150447
    .line 150448
    check-cast v10, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150449
    .line 150450
    invoke-virtual/range {v10 .. v15}, Lcom/squareup/okhttp/internal/framed/d$e;->d(ZZILjava/util/List;Lcom/squareup/okhttp/internal/framed/n;)V

    .line 150451
    .line 150452
    .line 150453
    return v5

    .line 150454
    :pswitch_8
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150455
    .line 150456
    invoke-interface {v1}, Lokio/d;->readInt()I

    .line 150457
    .line 150458
    .line 150459
    move-result v1

    .line 150460
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150461
    .line 150462
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 150463
    .line 150464
    .line 150465
    and-int v13, v1, v9

    .line 150466
    .line 150467
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150468
    .line 150469
    invoke-interface {v1}, Lokio/d;->readShort()S

    .line 150470
    .line 150471
    .line 150472
    iget-object v1, v0, Lcom/squareup/okhttp/internal/framed/v$a;->c:Lcom/squareup/okhttp/internal/framed/r;

    .line 150473
    .line 150474
    add-int/lit8 v3, v3, -0xa

    .line 150475
    .line 150476
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/framed/r;->a(I)Ljava/util/List;

    .line 150477
    .line 150478
    .line 150479
    move-result-object v14

    .line 150480
    and-int/lit8 v1, v7, 0x1

    .line 150481
    .line 150482
    if-eqz v1, :cond_12

    .line 150483
    .line 150484
    const/4 v1, 0x1

    .line 150485
    const/4 v12, 0x1

    .line 150486
    goto :goto_9

    .line 150487
    :cond_12
    const/4 v1, 0x0

    .line 150488
    const/4 v12, 0x0

    .line 150489
    :goto_9
    and-int/lit8 v1, v7, 0x2

    .line 150490
    .line 150491
    if-eqz v1, :cond_13

    .line 150492
    .line 150493
    const/4 v1, 0x1

    .line 150494
    const/4 v11, 0x1

    .line 150495
    goto :goto_a

    .line 150496
    :cond_13
    const/4 v1, 0x0

    .line 150497
    const/4 v11, 0x0

    .line 150498
    :goto_a
    sget-object v15, Lcom/squareup/okhttp/internal/framed/n;->a:Lcom/squareup/okhttp/internal/framed/n;

    .line 150499
    .line 150500
    move-object/from16 v10, p1

    .line 150501
    .line 150502
    check-cast v10, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150503
    .line 150504
    invoke-virtual/range {v10 .. v15}, Lcom/squareup/okhttp/internal/framed/d$e;->d(ZZILjava/util/List;Lcom/squareup/okhttp/internal/framed/n;)V

    .line 150505
    .line 150506
    .line 150507
    return v5

    .line 150508
    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    .line 150509
    .line 150510
    const-string v2, "version != 3: "

    .line 150511
    .line 150512
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150513
    .line 150514
    .line 150515
    move-result-object v2

    .line 150516
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 150517
    .line 150518
    .line 150519
    throw v1

    .line 150520
    :cond_15
    and-int/2addr v2, v9

    .line 150521
    and-int/lit8 v4, v7, 0x1

    .line 150522
    .line 150523
    if-eqz v4, :cond_16

    .line 150524
    .line 150525
    const/4 v1, 0x1

    .line 150526
    :cond_16
    iget-object v4, v0, Lcom/squareup/okhttp/internal/framed/v$a;->a:Lokio/d;

    .line 150527
    .line 150528
    move-object/from16 v6, p1

    .line 150529
    .line 150530
    check-cast v6, Lcom/squareup/okhttp/internal/framed/d$e;

    .line 150531
    .line 150532
    invoke-virtual {v6, v1, v2, v4, v3}, Lcom/squareup/okhttp/internal/framed/d$e;->b(ZILokio/d;I)V

    .line 150533
    .line 150534
    .line 150535
    return v5

    .line 150536
    :catch_0
    return v1

    .line 150537
    nop

    .line 150538
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 0

    return-void
.end method
