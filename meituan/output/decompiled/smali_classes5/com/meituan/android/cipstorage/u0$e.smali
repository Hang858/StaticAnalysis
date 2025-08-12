.class public final Lcom/meituan/android/cipstorage/u0$e;
.super Lcom/meituan/android/cipstorage/u0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cipstorage/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic h:Lcom/meituan/android/cipstorage/u0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/u0;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/cipstorage/u0$e;->h:Lcom/meituan/android/cipstorage/u0;

    .line 770001
    .line 770002
    const-string v0, "mmp"

    .line 770003
    .line 770004
    invoke-direct {p0, v0, p2, p3}, Lcom/meituan/android/cipstorage/u0$b;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x3

    .line 770008
    new-array v0, v0, [Ljava/lang/Object;

    .line 770009
    .line 770010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/cipstorage/u0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x49d956

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/cipstorage/u0$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xebedf4

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v1

    .line 100024
    iget v3, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100025
    .line 100026
    if-lez v3, :cond_13

    .line 100027
    .line 100028
    iget-object v3, v0, Lcom/meituan/android/cipstorage/u0$e;->h:Lcom/meituan/android/cipstorage/u0;

    .line 100029
    .line 100030
    iget-object v3, v3, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Lcom/meituan/android/cipstorage/t0;->e()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    iget v4, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100037
    .line 100038
    if-ge v3, v4, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_a

    .line 100041
    .line 100042
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 100043
    .line 100044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    sget-object v5, Lcom/meituan/android/cipstorage/u0;->b:Ljava/io/File;

    .line 100050
    .line 100051
    const-string v6, "/files/cips/common/mtplatform_mmp/assets/hera/app"

    .line 100052
    .line 100053
    invoke-static {v5, v4, v6}, Landroid/arch/lifecycle/d;->f(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    if-eqz v4, :cond_13

    .line 100065
    .line 100066
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-nez v4, :cond_2

    .line 100071
    .line 100072
    goto/16 :goto_a

    .line 100073
    .line 100074
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    if-eqz v3, :cond_13

    .line 100079
    .line 100080
    array-length v4, v3

    .line 100081
    if-gtz v4, :cond_3

    .line 100082
    .line 100083
    goto/16 :goto_a

    .line 100084
    .line 100085
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 100086
    .line 100087
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    array-length v5, v3

    .line 100091
    const/4 v6, 0x0

    .line 100092
    :goto_0
    const/4 v7, 0x1

    .line 100093
    if-ge v6, v5, :cond_12

    .line 100094
    .line 100095
    aget-object v8, v3, v6

    .line 100096
    .line 100097
    invoke-static {v8}, Lcom/meituan/android/cipstorage/u0;->d(Ljava/io/File;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v9

    .line 100101
    if-eqz v9, :cond_4

    .line 100102
    .line 100103
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    move-object/from16 v16, v3

    .line 100107
    .line 100108
    move/from16 v17, v5

    .line 100109
    .line 100110
    goto/16 :goto_9

    .line 100111
    .line 100112
    :cond_4
    iget-object v9, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-static {v9, v8, v7}, Lcom/meituan/android/cipstorage/utils/a;->a(Ljava/util/List;Ljava/io/File;Z)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-nez v7, :cond_5

    .line 100119
    .line 100120
    const/4 v7, 0x0

    .line 100121
    move-object/from16 v16, v3

    .line 100122
    .line 100123
    move/from16 v17, v5

    .line 100124
    .line 100125
    goto/16 :goto_8

    .line 100126
    .line 100127
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100128
    .line 100129
    .line 100130
    move-result v7

    .line 100131
    if-eqz v7, :cond_10

    .line 100132
    .line 100133
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v7

    .line 100137
    if-nez v7, :cond_6

    .line 100138
    .line 100139
    goto/16 :goto_7

    .line 100140
    .line 100141
    :cond_6
    new-instance v7, Ljava/io/File;

    .line 100142
    .line 100143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v10

    .line 100152
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100156
    .line 100157
    const-string v11, "pkgsource"

    .line 100158
    .line 100159
    invoke-static {v9, v10, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v9

    .line 100163
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v9

    .line 100170
    if-eqz v9, :cond_10

    .line 100171
    .line 100172
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v9

    .line 100176
    if-nez v9, :cond_7

    .line 100177
    .line 100178
    goto/16 :goto_7

    .line 100179
    .line 100180
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v7

    .line 100184
    if-eqz v7, :cond_10

    .line 100185
    .line 100186
    array-length v9, v7

    .line 100187
    if-gtz v9, :cond_8

    .line 100188
    .line 100189
    goto/16 :goto_7

    .line 100190
    .line 100191
    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    .line 100192
    .line 100193
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    array-length v10, v7

    .line 100197
    const/4 v11, 0x0

    .line 100198
    const/4 v12, 0x1

    .line 100199
    const/4 v13, 0x0

    .line 100200
    :goto_1
    if-ge v11, v10, :cond_d

    .line 100201
    .line 100202
    aget-object v14, v7, v11

    .line 100203
    .line 100204
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v14

    .line 100208
    if-nez v14, :cond_a

    .line 100209
    .line 100210
    move-object/from16 v16, v3

    .line 100211
    .line 100212
    move/from16 v17, v5

    .line 100213
    .line 100214
    :cond_9
    move-object/from16 v18, v7

    .line 100215
    .line 100216
    goto :goto_5

    .line 100217
    :cond_a
    array-length v15, v14

    .line 100218
    const/16 v16, 0x0

    .line 100219
    .line 100220
    move-object/from16 v16, v3

    .line 100221
    .line 100222
    const/4 v3, 0x0

    .line 100223
    :goto_2
    move/from16 v17, v5

    .line 100224
    .line 100225
    if-ge v3, v15, :cond_9

    .line 100226
    .line 100227
    aget-object v5, v14, v3

    .line 100228
    .line 100229
    invoke-static {v5}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v18

    .line 100233
    if-eqz v18, :cond_c

    .line 100234
    .line 100235
    iget-object v13, v0, Lcom/meituan/android/cipstorage/u0$e;->h:Lcom/meituan/android/cipstorage/u0;

    .line 100236
    .line 100237
    iget-object v13, v13, Lcom/meituan/android/cipstorage/u0;->a:Lcom/meituan/android/cipstorage/t0;

    .line 100238
    .line 100239
    invoke-virtual {v13, v5}, Lcom/meituan/android/cipstorage/t0;->d(Ljava/io/File;)I

    .line 100240
    .line 100241
    .line 100242
    move-result v13

    .line 100243
    move-object/from16 v18, v7

    .line 100244
    .line 100245
    iget v7, v0, Lcom/meituan/android/cipstorage/u0$b;->c:I

    .line 100246
    .line 100247
    if-ge v13, v7, :cond_b

    .line 100248
    .line 100249
    const/4 v12, 0x0

    .line 100250
    goto :goto_3

    .line 100251
    :cond_b
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100252
    .line 100253
    .line 100254
    :goto_3
    const/4 v5, 0x1

    .line 100255
    const/4 v13, 0x1

    .line 100256
    goto :goto_4

    .line 100257
    :cond_c
    move-object/from16 v18, v7

    .line 100258
    .line 100259
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 100260
    .line 100261
    move/from16 v5, v17

    .line 100262
    .line 100263
    move-object/from16 v7, v18

    .line 100264
    .line 100265
    goto :goto_2

    .line 100266
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 100267
    .line 100268
    move-object/from16 v3, v16

    .line 100269
    .line 100270
    move/from16 v5, v17

    .line 100271
    .line 100272
    move-object/from16 v7, v18

    .line 100273
    .line 100274
    goto :goto_1

    .line 100275
    :cond_d
    move-object/from16 v16, v3

    .line 100276
    .line 100277
    move/from16 v17, v5

    .line 100278
    .line 100279
    if-nez v12, :cond_e

    .line 100280
    .line 100281
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v3

    .line 100285
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100286
    .line 100287
    .line 100288
    move-result v5

    .line 100289
    if-eqz v5, :cond_e

    .line 100290
    .line 100291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v5

    .line 100295
    check-cast v5, Ljava/io/File;

    .line 100296
    .line 100297
    iget-object v7, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100298
    .line 100299
    invoke-static {v7, v4, v5}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100300
    .line 100301
    .line 100302
    goto :goto_6

    .line 100303
    :cond_e
    if-nez v13, :cond_f

    .line 100304
    .line 100305
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v3

    .line 100309
    const/4 v5, 0x1

    .line 100310
    new-array v5, v5, [Ljava/lang/Object;

    .line 100311
    .line 100312
    const/4 v7, 0x0

    .line 100313
    aput-object v8, v5, v7

    .line 100314
    .line 100315
    const-string v7, "MMPCleaner has no dio"

    .line 100316
    .line 100317
    invoke-interface {v3, v7, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100318
    .line 100319
    .line 100320
    :cond_f
    move v7, v12

    .line 100321
    goto :goto_8

    .line 100322
    :cond_10
    :goto_7
    move-object/from16 v16, v3

    .line 100323
    .line 100324
    move/from16 v17, v5

    .line 100325
    .line 100326
    const/4 v7, 0x1

    .line 100327
    :goto_8
    if-eqz v7, :cond_11

    .line 100328
    .line 100329
    iget-object v3, v0, Lcom/meituan/android/cipstorage/u0$b;->e:Ljava/util/List;

    .line 100330
    .line 100331
    invoke-static {v3, v4, v8}, Lcom/meituan/android/cipstorage/u0;->e(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 100332
    .line 100333
    .line 100334
    :cond_11
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 100335
    .line 100336
    move-object/from16 v3, v16

    .line 100337
    .line 100338
    move/from16 v5, v17

    .line 100339
    .line 100340
    goto/16 :goto_0

    .line 100341
    .line 100342
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100343
    .line 100344
    .line 100345
    move-result-wide v5

    .line 100346
    sub-long/2addr v5, v1

    .line 100347
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    const/4 v2, 0x4

    .line 100352
    new-array v2, v2, [Ljava/lang/Object;

    .line 100353
    .line 100354
    const-string v3, "renamedDeleteFiles"

    .line 100355
    .line 100356
    const/4 v7, 0x0

    .line 100357
    aput-object v3, v2, v7

    .line 100358
    .line 100359
    const/4 v3, 0x1

    .line 100360
    aput-object v4, v2, v3

    .line 100361
    .line 100362
    const/4 v3, 0x2

    .line 100363
    const-string v7, "cost"

    .line 100364
    .line 100365
    aput-object v7, v2, v3

    .line 100366
    .line 100367
    const/4 v3, 0x3

    .line 100368
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v7

    .line 100372
    aput-object v7, v2, v3

    .line 100373
    .line 100374
    const-string v3, "MMPCleaner"

    .line 100375
    .line 100376
    invoke-interface {v1, v3, v2}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {v0, v4, v5, v6}, Lcom/meituan/android/cipstorage/u0$b;->b(Ljava/util/List;J)V

    .line 100380
    .line 100381
    .line 100382
    :cond_13
    :goto_a
    return-void
.end method
