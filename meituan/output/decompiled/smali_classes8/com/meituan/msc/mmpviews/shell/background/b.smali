.class public final Lcom/meituan/msc/mmpviews/shell/background/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x3e6e512fd8d6f305L    # 5.6470066938057526E-8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/high16 v1, -0x10000

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    const-string v2, "red"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    const/high16 v1, -0x750000

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "darkred"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100036
    .line 100037
    const v1, -0x2d4b74

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "tan"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100050
    .line 100051
    const v1, -0x50f1a

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const-string v2, "linen"

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const v1, -0x5fadd3

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "sienna"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100078
    .line 100079
    const v1, -0x32a3a4

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    const-string v2, "indianred"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100092
    .line 100093
    const v1, -0xff7f80

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "teal"

    .line 100101
    .line 100102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100106
    .line 100107
    const v1, -0x7f7f80

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    const-string v2, "grey"

    .line 100115
    .line 100116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100120
    .line 100121
    const v2, -0xff8000

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    const-string v3, "green"

    .line 100129
    .line 100130
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100134
    .line 100135
    const-string v2, "gray"

    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100141
    .line 100142
    const v1, -0x565657

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    const-string v2, "darkgrey"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100155
    .line 100156
    const v2, -0xff9c00

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v2

    .line 100163
    const-string v3, "darkgreen"

    .line 100164
    .line 100165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100169
    .line 100170
    const v2, -0xa0a24

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const-string v3, "beige"

    .line 100178
    .line 100179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100183
    .line 100184
    const/16 v2, -0x5b00

    .line 100185
    .line 100186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    const-string v3, "orange"

    .line 100191
    .line 100192
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100196
    .line 100197
    const-string v2, "darkgray"

    .line 100198
    .line 100199
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100203
    .line 100204
    const v1, -0xbb00

    .line 100205
    .line 100206
    .line 100207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const-string v2, "orangered"

    .line 100212
    .line 100213
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100217
    .line 100218
    const v1, -0xf1974

    .line 100219
    .line 100220
    .line 100221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    const-string v2, "khaki"

    .line 100226
    .line 100227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100231
    .line 100232
    const v1, -0xd174a9

    .line 100233
    .line 100234
    .line 100235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v1

    .line 100239
    const-string v2, "seagreen"

    .line 100240
    .line 100241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100245
    .line 100246
    const/16 v1, -0x2900

    .line 100247
    .line 100248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v1

    .line 100252
    const-string v2, "gold"

    .line 100253
    .line 100254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100258
    .line 100259
    const/16 v1, -0x7400

    .line 100260
    .line 100261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    const-string v2, "darkorange"

    .line 100266
    .line 100267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100271
    .line 100272
    const v1, -0x424895

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    const-string v2, "darkkhaki"

    .line 100280
    .line 100281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100285
    .line 100286
    const v1, -0xb4ff7e

    .line 100287
    .line 100288
    .line 100289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v1

    .line 100293
    const-string v2, "indigo"

    .line 100294
    .line 100295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100296
    .line 100297
    .line 100298
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100299
    .line 100300
    const v1, -0x255ae0

    .line 100301
    .line 100302
    .line 100303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    const-string v2, "goldenrod"

    .line 100308
    .line 100309
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100313
    .line 100314
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 100315
    .line 100316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v2, "maroon"

    .line 100321
    .line 100322
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100326
    .line 100327
    const v1, -0x232324

    .line 100328
    .line 100329
    .line 100330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    const-string v2, "gainsboro"

    .line 100335
    .line 100336
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100340
    .line 100341
    const v1, -0xff0100

    .line 100342
    .line 100343
    .line 100344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    const-string v2, "lime"

    .line 100349
    .line 100350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100354
    .line 100355
    const v1, -0x5200d1

    .line 100356
    .line 100357
    .line 100358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    const-string v2, "greenyellow"

    .line 100363
    .line 100364
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100365
    .line 100366
    .line 100367
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100368
    .line 100369
    const v1, -0x4779f5

    .line 100370
    .line 100371
    .line 100372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    const-string v2, "darkgoldenrod"

    .line 100377
    .line 100378
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100382
    .line 100383
    const v1, -0x8f7f70

    .line 100384
    .line 100385
    .line 100386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    const-string v2, "slategrey"

    .line 100391
    .line 100392
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100396
    .line 100397
    const-string v2, "slategray"

    .line 100398
    .line 100399
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100403
    .line 100404
    const v1, -0x57f8e

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    const-string v2, "salmon"

    .line 100412
    .line 100413
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100417
    .line 100418
    const v1, -0x704371

    .line 100419
    .line 100420
    .line 100421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v1

    .line 100425
    const-string v2, "darkseagreen"

    .line 100426
    .line 100427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100431
    .line 100432
    const/16 v1, -0xa12

    .line 100433
    .line 100434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    const-string v2, "seashell"

    .line 100439
    .line 100440
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100444
    .line 100445
    const v1, -0x166986

    .line 100446
    .line 100447
    .line 100448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v1

    .line 100452
    const-string v2, "darksalmon"

    .line 100453
    .line 100454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100455
    .line 100456
    .line 100457
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100458
    .line 100459
    const v1, -0x9cb9

    .line 100460
    .line 100461
    .line 100462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v1

    .line 100466
    const-string v2, "tomato"

    .line 100467
    .line 100468
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100469
    .line 100470
    .line 100471
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100472
    .line 100473
    const v1, -0x274028

    .line 100474
    .line 100475
    .line 100476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v1

    .line 100480
    const-string v2, "thistle"

    .line 100481
    .line 100482
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100483
    .line 100484
    .line 100485
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100486
    .line 100487
    const v1, -0xd0b0b1

    .line 100488
    .line 100489
    .line 100490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    const-string v2, "darkslategrey"

    .line 100495
    .line 100496
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100500
    .line 100501
    const v2, -0xff0001

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v2

    .line 100508
    const-string v3, "cyan"

    .line 100509
    .line 100510
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100514
    .line 100515
    const v3, -0xdd74de

    .line 100516
    .line 100517
    .line 100518
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v3

    .line 100522
    const-string v4, "forestgreen"

    .line 100523
    .line 100524
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100528
    .line 100529
    const v3, -0x969697

    .line 100530
    .line 100531
    .line 100532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v3

    .line 100536
    const-string v4, "dimgrey"

    .line 100537
    .line 100538
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100539
    .line 100540
    .line 100541
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100542
    .line 100543
    const-string v4, "darkslategray"

    .line 100544
    .line 100545
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100546
    .line 100547
    .line 100548
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100549
    .line 100550
    const/16 v1, -0x1b1f

    .line 100551
    .line 100552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v1

    .line 100556
    const-string v4, "mistyrose"

    .line 100557
    .line 100558
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100562
    .line 100563
    const-string v1, "dimgray"

    .line 100564
    .line 100565
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100566
    .line 100567
    .line 100568
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100569
    .line 100570
    const v1, -0xff7475

    .line 100571
    .line 100572
    .line 100573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v1

    .line 100577
    const-string v3, "darkcyan"

    .line 100578
    .line 100579
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100580
    .line 100581
    .line 100582
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100583
    .line 100584
    const/high16 v1, -0x1000000

    .line 100585
    .line 100586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v1

    .line 100590
    const-string v3, "black"

    .line 100591
    .line 100592
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100593
    .line 100594
    .line 100595
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100596
    .line 100597
    const v1, -0xff01

    .line 100598
    .line 100599
    .line 100600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v1

    .line 100604
    const-string v3, "magenta"

    .line 100605
    .line 100606
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100607
    .line 100608
    .line 100609
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100610
    .line 100611
    const v3, -0xcd32ce

    .line 100612
    .line 100613
    .line 100614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v3

    .line 100618
    const-string v4, "limegreen"

    .line 100619
    .line 100620
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100621
    .line 100622
    .line 100623
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100624
    .line 100625
    const v3, -0x80b0

    .line 100626
    .line 100627
    .line 100628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100629
    .line 100630
    .line 100631
    move-result-object v3

    .line 100632
    const-string v4, "coral"

    .line 100633
    .line 100634
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100635
    .line 100636
    .line 100637
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100638
    .line 100639
    const v3, -0x74ff75

    .line 100640
    .line 100641
    .line 100642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v3

    .line 100646
    const-string v4, "darkmagenta"

    .line 100647
    .line 100648
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100649
    .line 100650
    .line 100651
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100652
    .line 100653
    const v3, -0xf0001

    .line 100654
    .line 100655
    .line 100656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v3

    .line 100660
    const-string v4, "azure"

    .line 100661
    .line 100662
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100663
    .line 100664
    .line 100665
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100666
    .line 100667
    const v3, -0xffff01

    .line 100668
    .line 100669
    .line 100670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v3

    .line 100674
    const-string v4, "blue"

    .line 100675
    .line 100676
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100677
    .line 100678
    .line 100679
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100680
    .line 100681
    const v3, -0x20a1a

    .line 100682
    .line 100683
    .line 100684
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v3

    .line 100688
    const-string v4, "oldlace"

    .line 100689
    .line 100690
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100691
    .line 100692
    .line 100693
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100694
    .line 100695
    const/16 v3, -0x724

    .line 100696
    .line 100697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v3

    .line 100701
    const-string v4, "cornsilk"

    .line 100702
    .line 100703
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100704
    .line 100705
    .line 100706
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100707
    .line 100708
    const v3, -0xffff75

    .line 100709
    .line 100710
    .line 100711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v3

    .line 100715
    const-string v4, "darkblue"

    .line 100716
    .line 100717
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100718
    .line 100719
    .line 100720
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100721
    .line 100722
    const v3, -0x783115

    .line 100723
    .line 100724
    .line 100725
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v3

    .line 100729
    const-string v4, "skyblue"

    .line 100730
    .line 100731
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100732
    .line 100733
    .line 100734
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100735
    .line 100736
    const v3, -0x4dddde

    .line 100737
    .line 100738
    .line 100739
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100740
    .line 100741
    .line 100742
    move-result-object v3

    .line 100743
    const-string v4, "firebrick"

    .line 100744
    .line 100745
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100746
    .line 100747
    .line 100748
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100749
    .line 100750
    const v3, -0x258f2a

    .line 100751
    .line 100752
    .line 100753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100754
    .line 100755
    .line 100756
    move-result-object v3

    .line 100757
    const-string v4, "orchid"

    .line 100758
    .line 100759
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100760
    .line 100761
    .line 100762
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100763
    .line 100764
    const v3, -0x2c2c2d

    .line 100765
    .line 100766
    .line 100767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100768
    .line 100769
    .line 100770
    move-result-object v3

    .line 100771
    const-string v4, "lightgrey"

    .line 100772
    .line 100773
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100774
    .line 100775
    .line 100776
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100777
    .line 100778
    const v4, -0x6f1170

    .line 100779
    .line 100780
    .line 100781
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100782
    .line 100783
    .line 100784
    move-result-object v4

    .line 100785
    const-string v5, "lightgreen"

    .line 100786
    .line 100787
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100788
    .line 100789
    .line 100790
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100791
    .line 100792
    const/16 v4, -0x20

    .line 100793
    .line 100794
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100795
    .line 100796
    .line 100797
    move-result-object v4

    .line 100798
    const-string v5, "lightyellow"

    .line 100799
    .line 100800
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100801
    .line 100802
    .line 100803
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100804
    .line 100805
    const-string v4, "lightgray"

    .line 100806
    .line 100807
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100808
    .line 100809
    .line 100810
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100811
    .line 100812
    const v3, -0x66cd34

    .line 100813
    .line 100814
    .line 100815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100816
    .line 100817
    .line 100818
    move-result-object v3

    .line 100819
    const-string v4, "darkorchid"

    .line 100820
    .line 100821
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100822
    .line 100823
    .line 100824
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100825
    .line 100826
    const v3, -0xbe961f

    .line 100827
    .line 100828
    .line 100829
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100830
    .line 100831
    .line 100832
    move-result-object v3

    .line 100833
    const-string v4, "royalblue"

    .line 100834
    .line 100835
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100836
    .line 100837
    .line 100838
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100839
    .line 100840
    const-string v3, "aqua"

    .line 100841
    .line 100842
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100843
    .line 100844
    .line 100845
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100846
    .line 100847
    const v2, -0xb97d4c

    .line 100848
    .line 100849
    .line 100850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100851
    .line 100852
    .line 100853
    move-result-object v2

    .line 100854
    const-string v3, "steelblue"

    .line 100855
    .line 100856
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100857
    .line 100858
    .line 100859
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100860
    .line 100861
    const/16 v2, -0x1b3c

    .line 100862
    .line 100863
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v2

    .line 100867
    const-string v3, "bisque"

    .line 100868
    .line 100869
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100870
    .line 100871
    .line 100872
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100873
    .line 100874
    const v2, -0x23ebc4

    .line 100875
    .line 100876
    .line 100877
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v2

    .line 100881
    const-string v3, "crimson"

    .line 100882
    .line 100883
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100884
    .line 100885
    .line 100886
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100887
    .line 100888
    const v2, -0x95a533

    .line 100889
    .line 100890
    .line 100891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100892
    .line 100893
    .line 100894
    move-result-object v2

    .line 100895
    const-string v3, "slateblue"

    .line 100896
    .line 100897
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100898
    .line 100899
    .line 100900
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100901
    .line 100902
    const v2, -0xe16f01

    .line 100903
    .line 100904
    .line 100905
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v2

    .line 100909
    const-string v3, "dodgerblue"

    .line 100910
    .line 100911
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100912
    .line 100913
    .line 100914
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100915
    .line 100916
    const/16 v2, -0x1433

    .line 100917
    .line 100918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100919
    .line 100920
    .line 100921
    move-result-object v2

    .line 100922
    const-string v3, "blanchedalmond"

    .line 100923
    .line 100924
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925
    .line 100926
    .line 100927
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100928
    .line 100929
    const v2, -0xdf4d56

    .line 100930
    .line 100931
    .line 100932
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v2

    .line 100936
    const-string v3, "lightseagreen"

    .line 100937
    .line 100938
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100939
    .line 100940
    .line 100941
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100942
    .line 100943
    const v2, -0x887767

    .line 100944
    .line 100945
    .line 100946
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100947
    .line 100948
    .line 100949
    move-result-object v2

    .line 100950
    const-string v3, "lightslategrey"

    .line 100951
    .line 100952
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100953
    .line 100954
    .line 100955
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100956
    .line 100957
    const-string v3, "lightslategray"

    .line 100958
    .line 100959
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100960
    .line 100961
    .line 100962
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100963
    .line 100964
    const v2, -0x5ad5d6

    .line 100965
    .line 100966
    .line 100967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100968
    .line 100969
    .line 100970
    move-result-object v2

    .line 100971
    const-string v3, "brown"

    .line 100972
    .line 100973
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100974
    .line 100975
    .line 100976
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100977
    .line 100978
    const/16 v2, -0x5f86

    .line 100979
    .line 100980
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100981
    .line 100982
    .line 100983
    move-result-object v2

    .line 100984
    const-string v3, "lightsalmon"

    .line 100985
    .line 100986
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100987
    .line 100988
    .line 100989
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 100990
    .line 100991
    const/16 v2, -0x506

    .line 100992
    .line 100993
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100994
    .line 100995
    .line 100996
    move-result-object v2

    .line 100997
    const-string v3, "snow"

    .line 100998
    .line 100999
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101000
    .line 101001
    .line 101002
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101003
    .line 101004
    const v2, -0x1f0001

    .line 101005
    .line 101006
    .line 101007
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101008
    .line 101009
    .line 101010
    move-result-object v2

    .line 101011
    const-string v3, "lightcyan"

    .line 101012
    .line 101013
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101014
    .line 101015
    .line 101016
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101017
    .line 101018
    const v2, -0x437071

    .line 101019
    .line 101020
    .line 101021
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101022
    .line 101023
    .line 101024
    move-result-object v2

    .line 101025
    const-string v3, "rosybrown"

    .line 101026
    .line 101027
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101028
    .line 101029
    .line 101030
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101031
    .line 101032
    const v2, -0xb5ba0

    .line 101033
    .line 101034
    .line 101035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101036
    .line 101037
    .line 101038
    move-result-object v2

    .line 101039
    const-string v3, "sandybrown"

    .line 101040
    .line 101041
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101042
    .line 101043
    .line 101044
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101045
    .line 101046
    const v2, -0xb7c275

    .line 101047
    .line 101048
    .line 101049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101050
    .line 101051
    .line 101052
    move-result-object v2

    .line 101053
    const-string v3, "darkslateblue"

    .line 101054
    .line 101055
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056
    .line 101057
    .line 101058
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101059
    .line 101060
    const/16 v2, -0x100

    .line 101061
    .line 101062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101063
    .line 101064
    .line 101065
    move-result-object v2

    .line 101066
    const-string v3, "yellow"

    .line 101067
    .line 101068
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101069
    .line 101070
    .line 101071
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101072
    .line 101073
    const v2, -0xf7f80

    .line 101074
    .line 101075
    .line 101076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101077
    .line 101078
    .line 101079
    move-result-object v2

    .line 101080
    const-string v3, "lightcoral"

    .line 101081
    .line 101082
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101083
    .line 101084
    .line 101085
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101086
    .line 101087
    const v2, -0xa0006

    .line 101088
    .line 101089
    .line 101090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101091
    .line 101092
    .line 101093
    move-result-object v2

    .line 101094
    const-string v3, "mintcream"

    .line 101095
    .line 101096
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101097
    .line 101098
    .line 101099
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101100
    .line 101101
    const v2, -0x80002c

    .line 101102
    .line 101103
    .line 101104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101105
    .line 101106
    .line 101107
    move-result-object v2

    .line 101108
    const-string v3, "aquamarine"

    .line 101109
    .line 101110
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101111
    .line 101112
    .line 101113
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101114
    .line 101115
    const v2, -0x74baed

    .line 101116
    .line 101117
    .line 101118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101119
    .line 101120
    .line 101121
    move-result-object v2

    .line 101122
    const-string v3, "saddlebrown"

    .line 101123
    .line 101124
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101125
    .line 101126
    .line 101127
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101128
    .line 101129
    const v2, -0xf0010

    .line 101130
    .line 101131
    .line 101132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101133
    .line 101134
    .line 101135
    move-result-object v2

    .line 101136
    const-string v3, "honeydew"

    .line 101137
    .line 101138
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101139
    .line 101140
    .line 101141
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101142
    .line 101143
    const/16 v2, -0x3f35

    .line 101144
    .line 101145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101146
    .line 101147
    .line 101148
    move-result-object v2

    .line 101149
    const-string v3, "pink"

    .line 101150
    .line 101151
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101152
    .line 101153
    .line 101154
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101155
    .line 101156
    const v2, -0x52271a

    .line 101157
    .line 101158
    .line 101159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101160
    .line 101161
    .line 101162
    move-result-object v2

    .line 101163
    const-string v3, "lightblue"

    .line 101164
    .line 101165
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101166
    .line 101167
    .line 101168
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101169
    .line 101170
    const v2, -0xa06160

    .line 101171
    .line 101172
    .line 101173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101174
    .line 101175
    .line 101176
    move-result-object v2

    .line 101177
    const-string v3, "cadetblue"

    .line 101178
    .line 101179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101180
    .line 101181
    .line 101182
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101183
    .line 101184
    const v2, -0xa214d

    .line 101185
    .line 101186
    .line 101187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188
    .line 101189
    .line 101190
    move-result-object v2

    .line 101191
    const-string v3, "wheat"

    .line 101192
    .line 101193
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101194
    .line 101195
    .line 101196
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101197
    .line 101198
    const v2, -0x830400

    .line 101199
    .line 101200
    .line 101201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101202
    .line 101203
    .line 101204
    move-result-object v2

    .line 101205
    const-string v3, "lawngreen"

    .line 101206
    .line 101207
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101208
    .line 101209
    .line 101210
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101211
    .line 101212
    const/4 v2, -0x1

    .line 101213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101214
    .line 101215
    .line 101216
    move-result-object v2

    .line 101217
    const-string v3, "white"

    .line 101218
    .line 101219
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101220
    .line 101221
    .line 101222
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101223
    .line 101224
    const v2, -0xf0701

    .line 101225
    .line 101226
    .line 101227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101228
    .line 101229
    .line 101230
    move-result-object v2

    .line 101231
    const-string v3, "aliceblue"

    .line 101232
    .line 101233
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101234
    .line 101235
    .line 101236
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101237
    .line 101238
    const v2, -0x2d96e2

    .line 101239
    .line 101240
    .line 101241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101242
    .line 101243
    .line 101244
    move-result-object v2

    .line 101245
    const-string v3, "chocolate"

    .line 101246
    .line 101247
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101248
    .line 101249
    .line 101250
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101251
    .line 101252
    const v2, -0x6532ce

    .line 101253
    .line 101254
    .line 101255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101256
    .line 101257
    .line 101258
    move-result-object v2

    .line 101259
    const-string v3, "yellowgreen"

    .line 101260
    .line 101261
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101262
    .line 101263
    .line 101264
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101265
    .line 101266
    const/16 v2, -0x1b4b

    .line 101267
    .line 101268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101269
    .line 101270
    .line 101271
    move-result-object v2

    .line 101272
    const-string v3, "moccasin"

    .line 101273
    .line 101274
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101275
    .line 101276
    .line 101277
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101278
    .line 101279
    const v2, -0xffff80

    .line 101280
    .line 101281
    .line 101282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101283
    .line 101284
    .line 101285
    move-result-object v2

    .line 101286
    const-string v3, "navy"

    .line 101287
    .line 101288
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101289
    .line 101290
    .line 101291
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101292
    .line 101293
    const v2, -0x800100

    .line 101294
    .line 101295
    .line 101296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101297
    .line 101298
    .line 101299
    move-result-object v2

    .line 101300
    const-string v3, "chartreuse"

    .line 101301
    .line 101302
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101303
    .line 101304
    .line 101305
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101306
    .line 101307
    const/16 v2, -0x10

    .line 101308
    .line 101309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101310
    .line 101311
    .line 101312
    move-result-object v2

    .line 101313
    const-string v3, "ivory"

    .line 101314
    .line 101315
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101316
    .line 101317
    .line 101318
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101319
    .line 101320
    const v2, -0x670468

    .line 101321
    .line 101322
    .line 101323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101324
    .line 101325
    .line 101326
    move-result-object v2

    .line 101327
    const-string v3, "palegreen"

    .line 101328
    .line 101329
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101330
    .line 101331
    .line 101332
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101333
    .line 101334
    const/4 v2, 0x0

    .line 101335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101336
    .line 101337
    .line 101338
    move-result-object v2

    .line 101339
    const-string v3, "alpha"

    .line 101340
    .line 101341
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101342
    .line 101343
    .line 101344
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101345
    .line 101346
    const v3, -0x191906

    .line 101347
    .line 101348
    .line 101349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101350
    .line 101351
    .line 101352
    move-result-object v3

    .line 101353
    const-string v4, "lavender"

    .line 101354
    .line 101355
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101356
    .line 101357
    .line 101358
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101359
    .line 101360
    const v3, -0x964c

    .line 101361
    .line 101362
    .line 101363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101364
    .line 101365
    .line 101366
    move-result-object v3

    .line 101367
    const-string v4, "hotpink"

    .line 101368
    .line 101369
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101370
    .line 101371
    .line 101372
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101373
    .line 101374
    const v3, -0x7f8000

    .line 101375
    .line 101376
    .line 101377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101378
    .line 101379
    .line 101380
    move-result-object v3

    .line 101381
    const-string v4, "olive"

    .line 101382
    .line 101383
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101384
    .line 101385
    .line 101386
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101387
    .line 101388
    const-string v3, "fuchsia"

    .line 101389
    .line 101390
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101391
    .line 101392
    .line 101393
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101394
    .line 101395
    const v1, -0xc34c8f

    .line 101396
    .line 101397
    .line 101398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101399
    .line 101400
    .line 101401
    move-result-object v1

    .line 101402
    const-string v3, "mediumseagreen"

    .line 101403
    .line 101404
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101405
    .line 101406
    .line 101407
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101408
    .line 101409
    const v1, -0x3f3f40

    .line 101410
    .line 101411
    .line 101412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101413
    .line 101414
    .line 101415
    move-result-object v1

    .line 101416
    const-string v3, "silver"

    .line 101417
    .line 101418
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101419
    .line 101420
    .line 101421
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101422
    .line 101423
    const v1, -0x9471dd

    .line 101424
    .line 101425
    .line 101426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101427
    .line 101428
    .line 101429
    move-result-object v1

    .line 101430
    const-string v3, "olivedrab"

    .line 101431
    .line 101432
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101433
    .line 101434
    .line 101435
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101436
    .line 101437
    const v1, -0xff312f

    .line 101438
    .line 101439
    .line 101440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101441
    .line 101442
    .line 101443
    move-result-object v1

    .line 101444
    const-string v3, "darkturquoise"

    .line 101445
    .line 101446
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101447
    .line 101448
    .line 101449
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101450
    .line 101451
    const v1, -0xbf1f30

    .line 101452
    .line 101453
    .line 101454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101455
    .line 101456
    .line 101457
    move-result-object v1

    .line 101458
    const-string v3, "turquoise"

    .line 101459
    .line 101460
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101461
    .line 101462
    .line 101463
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101464
    .line 101465
    const v1, -0x117d12

    .line 101466
    .line 101467
    .line 101468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101469
    .line 101470
    .line 101471
    move-result-object v1

    .line 101472
    const-string v3, "violet"

    .line 101473
    .line 101474
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101475
    .line 101476
    .line 101477
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101478
    .line 101479
    const v1, -0x2fdf70

    .line 101480
    .line 101481
    .line 101482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101483
    .line 101484
    .line 101485
    move-result-object v1

    .line 101486
    const-string v3, "violetred"

    .line 101487
    .line 101488
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101489
    .line 101490
    .line 101491
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101492
    .line 101493
    const v1, -0x6bff2d

    .line 101494
    .line 101495
    .line 101496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101497
    .line 101498
    .line 101499
    move-result-object v1

    .line 101500
    const-string v3, "darkviolet"

    .line 101501
    .line 101502
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101503
    .line 101504
    .line 101505
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101506
    .line 101507
    const v1, -0x111756

    .line 101508
    .line 101509
    .line 101510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101511
    .line 101512
    .line 101513
    move-result-object v1

    .line 101514
    const-string v3, "palegoldenrod"

    .line 101515
    .line 101516
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101517
    .line 101518
    .line 101519
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101520
    .line 101521
    const v1, -0xa0a0b

    .line 101522
    .line 101523
    .line 101524
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101525
    .line 101526
    .line 101527
    move-result-object v1

    .line 101528
    const-string v3, "whitesmoke"

    .line 101529
    .line 101530
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101531
    .line 101532
    .line 101533
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101534
    .line 101535
    const v1, -0xff0081

    .line 101536
    .line 101537
    .line 101538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101539
    .line 101540
    .line 101541
    move-result-object v1

    .line 101542
    const-string v3, "springgreen"

    .line 101543
    .line 101544
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101545
    .line 101546
    .line 101547
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101548
    .line 101549
    const v1, -0x214779

    .line 101550
    .line 101551
    .line 101552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101553
    .line 101554
    .line 101555
    move-result-object v1

    .line 101556
    const-string v3, "burlywood"

    .line 101557
    .line 101558
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101559
    .line 101560
    .line 101561
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101562
    .line 101563
    const v1, -0x327ac1

    .line 101564
    .line 101565
    .line 101566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101567
    .line 101568
    .line 101569
    move-result-object v1

    .line 101570
    const-string v3, "peru"

    .line 101571
    .line 101572
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101573
    .line 101574
    .line 101575
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101576
    .line 101577
    const/16 v1, -0x510

    .line 101578
    .line 101579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101580
    .line 101581
    .line 101582
    move-result-object v1

    .line 101583
    const-string v3, "floralwhite"

    .line 101584
    .line 101585
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101586
    .line 101587
    .line 101588
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101589
    .line 101590
    const/16 v1, -0x493f

    .line 101591
    .line 101592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101593
    .line 101594
    .line 101595
    move-result-object v1

    .line 101596
    const-string v3, "lightpink"

    .line 101597
    .line 101598
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101599
    .line 101600
    .line 101601
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101602
    .line 101603
    const v1, -0xaa94d1

    .line 101604
    .line 101605
    .line 101606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101607
    .line 101608
    .line 101609
    move-result-object v1

    .line 101610
    const-string v3, "darkolivegreen"

    .line 101611
    .line 101612
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101613
    .line 101614
    .line 101615
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101616
    .line 101617
    const v1, -0x70701

    .line 101618
    .line 101619
    .line 101620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101621
    .line 101622
    .line 101623
    move-result-object v1

    .line 101624
    const-string v3, "ghostwhite"

    .line 101625
    .line 101626
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101627
    .line 101628
    .line 101629
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101630
    .line 101631
    const v1, -0xffff33

    .line 101632
    .line 101633
    .line 101634
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101635
    .line 101636
    .line 101637
    move-result-object v1

    .line 101638
    const-string v3, "mediumblue"

    .line 101639
    .line 101640
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101641
    .line 101642
    .line 101643
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101644
    .line 101645
    const v1, -0x45aa2d

    .line 101646
    .line 101647
    .line 101648
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101649
    .line 101650
    .line 101651
    move-result-object v1

    .line 101652
    const-string v3, "mediumorchid"

    .line 101653
    .line 101654
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101655
    .line 101656
    .line 101657
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101658
    .line 101659
    const v1, -0x4f3b22

    .line 101660
    .line 101661
    .line 101662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101663
    .line 101664
    .line 101665
    move-result-object v1

    .line 101666
    const-string v3, "lightsteelblue"

    .line 101667
    .line 101668
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101669
    .line 101670
    .line 101671
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101672
    .line 101673
    const v1, -0x7b8f01

    .line 101674
    .line 101675
    .line 101676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101677
    .line 101678
    .line 101679
    move-result-object v1

    .line 101680
    const-string v3, "lightslateblue"

    .line 101681
    .line 101682
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101683
    .line 101684
    .line 101685
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101686
    .line 101687
    const-string v1, "transparent"

    .line 101688
    .line 101689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101690
    .line 101691
    .line 101692
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101693
    .line 101694
    const v1, -0xff4001

    .line 101695
    .line 101696
    .line 101697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101698
    .line 101699
    .line 101700
    move-result-object v1

    .line 101701
    const-string v2, "deepskyblue"

    .line 101702
    .line 101703
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101704
    .line 101705
    .line 101706
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101707
    .line 101708
    const v1, -0x783106

    .line 101709
    .line 101710
    .line 101711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101712
    .line 101713
    .line 101714
    move-result-object v1

    .line 101715
    const-string v2, "lightskyblue"

    .line 101716
    .line 101717
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101718
    .line 101719
    .line 101720
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101721
    .line 101722
    const v1, -0x5052e

    .line 101723
    .line 101724
    .line 101725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101726
    .line 101727
    .line 101728
    move-result-object v1

    .line 101729
    const-string v2, "lightgoldenrodyellow"

    .line 101730
    .line 101731
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101732
    .line 101733
    .line 101734
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101735
    .line 101736
    const v1, -0x225f23

    .line 101737
    .line 101738
    .line 101739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101740
    .line 101741
    .line 101742
    move-result-object v1

    .line 101743
    const-string v2, "plum"

    .line 101744
    .line 101745
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101746
    .line 101747
    .line 101748
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101749
    .line 101750
    const v1, -0x993256

    .line 101751
    .line 101752
    .line 101753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101754
    .line 101755
    .line 101756
    move-result-object v1

    .line 101757
    const-string v2, "mediumaquamarine"

    .line 101758
    .line 101759
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101760
    .line 101761
    .line 101762
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101763
    .line 101764
    const v1, -0x849712

    .line 101765
    .line 101766
    .line 101767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101768
    .line 101769
    .line 101770
    move-result-object v1

    .line 101771
    const-string v2, "mediumslateblue"

    .line 101772
    .line 101773
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101774
    .line 101775
    .line 101776
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101777
    .line 101778
    const v1, -0x75d41e

    .line 101779
    .line 101780
    .line 101781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101782
    .line 101783
    .line 101784
    move-result-object v1

    .line 101785
    const-string v2, "blueviolet"

    .line 101786
    .line 101787
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101788
    .line 101789
    .line 101790
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101791
    .line 101792
    const v1, -0xe6e690

    .line 101793
    .line 101794
    .line 101795
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101796
    .line 101797
    .line 101798
    move-result-object v1

    .line 101799
    const-string v2, "midnightblue"

    .line 101800
    .line 101801
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101802
    .line 101803
    .line 101804
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101805
    .line 101806
    const v1, -0xeb6d

    .line 101807
    .line 101808
    .line 101809
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101810
    .line 101811
    .line 101812
    move-result-object v1

    .line 101813
    const-string v2, "deeppink"

    .line 101814
    .line 101815
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101816
    .line 101817
    .line 101818
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101819
    .line 101820
    const/16 v1, -0x533

    .line 101821
    .line 101822
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101823
    .line 101824
    .line 101825
    move-result-object v1

    .line 101826
    const-string v2, "lemonchiffon"

    .line 101827
    .line 101828
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101829
    .line 101830
    .line 101831
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101832
    .line 101833
    const v1, -0x51429

    .line 101834
    .line 101835
    .line 101836
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101837
    .line 101838
    .line 101839
    move-result-object v1

    .line 101840
    const-string v2, "antiquewhite"

    .line 101841
    .line 101842
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101843
    .line 101844
    .line 101845
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101846
    .line 101847
    const v1, -0x501112

    .line 101848
    .line 101849
    .line 101850
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101851
    .line 101852
    .line 101853
    move-result-object v1

    .line 101854
    const-string v2, "paleturquoise"

    .line 101855
    .line 101856
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101857
    .line 101858
    .line 101859
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101860
    .line 101861
    const v1, -0x4f1f1a

    .line 101862
    .line 101863
    .line 101864
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101865
    .line 101866
    .line 101867
    move-result-object v1

    .line 101868
    const-string v2, "powderblue"

    .line 101869
    .line 101870
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101871
    .line 101872
    .line 101873
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101874
    .line 101875
    const/16 v1, -0x2153

    .line 101876
    .line 101877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101878
    .line 101879
    .line 101880
    move-result-object v1

    .line 101881
    const-string v2, "navajowhite"

    .line 101882
    .line 101883
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101884
    .line 101885
    .line 101886
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101887
    .line 101888
    const v1, -0xff0566

    .line 101889
    .line 101890
    .line 101891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101892
    .line 101893
    .line 101894
    move-result-object v1

    .line 101895
    const-string v2, "mediumspringgreen"

    .line 101896
    .line 101897
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101898
    .line 101899
    .line 101900
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101901
    .line 101902
    const v1, -0x9b6a13

    .line 101903
    .line 101904
    .line 101905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101906
    .line 101907
    .line 101908
    move-result-object v1

    .line 101909
    const-string v2, "cornflowerblue"

    .line 101910
    .line 101911
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101912
    .line 101913
    .line 101914
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101915
    .line 101916
    const v1, -0x248f6d

    .line 101917
    .line 101918
    .line 101919
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101920
    .line 101921
    .line 101922
    move-result-object v1

    .line 101923
    const-string v2, "palevioletred"

    .line 101924
    .line 101925
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101926
    .line 101927
    .line 101928
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101929
    .line 101930
    const v1, -0x38ea7b

    .line 101931
    .line 101932
    .line 101933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101934
    .line 101935
    .line 101936
    move-result-object v1

    .line 101937
    const-string v2, "mediumvioletred"

    .line 101938
    .line 101939
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101940
    .line 101941
    .line 101942
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101943
    .line 101944
    const v1, -0x7fff80

    .line 101945
    .line 101946
    .line 101947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101948
    .line 101949
    .line 101950
    move-result-object v1

    .line 101951
    const-string v2, "purple"

    .line 101952
    .line 101953
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101954
    .line 101955
    .line 101956
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101957
    .line 101958
    const v1, -0x99cc67

    .line 101959
    .line 101960
    .line 101961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101962
    .line 101963
    .line 101964
    move-result-object v1

    .line 101965
    const-string v2, "rebeccapurple"

    .line 101966
    .line 101967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101968
    .line 101969
    .line 101970
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101971
    .line 101972
    const/16 v1, -0xf0b

    .line 101973
    .line 101974
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101975
    .line 101976
    .line 101977
    move-result-object v1

    .line 101978
    const-string v2, "lavenderblush"

    .line 101979
    .line 101980
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101981
    .line 101982
    .line 101983
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101984
    .line 101985
    const v1, -0xb72e34

    .line 101986
    .line 101987
    .line 101988
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101989
    .line 101990
    .line 101991
    move-result-object v1

    .line 101992
    const-string v2, "mediumturquoise"

    .line 101993
    .line 101994
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101995
    .line 101996
    .line 101997
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 101998
    .line 101999
    const/16 v1, -0x2547

    .line 102000
    .line 102001
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102002
    .line 102003
    .line 102004
    move-result-object v1

    .line 102005
    const-string v2, "peachpuff"

    .line 102006
    .line 102007
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102008
    .line 102009
    .line 102010
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 102011
    .line 102012
    const v1, -0x6c8f25

    .line 102013
    .line 102014
    .line 102015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102016
    .line 102017
    .line 102018
    move-result-object v1

    .line 102019
    const-string v2, "mediumpurple"

    .line 102020
    .line 102021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102022
    .line 102023
    .line 102024
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    const/16 v1, -0x102b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "papayawhip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x48402b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    ushr-int/lit8 p0, p0, 0x18

    const/16 v0, 0xff

    if-ne p0, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 p0, -0x3

    return p0
.end method

.method public static b(II)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x27dc8f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    const v0, 0xffffff

    if-nez p1, :cond_2

    and-int/2addr p0, v0

    return p0

    :cond_2
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v3, v1, v4

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/msc/mmpviews/shell/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v5, 0x0

    .line 120017
    const v6, 0x703443

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    check-cast p0, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    return p0

    .line 120037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    sget-object v0, Lcom/meituan/msc/mmpviews/shell/background/b;->a:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    check-cast p0, Ljava/lang/Integer;

    .line 120059
    .line 120060
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    return p0

    .line 120065
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    const/16 v3, 0x23

    .line 120070
    .line 120071
    if-ne v1, v3, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    const/16 v6, 0x9

    .line 120078
    .line 120079
    if-ne v1, v6, :cond_3

    .line 120080
    .line 120081
    const/4 v0, 0x7

    .line 120082
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const/16 v2, 0x10

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v0

    .line 120100
    const/16 p0, 0x18

    .line 120101
    .line 120102
    shl-long/2addr v0, p0

    .line 120103
    or-long/2addr v0, v3

    .line 120104
    long-to-int p0, v0

    .line 120105
    return p0

    .line 120106
    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    .line 120107
    .line 120108
    aput-object p0, v1, v2

    .line 120109
    .line 120110
    new-instance v6, Ljava/lang/Integer;

    .line 120111
    .line 120112
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120113
    .line 120114
    .line 120115
    aput-object v6, v1, v4

    .line 120116
    .line 120117
    sget-object v6, Lcom/meituan/msc/mmpviews/shell/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    const v7, 0xf71752

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_4

    .line 120127
    .line 120128
    invoke-static {v1, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    check-cast p0, Ljava/lang/Integer;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    goto :goto_0

    .line 120139
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    if-eqz v1, :cond_5

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 120147
    .line 120148
    .line 120149
    move-result v1

    .line 120150
    if-ne v1, v3, :cond_6

    .line 120151
    .line 120152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    const/4 v3, 0x4

    .line 120157
    if-ne v1, v3, :cond_6

    .line 120158
    .line 120159
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    const/4 v3, 0x3

    .line 120168
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 120169
    .line 120170
    .line 120171
    move-result p0

    .line 120172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    const-string v4, "#"

    .line 120178
    .line 120179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p0

    .line 120204
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120205
    .line 120206
    .line 120207
    move-result v2

    .line 120208
    goto :goto_0

    .line 120209
    :cond_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120213
    :catch_0
    :goto_0
    return v2
.end method

.method public static d(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55837e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/shell/background/b;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
