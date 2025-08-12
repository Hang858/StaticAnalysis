.class public final enum Lcom/meituan/android/hotel/terminus/retrofit/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/terminus/retrofit/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum c:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum e:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum f:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum g:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum h:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum i:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum j:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final enum k:Lcom/meituan/android/hotel/terminus/retrofit/e;

.field public static final synthetic l:[Lcom/meituan/android/hotel/terminus/retrofit/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-wide v0, -0x2e06444072a61d77L    # -7.998633497655563E86

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100009
    .line 100010
    const-string v1, "HOTEL_ONLINE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "http://apihotel.meituan.com/"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100021
    .line 100022
    const-string v3, "HOTEL_HORMUZ"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "https://apihotel.meituan.com/hormuz/"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/android/hotel/terminus/retrofit/e;->c:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100033
    .line 100034
    const-string v5, "HOTEL_GROWTH"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "https://apihotel.meituan.com/growth/"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/android/hotel/terminus/retrofit/e;->d:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100045
    .line 100046
    const-string v7, "HOTEL_IHOTEL"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "http://ihotel.meituan.com/"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v7, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100055
    .line 100056
    const-string v9, "HOTEL_GROUP"

    .line 100057
    .line 100058
    const/4 v10, 0x4

    .line 100059
    const-string v11, "http://apihotel.meituan.com/group/"

    .line 100060
    .line 100061
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v7, Lcom/meituan/android/hotel/terminus/retrofit/e;->e:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100065
    .line 100066
    new-instance v9, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100067
    .line 100068
    const-string v11, "DIANPING_HOTEL_GROUP_NEW"

    .line 100069
    .line 100070
    const/4 v12, 0x5

    .line 100071
    const-string v13, "https://dphotelapi.meituan.com/group/"

    .line 100072
    .line 100073
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v11, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100077
    .line 100078
    const-string v13, "HOTEL_CAMPAIGN"

    .line 100079
    .line 100080
    const/4 v14, 0x6

    .line 100081
    const-string v15, "http://apihotel.meituan.com/campaigns/"

    .line 100082
    .line 100083
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v11, Lcom/meituan/android/hotel/terminus/retrofit/e;->f:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100087
    .line 100088
    new-instance v13, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100089
    .line 100090
    const-string v15, "HOTEL_CORESEARCH"

    .line 100091
    .line 100092
    const/4 v14, 0x7

    .line 100093
    const-string v12, "http://apihotel.meituan.com/coresearch/"

    .line 100094
    .line 100095
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    sput-object v13, Lcom/meituan/android/hotel/terminus/retrofit/e;->g:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100099
    .line 100100
    new-instance v12, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100101
    .line 100102
    const-string v15, "HOTEL_MOBILE"

    .line 100103
    .line 100104
    const/16 v14, 0x8

    .line 100105
    .line 100106
    const-string v10, "http://apimobile.meituan.com/hotel/"

    .line 100107
    .line 100108
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    new-instance v10, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100112
    .line 100113
    const-string v15, "ORDER_CENTER"

    .line 100114
    .line 100115
    const/16 v14, 0x9

    .line 100116
    .line 100117
    const-string v8, "https://ordercenter.meituan.com/ordercenter/"

    .line 100118
    .line 100119
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    new-instance v8, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100123
    .line 100124
    const-string v15, "MEITUAN"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "http://www.meituan.com/api/"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    new-instance v6, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100134
    .line 100135
    const-string v15, "MEITUAN_MOBILE_GROUP"

    .line 100136
    .line 100137
    const/16 v14, 0xb

    .line 100138
    .line 100139
    const-string v4, "http://apimobile.meituan.com/group/"

    .line 100140
    .line 100141
    invoke-direct {v6, v15, v14, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    sput-object v6, Lcom/meituan/android/hotel/terminus/retrofit/e;->h:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100145
    .line 100146
    new-instance v15, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100147
    .line 100148
    const-string v14, "MEITUAN_APIMOBILE_GROUP"

    .line 100149
    .line 100150
    const/16 v2, 0xc

    .line 100151
    .line 100152
    invoke-direct {v15, v14, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    new-instance v4, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100156
    .line 100157
    const-string v14, "FOOD"

    .line 100158
    .line 100159
    const/16 v2, 0xd

    .line 100160
    .line 100161
    move-object/from16 v16, v15

    .line 100162
    .line 100163
    const-string v15, "http://apimeishi.meituan.com/"

    .line 100164
    .line 100165
    invoke-direct {v4, v14, v2, v15}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100166
    .line 100167
    .line 100168
    sput-object v4, Lcom/meituan/android/hotel/terminus/retrofit/e;->i:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100169
    .line 100170
    new-instance v14, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100171
    .line 100172
    const-string v15, "TRAVEL"

    .line 100173
    .line 100174
    const/16 v2, 0xe

    .line 100175
    .line 100176
    move-object/from16 v17, v4

    .line 100177
    .line 100178
    const-string v4, "http://apitrip.meituan.com/volga/api/"

    .line 100179
    .line 100180
    invoke-direct {v14, v15, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v4, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100184
    .line 100185
    const-string v15, "OPEN"

    .line 100186
    .line 100187
    const/16 v2, 0xf

    .line 100188
    .line 100189
    move-object/from16 v18, v14

    .line 100190
    .line 100191
    const-string v14, "http://open.meituan.com/"

    .line 100192
    .line 100193
    invoke-direct {v4, v15, v2, v14}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100194
    .line 100195
    .line 100196
    new-instance v14, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100197
    .line 100198
    const-string v15, "DIANPING"

    .line 100199
    .line 100200
    const/16 v2, 0x10

    .line 100201
    .line 100202
    move-object/from16 v19, v4

    .line 100203
    .line 100204
    const-string v4, "http://mapi.dianping.com/mapi/"

    .line 100205
    .line 100206
    invoke-direct {v14, v15, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    new-instance v4, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100210
    .line 100211
    const-string v15, "OVERSEA_HOTEL"

    .line 100212
    .line 100213
    const/16 v2, 0x11

    .line 100214
    .line 100215
    move-object/from16 v20, v14

    .line 100216
    .line 100217
    const-string v14, "https://ohhotelapi.meituan.com/"

    .line 100218
    .line 100219
    invoke-direct {v4, v15, v2, v14}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    sput-object v4, Lcom/meituan/android/hotel/terminus/retrofit/e;->j:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100223
    .line 100224
    new-instance v14, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100225
    .line 100226
    const-string v15, "OVERSEA_HOTEL_SEARCH"

    .line 100227
    .line 100228
    const/16 v2, 0x12

    .line 100229
    .line 100230
    move-object/from16 v21, v4

    .line 100231
    .line 100232
    const-string v4, "https://ohhotelapi.meituan.com/searchapi/"

    .line 100233
    .line 100234
    invoke-direct {v14, v15, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100235
    .line 100236
    .line 100237
    new-instance v4, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100238
    .line 100239
    const-string v15, "ZUFANG_ONLINE"

    .line 100240
    .line 100241
    const/16 v2, 0x13

    .line 100242
    .line 100243
    move-object/from16 v22, v14

    .line 100244
    .line 100245
    const-string v14, "http://apihotel.meituan.com/apartmentsearch/"

    .line 100246
    .line 100247
    invoke-direct {v4, v15, v2, v14}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100248
    .line 100249
    .line 100250
    new-instance v14, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100251
    .line 100252
    const-string v15, "DIANPING_HOTEL"

    .line 100253
    .line 100254
    const/16 v2, 0x14

    .line 100255
    .line 100256
    move-object/from16 v23, v4

    .line 100257
    .line 100258
    const-string v4, "https://apihotel.dianping.com/"

    .line 100259
    .line 100260
    invoke-direct {v14, v15, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100261
    .line 100262
    .line 100263
    new-instance v4, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100264
    .line 100265
    const-string v15, "LIVEINFRA"

    .line 100266
    .line 100267
    const/16 v2, 0x15

    .line 100268
    .line 100269
    move-object/from16 v24, v14

    .line 100270
    .line 100271
    const-string v14, "https://liveinfra.meituan.com/"

    .line 100272
    .line 100273
    invoke-direct {v4, v15, v2, v14}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100274
    .line 100275
    .line 100276
    sput-object v4, Lcom/meituan/android/hotel/terminus/retrofit/e;->k:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100277
    .line 100278
    new-instance v14, Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100279
    .line 100280
    const-string v15, "DIANPING_HOTEL_NEW"

    .line 100281
    .line 100282
    const/16 v2, 0x16

    .line 100283
    .line 100284
    move-object/from16 v25, v4

    .line 100285
    .line 100286
    const-string v4, "https://dphotelapi.meituan.com/"

    .line 100287
    .line 100288
    invoke-direct {v14, v15, v2, v4}, Lcom/meituan/android/hotel/terminus/retrofit/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    const/16 v2, 0x17

    .line 100292
    .line 100293
    new-array v2, v2, [Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100294
    .line 100295
    const/4 v4, 0x0

    .line 100296
    aput-object v0, v2, v4

    .line 100297
    .line 100298
    const/4 v0, 0x1

    .line 100299
    aput-object v1, v2, v0

    .line 100300
    .line 100301
    const/4 v0, 0x2

    .line 100302
    aput-object v3, v2, v0

    .line 100303
    .line 100304
    const/4 v0, 0x3

    .line 100305
    aput-object v5, v2, v0

    .line 100306
    .line 100307
    const/4 v0, 0x4

    .line 100308
    aput-object v7, v2, v0

    .line 100309
    .line 100310
    const/4 v0, 0x5

    .line 100311
    aput-object v9, v2, v0

    .line 100312
    .line 100313
    const/4 v0, 0x6

    .line 100314
    aput-object v11, v2, v0

    .line 100315
    .line 100316
    const/4 v0, 0x7

    .line 100317
    aput-object v13, v2, v0

    .line 100318
    .line 100319
    const/16 v0, 0x8

    .line 100320
    .line 100321
    aput-object v12, v2, v0

    .line 100322
    .line 100323
    const/16 v0, 0x9

    .line 100324
    .line 100325
    aput-object v10, v2, v0

    .line 100326
    .line 100327
    const/16 v0, 0xa

    .line 100328
    .line 100329
    aput-object v8, v2, v0

    .line 100330
    .line 100331
    const/16 v0, 0xb

    .line 100332
    .line 100333
    aput-object v6, v2, v0

    .line 100334
    .line 100335
    const/16 v0, 0xc

    .line 100336
    .line 100337
    aput-object v16, v2, v0

    .line 100338
    .line 100339
    const/16 v0, 0xd

    .line 100340
    .line 100341
    aput-object v17, v2, v0

    .line 100342
    .line 100343
    const/16 v0, 0xe

    .line 100344
    .line 100345
    aput-object v18, v2, v0

    .line 100346
    .line 100347
    const/16 v0, 0xf

    .line 100348
    .line 100349
    aput-object v19, v2, v0

    .line 100350
    .line 100351
    const/16 v0, 0x10

    .line 100352
    .line 100353
    aput-object v20, v2, v0

    .line 100354
    .line 100355
    const/16 v0, 0x11

    .line 100356
    .line 100357
    aput-object v21, v2, v0

    .line 100358
    .line 100359
    const/16 v0, 0x12

    .line 100360
    .line 100361
    aput-object v22, v2, v0

    .line 100362
    .line 100363
    const/16 v0, 0x13

    .line 100364
    .line 100365
    aput-object v23, v2, v0

    .line 100366
    .line 100367
    const/16 v0, 0x14

    .line 100368
    .line 100369
    aput-object v24, v2, v0

    .line 100370
    .line 100371
    const/16 v0, 0x15

    .line 100372
    .line 100373
    aput-object v25, v2, v0

    .line 100374
    .line 100375
    const/16 v0, 0x16

    .line 100376
    .line 100377
    aput-object v14, v2, v0

    .line 100378
    .line 100379
    sput-object v2, Lcom/meituan/android/hotel/terminus/retrofit/e;->l:[Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 100380
    .line 100381
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    const/4 p1, 0x2

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/hotel/terminus/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x650cc

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hotel/terminus/retrofit/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/terminus/retrofit/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb524e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/terminus/retrofit/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/terminus/retrofit/e;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/terminus/retrofit/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe57784

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/terminus/retrofit/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->l:[Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/terminus/retrofit/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/terminus/retrofit/e;

    return-object v0
.end method
