.class public final Lcom/tencent/liteav/videoconsumer/decoder/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 100005
    .line 100006
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    move-result v0

    const/4 v1, 0x4

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    const/4 v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    .line 119
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(I)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/s;

    .line 150006
    .line 150007
    invoke-direct {v1, p1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/s;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 150008
    .line 150009
    .line 150010
    const/16 p1, 0x8

    .line 150011
    .line 150012
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v2

    .line 150019
    long-to-int v3, v2

    .line 150020
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150027
    .line 150028
    .line 150029
    const/4 v2, 0x3

    .line 150030
    const/16 v4, 0x10

    .line 150031
    .line 150032
    const/4 v5, 0x0

    .line 150033
    const/4 v6, 0x1

    .line 150034
    const/16 v7, 0x64

    .line 150035
    .line 150036
    if-eq v3, v7, :cond_0

    .line 150037
    .line 150038
    const/16 v7, 0x6e

    .line 150039
    .line 150040
    if-eq v3, v7, :cond_0

    .line 150041
    .line 150042
    const/16 v7, 0x7a

    .line 150043
    .line 150044
    if-eq v3, v7, :cond_0

    .line 150045
    .line 150046
    const/16 v7, 0x90

    .line 150047
    .line 150048
    if-ne v3, v7, :cond_4

    .line 150049
    .line 150050
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    .line 150051
    .line 150052
    .line 150053
    move-result v3

    .line 150054
    if-ne v3, v2, :cond_1

    .line 150055
    .line 150056
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v3

    .line 150072
    if-eqz v3, :cond_4

    .line 150073
    .line 150074
    const/4 v3, 0x0

    .line 150075
    :goto_0
    if-ge v3, p1, :cond_4

    .line 150076
    .line 150077
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v7

    .line 150081
    if-eqz v7, :cond_3

    .line 150082
    .line 150083
    const/4 v7, 0x6

    .line 150084
    if-ge v3, v7, :cond_2

    .line 150085
    .line 150086
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(I)V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    const/16 v7, 0x40

    .line 150091
    .line 150092
    invoke-virtual {v1, v7}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c(I)V

    .line 150093
    .line 150094
    .line 150095
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    .line 150102
    .line 150103
    .line 150104
    move-result v3

    .line 150105
    if-nez v3, :cond_5

    .line 150106
    .line 150107
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_3

    .line 150111
    :cond_5
    if-ne v3, v6, :cond_6

    .line 150112
    .line 150113
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    .line 150123
    .line 150124
    .line 150125
    move-result v3

    .line 150126
    const/4 v7, 0x0

    .line 150127
    :goto_2
    if-ge v7, v3, :cond_6

    .line 150128
    .line 150129
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150130
    .line 150131
    .line 150132
    add-int/lit8 v7, v7, 0x1

    .line 150133
    .line 150134
    goto :goto_2

    .line 150135
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->c()I

    .line 150136
    .line 150137
    .line 150138
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150148
    .line 150149
    .line 150150
    move-result v3

    .line 150151
    if-nez v3, :cond_7

    .line 150152
    .line 150153
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150154
    .line 150155
    .line 150156
    :cond_7
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v3

    .line 150163
    if-eqz v3, :cond_8

    .line 150164
    .line 150165
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150166
    .line 150167
    .line 150168
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150175
    .line 150176
    .line 150177
    :cond_8
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150178
    .line 150179
    .line 150180
    move-result v3

    .line 150181
    const-string v7, "H264SPSModifier"

    .line 150182
    .line 150183
    const/16 v8, 0xa

    .line 150184
    .line 150185
    if-eqz v3, :cond_15

    .line 150186
    .line 150187
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150188
    .line 150189
    .line 150190
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v3

    .line 150194
    if-eqz v3, :cond_9

    .line 150195
    .line 150196
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a()J

    .line 150197
    .line 150198
    .line 150199
    move-result-wide v9

    .line 150200
    long-to-int v3, v9

    .line 150201
    const/16 v9, 0xff

    .line 150202
    .line 150203
    if-ne v3, v9, :cond_9

    .line 150204
    .line 150205
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150206
    .line 150207
    .line 150208
    invoke-virtual {v1, v4}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150209
    .line 150210
    .line 150211
    :cond_9
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150212
    .line 150213
    .line 150214
    move-result v3

    .line 150215
    if-eqz v3, :cond_a

    .line 150216
    .line 150217
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150218
    .line 150219
    .line 150220
    :cond_a
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150221
    .line 150222
    .line 150223
    move-result v3

    .line 150224
    if-eqz v3, :cond_b

    .line 150225
    .line 150226
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150230
    .line 150231
    .line 150232
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150233
    .line 150234
    .line 150235
    move-result v2

    .line 150236
    if-eqz v2, :cond_b

    .line 150237
    .line 150238
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150242
    .line 150243
    .line 150244
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150245
    .line 150246
    .line 150247
    :cond_b
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150248
    .line 150249
    .line 150250
    move-result p1

    .line 150251
    if-eqz p1, :cond_c

    .line 150252
    .line 150253
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150254
    .line 150255
    .line 150256
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150257
    .line 150258
    .line 150259
    :cond_c
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150260
    .line 150261
    .line 150262
    move-result p1

    .line 150263
    if-eqz p1, :cond_d

    .line 150264
    .line 150265
    const/16 p1, 0x20

    .line 150266
    .line 150267
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150268
    .line 150269
    .line 150270
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150271
    .line 150272
    .line 150273
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150274
    .line 150275
    .line 150276
    :cond_d
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150277
    .line 150278
    .line 150279
    move-result p1

    .line 150280
    if-eqz p1, :cond_e

    .line 150281
    .line 150282
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    .line 150283
    .line 150284
    .line 150285
    :cond_e
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150286
    .line 150287
    .line 150288
    move-result v2

    .line 150289
    if-eqz v2, :cond_f

    .line 150290
    .line 150291
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Lcom/tencent/liteav/videoconsumer/decoder/s;)V

    .line 150292
    .line 150293
    .line 150294
    :cond_f
    if-nez p1, :cond_10

    .line 150295
    .line 150296
    if-eqz v2, :cond_11

    .line 150297
    .line 150298
    :cond_10
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150299
    .line 150300
    .line 150301
    :cond_11
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(I)V

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150305
    .line 150306
    .line 150307
    move-result p1

    .line 150308
    if-eqz p1, :cond_12

    .line 150309
    .line 150310
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150311
    .line 150312
    .line 150313
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->a(Z)Z

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150317
    .line 150318
    .line 150319
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150320
    .line 150321
    .line 150322
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150323
    .line 150324
    .line 150325
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150326
    .line 150327
    .line 150328
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d()V

    .line 150329
    .line 150330
    .line 150331
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150332
    .line 150333
    if-nez p1, :cond_14

    .line 150334
    .line 150335
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b()I

    .line 150336
    .line 150337
    .line 150338
    move-result p1

    .line 150339
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150340
    .line 150341
    .line 150342
    move-result-object p1

    .line 150343
    const-string v2, "decode: do not add max_dec_frame_buffering when it is "

    .line 150344
    .line 150345
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150346
    .line 150347
    .line 150348
    move-result-object p1

    .line 150349
    invoke-static {v7, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150350
    .line 150351
    .line 150352
    iput-boolean v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150353
    .line 150354
    goto :goto_4

    .line 150355
    :cond_12
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150356
    .line 150357
    .line 150358
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150359
    .line 150360
    .line 150361
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150365
    .line 150366
    .line 150367
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150368
    .line 150369
    .line 150370
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150371
    .line 150372
    .line 150373
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150374
    .line 150375
    .line 150376
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150377
    .line 150378
    .line 150379
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150380
    .line 150381
    if-nez p1, :cond_13

    .line 150382
    .line 150383
    const-string p1, "decode: add max_dec_frame_buffering 1 when it is no exist"

    .line 150384
    .line 150385
    invoke-static {v7, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150386
    .line 150387
    .line 150388
    iput-boolean v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150389
    .line 150390
    :cond_13
    const/4 v5, 0x1

    .line 150391
    :cond_14
    :goto_4
    if-nez v5, :cond_16

    .line 150392
    .line 150393
    const/4 p1, 0x0

    .line 150394
    return-object p1

    .line 150395
    :cond_15
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150396
    .line 150397
    .line 150398
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150399
    .line 150400
    .line 150401
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150402
    .line 150403
    .line 150404
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150405
    .line 150406
    .line 150407
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150408
    .line 150409
    .line 150410
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150411
    .line 150412
    .line 150413
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150414
    .line 150415
    .line 150416
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150417
    .line 150418
    .line 150419
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150420
    .line 150421
    .line 150422
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150423
    .line 150424
    .line 150425
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->b(Z)V

    .line 150426
    .line 150427
    .line 150428
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150429
    .line 150430
    .line 150431
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150432
    .line 150433
    .line 150434
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150435
    .line 150436
    .line 150437
    invoke-virtual {v1, v8}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150438
    .line 150439
    .line 150440
    invoke-virtual {v1, v5}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150441
    .line 150442
    .line 150443
    invoke-virtual {v1, v6}, Lcom/tencent/liteav/videoconsumer/decoder/s;->d(I)V

    .line 150444
    .line 150445
    .line 150446
    iget-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150447
    .line 150448
    if-nez p1, :cond_16

    .line 150449
    .line 150450
    const-string p1, "decode: add max_dec_frame_buffering 1 when vui is no exist"

    .line 150451
    .line 150452
    invoke-static {v7, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150453
    .line 150454
    .line 150455
    iput-boolean v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/t;->a:Z

    .line 150456
    .line 150457
    :cond_16
    invoke-virtual {v1}, Lcom/tencent/liteav/videoconsumer/decoder/s;->e()V

    .line 150458
    .line 150459
    .line 150460
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 150461
    .line 150462
    .line 150463
    move-result-object p1

    .line 150464
    return-object p1
.end method

.method private static b([B)[B
    .locals 8

    .line 150000
    array-length v0, p0

    .line 150001
    const/4 v1, 0x3

    .line 150002
    mul-int/lit8 v0, v0, 0x3

    .line 150003
    .line 150004
    div-int/lit8 v0, v0, 0x2

    .line 150005
    .line 150006
    new-array v0, v0, [B

    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    const/4 v3, 0x0

    .line 150010
    const/4 v4, 0x0

    .line 150011
    :goto_0
    array-length v5, p0

    .line 150012
    if-ge v3, v5, :cond_1

    .line 150013
    .line 150014
    array-length v5, p0

    .line 150015
    add-int/lit8 v5, v5, -0x2

    .line 150016
    .line 150017
    if-ge v3, v5, :cond_0

    .line 150018
    .line 150019
    aget-byte v5, p0, v3

    .line 150020
    .line 150021
    if-nez v5, :cond_0

    .line 150022
    .line 150023
    add-int/lit8 v5, v3, 0x1

    .line 150024
    .line 150025
    aget-byte v6, p0, v5

    .line 150026
    .line 150027
    if-nez v6, :cond_0

    .line 150028
    .line 150029
    add-int/lit8 v6, v3, 0x2

    .line 150030
    .line 150031
    aget-byte v7, p0, v6

    .line 150032
    .line 150033
    if-gt v7, v1, :cond_0

    .line 150034
    .line 150035
    add-int/lit8 v7, v4, 0x1

    .line 150036
    .line 150037
    aget-byte v3, p0, v3

    .line 150038
    .line 150039
    aput-byte v3, v0, v4

    .line 150040
    .line 150041
    add-int/lit8 v3, v7, 0x1

    .line 150042
    .line 150043
    aget-byte v4, p0, v5

    .line 150044
    .line 150045
    aput-byte v4, v0, v7

    .line 150046
    .line 150047
    add-int/lit8 v4, v3, 0x1

    .line 150048
    .line 150049
    aput-byte v1, v0, v3

    .line 150050
    .line 150051
    move v3, v6

    .line 150052
    goto :goto_0

    .line 150053
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 150054
    .line 150055
    aget-byte v6, p0, v3

    .line 150056
    .line 150057
    aput-byte v6, v0, v4

    .line 150058
    .line 150059
    add-int/lit8 v3, v3, 0x1

    .line 150060
    .line 150061
    move v4, v5

    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    array-length v1, p0

    .line 150064
    if-eq v4, v1, :cond_2

    .line 150065
    .line 150066
    new-array p0, v4, [B

    .line 150067
    .line 150068
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150069
    .line 150070
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 121
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_1

    .line 122
    array-length v4, p1

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_0

    aget-byte v4, p1, v2

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    aget-byte v6, p1, v4

    if-nez v6, :cond_0

    add-int/lit8 v6, v2, 0x2

    aget-byte v6, p1, v6

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v2, 0x3

    aget-byte v7, p1, v6

    if-gt v7, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 123
    aget-byte v2, p1, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 124
    aget-byte v2, p1, v4

    aput-byte v2, v0, v5

    move v2, v6

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 125
    aget-byte v5, p1, v2

    aput-byte v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 126
    :cond_1
    array-length v2, p1

    if-eq v3, v2, :cond_2

    .line 127
    new-array v2, v3, [B

    .line 128
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move-object p1, v2

    .line 129
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/t;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 130
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/decoder/t;->b([B)[B

    move-result-object p1

    :cond_4
    return-object p1
.end method
