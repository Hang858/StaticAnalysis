.class public Lcom/meituan/robust/tools/jbdiff/JBDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;
    }
.end annotation


# static fields
.field private static final MAGIC_BYTES:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/meituan/robust/tools/jbdiff/JBDiff;->MAGIC_BYTES:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x62t
        0x64t
        0x69t
        0x66t
        0x66t
        0x34t
        0x30t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 220001
    .line 220002
    new-instance v1, Ljava/io/FileInputStream;

    .line 220003
    .line 220004
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220005
    .line 220006
    .line 220007
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220008
    .line 220009
    .line 220010
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 220011
    .line 220012
    new-instance v2, Ljava/io/FileInputStream;

    .line 220013
    .line 220014
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 220015
    .line 220016
    .line 220017
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 220018
    .line 220019
    .line 220020
    new-instance v2, Ljava/io/FileOutputStream;

    .line 220021
    .line 220022
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 220023
    .line 220024
    .line 220025
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 220026
    .line 220027
    .line 220028
    move-result-wide v3

    .line 220029
    long-to-int p0, v3

    .line 220030
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 220031
    .line 220032
    .line 220033
    move-result-wide p1

    .line 220034
    long-to-int p2, p1

    .line 220035
    invoke-static {v0, p0, v1, p2}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 220043
    .line 220044
    .line 220045
    return-void
.end method

.method public static bsdiff(Ljava/io/InputStream;ILjava/io/InputStream;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    new-array p0, p3, [B

    .line 13
    invoke-static {p2, p0, v1, p3}, Lcom/meituan/robust/tools/jbdiff/Util;->readFromStream(Ljava/io/InputStream;[BII)V

    .line 14
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 15
    invoke-static {v0, p1, p0, p3}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->bsdiff([BI[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static bsdiff([BI[BI)[B
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    move-object/from16 v9, p0

    .line 280001
    .line 280002
    move/from16 v10, p1

    .line 280003
    .line 280004
    move/from16 v11, p3

    .line 280005
    .line 280006
    add-int/lit8 v0, v10, 0x1

    .line 280007
    .line 280008
    new-array v12, v0, [I

    .line 280009
    .line 280010
    new-array v0, v0, [I

    .line 280011
    .line 280012
    invoke-static {v12, v0, v9, v10}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->qsufsort([I[I[BI)V

    .line 280013
    .line 280014
    .line 280015
    new-array v13, v11, [B

    .line 280016
    .line 280017
    new-array v14, v11, [B

    .line 280018
    .line 280019
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    .line 280020
    .line 280021
    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280022
    .line 280023
    .line 280024
    new-instance v8, Ljava/io/DataOutputStream;

    .line 280025
    .line 280026
    invoke-direct {v8, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280027
    .line 280028
    .line 280029
    sget-object v0, Lcom/meituan/robust/tools/jbdiff/JBDiff;->MAGIC_BYTES:[B

    .line 280030
    .line 280031
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 280032
    .line 280033
    .line 280034
    const-wide/16 v0, -0x1

    .line 280035
    .line 280036
    invoke-virtual {v8, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280037
    .line 280038
    .line 280039
    invoke-virtual {v8, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280040
    .line 280041
    .line 280042
    int-to-long v6, v11

    .line 280043
    invoke-virtual {v8, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280044
    .line 280045
    .line 280046
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 280047
    .line 280048
    .line 280049
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 280050
    .line 280051
    invoke-direct {v5, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280052
    .line 280053
    .line 280054
    new-instance v4, Ljava/io/DataOutputStream;

    .line 280055
    .line 280056
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280057
    .line 280058
    .line 280059
    new-instance v3, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;

    .line 280060
    .line 280061
    const/4 v0, 0x0

    .line 280062
    invoke-direct {v3, v0}, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;-><init>(Lcom/meituan/robust/tools/jbdiff/JBDiff$1;)V

    .line 280063
    .line 280064
    .line 280065
    const/4 v2, 0x0

    .line 280066
    const/4 v0, 0x0

    .line 280067
    const/4 v1, 0x0

    .line 280068
    const/16 v16, 0x0

    .line 280069
    .line 280070
    const/16 v17, 0x0

    .line 280071
    .line 280072
    const/16 v18, 0x0

    .line 280073
    .line 280074
    const/16 v19, 0x0

    .line 280075
    .line 280076
    const/16 v20, 0x0

    .line 280077
    .line 280078
    :goto_0
    if-ge v0, v11, :cond_18

    .line 280079
    .line 280080
    add-int v0, v0, v17

    .line 280081
    .line 280082
    move/from16 v21, v17

    .line 280083
    .line 280084
    const/16 v22, 0x0

    .line 280085
    .line 280086
    move/from16 v17, v0

    .line 280087
    .line 280088
    :goto_1
    if-ge v0, v11, :cond_5

    .line 280089
    .line 280090
    const/16 v21, 0x0

    .line 280091
    .line 280092
    move/from16 v23, v0

    .line 280093
    .line 280094
    move-object v0, v12

    .line 280095
    move/from16 v24, v1

    .line 280096
    .line 280097
    move-object/from16 v1, p0

    .line 280098
    .line 280099
    move/from16 v2, p1

    .line 280100
    .line 280101
    move-object/from16 v25, v3

    .line 280102
    .line 280103
    move-object/from16 v3, p2

    .line 280104
    .line 280105
    move-object/from16 v26, v4

    .line 280106
    .line 280107
    move/from16 v4, p3

    .line 280108
    .line 280109
    move-object/from16 v27, v5

    .line 280110
    .line 280111
    move/from16 v5, v23

    .line 280112
    .line 280113
    move-wide/from16 v28, v6

    .line 280114
    .line 280115
    move/from16 v6, v21

    .line 280116
    .line 280117
    move/from16 v7, p1

    .line 280118
    .line 280119
    move-object/from16 v30, v8

    .line 280120
    .line 280121
    move-object/from16 v8, v25

    .line 280122
    .line 280123
    invoke-static/range {v0 .. v8}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->search([I[BI[BIIIILcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;)I

    .line 280124
    .line 280125
    .line 280126
    move-result v0

    .line 280127
    move/from16 v1, v17

    .line 280128
    .line 280129
    move/from16 v2, v22

    .line 280130
    .line 280131
    move/from16 v3, v23

    .line 280132
    .line 280133
    :goto_2
    add-int v4, v3, v0

    .line 280134
    .line 280135
    if-ge v1, v4, :cond_1

    .line 280136
    .line 280137
    add-int v4, v1, v18

    .line 280138
    .line 280139
    if-ge v4, v10, :cond_0

    .line 280140
    .line 280141
    aget-byte v4, v9, v4

    .line 280142
    .line 280143
    aget-byte v5, p2, v1

    .line 280144
    .line 280145
    if-ne v4, v5, :cond_0

    .line 280146
    .line 280147
    add-int/lit8 v2, v2, 0x1

    .line 280148
    .line 280149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 280150
    .line 280151
    goto :goto_2

    .line 280152
    :cond_1
    if-ne v0, v2, :cond_2

    .line 280153
    .line 280154
    if-nez v0, :cond_6

    .line 280155
    .line 280156
    :cond_2
    add-int/lit8 v4, v2, 0x8

    .line 280157
    .line 280158
    if-le v0, v4, :cond_3

    .line 280159
    .line 280160
    goto :goto_3

    .line 280161
    :cond_3
    add-int v4, v3, v18

    .line 280162
    .line 280163
    if-ge v4, v10, :cond_4

    .line 280164
    .line 280165
    aget-byte v4, v9, v4

    .line 280166
    .line 280167
    aget-byte v5, p2, v3

    .line 280168
    .line 280169
    if-ne v4, v5, :cond_4

    .line 280170
    .line 280171
    add-int/lit8 v2, v2, -0x1

    .line 280172
    .line 280173
    :cond_4
    move/from16 v22, v2

    .line 280174
    .line 280175
    add-int/lit8 v2, v3, 0x1

    .line 280176
    .line 280177
    move/from16 v21, v0

    .line 280178
    .line 280179
    move/from16 v17, v1

    .line 280180
    .line 280181
    move v0, v2

    .line 280182
    move/from16 v1, v24

    .line 280183
    .line 280184
    move-object/from16 v3, v25

    .line 280185
    .line 280186
    move-object/from16 v4, v26

    .line 280187
    .line 280188
    move-object/from16 v5, v27

    .line 280189
    .line 280190
    move-wide/from16 v6, v28

    .line 280191
    .line 280192
    move-object/from16 v8, v30

    .line 280193
    .line 280194
    const/4 v2, 0x0

    .line 280195
    goto :goto_1

    .line 280196
    :cond_5
    move/from16 v24, v1

    .line 280197
    .line 280198
    move-object/from16 v25, v3

    .line 280199
    .line 280200
    move-object/from16 v26, v4

    .line 280201
    .line 280202
    move-object/from16 v27, v5

    .line 280203
    .line 280204
    move-wide/from16 v28, v6

    .line 280205
    .line 280206
    move-object/from16 v30, v8

    .line 280207
    .line 280208
    move v3, v0

    .line 280209
    move/from16 v0, v21

    .line 280210
    .line 280211
    move/from16 v2, v22

    .line 280212
    .line 280213
    :cond_6
    :goto_3
    if-ne v0, v2, :cond_8

    .line 280214
    .line 280215
    if-ne v3, v11, :cond_7

    .line 280216
    .line 280217
    goto :goto_5

    .line 280218
    :cond_7
    move/from16 v17, v0

    .line 280219
    .line 280220
    move v0, v3

    .line 280221
    move/from16 v1, v24

    .line 280222
    .line 280223
    move-object/from16 v3, v25

    .line 280224
    .line 280225
    move-object/from16 v4, v26

    .line 280226
    .line 280227
    move-object/from16 v5, v27

    .line 280228
    .line 280229
    move-wide/from16 v6, v28

    .line 280230
    .line 280231
    move-object/from16 v8, v30

    .line 280232
    .line 280233
    :goto_4
    const/4 v2, 0x0

    .line 280234
    goto/16 :goto_0

    .line 280235
    .line 280236
    :cond_8
    :goto_5
    const/4 v1, 0x0

    .line 280237
    const/4 v2, 0x0

    .line 280238
    const/4 v4, 0x0

    .line 280239
    const/4 v5, 0x0

    .line 280240
    :cond_9
    :goto_6
    add-int v6, v20, v2

    .line 280241
    .line 280242
    if-ge v6, v3, :cond_b

    .line 280243
    .line 280244
    add-int v7, v19, v2

    .line 280245
    .line 280246
    if-ge v7, v10, :cond_b

    .line 280247
    .line 280248
    aget-byte v7, v9, v7

    .line 280249
    .line 280250
    aget-byte v6, p2, v6

    .line 280251
    .line 280252
    if-ne v7, v6, :cond_a

    .line 280253
    .line 280254
    add-int/lit8 v1, v1, 0x1

    .line 280255
    .line 280256
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 280257
    .line 280258
    mul-int/lit8 v6, v1, 0x2

    .line 280259
    .line 280260
    sub-int/2addr v6, v2

    .line 280261
    mul-int/lit8 v7, v4, 0x2

    .line 280262
    .line 280263
    sub-int/2addr v7, v5

    .line 280264
    if-le v6, v7, :cond_9

    .line 280265
    .line 280266
    move v4, v1

    .line 280267
    move v5, v2

    .line 280268
    goto :goto_6

    .line 280269
    :cond_b
    if-ge v3, v11, :cond_10

    .line 280270
    .line 280271
    const/4 v1, 0x1

    .line 280272
    const/4 v2, 0x0

    .line 280273
    const/4 v4, 0x0

    .line 280274
    const/4 v6, 0x0

    .line 280275
    :goto_7
    add-int v7, v20, v1

    .line 280276
    .line 280277
    if-lt v3, v7, :cond_f

    .line 280278
    .line 280279
    move-object/from16 v7, v25

    .line 280280
    .line 280281
    iget v8, v7, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 280282
    .line 280283
    if-lt v8, v1, :cond_e

    .line 280284
    .line 280285
    sub-int/2addr v8, v1

    .line 280286
    aget-byte v8, v9, v8

    .line 280287
    .line 280288
    sub-int v17, v3, v1

    .line 280289
    .line 280290
    move/from16 v18, v0

    .line 280291
    .line 280292
    aget-byte v0, p2, v17

    .line 280293
    .line 280294
    if-ne v8, v0, :cond_c

    .line 280295
    .line 280296
    add-int/lit8 v4, v4, 0x1

    .line 280297
    .line 280298
    :cond_c
    mul-int/lit8 v0, v4, 0x2

    .line 280299
    .line 280300
    sub-int/2addr v0, v1

    .line 280301
    mul-int/lit8 v8, v6, 0x2

    .line 280302
    .line 280303
    sub-int/2addr v8, v2

    .line 280304
    if-le v0, v8, :cond_d

    .line 280305
    .line 280306
    move v2, v1

    .line 280307
    move v6, v4

    .line 280308
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 280309
    .line 280310
    move-object/from16 v25, v7

    .line 280311
    .line 280312
    move/from16 v0, v18

    .line 280313
    .line 280314
    goto :goto_7

    .line 280315
    :cond_e
    move/from16 v18, v0

    .line 280316
    .line 280317
    goto :goto_8

    .line 280318
    :cond_f
    move/from16 v18, v0

    .line 280319
    .line 280320
    move-object/from16 v7, v25

    .line 280321
    .line 280322
    goto :goto_8

    .line 280323
    :cond_10
    move/from16 v18, v0

    .line 280324
    .line 280325
    move-object/from16 v7, v25

    .line 280326
    .line 280327
    const/4 v2, 0x0

    .line 280328
    :goto_8
    add-int v0, v20, v5

    .line 280329
    .line 280330
    sub-int v1, v3, v2

    .line 280331
    .line 280332
    if-le v0, v1, :cond_15

    .line 280333
    .line 280334
    sub-int v4, v0, v1

    .line 280335
    .line 280336
    const/4 v6, 0x0

    .line 280337
    const/4 v8, 0x0

    .line 280338
    const/4 v10, 0x0

    .line 280339
    const/16 v17, 0x0

    .line 280340
    .line 280341
    :goto_9
    if-ge v6, v4, :cond_14

    .line 280342
    .line 280343
    sub-int v21, v0, v4

    .line 280344
    .line 280345
    add-int v21, v21, v6

    .line 280346
    .line 280347
    move/from16 v22, v0

    .line 280348
    .line 280349
    aget-byte v0, p2, v21

    .line 280350
    .line 280351
    add-int v21, v19, v5

    .line 280352
    .line 280353
    sub-int v21, v21, v4

    .line 280354
    .line 280355
    add-int v21, v21, v6

    .line 280356
    .line 280357
    aget-byte v11, v9, v21

    .line 280358
    .line 280359
    if-ne v0, v11, :cond_11

    .line 280360
    .line 280361
    add-int/lit8 v17, v17, 0x1

    .line 280362
    .line 280363
    :cond_11
    add-int v0, v1, v6

    .line 280364
    .line 280365
    aget-byte v0, p2, v0

    .line 280366
    .line 280367
    iget v11, v7, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 280368
    .line 280369
    sub-int/2addr v11, v2

    .line 280370
    add-int/2addr v11, v6

    .line 280371
    aget-byte v11, v9, v11

    .line 280372
    .line 280373
    if-ne v0, v11, :cond_12

    .line 280374
    .line 280375
    add-int/lit8 v17, v17, -0x1

    .line 280376
    .line 280377
    :cond_12
    move/from16 v0, v17

    .line 280378
    .line 280379
    if-le v0, v10, :cond_13

    .line 280380
    .line 280381
    add-int/lit8 v8, v6, 0x1

    .line 280382
    .line 280383
    move v10, v0

    .line 280384
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 280385
    .line 280386
    move/from16 v11, p3

    .line 280387
    .line 280388
    move/from16 v17, v0

    .line 280389
    .line 280390
    move/from16 v0, v22

    .line 280391
    .line 280392
    goto :goto_9

    .line 280393
    :cond_14
    sub-int v0, v8, v4

    .line 280394
    .line 280395
    add-int/2addr v5, v0

    .line 280396
    sub-int/2addr v2, v8

    .line 280397
    :cond_15
    const/4 v0, 0x0

    .line 280398
    :goto_a
    if-ge v0, v5, :cond_16

    .line 280399
    .line 280400
    move/from16 v1, v24

    .line 280401
    .line 280402
    add-int v4, v1, v0

    .line 280403
    .line 280404
    add-int v6, v20, v0

    .line 280405
    .line 280406
    aget-byte v6, p2, v6

    .line 280407
    .line 280408
    add-int v8, v19, v0

    .line 280409
    .line 280410
    aget-byte v8, v9, v8

    .line 280411
    .line 280412
    sub-int/2addr v6, v8

    .line 280413
    int-to-byte v6, v6

    .line 280414
    aput-byte v6, v13, v4

    .line 280415
    .line 280416
    add-int/lit8 v0, v0, 0x1

    .line 280417
    .line 280418
    goto :goto_a

    .line 280419
    :cond_16
    move/from16 v1, v24

    .line 280420
    .line 280421
    const/4 v0, 0x0

    .line 280422
    :goto_b
    sub-int v4, v3, v2

    .line 280423
    .line 280424
    add-int v6, v20, v5

    .line 280425
    .line 280426
    sub-int v8, v4, v6

    .line 280427
    .line 280428
    if-ge v0, v8, :cond_17

    .line 280429
    .line 280430
    move/from16 v10, v16

    .line 280431
    .line 280432
    add-int v16, v10, v0

    .line 280433
    .line 280434
    add-int/2addr v6, v0

    .line 280435
    aget-byte v4, p2, v6

    .line 280436
    .line 280437
    aput-byte v4, v14, v16

    .line 280438
    .line 280439
    add-int/lit8 v0, v0, 0x1

    .line 280440
    .line 280441
    move/from16 v16, v10

    .line 280442
    .line 280443
    goto :goto_b

    .line 280444
    :cond_17
    move/from16 v10, v16

    .line 280445
    .line 280446
    add-int/2addr v1, v5

    .line 280447
    add-int v16, v10, v8

    .line 280448
    .line 280449
    move-object/from16 v0, v26

    .line 280450
    .line 280451
    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 280452
    .line 280453
    .line 280454
    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 280455
    .line 280456
    .line 280457
    iget v6, v7, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 280458
    .line 280459
    sub-int/2addr v6, v2

    .line 280460
    add-int v19, v19, v5

    .line 280461
    .line 280462
    sub-int v6, v6, v19

    .line 280463
    .line 280464
    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 280465
    .line 280466
    .line 280467
    iget v5, v7, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 280468
    .line 280469
    sub-int v19, v5, v2

    .line 280470
    .line 280471
    sub-int v2, v5, v3

    .line 280472
    .line 280473
    move/from16 v10, p1

    .line 280474
    .line 280475
    move/from16 v11, p3

    .line 280476
    .line 280477
    move/from16 v20, v4

    .line 280478
    .line 280479
    move/from16 v17, v18

    .line 280480
    .line 280481
    move-object/from16 v5, v27

    .line 280482
    .line 280483
    move-object/from16 v8, v30

    .line 280484
    .line 280485
    move-object v4, v0

    .line 280486
    move/from16 v18, v2

    .line 280487
    .line 280488
    move v0, v3

    .line 280489
    move-object v3, v7

    .line 280490
    move-wide/from16 v6, v28

    .line 280491
    .line 280492
    goto/16 :goto_4

    .line 280493
    .line 280494
    :cond_18
    move-object v0, v4

    .line 280495
    move-object/from16 v27, v5

    .line 280496
    .line 280497
    move-wide/from16 v28, v6

    .line 280498
    .line 280499
    move-object/from16 v30, v8

    .line 280500
    .line 280501
    move/from16 v10, v16

    .line 280502
    .line 280503
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 280504
    .line 280505
    .line 280506
    invoke-virtual/range {v27 .. v27}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 280507
    .line 280508
    .line 280509
    invoke-virtual/range {v30 .. v30}, Ljava/io/DataOutputStream;->size()I

    .line 280510
    .line 280511
    .line 280512
    move-result v0

    .line 280513
    const/16 v2, 0x20

    .line 280514
    .line 280515
    sub-int/2addr v0, v2

    .line 280516
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 280517
    .line 280518
    move-object/from16 v4, v30

    .line 280519
    .line 280520
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280521
    .line 280522
    .line 280523
    const/4 v5, 0x0

    .line 280524
    invoke-virtual {v3, v13, v5, v1}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 280525
    .line 280526
    .line 280527
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 280528
    .line 280529
    .line 280530
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 280531
    .line 280532
    .line 280533
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 280534
    .line 280535
    .line 280536
    move-result v1

    .line 280537
    sub-int/2addr v1, v0

    .line 280538
    sub-int/2addr v1, v2

    .line 280539
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 280540
    .line 280541
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280542
    .line 280543
    .line 280544
    invoke-virtual {v3, v14, v5, v10}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 280545
    .line 280546
    .line 280547
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 280548
    .line 280549
    .line 280550
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 280551
    .line 280552
    .line 280553
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 280554
    .line 280555
    .line 280556
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 280557
    .line 280558
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 280559
    .line 280560
    .line 280561
    new-instance v2, Ljava/io/DataOutputStream;

    .line 280562
    .line 280563
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 280564
    .line 280565
    .line 280566
    sget-object v4, Lcom/meituan/robust/tools/jbdiff/JBDiff;->MAGIC_BYTES:[B

    .line 280567
    .line 280568
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 280569
    .line 280570
    .line 280571
    int-to-long v6, v0

    .line 280572
    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280573
    .line 280574
    .line 280575
    int-to-long v0, v1

    .line 280576
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280577
    .line 280578
    .line 280579
    move-wide/from16 v0, v28

    .line 280580
    .line 280581
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 280582
    .line 280583
    .line 280584
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 280585
    .line 280586
    .line 280587
    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280588
    .line 280589
    .line 280590
    move-result-object v0

    .line 280591
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 280592
    .line 280593
    .line 280594
    move-result-object v1

    .line 280595
    array-length v2, v1

    .line 280596
    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280597
    .line 280598
    .line 280599
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    array-length v0, p0

    .line 120001
    const/4 v1, 0x3

    .line 120002
    if-eq v0, v1, :cond_0

    .line 120003
    .line 120004
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v0, "usage example: java -Xmx200m ie.wombat.jbdiff.JBDiff oldfile newfile patchfile\n"

    .line 120007
    .line 120008
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120013
    .line 120014
    const/4 v1, 0x0

    .line 120015
    aget-object v1, p0, v1

    .line 120016
    .line 120017
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v1, Ljava/io/File;

    .line 120021
    .line 120022
    const/4 v2, 0x1

    .line 120023
    aget-object v2, p0, v2

    .line 120024
    .line 120025
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v2, Ljava/io/File;

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    aget-object p0, p0, v3

    .line 120032
    .line 120033
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v1, v2}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->bsdiff(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method private static final matchlen([BII[BII)I
    .locals 2

    .line 410000
    sub-int/2addr p1, p2

    .line 410001
    sub-int/2addr p4, p5

    .line 410002
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    const/4 p4, 0x0

    .line 410007
    :goto_0
    if-ge p4, p1, :cond_1

    .line 410008
    .line 410009
    add-int v0, p2, p4

    .line 410010
    .line 410011
    aget-byte v0, p0, v0

    .line 410012
    .line 410013
    add-int v1, p5, p4

    .line 410014
    aget-byte v1, p3, v1

    if-eq v0, v1, :cond_0

    return p4

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static qsufsort([I[I[BI)V
    .locals 8

    .line 280000
    const/16 v0, 0x100

    .line 280001
    .line 280002
    new-array v1, v0, [I

    .line 280003
    .line 280004
    const/4 v2, 0x0

    .line 280005
    const/4 v3, 0x0

    .line 280006
    :goto_0
    const/16 v4, 0xff

    .line 280007
    .line 280008
    const/4 v5, 0x1

    .line 280009
    if-ge v3, p3, :cond_0

    .line 280010
    .line 280011
    aget-byte v6, p2, v3

    .line 280012
    .line 280013
    and-int/2addr v4, v6

    .line 280014
    aget v6, v1, v4

    .line 280015
    .line 280016
    add-int/2addr v6, v5

    .line 280017
    aput v6, v1, v4

    .line 280018
    .line 280019
    add-int/lit8 v3, v3, 0x1

    .line 280020
    .line 280021
    goto :goto_0

    .line 280022
    :cond_0
    const/4 v3, 0x1

    .line 280023
    :goto_1
    if-ge v3, v0, :cond_1

    .line 280024
    .line 280025
    aget v6, v1, v3

    .line 280026
    .line 280027
    add-int/lit8 v7, v3, -0x1

    .line 280028
    .line 280029
    aget v7, v1, v7

    .line 280030
    .line 280031
    add-int/2addr v6, v7

    .line 280032
    aput v6, v1, v3

    .line 280033
    .line 280034
    add-int/lit8 v3, v3, 0x1

    .line 280035
    .line 280036
    goto :goto_1

    .line 280037
    :cond_1
    const/16 v3, 0xff

    .line 280038
    .line 280039
    :goto_2
    if-lez v3, :cond_2

    .line 280040
    .line 280041
    add-int/lit8 v6, v3, -0x1

    .line 280042
    .line 280043
    aget v6, v1, v6

    .line 280044
    .line 280045
    aput v6, v1, v3

    .line 280046
    .line 280047
    add-int/lit8 v3, v3, -0x1

    .line 280048
    .line 280049
    goto :goto_2

    .line 280050
    :cond_2
    aput v2, v1, v2

    .line 280051
    .line 280052
    const/4 v3, 0x0

    .line 280053
    :goto_3
    if-ge v3, p3, :cond_3

    .line 280054
    .line 280055
    aget-byte v6, p2, v3

    .line 280056
    .line 280057
    and-int/2addr v6, v4

    .line 280058
    aget v7, v1, v6

    .line 280059
    .line 280060
    add-int/2addr v7, v5

    .line 280061
    aput v7, v1, v6

    .line 280062
    .line 280063
    aput v3, p0, v7

    .line 280064
    .line 280065
    add-int/lit8 v3, v3, 0x1

    .line 280066
    .line 280067
    goto :goto_3

    .line 280068
    :cond_3
    aput p3, p0, v2

    .line 280069
    .line 280070
    const/4 v3, 0x0

    .line 280071
    :goto_4
    if-ge v3, p3, :cond_4

    .line 280072
    .line 280073
    aget-byte v6, p2, v3

    .line 280074
    .line 280075
    and-int/2addr v6, v4

    .line 280076
    aget v6, v1, v6

    .line 280077
    .line 280078
    aput v6, p1, v3

    .line 280079
    .line 280080
    add-int/lit8 v3, v3, 0x1

    .line 280081
    .line 280082
    goto :goto_4

    .line 280083
    :cond_4
    aput v2, p1, p3

    .line 280084
    .line 280085
    const/4 p2, 0x1

    .line 280086
    :goto_5
    const/4 v3, -0x1

    .line 280087
    if-ge p2, v0, :cond_6

    .line 280088
    .line 280089
    aget v4, v1, p2

    .line 280090
    .line 280091
    add-int/lit8 v6, p2, -0x1

    .line 280092
    .line 280093
    aget v6, v1, v6

    .line 280094
    .line 280095
    add-int/2addr v6, v5

    .line 280096
    if-ne v4, v6, :cond_5

    .line 280097
    .line 280098
    aget v4, v1, p2

    .line 280099
    .line 280100
    aput v3, p0, v4

    .line 280101
    .line 280102
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 280103
    .line 280104
    goto :goto_5

    .line 280105
    :cond_6
    aput v3, p0, v2

    .line 280106
    .line 280107
    const/4 p2, 0x1

    .line 280108
    :goto_6
    aget v0, p0, v2

    .line 280109
    .line 280110
    add-int/lit8 v1, p3, 0x1

    .line 280111
    .line 280112
    neg-int v3, v1

    .line 280113
    if-eq v0, v3, :cond_b

    .line 280114
    .line 280115
    const/4 v0, 0x0

    .line 280116
    :goto_7
    const/4 v3, 0x0

    .line 280117
    :goto_8
    if-ge v0, v1, :cond_9

    .line 280118
    .line 280119
    aget v4, p0, v0

    .line 280120
    .line 280121
    if-gez v4, :cond_7

    .line 280122
    .line 280123
    aget v4, p0, v0

    .line 280124
    .line 280125
    sub-int/2addr v3, v4

    .line 280126
    aget v4, p0, v0

    .line 280127
    .line 280128
    sub-int/2addr v0, v4

    .line 280129
    goto :goto_8

    .line 280130
    :cond_7
    if-eqz v3, :cond_8

    .line 280131
    .line 280132
    sub-int v4, v0, v3

    .line 280133
    .line 280134
    neg-int v3, v3

    .line 280135
    aput v3, p0, v4

    .line 280136
    .line 280137
    :cond_8
    aget v3, p0, v0

    .line 280138
    .line 280139
    aget v3, p1, v3

    .line 280140
    .line 280141
    add-int/2addr v3, v5

    .line 280142
    sub-int/2addr v3, v0

    .line 280143
    invoke-static {p0, p1, v0, v3, p2}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->split([I[IIII)V

    .line 280144
    .line 280145
    .line 280146
    add-int/2addr v0, v3

    .line 280147
    goto :goto_7

    .line 280148
    :cond_9
    if-eqz v3, :cond_a

    .line 280149
    .line 280150
    sub-int/2addr v0, v3

    .line 280151
    neg-int v1, v3

    .line 280152
    aput v1, p0, v0

    .line 280153
    .line 280154
    :cond_a
    add-int/2addr p2, p2

    .line 280155
    goto :goto_6

    .line 280156
    :cond_b
    :goto_9
    if-ge v2, v1, :cond_c

    .line 280157
    .line 280158
    aget p2, p1, v2

    .line 280159
    .line 280160
    aput v2, p0, p2

    .line 280161
    .line 280162
    add-int/lit8 v2, v2, 0x1

    .line 280163
    .line 280164
    goto :goto_9

    .line 280165
    :cond_c
    return-void
.end method

.method private static final search([I[BI[BIIIILcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;)I
    .locals 9

    .line 490000
    move-object/from16 v8, p8

    .line 490001
    .line 490002
    sub-int v0, p7, p6

    .line 490003
    .line 490004
    const/4 v1, 0x2

    .line 490005
    if-ge v0, v1, :cond_1

    .line 490006
    .line 490007
    aget v4, p0, p6

    .line 490008
    .line 490009
    move-object v2, p1

    .line 490010
    move v3, p2

    .line 490011
    move-object v5, p3

    .line 490012
    move v6, p4

    .line 490013
    move v7, p5

    .line 490014
    invoke-static/range {v2 .. v7}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->matchlen([BII[BII)I

    .line 490015
    .line 490016
    .line 490017
    move-result v0

    .line 490018
    aget v3, p0, p7

    .line 490019
    .line 490020
    move-object v1, p1

    .line 490021
    move v2, p2

    .line 490022
    move-object v4, p3

    .line 490023
    move v5, p4

    .line 490024
    move v6, p5

    .line 490025
    invoke-static/range {v1 .. v6}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->matchlen([BII[BII)I

    .line 490026
    .line 490027
    .line 490028
    move-result v1

    .line 490029
    if-le v0, v1, :cond_0

    .line 490030
    .line 490031
    aget v1, p0, p6

    .line 490032
    .line 490033
    iput v1, v8, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 490034
    .line 490035
    return v0

    .line 490036
    :cond_0
    aget v0, p0, p7

    .line 490037
    .line 490038
    iput v0, v8, Lcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;->value:I

    .line 490039
    .line 490040
    return v1

    .line 490041
    :cond_1
    div-int/2addr v0, v1

    .line 490042
    add-int v7, v0, p6

    .line 490043
    .line 490044
    aget v2, p0, v7

    .line 490045
    .line 490046
    move-object v0, p1

    .line 490047
    move v1, p2

    .line 490048
    move-object v3, p3

    .line 490049
    move v4, p4

    .line 490050
    move v5, p5

    .line 490051
    invoke-static/range {v0 .. v5}, Lcom/meituan/robust/tools/jbdiff/Util;->memcmp([BII[BII)I

    .line 490052
    .line 490053
    .line 490054
    move-result v0

    .line 490055
    if-gez v0, :cond_2

    .line 490056
    .line 490057
    move-object v0, p0

    .line 490058
    move-object v1, p1

    .line 490059
    move v2, p2

    .line 490060
    move-object v3, p3

    .line 490061
    move v4, p4

    .line 490062
    move v5, p5

    .line 490063
    move v6, v7

    .line 490064
    move/from16 v7, p7

    .line 490065
    .line 490066
    move-object/from16 v8, p8

    .line 490067
    .line 490068
    invoke-static/range {v0 .. v8}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->search([I[BI[BIIIILcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;)I

    .line 490069
    .line 490070
    .line 490071
    move-result v0

    .line 490072
    return v0

    .line 490073
    :cond_2
    move-object v0, p0

    .line 490074
    move-object v1, p1

    .line 490075
    move v2, p2

    .line 490076
    move-object v3, p3

    .line 490077
    move v4, p4

    .line 490078
    move v5, p5

    .line 490079
    move v6, p6

    .line 490080
    move-object/from16 v8, p8

    .line 490081
    .line 490082
    invoke-static/range {v0 .. v8}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->search([I[BI[BIIIILcom/meituan/robust/tools/jbdiff/JBDiff$IntByRef;)I

    .line 490083
    .line 490084
    .line 490085
    move-result v0

    .line 490086
    return v0
.end method

.method private static final split([I[IIII)V
    .locals 17

    .line 370000
    move-object/from16 v0, p0

    .line 370001
    .line 370002
    move-object/from16 v1, p1

    .line 370003
    .line 370004
    move/from16 v2, p2

    .line 370005
    .line 370006
    move/from16 v3, p3

    .line 370007
    .line 370008
    move/from16 v4, p4

    .line 370009
    .line 370010
    const/4 v5, -0x1

    .line 370011
    const/4 v6, 0x0

    .line 370012
    const/16 v7, 0x10

    .line 370013
    .line 370014
    if-ge v3, v7, :cond_6

    .line 370015
    .line 370016
    move v7, v2

    .line 370017
    :goto_0
    add-int v8, v2, v3

    .line 370018
    .line 370019
    if-ge v7, v8, :cond_5

    .line 370020
    .line 370021
    aget v9, v0, v7

    .line 370022
    .line 370023
    add-int/2addr v9, v4

    .line 370024
    aget v9, v1, v9

    .line 370025
    .line 370026
    const/4 v10, 0x1

    .line 370027
    const/4 v11, 0x1

    .line 370028
    const/4 v12, 0x1

    .line 370029
    :goto_1
    add-int v13, v7, v11

    .line 370030
    .line 370031
    if-ge v13, v8, :cond_2

    .line 370032
    .line 370033
    aget v14, v0, v13

    .line 370034
    .line 370035
    add-int/2addr v14, v4

    .line 370036
    aget v14, v1, v14

    .line 370037
    .line 370038
    if-ge v14, v9, :cond_0

    .line 370039
    .line 370040
    aget v9, v0, v13

    .line 370041
    .line 370042
    add-int/2addr v9, v4

    .line 370043
    aget v9, v1, v9

    .line 370044
    .line 370045
    const/4 v12, 0x0

    .line 370046
    :cond_0
    aget v14, v0, v13

    .line 370047
    .line 370048
    add-int/2addr v14, v4

    .line 370049
    aget v14, v1, v14

    .line 370050
    .line 370051
    if-ne v14, v9, :cond_1

    .line 370052
    .line 370053
    add-int v14, v7, v12

    .line 370054
    .line 370055
    aget v15, v0, v14

    .line 370056
    .line 370057
    aget v16, v0, v13

    .line 370058
    .line 370059
    aput v16, v0, v14

    .line 370060
    .line 370061
    aput v15, v0, v13

    .line 370062
    .line 370063
    add-int/lit8 v12, v12, 0x1

    .line 370064
    .line 370065
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 370066
    .line 370067
    goto :goto_1

    .line 370068
    :cond_2
    const/4 v8, 0x0

    .line 370069
    :goto_2
    if-ge v8, v12, :cond_3

    .line 370070
    .line 370071
    add-int v9, v7, v8

    .line 370072
    .line 370073
    aget v9, v0, v9

    .line 370074
    .line 370075
    add-int v11, v7, v12

    .line 370076
    .line 370077
    sub-int/2addr v11, v10

    .line 370078
    aput v11, v1, v9

    .line 370079
    .line 370080
    add-int/lit8 v8, v8, 0x1

    .line 370081
    .line 370082
    goto :goto_2

    .line 370083
    :cond_3
    if-ne v12, v10, :cond_4

    .line 370084
    .line 370085
    aput v5, v0, v7

    .line 370086
    .line 370087
    :cond_4
    add-int/2addr v7, v12

    .line 370088
    goto :goto_0

    .line 370089
    :cond_5
    return-void

    .line 370090
    :cond_6
    div-int/lit8 v7, v3, 0x2

    .line 370091
    .line 370092
    add-int/2addr v7, v2

    .line 370093
    aget v7, v0, v7

    .line 370094
    .line 370095
    add-int/2addr v7, v4

    .line 370096
    aget v7, v1, v7

    .line 370097
    .line 370098
    move v8, v2

    .line 370099
    const/4 v9, 0x0

    .line 370100
    const/4 v10, 0x0

    .line 370101
    :goto_3
    add-int v11, v2, v3

    .line 370102
    .line 370103
    if-ge v8, v11, :cond_9

    .line 370104
    .line 370105
    aget v11, v0, v8

    .line 370106
    .line 370107
    add-int/2addr v11, v4

    .line 370108
    aget v11, v1, v11

    .line 370109
    .line 370110
    if-ge v11, v7, :cond_7

    .line 370111
    .line 370112
    add-int/lit8 v9, v9, 0x1

    .line 370113
    .line 370114
    :cond_7
    aget v11, v0, v8

    .line 370115
    .line 370116
    add-int/2addr v11, v4

    .line 370117
    aget v11, v1, v11

    .line 370118
    .line 370119
    if-ne v11, v7, :cond_8

    .line 370120
    .line 370121
    add-int/lit8 v10, v10, 0x1

    .line 370122
    .line 370123
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 370124
    .line 370125
    goto :goto_3

    .line 370126
    :cond_9
    add-int/2addr v9, v2

    .line 370127
    add-int/2addr v10, v9

    .line 370128
    move v3, v2

    .line 370129
    const/4 v8, 0x0

    .line 370130
    const/4 v12, 0x0

    .line 370131
    :goto_4
    if-ge v3, v9, :cond_c

    .line 370132
    .line 370133
    aget v13, v0, v3

    .line 370134
    .line 370135
    add-int/2addr v13, v4

    .line 370136
    aget v13, v1, v13

    .line 370137
    .line 370138
    if-ge v13, v7, :cond_a

    .line 370139
    .line 370140
    add-int/lit8 v3, v3, 0x1

    .line 370141
    .line 370142
    goto :goto_4

    .line 370143
    :cond_a
    aget v13, v0, v3

    .line 370144
    .line 370145
    add-int/2addr v13, v4

    .line 370146
    aget v13, v1, v13

    .line 370147
    .line 370148
    if-ne v13, v7, :cond_b

    .line 370149
    .line 370150
    aget v13, v0, v3

    .line 370151
    .line 370152
    add-int v14, v9, v12

    .line 370153
    .line 370154
    aget v15, v0, v14

    .line 370155
    .line 370156
    aput v15, v0, v3

    .line 370157
    .line 370158
    aput v13, v0, v14

    .line 370159
    .line 370160
    add-int/lit8 v12, v12, 0x1

    .line 370161
    .line 370162
    goto :goto_4

    .line 370163
    :cond_b
    aget v13, v0, v3

    .line 370164
    .line 370165
    add-int v14, v10, v8

    .line 370166
    .line 370167
    aget v15, v0, v14

    .line 370168
    .line 370169
    aput v15, v0, v3

    .line 370170
    .line 370171
    aput v13, v0, v14

    .line 370172
    .line 370173
    add-int/lit8 v8, v8, 0x1

    .line 370174
    .line 370175
    goto :goto_4

    .line 370176
    :cond_c
    :goto_5
    add-int v3, v9, v12

    .line 370177
    .line 370178
    if-ge v3, v10, :cond_e

    .line 370179
    .line 370180
    aget v13, v0, v3

    .line 370181
    .line 370182
    add-int/2addr v13, v4

    .line 370183
    aget v13, v1, v13

    .line 370184
    .line 370185
    if-ne v13, v7, :cond_d

    .line 370186
    .line 370187
    add-int/lit8 v12, v12, 0x1

    .line 370188
    .line 370189
    goto :goto_5

    .line 370190
    :cond_d
    aget v13, v0, v3

    .line 370191
    .line 370192
    add-int v14, v10, v8

    .line 370193
    .line 370194
    aget v15, v0, v14

    .line 370195
    .line 370196
    aput v15, v0, v3

    .line 370197
    .line 370198
    aput v13, v0, v14

    .line 370199
    .line 370200
    add-int/lit8 v8, v8, 0x1

    .line 370201
    .line 370202
    goto :goto_5

    .line 370203
    :cond_e
    if-le v9, v2, :cond_f

    .line 370204
    .line 370205
    sub-int v3, v9, v2

    .line 370206
    .line 370207
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->split([I[IIII)V

    .line 370208
    .line 370209
    .line 370210
    :cond_f
    :goto_6
    sub-int v2, v10, v9

    .line 370211
    .line 370212
    if-ge v6, v2, :cond_10

    .line 370213
    .line 370214
    add-int v2, v9, v6

    .line 370215
    .line 370216
    aget v2, v0, v2

    .line 370217
    .line 370218
    add-int/lit8 v3, v10, -0x1

    .line 370219
    .line 370220
    aput v3, v1, v2

    .line 370221
    .line 370222
    add-int/lit8 v6, v6, 0x1

    .line 370223
    .line 370224
    goto :goto_6

    .line 370225
    :cond_10
    add-int/lit8 v2, v10, -0x1

    .line 370226
    .line 370227
    if-ne v9, v2, :cond_11

    .line 370228
    .line 370229
    aput v5, v0, v9

    .line 370230
    .line 370231
    :cond_11
    if-le v11, v10, :cond_12

    .line 370232
    .line 370233
    sub-int/2addr v11, v10

    .line 370234
    invoke-static {v0, v1, v10, v11, v4}, Lcom/meituan/robust/tools/jbdiff/JBDiff;->split([I[IIII)V

    .line 370235
    .line 370236
    .line 370237
    :cond_12
    return-void
.end method
