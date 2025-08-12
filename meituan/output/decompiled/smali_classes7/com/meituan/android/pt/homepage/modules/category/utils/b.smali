.class public final Lcom/meituan/android/pt/homepage/modules/category/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pt/homepage/utils/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, -0x31b208798756c117L    # -1.615811815374221E69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const/16 v1, 0x46

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/category/utils/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    :try_start_0
    const-string v1, "1"

    .line 100018
    .line 100019
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100020
    .line 100021
    const-string v3, "homepage_category_1"

    .line 100022
    .line 100023
    const v4, 0x7f0805aa

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/44381bb2a8c45bd77573da6556e6a4cd4870.png"

    .line 100031
    .line 100032
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, "394"

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100041
    .line 100042
    const-string v3, "homepage_category_394"

    .line 100043
    .line 100044
    const v4, 0x7f0805d6

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/4f37363b9e51bee06f6bf0be27cbfac84280.png"

    .line 100052
    .line 100053
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    const-string v1, "21112"

    .line 100060
    .line 100061
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100062
    .line 100063
    const-string v3, "homepage_category_21112"

    .line 100064
    .line 100065
    const v4, 0x7f0805bd

    .line 100066
    .line 100067
    .line 100068
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/031a0251a66231dec4a65f7871024e872116.png"

    .line 100073
    .line 100074
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "21381"

    .line 100081
    .line 100082
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100083
    .line 100084
    const-string v3, "homepage_category_21381"

    .line 100085
    .line 100086
    const v4, 0x7f0805c3

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v4

    .line 100093
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/7e2d1e98a213fe87ca037ebb086262038608.png"

    .line 100094
    .line 100095
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "20"

    .line 100102
    .line 100103
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100104
    .line 100105
    const-string v3, "homepage_category_20"

    .line 100106
    .line 100107
    const v4, 0x7f0805ae

    .line 100108
    .line 100109
    .line 100110
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v4

    .line 100114
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/9faab44f20643ad716a822c0bb8bd6ea4650.png"

    .line 100115
    .line 100116
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, "20966"

    .line 100123
    .line 100124
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100125
    .line 100126
    const-string v3, "homepage_category_20966"

    .line 100127
    .line 100128
    const v4, 0x7f0805bb

    .line 100129
    .line 100130
    .line 100131
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/bd2f6885f0cac0c7049dc7cc5507a9596328.png"

    .line 100136
    .line 100137
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    const-string v1, "20799"

    .line 100144
    .line 100145
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100146
    .line 100147
    const-string v3, "homepage_category_20799"

    .line 100148
    .line 100149
    const v4, 0x7f0805b9

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/60c952361f5eeb59854d327b3a4681e06056.png"

    .line 100157
    .line 100158
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    const-string v1, "20066"

    .line 100165
    .line 100166
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100167
    .line 100168
    const-string v3, "homepage_category_20066"

    .line 100169
    .line 100170
    const v4, 0x7f0805b0

    .line 100171
    .line 100172
    .line 100173
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100174
    .line 100175
    .line 100176
    move-result v4

    .line 100177
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/768a57eb6fa5febc189230b3ec32e04e5144.png"

    .line 100178
    .line 100179
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100183
    .line 100184
    .line 100185
    const-string v1, "99"

    .line 100186
    .line 100187
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100188
    .line 100189
    const-string v3, "homepage_category_99"

    .line 100190
    .line 100191
    const v4, 0x7f0805e3

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100195
    .line 100196
    .line 100197
    move-result v4

    .line 100198
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/fb7065f359485d456aa8191231ee50fa5340.png"

    .line 100199
    .line 100200
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    const-string v1, "2"

    .line 100207
    .line 100208
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100209
    .line 100210
    const-string v3, "homepage_category_2"

    .line 100211
    .line 100212
    const v4, 0x7f0805ad

    .line 100213
    .line 100214
    .line 100215
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100216
    .line 100217
    .line 100218
    move-result v4

    .line 100219
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/1e40f5dc8e1d2e1e1fdc82048ec844026217.png"

    .line 100220
    .line 100221
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100225
    .line 100226
    .line 100227
    const-string v1, "21304"

    .line 100228
    .line 100229
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100230
    .line 100231
    const-string v3, "homepage_category_21304"

    .line 100232
    .line 100233
    const v4, 0x7f0805c1

    .line 100234
    .line 100235
    .line 100236
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100237
    .line 100238
    .line 100239
    move-result v4

    .line 100240
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/ed131f21b737b1f4dbf516af4944bf8a4901.png"

    .line 100241
    .line 100242
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    const-string v1, "20252"

    .line 100249
    .line 100250
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100251
    .line 100252
    const-string v3, "homepage_category_20252"

    .line 100253
    .line 100254
    const v4, 0x7f0805b3

    .line 100255
    .line 100256
    .line 100257
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100258
    .line 100259
    .line 100260
    move-result v4

    .line 100261
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/a72bff02f71b4d24495a0442f145d7e33459.png"

    .line 100262
    .line 100263
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    const-string v1, "21418"

    .line 100270
    .line 100271
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100272
    .line 100273
    const-string v3, "homepage_category_21418"

    .line 100274
    .line 100275
    const v4, 0x7f0805c4

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100279
    .line 100280
    .line 100281
    move-result v4

    .line 100282
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/ac609907a219e8883e6bcfca955c41e920114.png"

    .line 100283
    .line 100284
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    const-string v1, "296"

    .line 100291
    .line 100292
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100293
    .line 100294
    const-string v3, "homepage_category_296"

    .line 100295
    .line 100296
    const v4, 0x7f0805d2

    .line 100297
    .line 100298
    .line 100299
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100300
    .line 100301
    .line 100302
    move-result v4

    .line 100303
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/9978f68c51c642f19eb11a28fe6e671a6739.png"

    .line 100304
    .line 100305
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100309
    .line 100310
    .line 100311
    const-string v1, "20765"

    .line 100312
    .line 100313
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100314
    .line 100315
    const-string v3, "homepage_category_20765"

    .line 100316
    .line 100317
    const v4, 0x7f0805b8

    .line 100318
    .line 100319
    .line 100320
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100321
    .line 100322
    .line 100323
    move-result v4

    .line 100324
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/fe951bb56d7ff59b54e9ed63b78004c94867.png"

    .line 100325
    .line 100326
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    const-string v1, "22"

    .line 100333
    .line 100334
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100335
    .line 100336
    const-string v3, "homepage_category_22"

    .line 100337
    .line 100338
    const v4, 0x7f0805ce

    .line 100339
    .line 100340
    .line 100341
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100342
    .line 100343
    .line 100344
    move-result v4

    .line 100345
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/2657d0dc065959c94af35053af2368d35215.png"

    .line 100346
    .line 100347
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100351
    .line 100352
    .line 100353
    const-string v1, "20423"

    .line 100354
    .line 100355
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100356
    .line 100357
    const-string v3, "homepage_category_20423"

    .line 100358
    .line 100359
    const v4, 0x7f0805b6

    .line 100360
    .line 100361
    .line 100362
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100363
    .line 100364
    .line 100365
    move-result v4

    .line 100366
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/80c6d428505a48c96c381c1dc7be04e58833.png"

    .line 100367
    .line 100368
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    const-string v1, "20007"

    .line 100375
    .line 100376
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100377
    .line 100378
    const-string v3, "homepage_category_20007"

    .line 100379
    .line 100380
    const v4, 0x7f0805af

    .line 100381
    .line 100382
    .line 100383
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100384
    .line 100385
    .line 100386
    move-result v4

    .line 100387
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/0f711f3b8d9691b6f5ea1689fd0f67df3794.png"

    .line 100388
    .line 100389
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100393
    .line 100394
    .line 100395
    const-string v1, "20178"

    .line 100396
    .line 100397
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100398
    .line 100399
    const-string v3, "homepage_category_20178"

    .line 100400
    .line 100401
    const v4, 0x7f0805b1

    .line 100402
    .line 100403
    .line 100404
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100405
    .line 100406
    .line 100407
    move-result v4

    .line 100408
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/cc151657be1158f8824d22cf91065b465468.png"

    .line 100409
    .line 100410
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    const-string v1, "20870"

    .line 100417
    .line 100418
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100419
    .line 100420
    const-string v3, "homepage_category_20870"

    .line 100421
    .line 100422
    const v4, 0x7f0805ba

    .line 100423
    .line 100424
    .line 100425
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100426
    .line 100427
    .line 100428
    move-result v4

    .line 100429
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/42ab2f885c6147e9413cf2847768b8db6953.png"

    .line 100430
    .line 100431
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100432
    .line 100433
    .line 100434
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100435
    .line 100436
    .line 100437
    const-string v1, "20285"

    .line 100438
    .line 100439
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100440
    .line 100441
    const-string v3, "homepage_category_20285"

    .line 100442
    .line 100443
    const v4, 0x7f0805b5

    .line 100444
    .line 100445
    .line 100446
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100447
    .line 100448
    .line 100449
    move-result v4

    .line 100450
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/6f52adf3ee99b99d93e387144932ff3c4359.png"

    .line 100451
    .line 100452
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100456
    .line 100457
    .line 100458
    const-string v1, "3"

    .line 100459
    .line 100460
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100461
    .line 100462
    const-string v3, "homepage_category_3"

    .line 100463
    .line 100464
    const v4, 0x7f0805d3

    .line 100465
    .line 100466
    .line 100467
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100468
    .line 100469
    .line 100470
    move-result v4

    .line 100471
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/fb8e6a5917cc2db42ef990478442ff203970.png"

    .line 100472
    .line 100473
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100474
    .line 100475
    .line 100476
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    const-string v1, "20179"

    .line 100480
    .line 100481
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100482
    .line 100483
    const-string v3, "homepage_category_20179"

    .line 100484
    .line 100485
    const v4, 0x7f0805b2

    .line 100486
    .line 100487
    .line 100488
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100489
    .line 100490
    .line 100491
    move-result v4

    .line 100492
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/1c2c5d3e88817ffd621d98ec40edb26b3204.png"

    .line 100493
    .line 100494
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100498
    .line 100499
    .line 100500
    const-string v1, "20274"

    .line 100501
    .line 100502
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100503
    .line 100504
    const-string v3, "homepage_category_20274"

    .line 100505
    .line 100506
    const v4, 0x7f0805b4

    .line 100507
    .line 100508
    .line 100509
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100510
    .line 100511
    .line 100512
    move-result v4

    .line 100513
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/874c7a3819e240a260b85f1150d844263782.png"

    .line 100514
    .line 100515
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100519
    .line 100520
    .line 100521
    const-string v1, "21380"

    .line 100522
    .line 100523
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100524
    .line 100525
    const-string v3, "homepage_category_21380"

    .line 100526
    .line 100527
    const v4, 0x7f0805c2

    .line 100528
    .line 100529
    .line 100530
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100531
    .line 100532
    .line 100533
    move-result v4

    .line 100534
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/541bc8bd063997ffa3f5288c66f45d124942.png"

    .line 100535
    .line 100536
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100540
    .line 100541
    .line 100542
    const-string v1, "21447"

    .line 100543
    .line 100544
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100545
    .line 100546
    const-string v3, "homepage_category_21447"

    .line 100547
    .line 100548
    const v4, 0x7f0805c5

    .line 100549
    .line 100550
    .line 100551
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100552
    .line 100553
    .line 100554
    move-result v4

    .line 100555
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/ae4afdafdaa83761b3921f28cfbfb9cd5715.png"

    .line 100556
    .line 100557
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100558
    .line 100559
    .line 100560
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100561
    .line 100562
    .line 100563
    const-string v1, "21529"

    .line 100564
    .line 100565
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100566
    .line 100567
    const-string v3, "homepage_category_21529"

    .line 100568
    .line 100569
    const v4, 0x7f0805c9

    .line 100570
    .line 100571
    .line 100572
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100573
    .line 100574
    .line 100575
    move-result v4

    .line 100576
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/e2e9b813e9829a886c7c3c82710b4f626100.png"

    .line 100577
    .line 100578
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100579
    .line 100580
    .line 100581
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100582
    .line 100583
    .line 100584
    const-string v1, "10"

    .line 100585
    .line 100586
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100587
    .line 100588
    const-string v3, "homepage_category_10"

    .line 100589
    .line 100590
    const v4, 0x7f0805ab

    .line 100591
    .line 100592
    .line 100593
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100594
    .line 100595
    .line 100596
    move-result v4

    .line 100597
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/6a97219959cff002efbb6c084d62ae764380.png"

    .line 100598
    .line 100599
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100603
    .line 100604
    .line 100605
    const-string v1, "27"

    .line 100606
    .line 100607
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100608
    .line 100609
    const-string v3, "homepage_category_27"

    .line 100610
    .line 100611
    const v4, 0x7f0805d1

    .line 100612
    .line 100613
    .line 100614
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100615
    .line 100616
    .line 100617
    move-result v4

    .line 100618
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/d9d03e9c163238b9fd35d431dfeccde66577.png"

    .line 100619
    .line 100620
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100621
    .line 100622
    .line 100623
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100624
    .line 100625
    .line 100626
    const-string v1, "38"

    .line 100627
    .line 100628
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100629
    .line 100630
    const-string v3, "homepage_category_38"

    .line 100631
    .line 100632
    const v4, 0x7f0805d5

    .line 100633
    .line 100634
    .line 100635
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100636
    .line 100637
    .line 100638
    move-result v4

    .line 100639
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/a85c3dc8d46b346469a91b31f6520ac43683.png"

    .line 100640
    .line 100641
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    const-string v1, "52"

    .line 100648
    .line 100649
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100650
    .line 100651
    const-string v3, "homepage_category_52"

    .line 100652
    .line 100653
    const v4, 0x7f0805e1

    .line 100654
    .line 100655
    .line 100656
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100657
    .line 100658
    .line 100659
    move-result v4

    .line 100660
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/78cd36634853c133f521fd289cd985a63927.png"

    .line 100661
    .line 100662
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100663
    .line 100664
    .line 100665
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100666
    .line 100667
    .line 100668
    const-string v1, "112"

    .line 100669
    .line 100670
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100671
    .line 100672
    const-string v3, "homepage_category_112"

    .line 100673
    .line 100674
    const v4, 0x7f0805ac

    .line 100675
    .line 100676
    .line 100677
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100678
    .line 100679
    .line 100680
    move-result v4

    .line 100681
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/74d30739947fb3ad047e0d8a3a76bb4a5826.png"

    .line 100682
    .line 100683
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100684
    .line 100685
    .line 100686
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100687
    .line 100688
    .line 100689
    const-string v1, "230"

    .line 100690
    .line 100691
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100692
    .line 100693
    const-string v3, "homepage_category_230"

    .line 100694
    .line 100695
    const v4, 0x7f0805cf

    .line 100696
    .line 100697
    .line 100698
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100699
    .line 100700
    .line 100701
    move-result v4

    .line 100702
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/288427b0cc923fa13ed99fa7e80d30524292.png"

    .line 100703
    .line 100704
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100705
    .line 100706
    .line 100707
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100708
    .line 100709
    .line 100710
    const-string v1, "234"

    .line 100711
    .line 100712
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100713
    .line 100714
    const-string v3, "homepage_category_234"

    .line 100715
    .line 100716
    const v4, 0x7f0805d0

    .line 100717
    .line 100718
    .line 100719
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100720
    .line 100721
    .line 100722
    move-result v4

    .line 100723
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/d9437c77f70d5ccb4e33ed02a08a71434189.png"

    .line 100724
    .line 100725
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100726
    .line 100727
    .line 100728
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100729
    .line 100730
    .line 100731
    const-string v1, "20691"

    .line 100732
    .line 100733
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100734
    .line 100735
    const-string v3, "homepage_category_20691"

    .line 100736
    .line 100737
    const v4, 0x7f0805b7

    .line 100738
    .line 100739
    .line 100740
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100741
    .line 100742
    .line 100743
    move-result v4

    .line 100744
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/ff61666c9490fd94449e0d61ba11ad1b4339.png"

    .line 100745
    .line 100746
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100747
    .line 100748
    .line 100749
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100750
    .line 100751
    .line 100752
    const-string v1, "21194"

    .line 100753
    .line 100754
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100755
    .line 100756
    const-string v3, "homepage_category_21194"

    .line 100757
    .line 100758
    const v4, 0x7f0805bf

    .line 100759
    .line 100760
    .line 100761
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100762
    .line 100763
    .line 100764
    move-result v4

    .line 100765
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/7f6243b43d7c57a5cef9b004cd455e515093.png"

    .line 100766
    .line 100767
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100768
    .line 100769
    .line 100770
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100771
    .line 100772
    .line 100773
    const-string v1, "21540"

    .line 100774
    .line 100775
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100776
    .line 100777
    const-string v3, "homepage_category_21540"

    .line 100778
    .line 100779
    const v4, 0x7f0805cb

    .line 100780
    .line 100781
    .line 100782
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100783
    .line 100784
    .line 100785
    move-result v4

    .line 100786
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/bed230db90be0caa6e9236acd991f6017180.png"

    .line 100787
    .line 100788
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100789
    .line 100790
    .line 100791
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100792
    .line 100793
    .line 100794
    const-string v1, "21543"

    .line 100795
    .line 100796
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100797
    .line 100798
    const-string v3, "homepage_category_21543"

    .line 100799
    .line 100800
    const v4, 0x7f0805cc

    .line 100801
    .line 100802
    .line 100803
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100804
    .line 100805
    .line 100806
    move-result v4

    .line 100807
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/6b95fb4bbd75235c193bca5fa6698c815860.png"

    .line 100808
    .line 100809
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100810
    .line 100811
    .line 100812
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100813
    .line 100814
    .line 100815
    const-string v1, "21577"

    .line 100816
    .line 100817
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100818
    .line 100819
    const-string v3, "homepage_category_21577"

    .line 100820
    .line 100821
    const v4, 0x7f0805cd

    .line 100822
    .line 100823
    .line 100824
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100825
    .line 100826
    .line 100827
    move-result v4

    .line 100828
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/272a26bfeb969856c3ec5a8c2df509d95407.png"

    .line 100829
    .line 100830
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100831
    .line 100832
    .line 100833
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100834
    .line 100835
    .line 100836
    const-string v1, "400475"

    .line 100837
    .line 100838
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100839
    .line 100840
    const-string v3, "homepage_category_400475"

    .line 100841
    .line 100842
    const v4, 0x7f0805d9

    .line 100843
    .line 100844
    .line 100845
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100846
    .line 100847
    .line 100848
    move-result v4

    .line 100849
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/d1f5f17bd5d5cf12ca9d8a3dcb028a1f5208.png"

    .line 100850
    .line 100851
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100852
    .line 100853
    .line 100854
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100855
    .line 100856
    .line 100857
    const-string v1, "21538"

    .line 100858
    .line 100859
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100860
    .line 100861
    const-string v3, "homepage_category_21538"

    .line 100862
    .line 100863
    const v4, 0x7f0805ca

    .line 100864
    .line 100865
    .line 100866
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100867
    .line 100868
    .line 100869
    move-result v4

    .line 100870
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/7ff446bcc66af8c390607b4bf5e76f5e5431.png"

    .line 100871
    .line 100872
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100873
    .line 100874
    .line 100875
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100876
    .line 100877
    .line 100878
    const-string v1, "21239"

    .line 100879
    .line 100880
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100881
    .line 100882
    const-string v3, "homepage_category_21239"

    .line 100883
    .line 100884
    const v4, 0x7f0805c0

    .line 100885
    .line 100886
    .line 100887
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100888
    .line 100889
    .line 100890
    move-result v4

    .line 100891
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/51177c2a55f79ee14fe33303b961dda04645.png"

    .line 100892
    .line 100893
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100894
    .line 100895
    .line 100896
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100897
    .line 100898
    .line 100899
    const-string v1, "400659"

    .line 100900
    .line 100901
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100902
    .line 100903
    const-string v3, "homepage_category_400659"

    .line 100904
    .line 100905
    const v4, 0x7f0805dd

    .line 100906
    .line 100907
    .line 100908
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100909
    .line 100910
    .line 100911
    move-result v4

    .line 100912
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/ca9281be2a6549682f0414634e025c3718066.png"

    .line 100913
    .line 100914
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100915
    .line 100916
    .line 100917
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100918
    .line 100919
    .line 100920
    const-string v1, "400660"

    .line 100921
    .line 100922
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100923
    .line 100924
    const-string v3, "homepage_category_400660"

    .line 100925
    .line 100926
    const v4, 0x7f0805de

    .line 100927
    .line 100928
    .line 100929
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100930
    .line 100931
    .line 100932
    move-result v4

    .line 100933
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/b69b16a68cde8ef9c3573f87a644e0315322.png"

    .line 100934
    .line 100935
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100936
    .line 100937
    .line 100938
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100939
    .line 100940
    .line 100941
    const-string v1, "21490"

    .line 100942
    .line 100943
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100944
    .line 100945
    const-string v3, "homepage_category_21490"

    .line 100946
    .line 100947
    const v4, 0x7f0805c7

    .line 100948
    .line 100949
    .line 100950
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100951
    .line 100952
    .line 100953
    move-result v4

    .line 100954
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/0d885d15e07900c2681c0c5a71ce1be04437.png"

    .line 100955
    .line 100956
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100957
    .line 100958
    .line 100959
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100960
    .line 100961
    .line 100962
    const-string v1, "400607"

    .line 100963
    .line 100964
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100965
    .line 100966
    const-string v3, "homepage_category_400607"

    .line 100967
    .line 100968
    const v4, 0x7f0805dc

    .line 100969
    .line 100970
    .line 100971
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100972
    .line 100973
    .line 100974
    move-result v4

    .line 100975
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/c5da7aab2093f5dc4fa668e35bd63dc916164.png"

    .line 100976
    .line 100977
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100978
    .line 100979
    .line 100980
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100981
    .line 100982
    .line 100983
    const-string v1, "338"

    .line 100984
    .line 100985
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 100986
    .line 100987
    const-string v3, "homepage_category_338"

    .line 100988
    .line 100989
    const v4, 0x7f0805d4

    .line 100990
    .line 100991
    .line 100992
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100993
    .line 100994
    .line 100995
    move-result v4

    .line 100996
    const-string v5, "https://p1.meituan.net/0.0.o/linglong/8ca11c29be7c2d306c04e654ccc534d519600.png"

    .line 100997
    .line 100998
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100999
    .line 101000
    .line 101001
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101002
    .line 101003
    .line 101004
    const-string v1, "400514"

    .line 101005
    .line 101006
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101007
    .line 101008
    const-string v3, "homepage_category_400514"

    .line 101009
    .line 101010
    const v4, 0x7f0805da

    .line 101011
    .line 101012
    .line 101013
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101014
    .line 101015
    .line 101016
    move-result v4

    .line 101017
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/c0df89cc812df620ecac733cd5c5e2776581.png"

    .line 101018
    .line 101019
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101020
    .line 101021
    .line 101022
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101023
    .line 101024
    .line 101025
    const-string v1, "400587"

    .line 101026
    .line 101027
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101028
    .line 101029
    const-string v3, "homepage_category_400587"

    .line 101030
    .line 101031
    const v4, 0x7f0805db

    .line 101032
    .line 101033
    .line 101034
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101035
    .line 101036
    .line 101037
    move-result v4

    .line 101038
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101039
    .line 101040
    .line 101041
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101042
    .line 101043
    .line 101044
    const-string v1, "75"

    .line 101045
    .line 101046
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101047
    .line 101048
    const-string v3, "homepage_category_75"

    .line 101049
    .line 101050
    const v4, 0x7f0805e2

    .line 101051
    .line 101052
    .line 101053
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101054
    .line 101055
    .line 101056
    move-result v4

    .line 101057
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/f77db8fb261ae5d6da930d3102c585aa5439.png"

    .line 101058
    .line 101059
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101060
    .line 101061
    .line 101062
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101063
    .line 101064
    .line 101065
    const-string v1, "400753"

    .line 101066
    .line 101067
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101068
    .line 101069
    const-string v3, "homepage_category_400753"

    .line 101070
    .line 101071
    const v4, 0x7f0805df

    .line 101072
    .line 101073
    .line 101074
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101075
    .line 101076
    .line 101077
    move-result v4

    .line 101078
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101079
    .line 101080
    .line 101081
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101082
    .line 101083
    .line 101084
    const-string v1, "21499"

    .line 101085
    .line 101086
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101087
    .line 101088
    const-string v3, "homepage_category_21499"

    .line 101089
    .line 101090
    const v4, 0x7f0805c8

    .line 101091
    .line 101092
    .line 101093
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101094
    .line 101095
    .line 101096
    move-result v4

    .line 101097
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/0bceff33d67ccad90f8d9f47e20995d112321.png"

    .line 101098
    .line 101099
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101100
    .line 101101
    .line 101102
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101103
    .line 101104
    .line 101105
    const-string v1, "4"

    .line 101106
    .line 101107
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101108
    .line 101109
    const-string v3, "homepage_category_4"

    .line 101110
    .line 101111
    const v4, 0x7f0805d8

    .line 101112
    .line 101113
    .line 101114
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101115
    .line 101116
    .line 101117
    move-result v4

    .line 101118
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/004ac385c5a77b2fc86f37f937085a825721.png"

    .line 101119
    .line 101120
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101121
    .line 101122
    .line 101123
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101124
    .line 101125
    .line 101126
    const-string v1, "394_1"

    .line 101127
    .line 101128
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101129
    .line 101130
    const-string v3, "homepage_category_394_1"

    .line 101131
    .line 101132
    const v4, 0x7f0805d7

    .line 101133
    .line 101134
    .line 101135
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101136
    .line 101137
    .line 101138
    move-result v4

    .line 101139
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101140
    .line 101141
    .line 101142
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101143
    .line 101144
    .line 101145
    const-string v1, "400753_1"

    .line 101146
    .line 101147
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101148
    .line 101149
    const-string v3, "homepage_category_400753_1"

    .line 101150
    .line 101151
    const v4, 0x7f0805e0

    .line 101152
    .line 101153
    .line 101154
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101155
    .line 101156
    .line 101157
    move-result v4

    .line 101158
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101159
    .line 101160
    .line 101161
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101162
    .line 101163
    .line 101164
    const-string v1, "20_1"

    .line 101165
    .line 101166
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101167
    .line 101168
    const-string v3, "homepage_category_20_1"

    .line 101169
    .line 101170
    const v4, 0x7f0805bc

    .line 101171
    .line 101172
    .line 101173
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101174
    .line 101175
    .line 101176
    move-result v4

    .line 101177
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101178
    .line 101179
    .line 101180
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101181
    .line 101182
    .line 101183
    const-string v1, "21112_1"

    .line 101184
    .line 101185
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101186
    .line 101187
    const-string v3, "homepage_category_21112_1"

    .line 101188
    .line 101189
    const v4, 0x7f0805be

    .line 101190
    .line 101191
    .line 101192
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101193
    .line 101194
    .line 101195
    move-result v4

    .line 101196
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101197
    .line 101198
    .line 101199
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101200
    .line 101201
    .line 101202
    const-string v1, "21447_1"

    .line 101203
    .line 101204
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101205
    .line 101206
    const-string v3, "homepage_category_21447_1"

    .line 101207
    .line 101208
    const v4, 0x7f0805c6

    .line 101209
    .line 101210
    .line 101211
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101212
    .line 101213
    .line 101214
    move-result v4

    .line 101215
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101216
    .line 101217
    .line 101218
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101219
    .line 101220
    .line 101221
    const-string v1, "-1"

    .line 101222
    .line 101223
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101224
    .line 101225
    const-string v3, "homepage_category_-1"

    .line 101226
    .line 101227
    const v4, 0x7f0805e5

    .line 101228
    .line 101229
    .line 101230
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101231
    .line 101232
    .line 101233
    move-result v4

    .line 101234
    const-string v5, "https://p0.meituan.net/0.0.o/linglong/3c1fbc6793fd2b95f94ecbb866a49b2d14787.png"

    .line 101235
    .line 101236
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101237
    .line 101238
    .line 101239
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101240
    .line 101241
    .line 101242
    const-string v1, "-100"

    .line 101243
    .line 101244
    new-instance v2, Lcom/meituan/android/pt/homepage/utils/w$a;

    .line 101245
    .line 101246
    const-string v3, "homepage_category_default"

    .line 101247
    .line 101248
    const v4, 0x7f0805e4

    .line 101249
    .line 101250
    .line 101251
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 101252
    .line 101253
    .line 101254
    move-result v4

    .line 101255
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/pt/homepage/utils/w$a;-><init>(Ljava/lang/String;I)V

    .line 101256
    .line 101257
    .line 101258
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101259
    .line 101260
    .line 101261
    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
