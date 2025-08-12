.class public final Lcom/meituan/android/walle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x623a1de007c453dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;)Lcom/meituan/android/walle/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            ")",
            "Lcom/meituan/android/walle/c<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/meituan/android/walle/e;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x4e35be

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Lcom/meituan/android/walle/c;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object v0, v2, v3

    .line 120030
    .line 120031
    sget-object v4, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v6, 0xdb4428

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    const/4 v8, 0x2

    .line 120041
    if-eqz v7, :cond_1

    .line 120042
    .line 120043
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/Long;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v6

    .line 120053
    goto/16 :goto_2

    .line 120054
    .line 120055
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object v0, v2, v3

    .line 120058
    .line 120059
    sget-object v4, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v6, 0x704b73

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v7

    .line 120068
    const/4 v9, 0x4

    .line 120069
    if-eqz v7, :cond_2

    .line 120070
    .line 120071
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    check-cast v2, Ljava/lang/Long;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v6

    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v6

    .line 120086
    const-wide/16 v10, 0x16

    .line 120087
    .line 120088
    cmp-long v2, v6, v10

    .line 120089
    .line 120090
    if-ltz v2, :cond_c

    .line 120091
    .line 120092
    sub-long/2addr v6, v10

    .line 120093
    const-wide/32 v10, 0xffff

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 120097
    .line 120098
    .line 120099
    move-result-wide v10

    .line 120100
    const/4 v2, 0x0

    .line 120101
    :goto_0
    int-to-long v12, v2

    .line 120102
    cmp-long v4, v12, v10

    .line 120103
    .line 120104
    if-gtz v4, :cond_b

    .line 120105
    .line 120106
    sub-long v12, v6, v12

    .line 120107
    .line 120108
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v4

    .line 120112
    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120116
    .line 120117
    .line 120118
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120119
    .line 120120
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    const v15, 0x6054b50

    .line 120128
    .line 120129
    .line 120130
    if-ne v4, v15, :cond_a

    .line 120131
    .line 120132
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    const-wide/16 v15, 0x14

    .line 120137
    .line 120138
    add-long/2addr v12, v15

    .line 120139
    invoke-virtual {v0, v12, v13}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {v0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 120149
    .line 120150
    .line 120151
    move-result v4

    .line 120152
    if-ne v4, v2, :cond_a

    .line 120153
    .line 120154
    int-to-long v6, v4

    .line 120155
    :goto_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 120156
    .line 120157
    aput-object v0, v2, v3

    .line 120158
    .line 120159
    new-instance v4, Ljava/lang/Long;

    .line 120160
    .line 120161
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120162
    .line 120163
    .line 120164
    aput-object v4, v2, v1

    .line 120165
    .line 120166
    sget-object v4, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120167
    .line 120168
    const v10, 0x3bfcc3

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v2, v5, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v11

    .line 120175
    if-eqz v11, :cond_3

    .line 120176
    .line 120177
    invoke-static {v2, v5, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v2

    .line 120181
    check-cast v2, Ljava/lang/Long;

    .line 120182
    .line 120183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v6

    .line 120187
    goto :goto_2

    .line 120188
    :cond_3
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v2

    .line 120192
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120193
    .line 120194
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v9

    .line 120201
    sub-long/2addr v9, v6

    .line 120202
    const-wide/16 v6, 0x6

    .line 120203
    .line 120204
    sub-long/2addr v9, v6

    .line 120205
    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 120212
    .line 120213
    .line 120214
    move-result v2

    .line 120215
    int-to-long v6, v2

    .line 120216
    :goto_2
    const-wide/16 v9, 0x20

    .line 120217
    .line 120218
    cmp-long v2, v6, v9

    .line 120219
    .line 120220
    if-ltz v2, :cond_9

    .line 120221
    .line 120222
    const-wide/16 v9, 0x18

    .line 120223
    .line 120224
    sub-long v9, v6, v9

    .line 120225
    .line 120226
    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120227
    .line 120228
    .line 120229
    const/16 v2, 0x18

    .line 120230
    .line 120231
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120236
    .line 120237
    .line 120238
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120239
    .line 120240
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120241
    .line 120242
    .line 120243
    const/16 v9, 0x8

    .line 120244
    .line 120245
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v9

    .line 120249
    const-wide v11, 0x20676953204b5041L

    .line 120250
    .line 120251
    .line 120252
    .line 120253
    .line 120254
    cmp-long v13, v9, v11

    .line 120255
    .line 120256
    if-nez v13, :cond_8

    .line 120257
    .line 120258
    const/16 v9, 0x10

    .line 120259
    .line 120260
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v9

    .line 120264
    const-wide v11, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 120265
    .line 120266
    .line 120267
    .line 120268
    .line 120269
    cmp-long v13, v9, v11

    .line 120270
    .line 120271
    if-nez v13, :cond_8

    .line 120272
    .line 120273
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120274
    .line 120275
    .line 120276
    move-result-wide v9

    .line 120277
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    int-to-long v11, v2

    .line 120282
    cmp-long v2, v9, v11

    .line 120283
    .line 120284
    if-ltz v2, :cond_7

    .line 120285
    .line 120286
    const-wide/32 v11, 0x7ffffff7

    .line 120287
    .line 120288
    .line 120289
    cmp-long v2, v9, v11

    .line 120290
    .line 120291
    if-gtz v2, :cond_7

    .line 120292
    .line 120293
    const-wide/16 v11, 0x8

    .line 120294
    .line 120295
    add-long/2addr v11, v9

    .line 120296
    long-to-int v2, v11

    .line 120297
    int-to-long v11, v2

    .line 120298
    sub-long/2addr v6, v11

    .line 120299
    const-wide/16 v11, 0x0

    .line 120300
    .line 120301
    cmp-long v13, v6, v11

    .line 120302
    .line 120303
    if-ltz v13, :cond_6

    .line 120304
    .line 120305
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 120306
    .line 120307
    .line 120308
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v2

    .line 120312
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 120319
    .line 120320
    .line 120321
    move-result-wide v11

    .line 120322
    cmp-long v0, v11, v9

    .line 120323
    .line 120324
    if-nez v0, :cond_5

    .line 120325
    .line 120326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v0

    .line 120330
    sget-object v4, Lcom/meituan/android/walle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120331
    .line 120332
    new-array v4, v8, [Ljava/lang/Object;

    .line 120333
    .line 120334
    aput-object v2, v4, v3

    .line 120335
    .line 120336
    aput-object v0, v4, v1

    .line 120337
    .line 120338
    sget-object v1, Lcom/meituan/android/walle/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120339
    .line 120340
    const v3, 0x5dbb45

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v6

    .line 120347
    if-eqz v6, :cond_4

    .line 120348
    .line 120349
    invoke-static {v4, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    check-cast v0, Lcom/meituan/android/walle/c;

    .line 120354
    .line 120355
    goto :goto_3

    .line 120356
    :cond_4
    new-instance v1, Lcom/meituan/android/walle/c;

    .line 120357
    .line 120358
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/walle/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120359
    .line 120360
    .line 120361
    move-object v0, v1

    .line 120362
    :goto_3
    return-object v0

    .line 120363
    :cond_5
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120364
    .line 120365
    const-string v1, "APK Signing Block sizes in header and footer do not match: "

    .line 120366
    .line 120367
    const-string v2, " vs "

    .line 120368
    .line 120369
    invoke-static {v1, v11, v12, v2}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v1

    .line 120373
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v1

    .line 120380
    invoke-direct {v0, v1}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120381
    .line 120382
    .line 120383
    throw v0

    .line 120384
    :cond_6
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120385
    .line 120386
    const-string v1, "APK Signing Block offset out of range: "

    .line 120387
    .line 120388
    invoke-static {v1, v6, v7}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    invoke-direct {v0, v1}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    throw v0

    .line 120396
    :cond_7
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120397
    .line 120398
    const-string v1, "APK Signing Block size out of range: "

    .line 120399
    .line 120400
    invoke-static {v1, v9, v10}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    invoke-direct {v0, v1}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120405
    .line 120406
    .line 120407
    throw v0

    .line 120408
    :cond_8
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120409
    .line 120410
    const-string v1, "No APK Signing Block before ZIP Central Directory"

    .line 120411
    .line 120412
    invoke-direct {v0, v1}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120413
    .line 120414
    .line 120415
    throw v0

    .line 120416
    :cond_9
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120417
    .line 120418
    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 120419
    .line 120420
    invoke-static {v1, v6, v7}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v1

    .line 120424
    invoke-direct {v0, v1}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120425
    .line 120426
    .line 120427
    throw v0

    .line 120428
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 120429
    .line 120430
    goto/16 :goto_0

    .line 120431
    .line 120432
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 120433
    .line 120434
    const-string v1, "ZIP End of Central Directory (EOCD) record not found"

    .line 120435
    .line 120436
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    throw v0

    .line 120440
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 120441
    .line 120442
    const-string v1, "APK too small for ZIP End of Central Directory (EOCD) record"

    .line 120443
    .line 120444
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    throw v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/walle/e;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfa0055

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x848bab

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120049
    .line 120050
    if-ne v1, v3, :cond_c

    .line 120051
    .line 120052
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    add-int/lit8 v1, v1, -0x18

    .line 120057
    .line 120058
    const/4 v3, 0x3

    .line 120059
    new-array v3, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p0, v3, v2

    .line 120062
    .line 120063
    new-instance v5, Ljava/lang/Integer;

    .line 120064
    .line 120065
    const/16 v6, 0x8

    .line 120066
    .line 120067
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v5, v3, v0

    .line 120071
    .line 120072
    new-instance v5, Ljava/lang/Integer;

    .line 120073
    .line 120074
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120075
    .line 120076
    .line 120077
    const/4 v7, 0x2

    .line 120078
    aput-object v5, v3, v7

    .line 120079
    .line 120080
    sget-object v5, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120081
    .line 120082
    const v8, 0x839209

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v3, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v9

    .line 120089
    if-eqz v9, :cond_2

    .line 120090
    .line 120091
    invoke-static {v3, v4, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    if-lt v1, v6, :cond_b

    .line 120099
    .line 120100
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-gt v1, v5, :cond_a

    .line 120109
    .line 120110
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v8

    .line 120135
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120145
    .line 120146
    .line 120147
    move-object p0, v1

    .line 120148
    :goto_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 120149
    .line 120150
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120151
    .line 120152
    .line 120153
    const/4 v3, 0x0

    .line 120154
    :goto_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-eqz v5, :cond_9

    .line 120159
    .line 120160
    add-int/2addr v3, v0

    .line 120161
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120162
    .line 120163
    .line 120164
    move-result v5

    .line 120165
    if-lt v5, v6, :cond_8

    .line 120166
    .line 120167
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v8

    .line 120171
    const-wide/16 v10, 0x4

    .line 120172
    .line 120173
    const-string v5, " size out of range: "

    .line 120174
    .line 120175
    const-string v12, "APK Signing Block entry #"

    .line 120176
    .line 120177
    cmp-long v13, v8, v10

    .line 120178
    .line 120179
    if-ltz v13, :cond_7

    .line 120180
    .line 120181
    const-wide/32 v10, 0x7fffffff

    .line 120182
    .line 120183
    .line 120184
    cmp-long v13, v8, v10

    .line 120185
    .line 120186
    if-gtz v13, :cond_7

    .line 120187
    .line 120188
    long-to-int v9, v8

    .line 120189
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120190
    .line 120191
    .line 120192
    move-result v8

    .line 120193
    add-int/2addr v8, v9

    .line 120194
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120195
    .line 120196
    .line 120197
    move-result v10

    .line 120198
    if-gt v9, v10, :cond_6

    .line 120199
    .line 120200
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 120201
    .line 120202
    .line 120203
    move-result v5

    .line 120204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    add-int/lit8 v9, v9, -0x4

    .line 120209
    .line 120210
    new-array v10, v7, [Ljava/lang/Object;

    .line 120211
    .line 120212
    aput-object p0, v10, v2

    .line 120213
    .line 120214
    new-instance v11, Ljava/lang/Integer;

    .line 120215
    .line 120216
    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120217
    .line 120218
    .line 120219
    aput-object v11, v10, v0

    .line 120220
    .line 120221
    sget-object v11, Lcom/meituan/android/walle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120222
    .line 120223
    const v12, 0xbe2133

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v13

    .line 120230
    if-eqz v13, :cond_3

    .line 120231
    .line 120232
    invoke-static {v10, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v9

    .line 120236
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 120237
    .line 120238
    goto :goto_3

    .line 120239
    :cond_3
    if-ltz v9, :cond_5

    .line 120240
    .line 120241
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 120242
    .line 120243
    .line 120244
    move-result v10

    .line 120245
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 120246
    .line 120247
    .line 120248
    move-result v11

    .line 120249
    add-int/2addr v9, v11

    .line 120250
    if-lt v9, v11, :cond_4

    .line 120251
    .line 120252
    if-gt v9, v10, :cond_4

    .line 120253
    .line 120254
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120255
    .line 120256
    .line 120257
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v11

    .line 120261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v12

    .line 120265
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120266
    .line 120267
    .line 120268
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120272
    .line 120273
    .line 120274
    move-object v9, v11

    .line 120275
    :goto_3
    invoke-interface {v1, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120279
    .line 120280
    .line 120281
    goto :goto_2

    .line 120282
    :catchall_0
    move-exception v0

    .line 120283
    invoke-virtual {p0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120284
    .line 120285
    .line 120286
    throw v0

    .line 120287
    :cond_4
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 120288
    .line 120289
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    throw p0

    .line 120293
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120294
    .line 120295
    const-string v0, "size: "

    .line 120296
    .line 120297
    invoke-static {v0, v9}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    throw p0

    .line 120305
    :cond_6
    new-instance v0, Lcom/meituan/android/walle/e;

    .line 120306
    .line 120307
    const-string v1, ", available: "

    .line 120308
    .line 120309
    invoke-static {v12, v3, v5, v9, v1}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v1

    .line 120313
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 120314
    .line 120315
    .line 120316
    move-result p0

    .line 120317
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object p0

    .line 120324
    invoke-direct {v0, p0}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    throw v0

    .line 120328
    :cond_7
    new-instance p0, Lcom/meituan/android/walle/e;

    .line 120329
    .line 120330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    invoke-direct {p0, v0}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    throw p0

    .line 120355
    :cond_8
    new-instance p0, Lcom/meituan/android/walle/e;

    .line 120356
    .line 120357
    const-string v0, "Insufficient data to read size of APK Signing Block entry #"

    .line 120358
    .line 120359
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v0

    .line 120363
    invoke-direct {p0, v0}, Lcom/meituan/android/walle/e;-><init>(Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    throw p0

    .line 120367
    :cond_9
    return-object v1

    .line 120368
    :catchall_1
    move-exception v0

    .line 120369
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120370
    .line 120371
    .line 120372
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120376
    .line 120377
    .line 120378
    throw v0

    .line 120379
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120380
    .line 120381
    const-string v0, "end > capacity: "

    .line 120382
    .line 120383
    const-string v2, " > "

    .line 120384
    .line 120385
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120390
    .line 120391
    .line 120392
    throw p0

    .line 120393
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120394
    .line 120395
    const-string v0, "end < start: "

    .line 120396
    .line 120397
    const-string v2, " < "

    .line 120398
    .line 120399
    invoke-static {v0, v1, v2, v6}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v0

    .line 120403
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    throw p0

    .line 120407
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120408
    .line 120409
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 120410
    .line 120411
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120412
    .line 120413
    .line 120414
    throw p0
.end method
