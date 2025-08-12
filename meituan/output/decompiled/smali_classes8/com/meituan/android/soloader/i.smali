.class public final Lcom/meituan/android/soloader/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/soloader/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a0bd94d253a26e8L    # 4.393771184371355E-29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe93b71

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-static {p0}, Lcom/meituan/android/soloader/i;->b(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 120039
    .line 120040
    .line 120041
    return-object p0

    .line 120042
    :catchall_0
    move-exception p0

    .line 120043
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 120044
    .line 120045
    .line 120046
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v4, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x64d80c

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
    check-cast v0, [Ljava/lang/String;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const/16 v2, 0x8

    .line 120028
    .line 120029
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120036
    .line 120037
    .line 120038
    const-wide/16 v6, 0x0

    .line 120039
    .line 120040
    invoke-static {v0, v2, v6, v7}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v8

    .line 120044
    const-wide/32 v10, 0x464c457f

    .line 120045
    .line 120046
    .line 120047
    cmp-long v4, v8, v10

    .line 120048
    .line 120049
    if-nez v4, :cond_27

    .line 120050
    .line 120051
    const-wide/16 v8, 0x4

    .line 120052
    .line 120053
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 120054
    .line 120055
    .line 120056
    move-result v4

    .line 120057
    if-ne v4, v1, :cond_1

    .line 120058
    .line 120059
    const/4 v4, 0x1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v4, 0x0

    .line 120062
    :goto_0
    const-wide/16 v10, 0x5

    .line 120063
    .line 120064
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/android/soloader/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 120065
    .line 120066
    .line 120067
    move-result v12

    .line 120068
    const/4 v13, 0x2

    .line 120069
    if-ne v12, v13, :cond_2

    .line 120070
    .line 120071
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 120072
    .line 120073
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    const-wide/16 v14, 0x1c

    .line 120077
    .line 120078
    const-wide/16 v10, 0x20

    .line 120079
    .line 120080
    if-eqz v4, :cond_3

    .line 120081
    .line 120082
    invoke-static {v0, v2, v14, v15}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v18

    .line 120086
    goto :goto_1

    .line 120087
    :cond_3
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v18

    .line 120091
    :goto_1
    const-wide/16 v8, 0x2c

    .line 120092
    .line 120093
    if-eqz v4, :cond_4

    .line 120094
    .line 120095
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 120096
    .line 120097
    .line 120098
    move-result v12

    .line 120099
    int-to-long v5, v12

    .line 120100
    goto :goto_2

    .line 120101
    :cond_4
    const-wide/16 v5, 0x38

    .line 120102
    .line 120103
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/android/soloader/i;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5

    .line 120107
    int-to-long v5, v5

    .line 120108
    :goto_2
    if-eqz v4, :cond_5

    .line 120109
    .line 120110
    const-wide/16 v8, 0x2a

    .line 120111
    .line 120112
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 120113
    .line 120114
    .line 120115
    move-result v7

    .line 120116
    goto :goto_3

    .line 120117
    :cond_5
    const-wide/16 v7, 0x36

    .line 120118
    .line 120119
    invoke-static {v0, v2, v7, v8}, Lcom/meituan/android/soloader/i;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    :goto_3
    const-wide/32 v8, 0xffff

    .line 120124
    .line 120125
    .line 120126
    const-wide/16 v13, 0x28

    .line 120127
    .line 120128
    cmp-long v15, v5, v8

    .line 120129
    .line 120130
    if-nez v15, :cond_8

    .line 120131
    .line 120132
    if-eqz v4, :cond_6

    .line 120133
    .line 120134
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v5

    .line 120138
    goto :goto_4

    .line 120139
    :cond_6
    invoke-static {v0, v2, v13, v14}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120140
    .line 120141
    .line 120142
    move-result-wide v5

    .line 120143
    :goto_4
    if-eqz v4, :cond_7

    .line 120144
    .line 120145
    const-wide/16 v8, 0x1c

    .line 120146
    .line 120147
    add-long/2addr v5, v8

    .line 120148
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v5

    .line 120152
    goto :goto_5

    .line 120153
    :cond_7
    const-wide/16 v8, 0x2c

    .line 120154
    .line 120155
    add-long/2addr v5, v8

    .line 120156
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v5

    .line 120160
    :cond_8
    :goto_5
    move-wide/from16 v10, v18

    .line 120161
    .line 120162
    const-wide/16 v8, 0x0

    .line 120163
    .line 120164
    :goto_6
    const-wide/16 v24, 0x1

    .line 120165
    .line 120166
    const-wide/16 v26, 0x8

    .line 120167
    .line 120168
    cmp-long v15, v8, v5

    .line 120169
    .line 120170
    if-gez v15, :cond_c

    .line 120171
    .line 120172
    if-eqz v4, :cond_9

    .line 120173
    .line 120174
    const-wide/16 v22, 0x0

    .line 120175
    .line 120176
    add-long v12, v10, v22

    .line 120177
    .line 120178
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120179
    .line 120180
    .line 120181
    move-result-wide v12

    .line 120182
    goto :goto_7

    .line 120183
    :cond_9
    const-wide/16 v22, 0x0

    .line 120184
    .line 120185
    add-long v12, v10, v22

    .line 120186
    .line 120187
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v12

    .line 120191
    :goto_7
    const-wide/16 v30, 0x2

    .line 120192
    .line 120193
    cmp-long v14, v12, v30

    .line 120194
    .line 120195
    if-nez v14, :cond_b

    .line 120196
    .line 120197
    if-eqz v4, :cond_a

    .line 120198
    .line 120199
    const-wide/16 v8, 0x4

    .line 120200
    .line 120201
    add-long/2addr v10, v8

    .line 120202
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v8

    .line 120206
    goto :goto_8

    .line 120207
    :cond_a
    add-long v10, v10, v26

    .line 120208
    .line 120209
    invoke-static {v0, v2, v10, v11}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v8

    .line 120213
    goto :goto_8

    .line 120214
    :cond_b
    int-to-long v12, v7

    .line 120215
    add-long/2addr v10, v12

    .line 120216
    add-long v8, v8, v24

    .line 120217
    .line 120218
    const-wide/16 v13, 0x28

    .line 120219
    .line 120220
    goto :goto_6

    .line 120221
    :cond_c
    const-wide/16 v8, 0x0

    .line 120222
    .line 120223
    :goto_8
    const-wide/16 v22, 0x0

    .line 120224
    .line 120225
    cmp-long v10, v8, v22

    .line 120226
    .line 120227
    if-eqz v10, :cond_26

    .line 120228
    .line 120229
    move-wide v12, v8

    .line 120230
    move-wide/from16 v10, v22

    .line 120231
    .line 120232
    const/4 v14, 0x0

    .line 120233
    :goto_9
    if-eqz v4, :cond_d

    .line 120234
    .line 120235
    move/from16 v31, v4

    .line 120236
    .line 120237
    add-long v3, v12, v22

    .line 120238
    .line 120239
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120240
    .line 120241
    .line 120242
    move-result-wide v3

    .line 120243
    goto :goto_a

    .line 120244
    :cond_d
    move/from16 v31, v4

    .line 120245
    .line 120246
    add-long v3, v12, v22

    .line 120247
    .line 120248
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120249
    .line 120250
    .line 120251
    move-result-wide v3

    .line 120252
    :goto_a
    const v15, 0x7fffffff

    .line 120253
    .line 120254
    .line 120255
    const-string v1, "malformed DT_NEEDED section"

    .line 120256
    .line 120257
    cmp-long v33, v3, v24

    .line 120258
    .line 120259
    if-nez v33, :cond_f

    .line 120260
    .line 120261
    if-eq v14, v15, :cond_e

    .line 120262
    .line 120263
    add-int/lit8 v14, v14, 0x1

    .line 120264
    .line 120265
    move-wide/from16 v33, v8

    .line 120266
    .line 120267
    const-wide/16 v16, 0x5

    .line 120268
    .line 120269
    goto :goto_c

    .line 120270
    :cond_e
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120271
    .line 120272
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120273
    .line 120274
    .line 120275
    throw v0

    .line 120276
    :cond_f
    const-wide/16 v16, 0x5

    .line 120277
    .line 120278
    cmp-long v33, v3, v16

    .line 120279
    .line 120280
    if-nez v33, :cond_11

    .line 120281
    .line 120282
    if-eqz v31, :cond_10

    .line 120283
    .line 120284
    move-wide/from16 v33, v8

    .line 120285
    .line 120286
    const-wide/16 v10, 0x4

    .line 120287
    .line 120288
    add-long v8, v12, v10

    .line 120289
    .line 120290
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120291
    .line 120292
    .line 120293
    move-result-wide v8

    .line 120294
    goto :goto_b

    .line 120295
    :cond_10
    move-wide/from16 v33, v8

    .line 120296
    .line 120297
    add-long v8, v12, v26

    .line 120298
    .line 120299
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120300
    .line 120301
    .line 120302
    move-result-wide v8

    .line 120303
    :goto_b
    move-wide v10, v8

    .line 120304
    goto :goto_c

    .line 120305
    :cond_11
    move-wide/from16 v33, v8

    .line 120306
    .line 120307
    :goto_c
    const-wide/16 v8, 0x10

    .line 120308
    .line 120309
    if-eqz v31, :cond_12

    .line 120310
    .line 120311
    move-wide/from16 v35, v26

    .line 120312
    .line 120313
    goto :goto_d

    .line 120314
    :cond_12
    move-wide/from16 v35, v8

    .line 120315
    .line 120316
    :goto_d
    add-long v12, v12, v35

    .line 120317
    .line 120318
    const-wide/16 v22, 0x0

    .line 120319
    .line 120320
    cmp-long v35, v3, v22

    .line 120321
    .line 120322
    if-nez v35, :cond_25

    .line 120323
    .line 120324
    cmp-long v3, v10, v22

    .line 120325
    .line 120326
    if-eqz v3, :cond_24

    .line 120327
    .line 120328
    const/4 v3, 0x0

    .line 120329
    :goto_e
    int-to-long v12, v3

    .line 120330
    cmp-long v4, v12, v5

    .line 120331
    .line 120332
    if-gez v4, :cond_19

    .line 120333
    .line 120334
    if-eqz v31, :cond_13

    .line 120335
    .line 120336
    add-long v12, v18, v22

    .line 120337
    .line 120338
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v12

    .line 120342
    goto :goto_f

    .line 120343
    :cond_13
    add-long v12, v18, v22

    .line 120344
    .line 120345
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120346
    .line 120347
    .line 120348
    move-result-wide v12

    .line 120349
    :goto_f
    cmp-long v4, v12, v24

    .line 120350
    .line 120351
    if-nez v4, :cond_17

    .line 120352
    .line 120353
    if-eqz v31, :cond_14

    .line 120354
    .line 120355
    add-long v12, v18, v26

    .line 120356
    .line 120357
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120358
    .line 120359
    .line 120360
    move-result-wide v12

    .line 120361
    goto :goto_10

    .line 120362
    :cond_14
    add-long v12, v18, v8

    .line 120363
    .line 120364
    invoke-static {v0, v2, v12, v13}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120365
    .line 120366
    .line 120367
    move-result-wide v12

    .line 120368
    :goto_10
    if-eqz v31, :cond_15

    .line 120369
    .line 120370
    const-wide/16 v16, 0x14

    .line 120371
    .line 120372
    add-long v8, v18, v16

    .line 120373
    .line 120374
    invoke-static {v0, v2, v8, v9}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120375
    .line 120376
    .line 120377
    move-result-wide v8

    .line 120378
    move-wide/from16 v28, v5

    .line 120379
    .line 120380
    move-wide v4, v8

    .line 120381
    const-wide/16 v8, 0x28

    .line 120382
    .line 120383
    goto :goto_11

    .line 120384
    :cond_15
    move-wide/from16 v28, v5

    .line 120385
    .line 120386
    const-wide/16 v8, 0x28

    .line 120387
    .line 120388
    add-long v4, v18, v8

    .line 120389
    .line 120390
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120391
    .line 120392
    .line 120393
    move-result-wide v4

    .line 120394
    :goto_11
    cmp-long v6, v12, v10

    .line 120395
    .line 120396
    if-gtz v6, :cond_18

    .line 120397
    .line 120398
    add-long/2addr v4, v12

    .line 120399
    cmp-long v6, v10, v4

    .line 120400
    .line 120401
    if-gez v6, :cond_18

    .line 120402
    .line 120403
    if-eqz v31, :cond_16

    .line 120404
    .line 120405
    const-wide/16 v3, 0x4

    .line 120406
    .line 120407
    add-long v5, v18, v3

    .line 120408
    .line 120409
    invoke-static {v0, v2, v5, v6}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120410
    .line 120411
    .line 120412
    move-result-wide v3

    .line 120413
    goto :goto_12

    .line 120414
    :cond_16
    add-long v3, v18, v26

    .line 120415
    .line 120416
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120417
    .line 120418
    .line 120419
    move-result-wide v3

    .line 120420
    :goto_12
    sub-long/2addr v10, v12

    .line 120421
    add-long/2addr v3, v10

    .line 120422
    goto :goto_13

    .line 120423
    :cond_17
    move-wide/from16 v28, v5

    .line 120424
    .line 120425
    const-wide/16 v8, 0x28

    .line 120426
    .line 120427
    :cond_18
    int-to-long v4, v7

    .line 120428
    add-long v18, v18, v4

    .line 120429
    .line 120430
    add-int/lit8 v3, v3, 0x1

    .line 120431
    .line 120432
    move-wide/from16 v5, v28

    .line 120433
    .line 120434
    const-wide/16 v8, 0x10

    .line 120435
    .line 120436
    const-wide/16 v22, 0x0

    .line 120437
    .line 120438
    goto :goto_e

    .line 120439
    :cond_19
    const-wide/16 v3, 0x0

    .line 120440
    .line 120441
    :goto_13
    const-wide/16 v5, 0x0

    .line 120442
    .line 120443
    cmp-long v7, v3, v5

    .line 120444
    .line 120445
    if-eqz v7, :cond_23

    .line 120446
    .line 120447
    new-array v7, v14, [Ljava/lang/String;

    .line 120448
    .line 120449
    move-wide/from16 v8, v33

    .line 120450
    .line 120451
    const/4 v10, 0x0

    .line 120452
    :goto_14
    if-eqz v31, :cond_1a

    .line 120453
    .line 120454
    add-long v11, v8, v5

    .line 120455
    .line 120456
    invoke-static {v0, v2, v11, v12}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120457
    .line 120458
    .line 120459
    move-result-wide v11

    .line 120460
    goto :goto_15

    .line 120461
    :cond_1a
    add-long v11, v8, v5

    .line 120462
    .line 120463
    invoke-static {v0, v2, v11, v12}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120464
    .line 120465
    .line 120466
    move-result-wide v11

    .line 120467
    :goto_15
    cmp-long v5, v11, v24

    .line 120468
    .line 120469
    if-nez v5, :cond_1f

    .line 120470
    .line 120471
    if-eqz v31, :cond_1b

    .line 120472
    .line 120473
    move/from16 v20, v14

    .line 120474
    .line 120475
    const-wide/16 v5, 0x4

    .line 120476
    .line 120477
    add-long v13, v8, v5

    .line 120478
    .line 120479
    invoke-static {v0, v2, v13, v14}, Lcom/meituan/android/soloader/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120480
    .line 120481
    .line 120482
    move-result-wide v13

    .line 120483
    goto :goto_16

    .line 120484
    :cond_1b
    move/from16 v20, v14

    .line 120485
    .line 120486
    const-wide/16 v5, 0x4

    .line 120487
    .line 120488
    add-long v13, v8, v26

    .line 120489
    .line 120490
    invoke-static {v0, v2, v13, v14}, Lcom/meituan/android/soloader/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    .line 120491
    .line 120492
    .line 120493
    move-result-wide v13

    .line 120494
    :goto_16
    add-long/2addr v13, v3

    .line 120495
    const/4 v5, 0x3

    .line 120496
    new-array v5, v5, [Ljava/lang/Object;

    .line 120497
    .line 120498
    const/4 v6, 0x0

    .line 120499
    aput-object v0, v5, v6

    .line 120500
    .line 120501
    const/16 v21, 0x1

    .line 120502
    .line 120503
    aput-object v2, v5, v21

    .line 120504
    .line 120505
    new-instance v6, Ljava/lang/Long;

    .line 120506
    .line 120507
    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 120508
    .line 120509
    .line 120510
    const/16 v32, 0x2

    .line 120511
    .line 120512
    aput-object v6, v5, v32

    .line 120513
    .line 120514
    sget-object v6, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120515
    .line 120516
    const v15, 0x866b8c

    .line 120517
    .line 120518
    .line 120519
    move-wide/from16 v16, v3

    .line 120520
    .line 120521
    const/4 v3, 0x0

    .line 120522
    invoke-static {v5, v3, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120523
    .line 120524
    .line 120525
    move-result v4

    .line 120526
    if-eqz v4, :cond_1c

    .line 120527
    .line 120528
    invoke-static {v5, v3, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v4

    .line 120532
    check-cast v4, Ljava/lang/String;

    .line 120533
    .line 120534
    goto :goto_18

    .line 120535
    :cond_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120536
    .line 120537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120538
    .line 120539
    .line 120540
    :goto_17
    add-long v5, v13, v24

    .line 120541
    .line 120542
    invoke-static {v0, v2, v13, v14}, Lcom/meituan/android/soloader/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    .line 120543
    .line 120544
    .line 120545
    move-result v13

    .line 120546
    if-eqz v13, :cond_1d

    .line 120547
    .line 120548
    int-to-char v13, v13

    .line 120549
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120550
    .line 120551
    .line 120552
    move-wide v13, v5

    .line 120553
    goto :goto_17

    .line 120554
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v4

    .line 120558
    :goto_18
    aput-object v4, v7, v10

    .line 120559
    .line 120560
    const v4, 0x7fffffff

    .line 120561
    .line 120562
    .line 120563
    if-eq v10, v4, :cond_1e

    .line 120564
    .line 120565
    add-int/lit8 v10, v10, 0x1

    .line 120566
    .line 120567
    goto :goto_19

    .line 120568
    :cond_1e
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120569
    .line 120570
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120571
    .line 120572
    .line 120573
    throw v0

    .line 120574
    :cond_1f
    move-wide/from16 v16, v3

    .line 120575
    .line 120576
    move/from16 v20, v14

    .line 120577
    .line 120578
    const/4 v3, 0x0

    .line 120579
    const v4, 0x7fffffff

    .line 120580
    .line 120581
    .line 120582
    const/16 v21, 0x1

    .line 120583
    .line 120584
    const/16 v32, 0x2

    .line 120585
    .line 120586
    :goto_19
    if-eqz v31, :cond_20

    .line 120587
    .line 120588
    move-wide/from16 v5, v26

    .line 120589
    .line 120590
    goto :goto_1a

    .line 120591
    :cond_20
    const-wide/16 v5, 0x10

    .line 120592
    .line 120593
    :goto_1a
    add-long/2addr v8, v5

    .line 120594
    const-wide/16 v5, 0x0

    .line 120595
    .line 120596
    cmp-long v13, v11, v5

    .line 120597
    .line 120598
    if-nez v13, :cond_22

    .line 120599
    .line 120600
    move/from16 v14, v20

    .line 120601
    .line 120602
    if-ne v10, v14, :cond_21

    .line 120603
    .line 120604
    return-object v7

    .line 120605
    :cond_21
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120606
    .line 120607
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120608
    .line 120609
    .line 120610
    throw v0

    .line 120611
    :cond_22
    move-wide/from16 v3, v16

    .line 120612
    .line 120613
    move/from16 v14, v20

    .line 120614
    .line 120615
    const v15, 0x7fffffff

    .line 120616
    .line 120617
    .line 120618
    goto/16 :goto_14

    .line 120619
    .line 120620
    :cond_23
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120621
    .line 120622
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 120623
    .line 120624
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120625
    .line 120626
    .line 120627
    throw v0

    .line 120628
    :cond_24
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120629
    .line 120630
    const-string v1, "Dynamic section string-table not found"

    .line 120631
    .line 120632
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120633
    .line 120634
    .line 120635
    throw v0

    .line 120636
    :cond_25
    const-wide/16 v8, 0x28

    .line 120637
    .line 120638
    const/16 v32, 0x2

    .line 120639
    .line 120640
    move/from16 v4, v31

    .line 120641
    .line 120642
    move-wide/from16 v8, v33

    .line 120643
    .line 120644
    const/4 v1, 0x1

    .line 120645
    const/4 v3, 0x0

    .line 120646
    goto/16 :goto_9

    .line 120647
    .line 120648
    :cond_26
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120649
    .line 120650
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 120651
    .line 120652
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120653
    .line 120654
    .line 120655
    throw v0

    .line 120656
    :cond_27
    new-instance v0, Lcom/meituan/android/soloader/i$a;

    .line 120657
    .line 120658
    const-string v1, "file is not ELF"

    .line 120659
    .line 120660
    invoke-direct {v0, v1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 120661
    .line 120662
    .line 120663
    throw v0
.end method

.method public static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/16 v0, 0x8

    .line 220001
    .line 220002
    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/android/soloader/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 220003
    .line 220004
    .line 220005
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 220006
    .line 220007
    .line 220008
    move-result-wide p0

    .line 220009
    return-wide p0
.end method

.method public static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x19d04e

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Integer;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0, p1, v2, p2, p3}, Lcom/meituan/android/soloader/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 220044
    .line 220045
    .line 220046
    move-result p0

    .line 220047
    const p1, 0xffff

    .line 220048
    .line 220049
    .line 220050
    and-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3f86c5

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Long;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 220036
    .line 220037
    .line 220038
    move-result-wide p0

    .line 220039
    return-wide p0

    .line 220040
    :cond_0
    const/4 v0, 0x4

    .line 220041
    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/android/soloader/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 220045
    .line 220046
    .line 220047
    move-result p0

    .line 220048
    int-to-long p0, p0

    .line 220049
    const-wide p2, 0xffffffffL

    .line 220050
    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x5258f8

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Short;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0, p1, v1, p2, p3}, Lcom/meituan/android/soloader/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 220044
    .line 220045
    .line 220046
    move-result p0

    .line 220047
    and-int/lit16 p0, p0, 0xff

    .line 220048
    .line 220049
    int-to-short p0, p0

    .line 220050
    return p0
.end method

.method public static g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Long;

    .line 270018
    .line 270019
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/android/soloader/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0x232a49

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    return-void

    .line 270041
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270042
    .line 270043
    .line 270044
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 270045
    .line 270046
    .line 270047
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 270048
    .line 270049
    .line 270050
    move-result p2

    .line 270051
    if-lez p2, :cond_2

    .line 270052
    .line 270053
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 270054
    .line 270055
    .line 270056
    move-result p2

    .line 270057
    const/4 v0, -0x1

    .line 270058
    if-ne p2, v0, :cond_1

    .line 270059
    .line 270060
    goto :goto_1

    .line 270061
    :cond_1
    int-to-long v2, p2

    .line 270062
    add-long/2addr p3, v2

    .line 270063
    goto :goto_0

    .line 270064
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 270065
    .line 270066
    .line 270067
    move-result p0

    .line 270068
    if-gtz p0, :cond_3

    .line 270069
    .line 270070
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 270071
    .line 270072
    .line 270073
    return-void

    .line 270074
    :cond_3
    new-instance p0, Lcom/meituan/android/soloader/i$a;

    .line 270075
    .line 270076
    const-string p1, "ELF file truncated"

    .line 270077
    .line 270078
    invoke-direct {p0, p1}, Lcom/meituan/android/soloader/i$a;-><init>(Ljava/lang/String;)V

    .line 270079
    .line 270080
    throw p0
.end method
