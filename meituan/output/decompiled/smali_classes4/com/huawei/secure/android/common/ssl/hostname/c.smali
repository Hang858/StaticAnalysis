.class public final Lcom/huawei/secure/android/common/ssl/hostname/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 100000
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/huawei/secure/android/common/ssl/hostname/c;->a:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v1, "ac"

    .line 100009
    .line 100010
    const-string v2, "co"

    .line 100011
    .line 100012
    const-string v3, "com"

    .line 100013
    .line 100014
    const-string v4, "ed"

    .line 100015
    .line 100016
    const-string v5, "edu"

    .line 100017
    .line 100018
    const-string v6, "go"

    .line 100019
    .line 100020
    const-string v7, "gouv"

    .line 100021
    .line 100022
    const-string v8, "gov"

    .line 100023
    .line 100024
    const-string v9, "info"

    .line 100025
    .line 100026
    const-string v10, "lg"

    .line 100027
    .line 100028
    const-string v11, "ne"

    .line 100029
    .line 100030
    const-string v12, "net"

    .line 100031
    .line 100032
    const-string v13, "or"

    .line 100033
    .line 100034
    const-string v14, "org"

    .line 100035
    .line 100036
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lcom/huawei/secure/android/common/ssl/hostname/c;->b:[Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    new-instance v1, Lcom/huawei/secure/android/common/ssl/hostname/b;

    .line 410003
    .line 410004
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v2

    .line 410008
    invoke-direct {v1, v2}, Lcom/huawei/secure/android/common/ssl/hostname/b;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    iput v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410013
    .line 410014
    iput v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410015
    .line 410016
    iput v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410017
    .line 410018
    iput v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->f:I

    .line 410019
    .line 410020
    iget-object v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410021
    .line 410022
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 410023
    .line 410024
    .line 410025
    move-result-object v2

    .line 410026
    iput-object v2, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410027
    .line 410028
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v2

    .line 410032
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->c()Ljava/lang/String;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v3

    .line 410036
    const/4 v4, 0x1

    .line 410037
    const-string v5, ""

    .line 410038
    .line 410039
    if-nez v3, :cond_0

    .line 410040
    .line 410041
    goto/16 :goto_c

    .line 410042
    .line 410043
    :cond_0
    :goto_0
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410044
    .line 410045
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410046
    .line 410047
    if-ge v6, v7, :cond_1e

    .line 410048
    .line 410049
    iget-object v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410050
    .line 410051
    aget-char v8, v8, v6

    .line 410052
    .line 410053
    const/16 v9, 0x5c

    .line 410054
    .line 410055
    const-string v10, "Unexpected end of DN: "

    .line 410056
    .line 410057
    const/16 v11, 0x22

    .line 410058
    .line 410059
    const/16 v12, 0x20

    .line 410060
    .line 410061
    const/16 v13, 0x3b

    .line 410062
    .line 410063
    const/16 v14, 0x2c

    .line 410064
    .line 410065
    const/16 v15, 0x2b

    .line 410066
    .line 410067
    if-eq v8, v11, :cond_12

    .line 410068
    .line 410069
    const/16 v11, 0x23

    .line 410070
    .line 410071
    if-eq v8, v11, :cond_9

    .line 410072
    .line 410073
    if-eq v8, v15, :cond_8

    .line 410074
    .line 410075
    if-eq v8, v14, :cond_8

    .line 410076
    .line 410077
    if-eq v8, v13, :cond_8

    .line 410078
    .line 410079
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410080
    .line 410081
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410082
    .line 410083
    :cond_1
    :goto_1
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410084
    .line 410085
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410086
    .line 410087
    if-lt v6, v7, :cond_2

    .line 410088
    .line 410089
    new-instance v6, Ljava/lang/String;

    .line 410090
    .line 410091
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410092
    .line 410093
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410094
    .line 410095
    iget v9, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410096
    .line 410097
    sub-int/2addr v9, v8

    .line 410098
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 410099
    .line 410100
    .line 410101
    goto/16 :goto_9

    .line 410102
    .line 410103
    :cond_2
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410104
    .line 410105
    aget-char v8, v7, v6

    .line 410106
    .line 410107
    if-eq v8, v12, :cond_5

    .line 410108
    .line 410109
    if-eq v8, v13, :cond_4

    .line 410110
    .line 410111
    if-eq v8, v9, :cond_3

    .line 410112
    .line 410113
    if-eq v8, v15, :cond_4

    .line 410114
    .line 410115
    if-eq v8, v14, :cond_4

    .line 410116
    .line 410117
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410118
    .line 410119
    add-int/lit8 v10, v8, 0x1

    .line 410120
    .line 410121
    iput v10, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410122
    .line 410123
    aget-char v10, v7, v6

    .line 410124
    .line 410125
    aput-char v10, v7, v8

    .line 410126
    .line 410127
    add-int/lit8 v6, v6, 0x1

    .line 410128
    .line 410129
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410130
    .line 410131
    goto :goto_1

    .line 410132
    :cond_3
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410133
    .line 410134
    add-int/lit8 v8, v6, 0x1

    .line 410135
    .line 410136
    iput v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410137
    .line 410138
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->b()C

    .line 410139
    .line 410140
    .line 410141
    move-result v8

    .line 410142
    aput-char v8, v7, v6

    .line 410143
    .line 410144
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410145
    .line 410146
    add-int/2addr v6, v4

    .line 410147
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410148
    .line 410149
    goto :goto_1

    .line 410150
    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 410151
    .line 410152
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410153
    .line 410154
    iget v9, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410155
    .line 410156
    sub-int/2addr v9, v8

    .line 410157
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 410158
    .line 410159
    .line 410160
    goto/16 :goto_9

    .line 410161
    .line 410162
    :cond_5
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410163
    .line 410164
    iput v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->f:I

    .line 410165
    .line 410166
    add-int/lit8 v6, v6, 0x1

    .line 410167
    .line 410168
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410169
    .line 410170
    add-int/lit8 v6, v8, 0x1

    .line 410171
    .line 410172
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410173
    .line 410174
    aput-char v12, v7, v8

    .line 410175
    .line 410176
    :goto_2
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410177
    .line 410178
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410179
    .line 410180
    if-ge v6, v7, :cond_6

    .line 410181
    .line 410182
    iget-object v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410183
    .line 410184
    aget-char v10, v8, v6

    .line 410185
    .line 410186
    if-ne v10, v12, :cond_6

    .line 410187
    .line 410188
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410189
    .line 410190
    add-int/lit8 v10, v7, 0x1

    .line 410191
    .line 410192
    iput v10, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410193
    .line 410194
    aput-char v12, v8, v7

    .line 410195
    .line 410196
    add-int/lit8 v6, v6, 0x1

    .line 410197
    .line 410198
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410199
    .line 410200
    goto :goto_2

    .line 410201
    :cond_6
    if-eq v6, v7, :cond_7

    .line 410202
    .line 410203
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410204
    .line 410205
    aget-char v8, v7, v6

    .line 410206
    .line 410207
    if-eq v8, v14, :cond_7

    .line 410208
    .line 410209
    aget-char v8, v7, v6

    .line 410210
    .line 410211
    if-eq v8, v15, :cond_7

    .line 410212
    .line 410213
    aget-char v6, v7, v6

    .line 410214
    .line 410215
    if-ne v6, v13, :cond_1

    .line 410216
    .line 410217
    :cond_7
    new-instance v6, Ljava/lang/String;

    .line 410218
    .line 410219
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410220
    .line 410221
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410222
    .line 410223
    iget v9, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->f:I

    .line 410224
    .line 410225
    sub-int/2addr v9, v8

    .line 410226
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 410227
    .line 410228
    .line 410229
    goto/16 :goto_9

    .line 410230
    .line 410231
    :cond_8
    move-object v6, v5

    .line 410232
    goto/16 :goto_9

    .line 410233
    .line 410234
    :cond_9
    add-int/lit8 v8, v6, 0x4

    .line 410235
    .line 410236
    if-ge v8, v7, :cond_11

    .line 410237
    .line 410238
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410239
    .line 410240
    add-int/lit8 v6, v6, 0x1

    .line 410241
    .line 410242
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410243
    .line 410244
    :goto_3
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410245
    .line 410246
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410247
    .line 410248
    if-eq v6, v7, :cond_d

    .line 410249
    .line 410250
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410251
    .line 410252
    aget-char v8, v7, v6

    .line 410253
    .line 410254
    if-eq v8, v15, :cond_d

    .line 410255
    .line 410256
    aget-char v8, v7, v6

    .line 410257
    .line 410258
    if-eq v8, v14, :cond_d

    .line 410259
    .line 410260
    aget-char v8, v7, v6

    .line 410261
    .line 410262
    if-ne v8, v13, :cond_a

    .line 410263
    .line 410264
    goto :goto_5

    .line 410265
    :cond_a
    aget-char v8, v7, v6

    .line 410266
    .line 410267
    if-ne v8, v12, :cond_b

    .line 410268
    .line 410269
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410270
    .line 410271
    add-int/lit8 v6, v6, 0x1

    .line 410272
    .line 410273
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410274
    .line 410275
    :goto_4
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410276
    .line 410277
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410278
    .line 410279
    if-ge v6, v7, :cond_e

    .line 410280
    .line 410281
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410282
    .line 410283
    aget-char v7, v7, v6

    .line 410284
    .line 410285
    if-ne v7, v12, :cond_e

    .line 410286
    .line 410287
    add-int/lit8 v6, v6, 0x1

    .line 410288
    .line 410289
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410290
    .line 410291
    goto :goto_4

    .line 410292
    :cond_b
    aget-char v8, v7, v6

    .line 410293
    .line 410294
    const/16 v9, 0x41

    .line 410295
    .line 410296
    if-lt v8, v9, :cond_c

    .line 410297
    .line 410298
    aget-char v8, v7, v6

    .line 410299
    .line 410300
    const/16 v9, 0x46

    .line 410301
    .line 410302
    if-gt v8, v9, :cond_c

    .line 410303
    .line 410304
    aget-char v8, v7, v6

    .line 410305
    .line 410306
    add-int/2addr v8, v12

    .line 410307
    int-to-char v8, v8

    .line 410308
    aput-char v8, v7, v6

    .line 410309
    .line 410310
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 410311
    .line 410312
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410313
    .line 410314
    goto :goto_3

    .line 410315
    :cond_d
    :goto_5
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410316
    .line 410317
    :cond_e
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410318
    .line 410319
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410320
    .line 410321
    sub-int/2addr v6, v7

    .line 410322
    const/4 v8, 0x5

    .line 410323
    if-lt v6, v8, :cond_10

    .line 410324
    .line 410325
    and-int/lit8 v8, v6, 0x1

    .line 410326
    .line 410327
    if-eqz v8, :cond_10

    .line 410328
    .line 410329
    div-int/lit8 v8, v6, 0x2

    .line 410330
    .line 410331
    new-array v9, v8, [B

    .line 410332
    .line 410333
    add-int/lit8 v7, v7, 0x1

    .line 410334
    .line 410335
    const/4 v10, 0x0

    .line 410336
    :goto_6
    if-ge v10, v8, :cond_f

    .line 410337
    .line 410338
    invoke-virtual {v1, v7}, Lcom/huawei/secure/android/common/ssl/hostname/b;->a(I)I

    .line 410339
    .line 410340
    .line 410341
    move-result v11

    .line 410342
    int-to-byte v11, v11

    .line 410343
    aput-byte v11, v9, v10

    .line 410344
    .line 410345
    add-int/lit8 v7, v7, 0x2

    .line 410346
    .line 410347
    add-int/lit8 v10, v10, 0x1

    .line 410348
    .line 410349
    goto :goto_6

    .line 410350
    :cond_f
    new-instance v7, Ljava/lang/String;

    .line 410351
    .line 410352
    iget-object v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410353
    .line 410354
    iget v9, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410355
    .line 410356
    invoke-direct {v7, v8, v9, v6}, Ljava/lang/String;-><init>([CII)V

    .line 410357
    .line 410358
    .line 410359
    move-object v6, v7

    .line 410360
    goto :goto_9

    .line 410361
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410362
    .line 410363
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410364
    .line 410365
    .line 410366
    move-result-object v2

    .line 410367
    iget-object v1, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410368
    .line 410369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410370
    .line 410371
    .line 410372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410373
    .line 410374
    .line 410375
    move-result-object v1

    .line 410376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410377
    .line 410378
    .line 410379
    throw v0

    .line 410380
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410381
    .line 410382
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410383
    .line 410384
    .line 410385
    move-result-object v2

    .line 410386
    iget-object v1, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410387
    .line 410388
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410389
    .line 410390
    .line 410391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410392
    .line 410393
    .line 410394
    move-result-object v1

    .line 410395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410396
    .line 410397
    .line 410398
    throw v0

    .line 410399
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 410400
    .line 410401
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410402
    .line 410403
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410404
    .line 410405
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410406
    .line 410407
    :goto_7
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410408
    .line 410409
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410410
    .line 410411
    if-eq v6, v7, :cond_1d

    .line 410412
    .line 410413
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410414
    .line 410415
    aget-char v8, v7, v6

    .line 410416
    .line 410417
    if-ne v8, v11, :cond_1b

    .line 410418
    .line 410419
    add-int/lit8 v6, v6, 0x1

    .line 410420
    .line 410421
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410422
    .line 410423
    :goto_8
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410424
    .line 410425
    iget v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410426
    .line 410427
    if-ge v6, v7, :cond_13

    .line 410428
    .line 410429
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410430
    .line 410431
    aget-char v7, v7, v6

    .line 410432
    .line 410433
    if-ne v7, v12, :cond_13

    .line 410434
    .line 410435
    add-int/lit8 v6, v6, 0x1

    .line 410436
    .line 410437
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410438
    .line 410439
    goto :goto_8

    .line 410440
    :cond_13
    new-instance v6, Ljava/lang/String;

    .line 410441
    .line 410442
    iget-object v7, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410443
    .line 410444
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->d:I

    .line 410445
    .line 410446
    iget v9, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410447
    .line 410448
    sub-int/2addr v9, v8

    .line 410449
    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([CII)V

    .line 410450
    .line 410451
    .line 410452
    :goto_9
    const-string v7, "cn"

    .line 410453
    .line 410454
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410455
    .line 410456
    .line 410457
    move-result v3

    .line 410458
    if-eqz v3, :cond_15

    .line 410459
    .line 410460
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410461
    .line 410462
    .line 410463
    move-result v3

    .line 410464
    if-eqz v3, :cond_14

    .line 410465
    .line 410466
    new-instance v2, Ljava/util/ArrayList;

    .line 410467
    .line 410468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410469
    .line 410470
    .line 410471
    :cond_14
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410472
    .line 410473
    .line 410474
    :cond_15
    iget v3, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410475
    .line 410476
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->b:I

    .line 410477
    .line 410478
    if-lt v3, v6, :cond_16

    .line 410479
    .line 410480
    goto :goto_c

    .line 410481
    :cond_16
    iget-object v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->g:[C

    .line 410482
    .line 410483
    aget-char v7, v6, v3

    .line 410484
    .line 410485
    const-string v8, "Malformed DN: "

    .line 410486
    .line 410487
    if-eq v7, v14, :cond_19

    .line 410488
    .line 410489
    aget-char v7, v6, v3

    .line 410490
    .line 410491
    if-ne v7, v13, :cond_17

    .line 410492
    .line 410493
    goto :goto_a

    .line 410494
    :cond_17
    aget-char v6, v6, v3

    .line 410495
    .line 410496
    if-ne v6, v15, :cond_18

    .line 410497
    .line 410498
    goto :goto_a

    .line 410499
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410500
    .line 410501
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410502
    .line 410503
    .line 410504
    move-result-object v2

    .line 410505
    iget-object v1, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410506
    .line 410507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410508
    .line 410509
    .line 410510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410511
    .line 410512
    .line 410513
    move-result-object v1

    .line 410514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410515
    .line 410516
    .line 410517
    throw v0

    .line 410518
    :cond_19
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 410519
    .line 410520
    iput v3, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410521
    .line 410522
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->c()Ljava/lang/String;

    .line 410523
    .line 410524
    .line 410525
    move-result-object v3

    .line 410526
    if-eqz v3, :cond_1a

    .line 410527
    .line 410528
    goto/16 :goto_0

    .line 410529
    .line 410530
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410531
    .line 410532
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410533
    .line 410534
    .line 410535
    move-result-object v2

    .line 410536
    iget-object v1, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410537
    .line 410538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410539
    .line 410540
    .line 410541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410542
    .line 410543
    .line 410544
    move-result-object v1

    .line 410545
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410546
    .line 410547
    .line 410548
    throw v0

    .line 410549
    :cond_1b
    aget-char v8, v7, v6

    .line 410550
    .line 410551
    if-ne v8, v9, :cond_1c

    .line 410552
    .line 410553
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410554
    .line 410555
    invoke-virtual {v1}, Lcom/huawei/secure/android/common/ssl/hostname/b;->b()C

    .line 410556
    .line 410557
    .line 410558
    move-result v8

    .line 410559
    aput-char v8, v7, v6

    .line 410560
    .line 410561
    goto :goto_b

    .line 410562
    :cond_1c
    iget v8, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410563
    .line 410564
    aget-char v6, v7, v6

    .line 410565
    .line 410566
    aput-char v6, v7, v8

    .line 410567
    .line 410568
    :goto_b
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410569
    .line 410570
    add-int/2addr v6, v4

    .line 410571
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->c:I

    .line 410572
    .line 410573
    iget v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410574
    .line 410575
    add-int/2addr v6, v4

    .line 410576
    iput v6, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->e:I

    .line 410577
    .line 410578
    goto/16 :goto_7

    .line 410579
    .line 410580
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 410581
    .line 410582
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410583
    .line 410584
    .line 410585
    move-result-object v2

    .line 410586
    iget-object v1, v1, Lcom/huawei/secure/android/common/ssl/hostname/b;->a:Ljava/lang/String;

    .line 410587
    .line 410588
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410589
    .line 410590
    .line 410591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410592
    .line 410593
    .line 410594
    move-result-object v1

    .line 410595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410596
    .line 410597
    .line 410598
    throw v0

    .line 410599
    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 410600
    .line 410601
    .line 410602
    move-result v1

    .line 410603
    const/4 v3, 0x0

    .line 410604
    if-nez v1, :cond_1f

    .line 410605
    .line 410606
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 410607
    .line 410608
    .line 410609
    move-result v1

    .line 410610
    new-array v1, v1, [Ljava/lang/String;

    .line 410611
    .line 410612
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410613
    .line 410614
    .line 410615
    goto :goto_d

    .line 410616
    :cond_1f
    move-object v1, v3

    .line 410617
    :goto_d
    new-instance v2, Ljava/util/LinkedList;

    .line 410618
    .line 410619
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 410620
    .line 410621
    .line 410622
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 410623
    .line 410624
    .line 410625
    move-result-object v5
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410626
    goto :goto_e

    .line 410627
    :catch_0
    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410628
    .line 410629
    .line 410630
    move-object v5, v3

    .line 410631
    :goto_e
    if-eqz v5, :cond_21

    .line 410632
    .line 410633
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410634
    .line 410635
    .line 410636
    move-result-object v5

    .line 410637
    :cond_20
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410638
    .line 410639
    .line 410640
    move-result v6

    .line 410641
    if-eqz v6, :cond_21

    .line 410642
    .line 410643
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410644
    .line 410645
    .line 410646
    move-result-object v6

    .line 410647
    check-cast v6, Ljava/util/List;

    .line 410648
    .line 410649
    const/4 v7, 0x0

    .line 410650
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410651
    .line 410652
    .line 410653
    move-result-object v7

    .line 410654
    check-cast v7, Ljava/lang/Integer;

    .line 410655
    .line 410656
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 410657
    .line 410658
    .line 410659
    move-result v7

    .line 410660
    const/4 v8, 0x2

    .line 410661
    if-ne v7, v8, :cond_20

    .line 410662
    .line 410663
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410664
    .line 410665
    .line 410666
    move-result-object v6

    .line 410667
    check-cast v6, Ljava/lang/String;

    .line 410668
    .line 410669
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410670
    .line 410671
    .line 410672
    goto :goto_f

    .line 410673
    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410674
    .line 410675
    .line 410676
    move-result v5

    .line 410677
    if-nez v5, :cond_22

    .line 410678
    .line 410679
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 410680
    .line 410681
    .line 410682
    move-result v3

    .line 410683
    new-array v3, v3, [Ljava/lang/String;

    .line 410684
    .line 410685
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410686
    .line 410687
    .line 410688
    :cond_22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 410689
    .line 410690
    .line 410691
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 410692
    .line 410693
    .line 410694
    new-instance v2, Ljava/util/LinkedList;

    .line 410695
    .line 410696
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 410697
    .line 410698
    .line 410699
    if-eqz v1, :cond_23

    .line 410700
    .line 410701
    array-length v5, v1

    .line 410702
    if-lez v5, :cond_23

    .line 410703
    .line 410704
    const/4 v5, 0x0

    .line 410705
    aget-object v6, v1, v5

    .line 410706
    .line 410707
    if-eqz v6, :cond_23

    .line 410708
    .line 410709
    aget-object v1, v1, v5

    .line 410710
    .line 410711
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410712
    .line 410713
    .line 410714
    :cond_23
    if-eqz v3, :cond_25

    .line 410715
    .line 410716
    array-length v1, v3

    .line 410717
    const/4 v5, 0x0

    .line 410718
    :goto_10
    if-ge v5, v1, :cond_25

    .line 410719
    .line 410720
    aget-object v6, v3, v5

    .line 410721
    .line 410722
    if-eqz v6, :cond_24

    .line 410723
    .line 410724
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410725
    .line 410726
    .line 410727
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 410728
    .line 410729
    goto :goto_10

    .line 410730
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410731
    .line 410732
    .line 410733
    move-result v1

    .line 410734
    if-nez v1, :cond_30

    .line 410735
    .line 410736
    new-instance v1, Ljava/lang/StringBuffer;

    .line 410737
    .line 410738
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 410739
    .line 410740
    .line 410741
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410742
    .line 410743
    .line 410744
    move-result-object v3

    .line 410745
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410746
    .line 410747
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410748
    .line 410749
    .line 410750
    move-result-object v3

    .line 410751
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410752
    .line 410753
    .line 410754
    move-result-object v2

    .line 410755
    const/4 v5, 0x0

    .line 410756
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410757
    .line 410758
    .line 410759
    move-result v6

    .line 410760
    if-eqz v6, :cond_2e

    .line 410761
    .line 410762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410763
    .line 410764
    .line 410765
    move-result-object v5

    .line 410766
    check-cast v5, Ljava/lang/String;

    .line 410767
    .line 410768
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410769
    .line 410770
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410771
    .line 410772
    .line 410773
    move-result-object v5

    .line 410774
    const-string v6, " <"

    .line 410775
    .line 410776
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410777
    .line 410778
    .line 410779
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410780
    .line 410781
    .line 410782
    const/16 v6, 0x3e

    .line 410783
    .line 410784
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 410785
    .line 410786
    .line 410787
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410788
    .line 410789
    .line 410790
    move-result v6

    .line 410791
    if-eqz v6, :cond_27

    .line 410792
    .line 410793
    const-string v6, " OR"

    .line 410794
    .line 410795
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410796
    .line 410797
    .line 410798
    :cond_27
    const-string v6, "*."

    .line 410799
    .line 410800
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410801
    .line 410802
    .line 410803
    move-result v6

    .line 410804
    if-eqz v6, :cond_2a

    .line 410805
    .line 410806
    const/16 v6, 0x2e

    .line 410807
    .line 410808
    const/4 v7, 0x2

    .line 410809
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    .line 410810
    .line 410811
    .line 410812
    move-result v7

    .line 410813
    const/4 v8, -0x1

    .line 410814
    if-eq v7, v8, :cond_2a

    .line 410815
    .line 410816
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 410817
    .line 410818
    .line 410819
    move-result v7

    .line 410820
    const/4 v8, 0x7

    .line 410821
    if-lt v7, v8, :cond_29

    .line 410822
    .line 410823
    const/16 v8, 0x9

    .line 410824
    .line 410825
    if-gt v7, v8, :cond_29

    .line 410826
    .line 410827
    add-int/lit8 v7, v7, -0x3

    .line 410828
    .line 410829
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 410830
    .line 410831
    .line 410832
    move-result v8

    .line 410833
    if-ne v8, v6, :cond_29

    .line 410834
    .line 410835
    const/4 v6, 0x2

    .line 410836
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410837
    .line 410838
    .line 410839
    move-result-object v6

    .line 410840
    sget-object v7, Lcom/huawei/secure/android/common/ssl/hostname/c;->b:[Ljava/lang/String;

    .line 410841
    .line 410842
    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 410843
    .line 410844
    .line 410845
    move-result v6

    .line 410846
    if-gez v6, :cond_28

    .line 410847
    .line 410848
    goto :goto_11

    .line 410849
    :cond_28
    const/4 v6, 0x0

    .line 410850
    goto :goto_12

    .line 410851
    :cond_29
    :goto_11
    const/4 v6, 0x1

    .line 410852
    :goto_12
    if-eqz v6, :cond_2a

    .line 410853
    .line 410854
    sget-object v6, Lcom/huawei/secure/android/common/ssl/hostname/c;->a:Ljava/util/regex/Pattern;

    .line 410855
    .line 410856
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410857
    .line 410858
    .line 410859
    move-result-object v6

    .line 410860
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 410861
    .line 410862
    .line 410863
    move-result v6

    .line 410864
    if-nez v6, :cond_2a

    .line 410865
    .line 410866
    const/4 v6, 0x1

    .line 410867
    goto :goto_13

    .line 410868
    :cond_2a
    const/4 v6, 0x0

    .line 410869
    :goto_13
    if-eqz v6, :cond_2d

    .line 410870
    .line 410871
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 410872
    .line 410873
    .line 410874
    move-result-object v6

    .line 410875
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410876
    .line 410877
    .line 410878
    move-result v6

    .line 410879
    if-eqz v6, :cond_2c

    .line 410880
    .line 410881
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/hostname/c;->b(Ljava/lang/String;)I

    .line 410882
    .line 410883
    .line 410884
    move-result v6

    .line 410885
    invoke-static {v5}, Lcom/huawei/secure/android/common/ssl/hostname/c;->b(Ljava/lang/String;)I

    .line 410886
    .line 410887
    .line 410888
    move-result v5

    .line 410889
    if-ne v6, v5, :cond_2b

    .line 410890
    .line 410891
    const/4 v5, 0x1

    .line 410892
    goto :goto_14

    .line 410893
    :cond_2b
    const/4 v5, 0x0

    .line 410894
    goto :goto_14

    .line 410895
    :cond_2c
    move v5, v6

    .line 410896
    goto :goto_14

    .line 410897
    :cond_2d
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410898
    .line 410899
    .line 410900
    move-result v5

    .line 410901
    :goto_14
    if-eqz v5, :cond_26

    .line 410902
    .line 410903
    :cond_2e
    if-eqz v5, :cond_2f

    .line 410904
    .line 410905
    return-void

    .line 410906
    :cond_2f
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 410907
    .line 410908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410909
    .line 410910
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410911
    .line 410912
    .line 410913
    const-string v4, "hostname in certificate didn\'t match: <"

    .line 410914
    .line 410915
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410916
    .line 410917
    .line 410918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410919
    .line 410920
    .line 410921
    const-string v0, "> !="

    .line 410922
    .line 410923
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410924
    .line 410925
    .line 410926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410927
    .line 410928
    .line 410929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410930
    .line 410931
    .line 410932
    move-result-object v0

    .line 410933
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 410934
    .line 410935
    .line 410936
    throw v2

    .line 410937
    :cond_30
    const-string v1, "Certificate for <"

    .line 410938
    .line 410939
    const-string v2, "> doesn\'t contain CN or DNS subjectAlt"

    .line 410940
    .line 410941
    invoke-static {v1, v0, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410942
    .line 410943
    .line 410944
    move-result-object v0

    .line 410945
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 410946
    .line 410947
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 410948
    .line 410949
    .line 410950
    throw v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140003
    .line 140004
    .line 140005
    move-result v2

    .line 140006
    if-ge v0, v2, :cond_1

    .line 140007
    .line 140008
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 140009
    .line 140010
    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
