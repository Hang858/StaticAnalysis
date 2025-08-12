.class public final enum Lcom/meituan/mobike/inter/eventpoint/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/mobike/inter/eventpoint/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum e:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum f:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum g:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum h:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum i:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum j:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum k:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum l:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum m:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum n:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum o:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum p:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum q:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum r:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum s:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum t:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum u:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum v:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum w:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final enum x:Lcom/meituan/mobike/inter/eventpoint/d;

.field public static final synthetic y:[Lcom/meituan/mobike/inter/eventpoint/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 100000
    const-wide v0, -0x5b769f201cfa3f24L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100009
    .line 100010
    const-string v3, "GET_BLUETOOTH_DATA"

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const/4 v5, 0x0

    .line 100014
    const-string v6, "GET_BLUETOOTH_DATA"

    .line 100015
    .line 100016
    const-string v7, ""

    .line 100017
    .line 100018
    move-object v2, v0

    .line 100019
    invoke-direct/range {v2 .. v7}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->c:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100025
    .line 100026
    const-string v9, "BLUETOOTH_OPEN"

    .line 100027
    .line 100028
    const/4 v10, 0x1

    .line 100029
    const/4 v11, 0x1

    .line 100030
    const-string v12, "BLUETOOTH_STATUS"

    .line 100031
    .line 100032
    const-string v13, ""

    .line 100033
    .line 100034
    move-object v8, v1

    .line 100035
    invoke-direct/range {v8 .. v13}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->d:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100039
    .line 100040
    new-instance v8, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100041
    .line 100042
    const-string v3, "START_BLUETOOTH_SCAN_START"

    .line 100043
    .line 100044
    const/4 v4, 0x2

    .line 100045
    const/4 v5, 0x1

    .line 100046
    const-string v6, "START_BLUETOOTH_SCAN"

    .line 100047
    .line 100048
    const-string v7, ""

    .line 100049
    .line 100050
    move-object v2, v8

    .line 100051
    invoke-direct/range {v2 .. v7}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v8, Lcom/meituan/mobike/inter/eventpoint/d;->e:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100055
    .line 100056
    new-instance v2, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100057
    .line 100058
    const-string v10, "SCAN_FOUND_FIRST_DEVICE"

    .line 100059
    .line 100060
    const/4 v11, 0x3

    .line 100061
    const/4 v12, 0x0

    .line 100062
    const-string v13, "FIND_FIRST_DEVICE"

    .line 100063
    .line 100064
    const-string v14, ""

    .line 100065
    .line 100066
    move-object v9, v2

    .line 100067
    invoke-direct/range {v9 .. v14}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->f:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100071
    .line 100072
    new-instance v3, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100073
    .line 100074
    const-string v16, "SCAN_FAILURE"

    .line 100075
    .line 100076
    const/16 v17, 0x4

    .line 100077
    .line 100078
    const/16 v18, 0x0

    .line 100079
    .line 100080
    const-string v19, "SCAN_FAILURE"

    .line 100081
    .line 100082
    const-string v20, ""

    .line 100083
    .line 100084
    move-object v15, v3

    .line 100085
    invoke-direct/range {v15 .. v20}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    new-instance v4, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100089
    .line 100090
    const-string v10, "FINISH_BLUETOOTH_DEVICE_NONE"

    .line 100091
    .line 100092
    const/4 v11, 0x5

    .line 100093
    const-string v13, "FINISH_BLUETOOTH_DEVICE"

    .line 100094
    .line 100095
    const-string v14, "45001"

    .line 100096
    .line 100097
    move-object v9, v4

    .line 100098
    invoke-direct/range {v9 .. v14}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    sput-object v4, Lcom/meituan/mobike/inter/eventpoint/d;->g:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100102
    .line 100103
    new-instance v5, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100104
    .line 100105
    const-string v16, "FINISH_BLUETOOTH_DEVICE"

    .line 100106
    .line 100107
    const/16 v17, 0x6

    .line 100108
    .line 100109
    const-string v19, "FINISH_BLUETOOTH_DEVICE"

    .line 100110
    .line 100111
    const-string v20, ""

    .line 100112
    .line 100113
    move-object v15, v5

    .line 100114
    invoke-direct/range {v15 .. v20}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    sput-object v5, Lcom/meituan/mobike/inter/eventpoint/d;->h:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100118
    .line 100119
    new-instance v6, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100120
    .line 100121
    const-string v10, "FINISH_CONNECT_BLUETOOTH_DEVICE"

    .line 100122
    .line 100123
    const/4 v11, 0x7

    .line 100124
    const-string v13, "FINISH_CONNECT_BLUETOOTH_DEVICE"

    .line 100125
    .line 100126
    const-string v14, ""

    .line 100127
    .line 100128
    move-object v9, v6

    .line 100129
    invoke-direct/range {v9 .. v14}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    sput-object v6, Lcom/meituan/mobike/inter/eventpoint/d;->i:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100133
    .line 100134
    new-instance v7, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100135
    .line 100136
    const-string v16, "FINISH_DISCOVER_SERVICE"

    .line 100137
    .line 100138
    const/16 v17, 0x8

    .line 100139
    .line 100140
    const/16 v18, 0x1

    .line 100141
    .line 100142
    const-string v19, "FINISH_DISCOVER_SERVICE"

    .line 100143
    .line 100144
    const-string v20, ""

    .line 100145
    .line 100146
    move-object v15, v7

    .line 100147
    invoke-direct/range {v15 .. v20}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    sput-object v7, Lcom/meituan/mobike/inter/eventpoint/d;->j:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100151
    .line 100152
    new-instance v15, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100153
    .line 100154
    const-string v10, "SUBSCRIBE_SERVICE"

    .line 100155
    .line 100156
    const/16 v11, 0x9

    .line 100157
    .line 100158
    const/4 v12, 0x1

    .line 100159
    const-string v13, "SUBSCRIBE_SERVICE"

    .line 100160
    .line 100161
    const-string v14, ""

    .line 100162
    .line 100163
    move-object v9, v15

    .line 100164
    invoke-direct/range {v9 .. v14}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v15, Lcom/meituan/mobike/inter/eventpoint/d;->k:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100168
    .line 100169
    new-instance v9, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100170
    .line 100171
    const-string v17, "FINISH_HAND_SHAKE"

    .line 100172
    .line 100173
    const/16 v18, 0xa

    .line 100174
    .line 100175
    const/16 v19, 0x0

    .line 100176
    .line 100177
    const-string v20, "FINISH_HAND_SHAKE"

    .line 100178
    .line 100179
    const-string v21, ""

    .line 100180
    .line 100181
    move-object/from16 v16, v9

    .line 100182
    .line 100183
    invoke-direct/range {v16 .. v21}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100184
    .line 100185
    .line 100186
    sput-object v9, Lcom/meituan/mobike/inter/eventpoint/d;->l:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100187
    .line 100188
    new-instance v10, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100189
    .line 100190
    const-string v23, "FINISH_SEND_UNLOCK_REQUEST"

    .line 100191
    .line 100192
    const/16 v24, 0xb

    .line 100193
    .line 100194
    const/16 v25, 0x1

    .line 100195
    .line 100196
    const-string v26, "FINISH_SEND_UNLOCK_REQUEST"

    .line 100197
    .line 100198
    const-string v27, ""

    .line 100199
    .line 100200
    move-object/from16 v22, v10

    .line 100201
    .line 100202
    invoke-direct/range {v22 .. v27}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100203
    .line 100204
    .line 100205
    sput-object v10, Lcom/meituan/mobike/inter/eventpoint/d;->m:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100206
    .line 100207
    new-instance v11, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100208
    .line 100209
    const-string v17, "FINISH_RECEIVE_LOCK_DATA"

    .line 100210
    .line 100211
    const/16 v18, 0xc

    .line 100212
    .line 100213
    const-string v20, "FINISH_RECEIVE_LOCK_DATA"

    .line 100214
    .line 100215
    const-string v21, ""

    .line 100216
    .line 100217
    move-object/from16 v16, v11

    .line 100218
    .line 100219
    invoke-direct/range {v16 .. v21}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100220
    .line 100221
    .line 100222
    sput-object v11, Lcom/meituan/mobike/inter/eventpoint/d;->n:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100223
    .line 100224
    new-instance v12, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100225
    .line 100226
    const-string v23, "FINISH_RECEIVE_UNLOCK_ACK_DATA"

    .line 100227
    .line 100228
    const/16 v24, 0xd

    .line 100229
    .line 100230
    const/16 v25, 0x0

    .line 100231
    .line 100232
    const-string v26, "FINISH_RECEIVE_UNLOCK_ACK_DATA"

    .line 100233
    .line 100234
    const-string v27, ""

    .line 100235
    .line 100236
    move-object/from16 v22, v12

    .line 100237
    .line 100238
    invoke-direct/range {v22 .. v27}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    sput-object v12, Lcom/meituan/mobike/inter/eventpoint/d;->o:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100242
    .line 100243
    new-instance v13, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100244
    .line 100245
    const-string v17, "FINISH_SEND_ACK_DATA_TO_LOCK"

    .line 100246
    .line 100247
    const/16 v18, 0xe

    .line 100248
    .line 100249
    const/16 v19, 0x1

    .line 100250
    .line 100251
    const-string v20, "FINISH_SEND_ACK_DATA_TO_LOCK"

    .line 100252
    .line 100253
    const-string v21, ""

    .line 100254
    .line 100255
    move-object/from16 v16, v13

    .line 100256
    .line 100257
    invoke-direct/range {v16 .. v21}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100258
    .line 100259
    .line 100260
    sput-object v13, Lcom/meituan/mobike/inter/eventpoint/d;->p:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100261
    .line 100262
    new-instance v14, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100263
    .line 100264
    const-string v23, "STOP_BLUETOOTH_SCAN"

    .line 100265
    .line 100266
    const/16 v24, 0xf

    .line 100267
    .line 100268
    const-string v26, "STOP_SCAN"

    .line 100269
    .line 100270
    const-string v27, ""

    .line 100271
    .line 100272
    move-object/from16 v22, v14

    .line 100273
    .line 100274
    invoke-direct/range {v22 .. v27}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    sput-object v14, Lcom/meituan/mobike/inter/eventpoint/d;->q:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100278
    .line 100279
    new-instance v22, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100280
    .line 100281
    const-string v17, "SCAN_FOUND_FIRST_MOBIKE_DEVICE"

    .line 100282
    .line 100283
    const/16 v18, 0x10

    .line 100284
    .line 100285
    const/16 v19, 0x0

    .line 100286
    .line 100287
    const-string v20, "FIND_FIRST_MOBIKE_DEVICE"

    .line 100288
    .line 100289
    const-string v21, ""

    .line 100290
    .line 100291
    move-object/from16 v16, v22

    .line 100292
    .line 100293
    invoke-direct/range {v16 .. v21}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    sput-object v22, Lcom/meituan/mobike/inter/eventpoint/d;->r:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100297
    .line 100298
    new-instance v16, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100299
    .line 100300
    const-string v24, "BLUETOOTH_STATUS_FAILED"

    .line 100301
    .line 100302
    const/16 v25, 0x11

    .line 100303
    .line 100304
    const/16 v26, 0x1

    .line 100305
    .line 100306
    const-string v27, "BLUETOOTH_STATUS"

    .line 100307
    .line 100308
    const-string v28, "40001"

    .line 100309
    .line 100310
    move-object/from16 v23, v16

    .line 100311
    .line 100312
    invoke-direct/range {v23 .. v28}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100313
    .line 100314
    .line 100315
    sput-object v16, Lcom/meituan/mobike/inter/eventpoint/d;->s:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100316
    .line 100317
    new-instance v17, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100318
    .line 100319
    const-string v30, "BLUETOOTH_STATUS"

    .line 100320
    .line 100321
    const/16 v31, 0x12

    .line 100322
    .line 100323
    const/16 v32, 0x1

    .line 100324
    .line 100325
    const-string v33, "BLUETOOTH_STATUS"

    .line 100326
    .line 100327
    const-string v34, ""

    .line 100328
    .line 100329
    move-object/from16 v29, v17

    .line 100330
    .line 100331
    invoke-direct/range {v29 .. v34}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100332
    .line 100333
    .line 100334
    sput-object v17, Lcom/meituan/mobike/inter/eventpoint/d;->t:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100335
    .line 100336
    new-instance v18, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100337
    .line 100338
    const-string v24, "FINISH_BLUETOOTH_DEVICE_FAILED"

    .line 100339
    .line 100340
    const/16 v25, 0x13

    .line 100341
    .line 100342
    const/16 v26, 0x0

    .line 100343
    .line 100344
    const-string v27, "FINISH_BLUETOOTH_DEVICE"

    .line 100345
    .line 100346
    const-string v28, "50001"

    .line 100347
    .line 100348
    move-object/from16 v23, v18

    .line 100349
    .line 100350
    invoke-direct/range {v23 .. v28}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100351
    .line 100352
    .line 100353
    sput-object v18, Lcom/meituan/mobike/inter/eventpoint/d;->u:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100354
    .line 100355
    new-instance v19, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100356
    .line 100357
    const-string v30, "FINISH_DISCOVER_SERVICE_FAILED"

    .line 100358
    .line 100359
    const/16 v31, 0x14

    .line 100360
    .line 100361
    const-string v33, "FINISH_DISCOVER_SERVICE"

    .line 100362
    .line 100363
    const-string v34, "70001"

    .line 100364
    .line 100365
    move-object/from16 v29, v19

    .line 100366
    .line 100367
    invoke-direct/range {v29 .. v34}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100368
    .line 100369
    .line 100370
    sput-object v19, Lcom/meituan/mobike/inter/eventpoint/d;->v:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100371
    .line 100372
    new-instance v20, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100373
    .line 100374
    const-string v24, "FINISH_SEND_UNLOCK_REQUEST_FAILED"

    .line 100375
    .line 100376
    const/16 v25, 0x15

    .line 100377
    .line 100378
    const/16 v26, 0x1

    .line 100379
    .line 100380
    const-string v27, "FINISH_SEND_UNLOCK_REQUEST"

    .line 100381
    .line 100382
    const-string v28, "100001"

    .line 100383
    .line 100384
    move-object/from16 v23, v20

    .line 100385
    .line 100386
    invoke-direct/range {v23 .. v28}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100387
    .line 100388
    .line 100389
    sput-object v20, Lcom/meituan/mobike/inter/eventpoint/d;->w:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100390
    .line 100391
    new-instance v21, Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100392
    .line 100393
    const-string v30, "FINISH_SEND_UNLOCK_REQUEST_ACK_FAILED"

    .line 100394
    .line 100395
    const/16 v31, 0x16

    .line 100396
    .line 100397
    const/16 v32, 0x0

    .line 100398
    .line 100399
    const-string v33, "FINISH_RECEIVE_UNLOCK_REPLY"

    .line 100400
    .line 100401
    const-string v34, "110001"

    .line 100402
    .line 100403
    move-object/from16 v29, v21

    .line 100404
    .line 100405
    invoke-direct/range {v29 .. v34}, Lcom/meituan/mobike/inter/eventpoint/d;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 100406
    .line 100407
    .line 100408
    sput-object v21, Lcom/meituan/mobike/inter/eventpoint/d;->x:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100409
    .line 100410
    move-object/from16 v23, v14

    .line 100411
    .line 100412
    const/16 v14, 0x17

    .line 100413
    .line 100414
    new-array v14, v14, [Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100415
    .line 100416
    const/16 v24, 0x0

    .line 100417
    .line 100418
    aput-object v0, v14, v24

    .line 100419
    .line 100420
    const/4 v0, 0x1

    .line 100421
    aput-object v1, v14, v0

    .line 100422
    .line 100423
    const/4 v0, 0x2

    .line 100424
    aput-object v8, v14, v0

    .line 100425
    .line 100426
    const/4 v0, 0x3

    .line 100427
    aput-object v2, v14, v0

    .line 100428
    .line 100429
    const/4 v0, 0x4

    .line 100430
    aput-object v3, v14, v0

    .line 100431
    .line 100432
    const/4 v0, 0x5

    .line 100433
    aput-object v4, v14, v0

    .line 100434
    .line 100435
    const/4 v0, 0x6

    .line 100436
    aput-object v5, v14, v0

    .line 100437
    .line 100438
    const/4 v0, 0x7

    .line 100439
    aput-object v6, v14, v0

    .line 100440
    .line 100441
    const/16 v0, 0x8

    .line 100442
    .line 100443
    aput-object v7, v14, v0

    .line 100444
    .line 100445
    const/16 v0, 0x9

    .line 100446
    .line 100447
    aput-object v15, v14, v0

    .line 100448
    .line 100449
    const/16 v0, 0xa

    .line 100450
    .line 100451
    aput-object v9, v14, v0

    .line 100452
    .line 100453
    const/16 v0, 0xb

    .line 100454
    .line 100455
    aput-object v10, v14, v0

    .line 100456
    .line 100457
    const/16 v0, 0xc

    .line 100458
    .line 100459
    aput-object v11, v14, v0

    .line 100460
    .line 100461
    const/16 v0, 0xd

    .line 100462
    .line 100463
    aput-object v12, v14, v0

    .line 100464
    .line 100465
    const/16 v0, 0xe

    .line 100466
    .line 100467
    aput-object v13, v14, v0

    .line 100468
    .line 100469
    const/16 v0, 0xf

    .line 100470
    .line 100471
    aput-object v23, v14, v0

    .line 100472
    .line 100473
    const/16 v0, 0x10

    .line 100474
    .line 100475
    aput-object v22, v14, v0

    .line 100476
    .line 100477
    const/16 v0, 0x11

    .line 100478
    .line 100479
    aput-object v16, v14, v0

    .line 100480
    .line 100481
    const/16 v0, 0x12

    .line 100482
    .line 100483
    aput-object v17, v14, v0

    .line 100484
    .line 100485
    const/16 v0, 0x13

    .line 100486
    .line 100487
    aput-object v18, v14, v0

    .line 100488
    .line 100489
    const/16 v0, 0x14

    .line 100490
    .line 100491
    aput-object v19, v14, v0

    .line 100492
    .line 100493
    const/16 v0, 0x15

    .line 100494
    .line 100495
    aput-object v20, v14, v0

    .line 100496
    .line 100497
    const/16 v0, 0x16

    .line 100498
    .line 100499
    aput-object v21, v14, v0

    .line 100500
    .line 100501
    sput-object v14, Lcom/meituan/mobike/inter/eventpoint/d;->y:[Lcom/meituan/mobike/inter/eventpoint/d;

    .line 100502
    .line 100503
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 330000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance p1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 p2, 0x1

    .line 330015
    aput-object p1, v0, p2

    .line 330016
    .line 330017
    new-instance p1, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p2, 0x2

    .line 330023
    aput-object p1, v0, p2

    .line 330024
    .line 330025
    const/4 p1, 0x3

    .line 330026
    aput-object p4, v0, p1

    .line 330027
    .line 330028
    const/4 p1, 0x4

    .line 330029
    aput-object p5, v0, p1

    .line 330030
    .line 330031
    sget-object p1, Lcom/meituan/mobike/inter/eventpoint/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330032
    .line 330033
    const p2, 0x69971b

    .line 330034
    .line 330035
    .line 330036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330037
    .line 330038
    .line 330039
    move-result p3

    .line 330040
    if-eqz p3, :cond_0

    .line 330041
    .line 330042
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330043
    .line 330044
    .line 330045
    return-void

    .line 330046
    :cond_0
    iput-object p4, p0, Lcom/meituan/mobike/inter/eventpoint/d;->a:Ljava/lang/String;

    .line 330047
    .line 330048
    iput-object p5, p0, Lcom/meituan/mobike/inter/eventpoint/d;->b:Ljava/lang/String;

    .line 330049
    .line 330050
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/mobike/inter/eventpoint/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd56834

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mobike/inter/eventpoint/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mobike/inter/eventpoint/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/mobike/inter/eventpoint/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/mobike/inter/eventpoint/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x868402

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mobike/inter/eventpoint/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/mobike/inter/eventpoint/d;->y:[Lcom/meituan/mobike/inter/eventpoint/d;

    invoke-virtual {v0}, [Lcom/meituan/mobike/inter/eventpoint/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/mobike/inter/eventpoint/d;

    return-object v0
.end method
