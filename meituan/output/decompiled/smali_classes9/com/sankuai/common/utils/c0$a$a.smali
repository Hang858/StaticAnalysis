.class public final Lcom/sankuai/common/utils/c0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/common/utils/c0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa96c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/common/utils/c0$a$a;->a:[I

    .line 3
    iput p2, p0, Lcom/sankuai/common/utils/c0$a$a;->b:I

    .line 4
    iput p3, p0, Lcom/sankuai/common/utils/c0$a$a;->c:I

    .line 5
    iput p4, p0, Lcom/sankuai/common/utils/c0$a$a;->d:I

    .line 6
    iput p5, p0, Lcom/sankuai/common/utils/c0$a$a;->e:I

    .line 7
    iput p6, p0, Lcom/sankuai/common/utils/c0$a$a;->f:I

    .line 8
    iput p7, p0, Lcom/sankuai/common/utils/c0$a$a;->g:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/common/utils/c0$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe07423

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    const/4 v6, 0x0

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    move-object v6, v1

    .line 100022
    check-cast v6, Ljava/lang/Void;

    .line 100023
    .line 100024
    goto/16 :goto_d

    .line 100025
    .line 100026
    :cond_0
    iget-object v2, v0, Lcom/sankuai/common/utils/c0$a$a;->a:[I

    .line 100027
    .line 100028
    iget v3, v0, Lcom/sankuai/common/utils/c0$a$a;->b:I

    .line 100029
    .line 100030
    iget v4, v0, Lcom/sankuai/common/utils/c0$a$a;->c:I

    .line 100031
    .line 100032
    iget v5, v0, Lcom/sankuai/common/utils/c0$a$a;->d:I

    .line 100033
    .line 100034
    iget v7, v0, Lcom/sankuai/common/utils/c0$a$a;->e:I

    .line 100035
    .line 100036
    iget v8, v0, Lcom/sankuai/common/utils/c0$a$a;->f:I

    .line 100037
    .line 100038
    iget v9, v0, Lcom/sankuai/common/utils/c0$a$a;->g:I

    .line 100039
    .line 100040
    const/4 v10, 0x7

    .line 100041
    new-array v10, v10, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v2, v10, v1

    .line 100044
    .line 100045
    new-instance v11, Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-direct {v11, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100048
    .line 100049
    .line 100050
    const/4 v12, 0x1

    .line 100051
    aput-object v11, v10, v12

    .line 100052
    .line 100053
    new-instance v11, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v13, 0x2

    .line 100059
    aput-object v11, v10, v13

    .line 100060
    .line 100061
    new-instance v11, Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v14, 0x3

    .line 100067
    aput-object v11, v10, v14

    .line 100068
    .line 100069
    new-instance v11, Ljava/lang/Integer;

    .line 100070
    .line 100071
    invoke-direct {v11, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v14, 0x4

    .line 100075
    aput-object v11, v10, v14

    .line 100076
    .line 100077
    new-instance v11, Ljava/lang/Integer;

    .line 100078
    .line 100079
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100080
    .line 100081
    .line 100082
    const/4 v14, 0x5

    .line 100083
    aput-object v11, v10, v14

    .line 100084
    .line 100085
    new-instance v11, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100088
    .line 100089
    .line 100090
    const/4 v14, 0x6

    .line 100091
    aput-object v11, v10, v14

    .line 100092
    .line 100093
    sget-object v11, Lcom/sankuai/common/utils/c0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100094
    .line 100095
    const v14, 0x95d21f

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v10, v6, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v15

    .line 100102
    if-eqz v15, :cond_1

    .line 100103
    .line 100104
    invoke-static {v10, v6, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    goto/16 :goto_c

    .line 100108
    .line 100109
    :cond_1
    add-int/lit8 v10, v3, -0x1

    .line 100110
    .line 100111
    add-int/lit8 v11, v4, -0x1

    .line 100112
    .line 100113
    mul-int/lit8 v14, v5, 0x2

    .line 100114
    .line 100115
    add-int/2addr v14, v12

    .line 100116
    sget-object v15, Lcom/sankuai/common/utils/c0$a;->a:[S

    .line 100117
    .line 100118
    aget-short v15, v15, v5

    .line 100119
    .line 100120
    sget-object v16, Lcom/sankuai/common/utils/c0$a;->b:[B

    .line 100121
    .line 100122
    aget-byte v16, v16, v5

    .line 100123
    .line 100124
    new-array v1, v14, [I

    .line 100125
    .line 100126
    const/high16 v17, -0x1000000

    .line 100127
    .line 100128
    const-wide/16 v18, 0x0

    .line 100129
    .line 100130
    const-wide/16 v20, 0xff

    .line 100131
    .line 100132
    const/16 v22, 0x8

    .line 100133
    .line 100134
    const/16 v23, 0x10

    .line 100135
    .line 100136
    if-ne v9, v12, :cond_a

    .line 100137
    .line 100138
    mul-int v9, v8, v4

    .line 100139
    .line 100140
    div-int/2addr v9, v7

    .line 100141
    add-int/2addr v8, v12

    .line 100142
    mul-int/2addr v8, v4

    .line 100143
    div-int/2addr v8, v7

    .line 100144
    :goto_0
    if-ge v9, v8, :cond_13

    .line 100145
    .line 100146
    mul-int v4, v3, v9

    .line 100147
    .line 100148
    move-wide/from16 v24, v18

    .line 100149
    .line 100150
    move-wide/from16 v26, v24

    .line 100151
    .line 100152
    move-wide/from16 v28, v26

    .line 100153
    .line 100154
    move-wide/from16 v30, v28

    .line 100155
    .line 100156
    move-wide/from16 v32, v30

    .line 100157
    .line 100158
    move-wide/from16 v34, v32

    .line 100159
    .line 100160
    const/4 v7, 0x0

    .line 100161
    :goto_1
    if-gt v7, v5, :cond_2

    .line 100162
    .line 100163
    aget v11, v2, v4

    .line 100164
    .line 100165
    aput v11, v1, v7

    .line 100166
    .line 100167
    aget v11, v2, v4

    .line 100168
    .line 100169
    ushr-int/lit8 v11, v11, 0x10

    .line 100170
    .line 100171
    and-int/lit16 v11, v11, 0xff

    .line 100172
    .line 100173
    add-int/lit8 v7, v7, 0x1

    .line 100174
    .line 100175
    mul-int/2addr v11, v7

    .line 100176
    int-to-long v12, v11

    .line 100177
    add-long v24, v24, v12

    .line 100178
    .line 100179
    aget v11, v2, v4

    .line 100180
    .line 100181
    ushr-int/lit8 v11, v11, 0x8

    .line 100182
    .line 100183
    and-int/lit16 v11, v11, 0xff

    .line 100184
    .line 100185
    mul-int/2addr v11, v7

    .line 100186
    int-to-long v11, v11

    .line 100187
    add-long v26, v26, v11

    .line 100188
    .line 100189
    aget v11, v2, v4

    .line 100190
    .line 100191
    and-int/lit16 v11, v11, 0xff

    .line 100192
    .line 100193
    mul-int/2addr v11, v7

    .line 100194
    int-to-long v11, v11

    .line 100195
    add-long v28, v28, v11

    .line 100196
    .line 100197
    aget v11, v2, v4

    .line 100198
    .line 100199
    ushr-int/lit8 v11, v11, 0x10

    .line 100200
    .line 100201
    and-int/lit16 v11, v11, 0xff

    .line 100202
    .line 100203
    int-to-long v11, v11

    .line 100204
    add-long v30, v30, v11

    .line 100205
    .line 100206
    aget v11, v2, v4

    .line 100207
    .line 100208
    ushr-int/lit8 v11, v11, 0x8

    .line 100209
    .line 100210
    and-int/lit16 v11, v11, 0xff

    .line 100211
    .line 100212
    int-to-long v11, v11

    .line 100213
    add-long v32, v32, v11

    .line 100214
    .line 100215
    aget v11, v2, v4

    .line 100216
    .line 100217
    and-int/lit16 v11, v11, 0xff

    .line 100218
    .line 100219
    int-to-long v11, v11

    .line 100220
    add-long v34, v34, v11

    .line 100221
    .line 100222
    const/4 v12, 0x1

    .line 100223
    goto :goto_1

    .line 100224
    :cond_2
    move v11, v4

    .line 100225
    move-wide/from16 v12, v18

    .line 100226
    .line 100227
    move-wide/from16 v36, v12

    .line 100228
    .line 100229
    move-wide/from16 v38, v36

    .line 100230
    .line 100231
    const/4 v7, 0x1

    .line 100232
    :goto_2
    if-gt v7, v5, :cond_4

    .line 100233
    .line 100234
    if-gt v7, v10, :cond_3

    .line 100235
    .line 100236
    add-int/lit8 v11, v11, 0x1

    .line 100237
    .line 100238
    :cond_3
    add-int v40, v7, v5

    .line 100239
    .line 100240
    aget v41, v2, v11

    .line 100241
    .line 100242
    aput v41, v1, v40

    .line 100243
    .line 100244
    aget v40, v2, v11

    .line 100245
    .line 100246
    ushr-int/lit8 v6, v40, 0x10

    .line 100247
    .line 100248
    and-int/lit16 v6, v6, 0xff

    .line 100249
    .line 100250
    add-int/lit8 v40, v5, 0x1

    .line 100251
    .line 100252
    sub-int v40, v40, v7

    .line 100253
    .line 100254
    mul-int v6, v6, v40

    .line 100255
    .line 100256
    move/from16 v42, v8

    .line 100257
    .line 100258
    move/from16 v43, v9

    .line 100259
    .line 100260
    int-to-long v8, v6

    .line 100261
    add-long v24, v24, v8

    .line 100262
    .line 100263
    aget v6, v2, v11

    .line 100264
    .line 100265
    ushr-int/lit8 v6, v6, 0x8

    .line 100266
    .line 100267
    and-int/lit16 v6, v6, 0xff

    .line 100268
    .line 100269
    mul-int v6, v6, v40

    .line 100270
    .line 100271
    int-to-long v8, v6

    .line 100272
    add-long v26, v26, v8

    .line 100273
    .line 100274
    aget v6, v2, v11

    .line 100275
    .line 100276
    and-int/lit16 v6, v6, 0xff

    .line 100277
    .line 100278
    mul-int v6, v6, v40

    .line 100279
    .line 100280
    int-to-long v8, v6

    .line 100281
    add-long v28, v28, v8

    .line 100282
    .line 100283
    aget v6, v2, v11

    .line 100284
    .line 100285
    ushr-int/lit8 v6, v6, 0x10

    .line 100286
    .line 100287
    and-int/lit16 v6, v6, 0xff

    .line 100288
    .line 100289
    int-to-long v8, v6

    .line 100290
    add-long v38, v38, v8

    .line 100291
    .line 100292
    aget v6, v2, v11

    .line 100293
    .line 100294
    ushr-int/lit8 v6, v6, 0x8

    .line 100295
    .line 100296
    and-int/lit16 v6, v6, 0xff

    .line 100297
    .line 100298
    int-to-long v8, v6

    .line 100299
    add-long v36, v36, v8

    .line 100300
    .line 100301
    aget v6, v2, v11

    .line 100302
    .line 100303
    and-int/lit16 v6, v6, 0xff

    .line 100304
    .line 100305
    int-to-long v8, v6

    .line 100306
    add-long/2addr v12, v8

    .line 100307
    add-int/lit8 v7, v7, 0x1

    .line 100308
    .line 100309
    move/from16 v8, v42

    .line 100310
    .line 100311
    move/from16 v9, v43

    .line 100312
    .line 100313
    const/4 v6, 0x0

    .line 100314
    goto :goto_2

    .line 100315
    :cond_4
    move/from16 v42, v8

    .line 100316
    .line 100317
    move/from16 v43, v9

    .line 100318
    .line 100319
    if-le v5, v10, :cond_5

    .line 100320
    .line 100321
    move v6, v10

    .line 100322
    goto :goto_3

    .line 100323
    :cond_5
    move v6, v5

    .line 100324
    :goto_3
    add-int v7, v6, v4

    .line 100325
    .line 100326
    move v9, v5

    .line 100327
    const/4 v8, 0x0

    .line 100328
    :goto_4
    if-ge v8, v3, :cond_9

    .line 100329
    .line 100330
    aget v11, v2, v4

    .line 100331
    .line 100332
    and-int v11, v11, v17

    .line 100333
    .line 100334
    move-wide/from16 v44, v12

    .line 100335
    .line 100336
    int-to-long v11, v11

    .line 100337
    move v13, v7

    .line 100338
    move/from16 v40, v8

    .line 100339
    .line 100340
    int-to-long v7, v15

    .line 100341
    mul-long v46, v24, v7

    .line 100342
    .line 100343
    ushr-long v46, v46, v16

    .line 100344
    .line 100345
    and-long v46, v46, v20

    .line 100346
    .line 100347
    shl-long v46, v46, v23

    .line 100348
    .line 100349
    or-long v11, v11, v46

    .line 100350
    .line 100351
    mul-long v46, v26, v7

    .line 100352
    .line 100353
    ushr-long v46, v46, v16

    .line 100354
    .line 100355
    and-long v46, v46, v20

    .line 100356
    .line 100357
    shl-long v46, v46, v22

    .line 100358
    .line 100359
    or-long v11, v11, v46

    .line 100360
    .line 100361
    mul-long v7, v7, v28

    .line 100362
    .line 100363
    ushr-long v7, v7, v16

    .line 100364
    .line 100365
    and-long v7, v7, v20

    .line 100366
    .line 100367
    or-long/2addr v7, v11

    .line 100368
    long-to-int v8, v7

    .line 100369
    aput v8, v2, v4

    .line 100370
    .line 100371
    const/4 v7, 0x1

    .line 100372
    add-int/2addr v4, v7

    .line 100373
    sub-long v24, v24, v30

    .line 100374
    .line 100375
    sub-long v26, v26, v32

    .line 100376
    .line 100377
    sub-long v28, v28, v34

    .line 100378
    .line 100379
    add-int v7, v9, v14

    .line 100380
    .line 100381
    sub-int/2addr v7, v5

    .line 100382
    if-lt v7, v14, :cond_6

    .line 100383
    .line 100384
    sub-int/2addr v7, v14

    .line 100385
    :cond_6
    aget v8, v1, v7

    .line 100386
    .line 100387
    ushr-int/lit8 v8, v8, 0x10

    .line 100388
    .line 100389
    and-int/lit16 v8, v8, 0xff

    .line 100390
    .line 100391
    int-to-long v11, v8

    .line 100392
    sub-long v30, v30, v11

    .line 100393
    .line 100394
    aget v8, v1, v7

    .line 100395
    .line 100396
    ushr-int/lit8 v8, v8, 0x8

    .line 100397
    .line 100398
    and-int/lit16 v8, v8, 0xff

    .line 100399
    .line 100400
    int-to-long v11, v8

    .line 100401
    sub-long v32, v32, v11

    .line 100402
    .line 100403
    aget v8, v1, v7

    .line 100404
    .line 100405
    and-int/lit16 v8, v8, 0xff

    .line 100406
    .line 100407
    int-to-long v11, v8

    .line 100408
    sub-long v34, v34, v11

    .line 100409
    .line 100410
    if-ge v6, v10, :cond_7

    .line 100411
    .line 100412
    add-int/lit8 v8, v13, 0x1

    .line 100413
    .line 100414
    add-int/lit8 v6, v6, 0x1

    .line 100415
    .line 100416
    goto :goto_5

    .line 100417
    :cond_7
    move v8, v13

    .line 100418
    :goto_5
    aget v11, v2, v8

    .line 100419
    .line 100420
    aput v11, v1, v7

    .line 100421
    .line 100422
    aget v7, v2, v8

    .line 100423
    .line 100424
    ushr-int/lit8 v7, v7, 0x10

    .line 100425
    .line 100426
    and-int/lit16 v7, v7, 0xff

    .line 100427
    .line 100428
    int-to-long v11, v7

    .line 100429
    add-long v38, v38, v11

    .line 100430
    .line 100431
    aget v7, v2, v8

    .line 100432
    .line 100433
    ushr-int/lit8 v7, v7, 0x8

    .line 100434
    .line 100435
    and-int/lit16 v7, v7, 0xff

    .line 100436
    .line 100437
    int-to-long v11, v7

    .line 100438
    add-long v36, v36, v11

    .line 100439
    .line 100440
    aget v7, v2, v8

    .line 100441
    .line 100442
    and-int/lit16 v7, v7, 0xff

    .line 100443
    .line 100444
    int-to-long v11, v7

    .line 100445
    add-long v12, v44, v11

    .line 100446
    .line 100447
    add-long v24, v24, v38

    .line 100448
    .line 100449
    add-long v26, v26, v36

    .line 100450
    .line 100451
    add-long v28, v28, v12

    .line 100452
    .line 100453
    add-int/lit8 v9, v9, 0x1

    .line 100454
    .line 100455
    if-lt v9, v14, :cond_8

    .line 100456
    .line 100457
    const/4 v9, 0x0

    .line 100458
    :cond_8
    aget v7, v1, v9

    .line 100459
    .line 100460
    ushr-int/lit8 v7, v7, 0x10

    .line 100461
    .line 100462
    and-int/lit16 v7, v7, 0xff

    .line 100463
    .line 100464
    move v11, v6

    .line 100465
    int-to-long v6, v7

    .line 100466
    add-long v30, v30, v6

    .line 100467
    .line 100468
    aget v6, v1, v9

    .line 100469
    .line 100470
    ushr-int/lit8 v6, v6, 0x8

    .line 100471
    .line 100472
    and-int/lit16 v6, v6, 0xff

    .line 100473
    .line 100474
    int-to-long v6, v6

    .line 100475
    add-long v32, v32, v6

    .line 100476
    .line 100477
    aget v6, v1, v9

    .line 100478
    .line 100479
    and-int/lit16 v6, v6, 0xff

    .line 100480
    .line 100481
    int-to-long v6, v6

    .line 100482
    add-long v34, v34, v6

    .line 100483
    .line 100484
    aget v6, v1, v9

    .line 100485
    .line 100486
    ushr-int/lit8 v6, v6, 0x10

    .line 100487
    .line 100488
    and-int/lit16 v6, v6, 0xff

    .line 100489
    .line 100490
    int-to-long v6, v6

    .line 100491
    sub-long v38, v38, v6

    .line 100492
    .line 100493
    aget v6, v1, v9

    .line 100494
    .line 100495
    ushr-int/lit8 v6, v6, 0x8

    .line 100496
    .line 100497
    and-int/lit16 v6, v6, 0xff

    .line 100498
    .line 100499
    int-to-long v6, v6

    .line 100500
    sub-long v36, v36, v6

    .line 100501
    .line 100502
    aget v6, v1, v9

    .line 100503
    .line 100504
    and-int/lit16 v6, v6, 0xff

    .line 100505
    .line 100506
    int-to-long v6, v6

    .line 100507
    sub-long/2addr v12, v6

    .line 100508
    add-int/lit8 v6, v40, 0x1

    .line 100509
    .line 100510
    move v7, v8

    .line 100511
    move v8, v6

    .line 100512
    move v6, v11

    .line 100513
    goto/16 :goto_4

    .line 100514
    .line 100515
    :cond_9
    add-int/lit8 v9, v43, 0x1

    .line 100516
    .line 100517
    move/from16 v8, v42

    .line 100518
    .line 100519
    const/4 v6, 0x0

    .line 100520
    const/4 v12, 0x1

    .line 100521
    goto/16 :goto_0

    .line 100522
    .line 100523
    :cond_a
    if-ne v9, v13, :cond_13

    .line 100524
    .line 100525
    mul-int v6, v8, v3

    .line 100526
    .line 100527
    div-int/2addr v6, v7

    .line 100528
    const/4 v9, 0x1

    .line 100529
    add-int/2addr v8, v9

    .line 100530
    mul-int/2addr v8, v3

    .line 100531
    div-int/2addr v8, v7

    .line 100532
    :goto_6
    if-ge v6, v8, :cond_13

    .line 100533
    .line 100534
    move-wide/from16 v12, v18

    .line 100535
    .line 100536
    move-wide/from16 v24, v12

    .line 100537
    .line 100538
    move-wide/from16 v26, v24

    .line 100539
    .line 100540
    move-wide/from16 v28, v26

    .line 100541
    .line 100542
    move-wide/from16 v30, v28

    .line 100543
    .line 100544
    move-wide/from16 v32, v30

    .line 100545
    .line 100546
    const/4 v7, 0x0

    .line 100547
    :goto_7
    if-gt v7, v5, :cond_b

    .line 100548
    .line 100549
    aget v10, v2, v6

    .line 100550
    .line 100551
    aput v10, v1, v7

    .line 100552
    .line 100553
    aget v10, v2, v6

    .line 100554
    .line 100555
    ushr-int/lit8 v10, v10, 0x10

    .line 100556
    .line 100557
    and-int/lit16 v10, v10, 0xff

    .line 100558
    .line 100559
    add-int/lit8 v7, v7, 0x1

    .line 100560
    .line 100561
    mul-int/2addr v10, v7

    .line 100562
    int-to-long v9, v10

    .line 100563
    add-long/2addr v12, v9

    .line 100564
    aget v9, v2, v6

    .line 100565
    .line 100566
    ushr-int/lit8 v9, v9, 0x8

    .line 100567
    .line 100568
    and-int/lit16 v9, v9, 0xff

    .line 100569
    .line 100570
    mul-int/2addr v9, v7

    .line 100571
    int-to-long v9, v9

    .line 100572
    add-long v24, v24, v9

    .line 100573
    .line 100574
    aget v9, v2, v6

    .line 100575
    .line 100576
    and-int/lit16 v9, v9, 0xff

    .line 100577
    .line 100578
    mul-int/2addr v9, v7

    .line 100579
    int-to-long v9, v9

    .line 100580
    add-long v26, v26, v9

    .line 100581
    .line 100582
    aget v9, v2, v6

    .line 100583
    .line 100584
    ushr-int/lit8 v9, v9, 0x10

    .line 100585
    .line 100586
    and-int/lit16 v9, v9, 0xff

    .line 100587
    .line 100588
    int-to-long v9, v9

    .line 100589
    add-long v28, v28, v9

    .line 100590
    .line 100591
    aget v9, v2, v6

    .line 100592
    .line 100593
    ushr-int/lit8 v9, v9, 0x8

    .line 100594
    .line 100595
    and-int/lit16 v9, v9, 0xff

    .line 100596
    .line 100597
    int-to-long v9, v9

    .line 100598
    add-long v30, v30, v9

    .line 100599
    .line 100600
    aget v9, v2, v6

    .line 100601
    .line 100602
    and-int/lit16 v9, v9, 0xff

    .line 100603
    .line 100604
    int-to-long v9, v9

    .line 100605
    add-long v32, v32, v9

    .line 100606
    .line 100607
    const/4 v9, 0x1

    .line 100608
    goto :goto_7

    .line 100609
    :cond_b
    move v9, v6

    .line 100610
    move-wide/from16 v34, v18

    .line 100611
    .line 100612
    move-wide/from16 v36, v34

    .line 100613
    .line 100614
    move-wide/from16 v38, v36

    .line 100615
    .line 100616
    const/4 v7, 0x1

    .line 100617
    :goto_8
    if-gt v7, v5, :cond_d

    .line 100618
    .line 100619
    if-gt v7, v11, :cond_c

    .line 100620
    .line 100621
    add-int/2addr v9, v3

    .line 100622
    :cond_c
    add-int v10, v7, v5

    .line 100623
    .line 100624
    aget v40, v2, v9

    .line 100625
    .line 100626
    aput v40, v1, v10

    .line 100627
    .line 100628
    aget v10, v2, v9

    .line 100629
    .line 100630
    ushr-int/lit8 v10, v10, 0x10

    .line 100631
    .line 100632
    and-int/lit16 v10, v10, 0xff

    .line 100633
    .line 100634
    add-int/lit8 v40, v5, 0x1

    .line 100635
    .line 100636
    sub-int v40, v40, v7

    .line 100637
    .line 100638
    mul-int v10, v10, v40

    .line 100639
    .line 100640
    move-object/from16 v42, v1

    .line 100641
    .line 100642
    int-to-long v0, v10

    .line 100643
    add-long/2addr v12, v0

    .line 100644
    aget v0, v2, v9

    .line 100645
    .line 100646
    ushr-int/lit8 v0, v0, 0x8

    .line 100647
    .line 100648
    and-int/lit16 v0, v0, 0xff

    .line 100649
    .line 100650
    mul-int v0, v0, v40

    .line 100651
    .line 100652
    int-to-long v0, v0

    .line 100653
    add-long v24, v24, v0

    .line 100654
    .line 100655
    aget v0, v2, v9

    .line 100656
    .line 100657
    and-int/lit16 v0, v0, 0xff

    .line 100658
    .line 100659
    mul-int v0, v0, v40

    .line 100660
    .line 100661
    int-to-long v0, v0

    .line 100662
    add-long v26, v26, v0

    .line 100663
    .line 100664
    aget v0, v2, v9

    .line 100665
    .line 100666
    ushr-int/lit8 v0, v0, 0x10

    .line 100667
    .line 100668
    and-int/lit16 v0, v0, 0xff

    .line 100669
    .line 100670
    int-to-long v0, v0

    .line 100671
    add-long v34, v34, v0

    .line 100672
    .line 100673
    aget v0, v2, v9

    .line 100674
    .line 100675
    ushr-int/lit8 v0, v0, 0x8

    .line 100676
    .line 100677
    and-int/lit16 v0, v0, 0xff

    .line 100678
    .line 100679
    int-to-long v0, v0

    .line 100680
    add-long v38, v38, v0

    .line 100681
    .line 100682
    aget v0, v2, v9

    .line 100683
    .line 100684
    and-int/lit16 v0, v0, 0xff

    .line 100685
    .line 100686
    int-to-long v0, v0

    .line 100687
    add-long v36, v36, v0

    .line 100688
    .line 100689
    add-int/lit8 v7, v7, 0x1

    .line 100690
    .line 100691
    move-object/from16 v0, p0

    .line 100692
    .line 100693
    move-object/from16 v1, v42

    .line 100694
    .line 100695
    goto :goto_8

    .line 100696
    :cond_d
    move-object/from16 v42, v1

    .line 100697
    .line 100698
    if-le v5, v11, :cond_e

    .line 100699
    .line 100700
    move v0, v11

    .line 100701
    goto :goto_9

    .line 100702
    :cond_e
    move v0, v5

    .line 100703
    :goto_9
    mul-int v1, v0, v3

    .line 100704
    .line 100705
    add-int/2addr v1, v6

    .line 100706
    move v10, v5

    .line 100707
    move v9, v6

    .line 100708
    const/4 v7, 0x0

    .line 100709
    :goto_a
    if-ge v7, v4, :cond_12

    .line 100710
    .line 100711
    aget v40, v2, v9

    .line 100712
    .line 100713
    move/from16 v43, v4

    .line 100714
    .line 100715
    and-int v4, v40, v17

    .line 100716
    .line 100717
    move/from16 v40, v6

    .line 100718
    .line 100719
    move/from16 v44, v7

    .line 100720
    .line 100721
    int-to-long v6, v4

    .line 100722
    move v4, v0

    .line 100723
    move/from16 v45, v1

    .line 100724
    .line 100725
    int-to-long v0, v15

    .line 100726
    mul-long v46, v12, v0

    .line 100727
    .line 100728
    ushr-long v46, v46, v16

    .line 100729
    .line 100730
    and-long v46, v46, v20

    .line 100731
    .line 100732
    shl-long v46, v46, v23

    .line 100733
    .line 100734
    or-long v6, v6, v46

    .line 100735
    .line 100736
    mul-long v46, v24, v0

    .line 100737
    .line 100738
    ushr-long v46, v46, v16

    .line 100739
    .line 100740
    and-long v46, v46, v20

    .line 100741
    .line 100742
    shl-long v46, v46, v22

    .line 100743
    .line 100744
    or-long v6, v6, v46

    .line 100745
    .line 100746
    mul-long v0, v0, v26

    .line 100747
    .line 100748
    ushr-long v0, v0, v16

    .line 100749
    .line 100750
    and-long v0, v0, v20

    .line 100751
    .line 100752
    or-long/2addr v0, v6

    .line 100753
    long-to-int v1, v0

    .line 100754
    aput v1, v2, v9

    .line 100755
    .line 100756
    add-int/2addr v9, v3

    .line 100757
    sub-long v12, v12, v28

    .line 100758
    .line 100759
    sub-long v24, v24, v30

    .line 100760
    .line 100761
    sub-long v26, v26, v32

    .line 100762
    .line 100763
    add-int v0, v10, v14

    .line 100764
    .line 100765
    sub-int/2addr v0, v5

    .line 100766
    if-lt v0, v14, :cond_f

    .line 100767
    .line 100768
    sub-int/2addr v0, v14

    .line 100769
    :cond_f
    aget v1, v42, v0

    .line 100770
    .line 100771
    ushr-int/lit8 v1, v1, 0x10

    .line 100772
    .line 100773
    and-int/lit16 v1, v1, 0xff

    .line 100774
    .line 100775
    int-to-long v6, v1

    .line 100776
    sub-long v28, v28, v6

    .line 100777
    .line 100778
    aget v1, v42, v0

    .line 100779
    .line 100780
    ushr-int/lit8 v1, v1, 0x8

    .line 100781
    .line 100782
    and-int/lit16 v1, v1, 0xff

    .line 100783
    .line 100784
    int-to-long v6, v1

    .line 100785
    sub-long v30, v30, v6

    .line 100786
    .line 100787
    aget v1, v42, v0

    .line 100788
    .line 100789
    and-int/lit16 v1, v1, 0xff

    .line 100790
    .line 100791
    int-to-long v6, v1

    .line 100792
    sub-long v32, v32, v6

    .line 100793
    .line 100794
    if-ge v4, v11, :cond_10

    .line 100795
    .line 100796
    add-int v1, v45, v3

    .line 100797
    .line 100798
    add-int/lit8 v4, v4, 0x1

    .line 100799
    .line 100800
    goto :goto_b

    .line 100801
    :cond_10
    move/from16 v1, v45

    .line 100802
    .line 100803
    :goto_b
    aget v6, v2, v1

    .line 100804
    .line 100805
    aput v6, v42, v0

    .line 100806
    .line 100807
    aget v0, v2, v1

    .line 100808
    .line 100809
    ushr-int/lit8 v0, v0, 0x10

    .line 100810
    .line 100811
    and-int/lit16 v0, v0, 0xff

    .line 100812
    .line 100813
    int-to-long v6, v0

    .line 100814
    add-long v34, v34, v6

    .line 100815
    .line 100816
    aget v0, v2, v1

    .line 100817
    .line 100818
    ushr-int/lit8 v0, v0, 0x8

    .line 100819
    .line 100820
    and-int/lit16 v0, v0, 0xff

    .line 100821
    .line 100822
    int-to-long v6, v0

    .line 100823
    add-long v38, v38, v6

    .line 100824
    .line 100825
    aget v0, v2, v1

    .line 100826
    .line 100827
    and-int/lit16 v0, v0, 0xff

    .line 100828
    .line 100829
    int-to-long v6, v0

    .line 100830
    add-long v36, v36, v6

    .line 100831
    .line 100832
    add-long v12, v12, v34

    .line 100833
    .line 100834
    add-long v24, v24, v38

    .line 100835
    .line 100836
    add-long v26, v26, v36

    .line 100837
    .line 100838
    add-int/lit8 v10, v10, 0x1

    .line 100839
    .line 100840
    if-lt v10, v14, :cond_11

    .line 100841
    .line 100842
    const/4 v10, 0x0

    .line 100843
    :cond_11
    aget v0, v42, v10

    .line 100844
    .line 100845
    ushr-int/lit8 v0, v0, 0x10

    .line 100846
    .line 100847
    and-int/lit16 v0, v0, 0xff

    .line 100848
    .line 100849
    int-to-long v6, v0

    .line 100850
    add-long v28, v28, v6

    .line 100851
    .line 100852
    aget v0, v42, v10

    .line 100853
    .line 100854
    ushr-int/lit8 v0, v0, 0x8

    .line 100855
    .line 100856
    and-int/lit16 v0, v0, 0xff

    .line 100857
    .line 100858
    int-to-long v6, v0

    .line 100859
    add-long v30, v30, v6

    .line 100860
    .line 100861
    aget v0, v42, v10

    .line 100862
    .line 100863
    and-int/lit16 v0, v0, 0xff

    .line 100864
    .line 100865
    int-to-long v6, v0

    .line 100866
    add-long v32, v32, v6

    .line 100867
    .line 100868
    aget v0, v42, v10

    .line 100869
    .line 100870
    ushr-int/lit8 v0, v0, 0x10

    .line 100871
    .line 100872
    and-int/lit16 v0, v0, 0xff

    .line 100873
    .line 100874
    int-to-long v6, v0

    .line 100875
    sub-long v34, v34, v6

    .line 100876
    .line 100877
    aget v0, v42, v10

    .line 100878
    .line 100879
    ushr-int/lit8 v0, v0, 0x8

    .line 100880
    .line 100881
    and-int/lit16 v0, v0, 0xff

    .line 100882
    .line 100883
    int-to-long v6, v0

    .line 100884
    sub-long v38, v38, v6

    .line 100885
    .line 100886
    aget v0, v42, v10

    .line 100887
    .line 100888
    and-int/lit16 v0, v0, 0xff

    .line 100889
    .line 100890
    int-to-long v6, v0

    .line 100891
    sub-long v36, v36, v6

    .line 100892
    .line 100893
    add-int/lit8 v7, v44, 0x1

    .line 100894
    .line 100895
    move v0, v4

    .line 100896
    move/from16 v6, v40

    .line 100897
    .line 100898
    move/from16 v4, v43

    .line 100899
    .line 100900
    goto/16 :goto_a

    .line 100901
    .line 100902
    :cond_12
    move/from16 v43, v4

    .line 100903
    .line 100904
    move/from16 v40, v6

    .line 100905
    .line 100906
    add-int/lit8 v6, v40, 0x1

    .line 100907
    .line 100908
    move-object/from16 v0, p0

    .line 100909
    .line 100910
    move-object/from16 v1, v42

    .line 100911
    .line 100912
    const/4 v9, 0x1

    .line 100913
    goto/16 :goto_6

    .line 100914
    .line 100915
    :cond_13
    :goto_c
    const/4 v6, 0x0

    .line 100916
    :goto_d
    return-object v6
.end method
