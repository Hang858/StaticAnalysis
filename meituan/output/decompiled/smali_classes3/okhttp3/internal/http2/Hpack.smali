.class final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Writer;,
        Lokhttp3/internal/http2/Hpack$Reader;
    }
.end annotation


# static fields
.field public static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field public static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/16 v0, 0x3d

    .line 100001
    .line 100002
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 100003
    .line 100004
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100005
    .line 100006
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/e;

    .line 100007
    .line 100008
    const-string v3, ""

    .line 100009
    .line 100010
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x0

    .line 100014
    aput-object v1, v0, v2

    .line 100015
    .line 100016
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100017
    .line 100018
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/e;

    .line 100019
    .line 100020
    const-string v4, "GET"

    .line 100021
    .line 100022
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v4, 0x1

    .line 100026
    aput-object v1, v0, v4

    .line 100027
    .line 100028
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100029
    .line 100030
    const-string v4, "POST"

    .line 100031
    .line 100032
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x2

    .line 100036
    aput-object v1, v0, v2

    .line 100037
    .line 100038
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100039
    .line 100040
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/e;

    .line 100041
    .line 100042
    const-string v4, "/"

    .line 100043
    .line 100044
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v4, 0x3

    .line 100048
    aput-object v1, v0, v4

    .line 100049
    .line 100050
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100051
    .line 100052
    const-string v4, "/index.html"

    .line 100053
    .line 100054
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    const/4 v2, 0x4

    .line 100058
    aput-object v1, v0, v2

    .line 100059
    .line 100060
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100061
    .line 100062
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/e;

    .line 100063
    .line 100064
    const-string v4, "http"

    .line 100065
    .line 100066
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    const/4 v4, 0x5

    .line 100070
    aput-object v1, v0, v4

    .line 100071
    .line 100072
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100073
    .line 100074
    const-string v4, "https"

    .line 100075
    .line 100076
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v2, 0x6

    .line 100080
    aput-object v1, v0, v2

    .line 100081
    .line 100082
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100083
    .line 100084
    sget-object v2, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/e;

    .line 100085
    .line 100086
    const-string v4, "200"

    .line 100087
    .line 100088
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    const/4 v4, 0x7

    .line 100092
    aput-object v1, v0, v4

    .line 100093
    .line 100094
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100095
    .line 100096
    const-string v4, "204"

    .line 100097
    .line 100098
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    const/16 v4, 0x8

    .line 100102
    .line 100103
    aput-object v1, v0, v4

    .line 100104
    .line 100105
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100106
    .line 100107
    const-string v4, "206"

    .line 100108
    .line 100109
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const/16 v4, 0x9

    .line 100113
    .line 100114
    aput-object v1, v0, v4

    .line 100115
    .line 100116
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100117
    .line 100118
    const-string v4, "304"

    .line 100119
    .line 100120
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    const/16 v4, 0xa

    .line 100124
    .line 100125
    aput-object v1, v0, v4

    .line 100126
    .line 100127
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100128
    .line 100129
    const-string v4, "400"

    .line 100130
    .line 100131
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const/16 v4, 0xb

    .line 100135
    .line 100136
    aput-object v1, v0, v4

    .line 100137
    .line 100138
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100139
    .line 100140
    const-string v4, "404"

    .line 100141
    .line 100142
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const/16 v4, 0xc

    .line 100146
    .line 100147
    aput-object v1, v0, v4

    .line 100148
    .line 100149
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100150
    .line 100151
    const-string v4, "500"

    .line 100152
    .line 100153
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Lokio/e;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    const/16 v2, 0xd

    .line 100157
    .line 100158
    aput-object v1, v0, v2

    .line 100159
    .line 100160
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100161
    .line 100162
    const-string v2, "accept-charset"

    .line 100163
    .line 100164
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    const/16 v2, 0xe

    .line 100168
    .line 100169
    aput-object v1, v0, v2

    .line 100170
    .line 100171
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100172
    .line 100173
    const-string v2, "accept-encoding"

    .line 100174
    .line 100175
    const-string v4, "gzip, deflate"

    .line 100176
    .line 100177
    invoke-direct {v1, v2, v4}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    const/16 v2, 0xf

    .line 100181
    .line 100182
    aput-object v1, v0, v2

    .line 100183
    .line 100184
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100185
    .line 100186
    const-string v2, "accept-language"

    .line 100187
    .line 100188
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const/16 v2, 0x10

    .line 100192
    .line 100193
    aput-object v1, v0, v2

    .line 100194
    .line 100195
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100196
    .line 100197
    const-string v2, "accept-ranges"

    .line 100198
    .line 100199
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100200
    .line 100201
    .line 100202
    const/16 v2, 0x11

    .line 100203
    .line 100204
    aput-object v1, v0, v2

    .line 100205
    .line 100206
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100207
    .line 100208
    const-string v2, "accept"

    .line 100209
    .line 100210
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    const/16 v2, 0x12

    .line 100214
    .line 100215
    aput-object v1, v0, v2

    .line 100216
    .line 100217
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100218
    .line 100219
    const-string v2, "access-control-allow-origin"

    .line 100220
    .line 100221
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    const/16 v2, 0x13

    .line 100225
    .line 100226
    aput-object v1, v0, v2

    .line 100227
    .line 100228
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100229
    .line 100230
    const-string v2, "age"

    .line 100231
    .line 100232
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    const/16 v2, 0x14

    .line 100236
    .line 100237
    aput-object v1, v0, v2

    .line 100238
    .line 100239
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100240
    .line 100241
    const-string v2, "allow"

    .line 100242
    .line 100243
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100244
    .line 100245
    .line 100246
    const/16 v2, 0x15

    .line 100247
    .line 100248
    aput-object v1, v0, v2

    .line 100249
    .line 100250
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100251
    .line 100252
    const-string v2, "authorization"

    .line 100253
    .line 100254
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100255
    .line 100256
    .line 100257
    const/16 v2, 0x16

    .line 100258
    .line 100259
    aput-object v1, v0, v2

    .line 100260
    .line 100261
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100262
    .line 100263
    const-string v2, "cache-control"

    .line 100264
    .line 100265
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100266
    .line 100267
    .line 100268
    const/16 v2, 0x17

    .line 100269
    .line 100270
    aput-object v1, v0, v2

    .line 100271
    .line 100272
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100273
    .line 100274
    const-string v2, "content-disposition"

    .line 100275
    .line 100276
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100277
    .line 100278
    .line 100279
    const/16 v2, 0x18

    .line 100280
    .line 100281
    aput-object v1, v0, v2

    .line 100282
    .line 100283
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100284
    .line 100285
    const-string v2, "content-encoding"

    .line 100286
    .line 100287
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    const/16 v2, 0x19

    .line 100291
    .line 100292
    aput-object v1, v0, v2

    .line 100293
    .line 100294
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100295
    .line 100296
    const-string v2, "content-language"

    .line 100297
    .line 100298
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    const/16 v2, 0x1a

    .line 100302
    .line 100303
    aput-object v1, v0, v2

    .line 100304
    .line 100305
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100306
    .line 100307
    const-string v2, "content-length"

    .line 100308
    .line 100309
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100310
    .line 100311
    .line 100312
    const/16 v2, 0x1b

    .line 100313
    .line 100314
    aput-object v1, v0, v2

    .line 100315
    .line 100316
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100317
    .line 100318
    const-string v2, "content-location"

    .line 100319
    .line 100320
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    const/16 v2, 0x1c

    .line 100324
    .line 100325
    aput-object v1, v0, v2

    .line 100326
    .line 100327
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100328
    .line 100329
    const-string v2, "content-range"

    .line 100330
    .line 100331
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    const/16 v2, 0x1d

    .line 100335
    .line 100336
    aput-object v1, v0, v2

    .line 100337
    .line 100338
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100339
    .line 100340
    const-string v2, "content-type"

    .line 100341
    .line 100342
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    const/16 v2, 0x1e

    .line 100346
    .line 100347
    aput-object v1, v0, v2

    .line 100348
    .line 100349
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100350
    .line 100351
    const-string v2, "cookie"

    .line 100352
    .line 100353
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100354
    .line 100355
    .line 100356
    const/16 v2, 0x1f

    .line 100357
    .line 100358
    aput-object v1, v0, v2

    .line 100359
    .line 100360
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100361
    .line 100362
    const-string v2, "date"

    .line 100363
    .line 100364
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    const/16 v2, 0x20

    .line 100368
    .line 100369
    aput-object v1, v0, v2

    .line 100370
    .line 100371
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100372
    .line 100373
    const-string v2, "etag"

    .line 100374
    .line 100375
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    const/16 v2, 0x21

    .line 100379
    .line 100380
    aput-object v1, v0, v2

    .line 100381
    .line 100382
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100383
    .line 100384
    const-string v2, "expect"

    .line 100385
    .line 100386
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    const/16 v2, 0x22

    .line 100390
    .line 100391
    aput-object v1, v0, v2

    .line 100392
    .line 100393
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100394
    .line 100395
    const-string v2, "expires"

    .line 100396
    .line 100397
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100398
    .line 100399
    .line 100400
    const/16 v2, 0x23

    .line 100401
    .line 100402
    aput-object v1, v0, v2

    .line 100403
    .line 100404
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100405
    .line 100406
    const-string v2, "from"

    .line 100407
    .line 100408
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100409
    .line 100410
    .line 100411
    const/16 v2, 0x24

    .line 100412
    .line 100413
    aput-object v1, v0, v2

    .line 100414
    .line 100415
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100416
    .line 100417
    const-string v2, "host"

    .line 100418
    .line 100419
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    const/16 v2, 0x25

    .line 100423
    .line 100424
    aput-object v1, v0, v2

    .line 100425
    .line 100426
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100427
    .line 100428
    const-string v2, "if-match"

    .line 100429
    .line 100430
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    const/16 v2, 0x26

    .line 100434
    .line 100435
    aput-object v1, v0, v2

    .line 100436
    .line 100437
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100438
    .line 100439
    const-string v2, "if-modified-since"

    .line 100440
    .line 100441
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100442
    .line 100443
    .line 100444
    const/16 v2, 0x27

    .line 100445
    .line 100446
    aput-object v1, v0, v2

    .line 100447
    .line 100448
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100449
    .line 100450
    const-string v2, "if-none-match"

    .line 100451
    .line 100452
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100453
    .line 100454
    .line 100455
    const/16 v2, 0x28

    .line 100456
    .line 100457
    aput-object v1, v0, v2

    .line 100458
    .line 100459
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100460
    .line 100461
    const-string v2, "if-range"

    .line 100462
    .line 100463
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100464
    .line 100465
    .line 100466
    const/16 v2, 0x29

    .line 100467
    .line 100468
    aput-object v1, v0, v2

    .line 100469
    .line 100470
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100471
    .line 100472
    const-string v2, "if-unmodified-since"

    .line 100473
    .line 100474
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100475
    .line 100476
    .line 100477
    const/16 v2, 0x2a

    .line 100478
    .line 100479
    aput-object v1, v0, v2

    .line 100480
    .line 100481
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100482
    .line 100483
    const-string v2, "last-modified"

    .line 100484
    .line 100485
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100486
    .line 100487
    .line 100488
    const/16 v2, 0x2b

    .line 100489
    .line 100490
    aput-object v1, v0, v2

    .line 100491
    .line 100492
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100493
    .line 100494
    const-string v2, "link"

    .line 100495
    .line 100496
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100497
    .line 100498
    .line 100499
    const/16 v2, 0x2c

    .line 100500
    .line 100501
    aput-object v1, v0, v2

    .line 100502
    .line 100503
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100504
    .line 100505
    const-string v2, "location"

    .line 100506
    .line 100507
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100508
    .line 100509
    .line 100510
    const/16 v2, 0x2d

    .line 100511
    .line 100512
    aput-object v1, v0, v2

    .line 100513
    .line 100514
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100515
    .line 100516
    const-string v2, "max-forwards"

    .line 100517
    .line 100518
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100519
    .line 100520
    .line 100521
    const/16 v2, 0x2e

    .line 100522
    .line 100523
    aput-object v1, v0, v2

    .line 100524
    .line 100525
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100526
    .line 100527
    const-string v2, "proxy-authenticate"

    .line 100528
    .line 100529
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100530
    .line 100531
    .line 100532
    const/16 v2, 0x2f

    .line 100533
    .line 100534
    aput-object v1, v0, v2

    .line 100535
    .line 100536
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100537
    .line 100538
    const-string v2, "proxy-authorization"

    .line 100539
    .line 100540
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100541
    .line 100542
    .line 100543
    const/16 v2, 0x30

    .line 100544
    .line 100545
    aput-object v1, v0, v2

    .line 100546
    .line 100547
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100548
    .line 100549
    const-string v2, "range"

    .line 100550
    .line 100551
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100552
    .line 100553
    .line 100554
    const/16 v2, 0x31

    .line 100555
    .line 100556
    aput-object v1, v0, v2

    .line 100557
    .line 100558
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100559
    .line 100560
    const-string v2, "referer"

    .line 100561
    .line 100562
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100563
    .line 100564
    .line 100565
    const/16 v2, 0x32

    .line 100566
    .line 100567
    aput-object v1, v0, v2

    .line 100568
    .line 100569
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100570
    .line 100571
    const-string v2, "refresh"

    .line 100572
    .line 100573
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100574
    .line 100575
    .line 100576
    const/16 v2, 0x33

    .line 100577
    .line 100578
    aput-object v1, v0, v2

    .line 100579
    .line 100580
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100581
    .line 100582
    const-string v2, "retry-after"

    .line 100583
    .line 100584
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100585
    .line 100586
    .line 100587
    const/16 v2, 0x34

    .line 100588
    .line 100589
    aput-object v1, v0, v2

    .line 100590
    .line 100591
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100592
    .line 100593
    const-string v2, "server"

    .line 100594
    .line 100595
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100596
    .line 100597
    .line 100598
    const/16 v2, 0x35

    .line 100599
    .line 100600
    aput-object v1, v0, v2

    .line 100601
    .line 100602
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100603
    .line 100604
    const-string v2, "set-cookie"

    .line 100605
    .line 100606
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100607
    .line 100608
    .line 100609
    const/16 v2, 0x36

    .line 100610
    .line 100611
    aput-object v1, v0, v2

    .line 100612
    .line 100613
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100614
    .line 100615
    const-string v2, "strict-transport-security"

    .line 100616
    .line 100617
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100618
    .line 100619
    .line 100620
    const/16 v2, 0x37

    .line 100621
    .line 100622
    aput-object v1, v0, v2

    .line 100623
    .line 100624
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100625
    .line 100626
    const-string v2, "transfer-encoding"

    .line 100627
    .line 100628
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100629
    .line 100630
    .line 100631
    const/16 v2, 0x38

    .line 100632
    .line 100633
    aput-object v1, v0, v2

    .line 100634
    .line 100635
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100636
    .line 100637
    const-string v2, "user-agent"

    .line 100638
    .line 100639
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100640
    .line 100641
    .line 100642
    const/16 v2, 0x39

    .line 100643
    .line 100644
    aput-object v1, v0, v2

    .line 100645
    .line 100646
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100647
    .line 100648
    const-string v2, "vary"

    .line 100649
    .line 100650
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100651
    .line 100652
    .line 100653
    const/16 v2, 0x3a

    .line 100654
    .line 100655
    aput-object v1, v0, v2

    .line 100656
    .line 100657
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100658
    .line 100659
    const-string v2, "via"

    .line 100660
    .line 100661
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100662
    .line 100663
    .line 100664
    const/16 v2, 0x3b

    .line 100665
    .line 100666
    aput-object v1, v0, v2

    .line 100667
    .line 100668
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 100669
    .line 100670
    const-string v2, "www-authenticate"

    .line 100671
    .line 100672
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100673
    .line 100674
    .line 100675
    const/16 v2, 0x3c

    .line 100676
    .line 100677
    aput-object v1, v0, v2

    .line 100678
    .line 100679
    sput-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 100680
    .line 100681
    invoke-static {}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLowercase(Lokio/e;)Lokio/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lokio/e;->u()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150006
    .line 150007
    invoke-virtual {p0, v1}, Lokio/e;->j(I)B

    .line 150008
    .line 150009
    .line 150010
    move-result v2

    .line 150011
    const/16 v3, 0x41

    .line 150012
    .line 150013
    if-lt v2, v3, :cond_1

    .line 150014
    .line 150015
    const/16 v3, 0x5a

    .line 150016
    .line 150017
    if-le v2, v3, :cond_0

    .line 150018
    .line 150019
    goto :goto_1

    .line 150020
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 150021
    .line 150022
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 150023
    .line 150024
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {p0}, Lokio/e;->y()Ljava/lang/String;

    .line 150029
    .line 150030
    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static nameToFirstIndex()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/e;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 100003
    .line 100004
    array-length v1, v1

    .line 100005
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    :goto_0
    sget-object v2, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 100010
    .line 100011
    array-length v3, v2

    .line 100012
    if-ge v1, v3, :cond_1

    .line 100013
    .line 100014
    aget-object v3, v2, v1

    .line 100015
    .line 100016
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 100017
    .line 100018
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v3

    .line 100022
    if-nez v3, :cond_0

    .line 100023
    .line 100024
    aget-object v2, v2, v1

    .line 100025
    .line 100026
    iget-object v2, v2, Lokhttp3/internal/http2/Header;->name:Lokio/e;

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v3

    .line 100032
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100039
    .line 100040
    move-result-object v0

    return-object v0
.end method
