.class public final Lcom/meituan/msi/api/image/ImageApi$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi$d;->onResult(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/msi/api/image/ImageApi$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/image/ImageApi$d;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$d$a;->c:Lcom/meituan/msi/api/image/ImageApi$d;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$d$a;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meituan/msi/api/image/ImageApi$d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/msi/api/image/ImageApi$d$a;->c:Lcom/meituan/msi/api/image/ImageApi$d;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/msi/api/image/ImageApi$d;->e:Lcom/meituan/msi/api/image/ImageApi;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/msi/api/image/ImageApi$d;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    iget-object v4, v3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 100009
    .line 100010
    iget-object v4, v1, Lcom/meituan/msi/api/image/ImageApi$d$a;->a:Ljava/util/ArrayList;

    .line 100011
    .line 100012
    iget v5, v1, Lcom/meituan/msi/api/image/ImageApi$d$a;->b:I

    .line 100013
    .line 100014
    iget-object v6, v0, Lcom/meituan/msi/api/image/ImageApi$d;->b:Lcom/meituan/msi/api/image/ChooseImageParam;

    .line 100015
    .line 100016
    iget-boolean v7, v0, Lcom/meituan/msi/api/image/ImageApi$d;->c:Z

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/msi/api/image/ImageApi$d;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v8, "file:"

    .line 100021
    .line 100022
    const-string v9, "tmp_"

    .line 100023
    .line 100024
    const-string v10, "content://"

    .line 100025
    .line 100026
    const-wide/16 v11, 0x0

    .line 100027
    .line 100028
    iput-wide v11, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100029
    .line 100030
    new-instance v13, Lcom/meituan/msi/api/image/ChooseImageResponse;

    .line 100031
    .line 100032
    invoke-direct {v13}, Lcom/meituan/msi/api/image/ChooseImageResponse;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v14, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v14, v13, Lcom/meituan/msi/api/image/ChooseImageResponse;->tempFiles:Ljava/util/List;

    .line 100041
    .line 100042
    new-instance v14, Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v14, v13, Lcom/meituan/msi/api/image/ChooseImageResponse;->tempFilePaths:Ljava/util/List;

    .line 100048
    .line 100049
    iget-object v14, v6, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 100050
    .line 100051
    if-eqz v14, :cond_0

    .line 100052
    .line 100053
    iget-object v14, v14, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->returnType:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v14

    .line 100059
    if-nez v14, :cond_0

    .line 100060
    .line 100061
    iget-object v14, v6, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 100062
    .line 100063
    iget-object v14, v14, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->returnType:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_0
    const-string v14, "localId"

    .line 100067
    .line 100068
    :goto_0
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 100072
    move-object v15, v3

    .line 100073
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100077
    if-eqz v16, :cond_16

    .line 100078
    .line 100079
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v16

    .line 100083
    move-object/from16 v11, v16

    .line 100084
    .line 100085
    check-cast v11, Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v12

    .line 100091
    if-nez v12, :cond_15

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v12

    .line 100097
    invoke-static {v12}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v12

    .line 100101
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100105
    const-string v1, "."

    .line 100106
    .line 100107
    const/16 v17, 0x0

    .line 100108
    .line 100109
    move-object/from16 v18, v4

    .line 100110
    .line 100111
    const-string v4, ""

    .line 100112
    .line 100113
    if-eqz v16, :cond_4

    .line 100114
    .line 100115
    move-object/from16 v16, v0

    .line 100116
    .line 100117
    :try_start_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    move-object/from16 v19, v10

    .line 100122
    .line 100123
    iget-object v10, v2, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 100124
    .line 100125
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v10

    .line 100129
    invoke-static {v10, v12}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100133
    move/from16 v20, v7

    .line 100134
    .line 100135
    const/16 v7, 0x1f4

    .line 100136
    .line 100137
    if-nez v10, :cond_1

    .line 100138
    .line 100139
    const/16 v0, 0x4e27

    .line 100140
    .line 100141
    :try_start_4
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    invoke-virtual {v15, v7, v4, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100146
    .line 100147
    .line 100148
    goto/16 :goto_12

    .line 100149
    .line 100150
    :cond_1
    :try_start_5
    invoke-interface {v10, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v21

    .line 100154
    invoke-interface {v10, v0}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100158
    if-nez v21, :cond_2

    .line 100159
    .line 100160
    const/16 v0, 0x4e28

    .line 100161
    .line 100162
    :try_start_6
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    const/16 v1, 0x1f4

    .line 100167
    .line 100168
    invoke-virtual {v15, v1, v4, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100169
    .line 100170
    .line 100171
    goto/16 :goto_12

    .line 100172
    .line 100173
    :cond_2
    if-eqz v7, :cond_3

    .line 100174
    .line 100175
    move-object/from16 v22, v15

    .line 100176
    .line 100177
    :try_start_7
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    const-string v1, "image/"

    .line 100186
    .line 100187
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v7

    .line 100198
    goto :goto_2

    .line 100199
    :cond_3
    move-object/from16 v22, v15

    .line 100200
    .line 100201
    :goto_2
    invoke-static/range {v21 .. v21}, Lcom/meituan/msi/util/file/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v1

    .line 100205
    invoke-interface {v10, v0}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    goto :goto_3

    .line 100210
    :cond_4
    move-object/from16 v16, v0

    .line 100211
    .line 100212
    move/from16 v20, v7

    .line 100213
    .line 100214
    move-object/from16 v19, v10

    .line 100215
    .line 100216
    move-object/from16 v22, v15

    .line 100217
    .line 100218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v11}, Lcom/meituan/msi/util/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v1

    .line 100230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v7

    .line 100237
    new-instance v0, Ljava/io/File;

    .line 100238
    .line 100239
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v0}, Lcom/meituan/msi/util/file/d;->m(Ljava/io/File;)Ljava/lang/String;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v1

    .line 100246
    move-object/from16 v0, v17

    .line 100247
    .line 100248
    :goto_3
    new-instance v10, Lcom/meituan/msi/api/image/TempImageFile;

    .line 100249
    .line 100250
    invoke-direct {v10}, Lcom/meituan/msi/api/image/TempImageFile;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    new-instance v15, Ljava/lang/StringBuilder;

    .line 100254
    .line 100255
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100265
    .line 100266
    .line 100267
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v1

    .line 100271
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v15

    .line 100275
    move-object/from16 v21, v4

    .line 100276
    .line 100277
    instance-of v4, v15, Lcom/meituan/msi/provider/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 100278
    .line 100279
    move-object/from16 v23, v14

    .line 100280
    .line 100281
    const-string v14, "_"

    .line 100282
    .line 100283
    if-eqz v4, :cond_5

    .line 100284
    .line 100285
    :try_start_8
    new-instance v4, Ljava/io/File;

    .line 100286
    .line 100287
    move-object/from16 v24, v6

    .line 100288
    .line 100289
    invoke-interface {v15}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v6

    .line 100293
    move-object/from16 v25, v8

    .line 100294
    .line 100295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100301
    .line 100302
    .line 100303
    move-object/from16 v26, v9

    .line 100304
    .line 100305
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v9

    .line 100309
    iget-object v9, v9, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100310
    .line 100311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v8

    .line 100324
    invoke-direct {v4, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100325
    .line 100326
    .line 100327
    goto :goto_4

    .line 100328
    :cond_5
    move-object/from16 v24, v6

    .line 100329
    .line 100330
    move-object/from16 v25, v8

    .line 100331
    .line 100332
    move-object/from16 v26, v9

    .line 100333
    .line 100334
    new-instance v4, Ljava/io/File;

    .line 100335
    .line 100336
    invoke-interface {v15}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v6

    .line 100340
    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    :goto_4
    if-eqz v0, :cond_6

    .line 100344
    .line 100345
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v6

    .line 100349
    invoke-static {v0, v6}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 100350
    .line 100351
    .line 100352
    move-result v0

    .line 100353
    goto :goto_5

    .line 100354
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v6

    .line 100362
    invoke-static {v6}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v6

    .line 100366
    invoke-static {v11, v0, v6}, Lcom/meituan/msi/util/file/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v0

    .line 100370
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v6

    .line 100374
    if-eqz v0, :cond_d

    .line 100375
    .line 100376
    const-string v0, "1228200_88010914_chooseImage_fix_rotate"

    .line 100377
    .line 100378
    invoke-static {v0}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 100382
    const-string v8, ".jpg"

    .line 100383
    .line 100384
    const-string v9, ".jpeg"

    .line 100385
    .line 100386
    if-eqz v0, :cond_8

    .line 100387
    .line 100388
    if-eqz v5, :cond_8

    .line 100389
    .line 100390
    :try_start_9
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100391
    .line 100392
    .line 100393
    move-result v0

    .line 100394
    if-nez v0, :cond_7

    .line 100395
    .line 100396
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v0

    .line 100400
    if-eqz v0, :cond_8

    .line 100401
    .line 100402
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v0

    .line 100406
    invoke-static {v0}, Lcom/meituan/msi/util/l;->r(Ljava/lang/String;)Lcom/meituan/msi/api/image/d;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v17

    .line 100410
    :cond_8
    if-nez v5, :cond_b

    .line 100411
    .line 100412
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100413
    .line 100414
    .line 100415
    move-result v0

    .line 100416
    if-nez v0, :cond_9

    .line 100417
    .line 100418
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100419
    .line 100420
    .line 100421
    move-result v0

    .line 100422
    if-eqz v0, :cond_a

    .line 100423
    .line 100424
    :cond_9
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    invoke-static {v0}, Lcom/meituan/msi/util/l;->r(Ljava/lang/String;)Lcom/meituan/msi/api/image/d;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v17

    .line 100432
    :cond_a
    move v9, v5

    .line 100433
    move-object/from16 v22, v6

    .line 100434
    .line 100435
    goto :goto_6

    .line 100436
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100437
    .line 100438
    .line 100439
    move-result-wide v7

    .line 100440
    iget-object v0, v2, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 100441
    .line 100442
    invoke-static {v4, v0, v12}, Lcom/meituan/msi/util/l;->e(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/msi/api/image/d;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v0

    .line 100446
    move v9, v5

    .line 100447
    move-object/from16 v22, v6

    .line 100448
    .line 100449
    iget-wide v5, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100450
    .line 100451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100452
    .line 100453
    .line 100454
    move-result-wide v27

    .line 100455
    sub-long v27, v27, v7

    .line 100456
    .line 100457
    add-long v5, v27, v5

    .line 100458
    .line 100459
    iput-wide v5, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100460
    .line 100461
    move-object/from16 v17, v0

    .line 100462
    .line 100463
    :goto_6
    instance-of v0, v15, Lcom/meituan/msi/provider/b;

    .line 100464
    .line 100465
    if-eqz v0, :cond_c

    .line 100466
    .line 100467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100468
    .line 100469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100470
    .line 100471
    .line 100472
    const-string v5, "msifile://tmp_"

    .line 100473
    .line 100474
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v5

    .line 100481
    iget-object v5, v5, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100482
    .line 100483
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100484
    .line 100485
    .line 100486
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100487
    .line 100488
    .line 100489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v0

    .line 100496
    goto :goto_7

    .line 100497
    :cond_c
    invoke-interface {v15, v1}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v0

    .line 100501
    :goto_7
    iget-object v1, v13, Lcom/meituan/msi/api/image/ChooseImageResponse;->tempFilePaths:Ljava/util/List;

    .line 100502
    .line 100503
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100504
    .line 100505
    .line 100506
    iput-object v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->path:Ljava/lang/String;

    .line 100507
    .line 100508
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 100509
    .line 100510
    .line 100511
    move-result-wide v0

    .line 100512
    iput-wide v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->size:J

    .line 100513
    .line 100514
    move-object/from16 v0, v17

    .line 100515
    .line 100516
    move-object/from16 v6, v22

    .line 100517
    .line 100518
    move-object/from16 v4, v25

    .line 100519
    .line 100520
    goto :goto_8

    .line 100521
    :cond_d
    move v9, v5

    .line 100522
    iget-object v0, v13, Lcom/meituan/msi/api/image/ChooseImageResponse;->tempFilePaths:Ljava/util/List;

    .line 100523
    .line 100524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100525
    .line 100526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100527
    .line 100528
    .line 100529
    move-object/from16 v4, v25

    .line 100530
    .line 100531
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100532
    .line 100533
    .line 100534
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100535
    .line 100536
    .line 100537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100538
    .line 100539
    .line 100540
    move-result-object v1

    .line 100541
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100542
    .line 100543
    .line 100544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100545
    .line 100546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100550
    .line 100551
    .line 100552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100553
    .line 100554
    .line 100555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v0

    .line 100559
    iput-object v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->path:Ljava/lang/String;

    .line 100560
    .line 100561
    invoke-static {v11}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 100562
    .line 100563
    .line 100564
    move-result-wide v0

    .line 100565
    iput-wide v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->size:J

    .line 100566
    .line 100567
    move-object v6, v11

    .line 100568
    move-object/from16 v0, v17

    .line 100569
    .line 100570
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100571
    .line 100572
    .line 100573
    move-result-wide v7

    .line 100574
    move-object/from16 v1, v24

    .line 100575
    .line 100576
    iget-object v5, v1, Lcom/meituan/msi/api/image/ChooseImageParam;->_mt:Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;

    .line 100577
    .line 100578
    if-eqz v5, :cond_e

    .line 100579
    .line 100580
    iget-wide v14, v5, Lcom/meituan/msi/api/image/ChooseImageParam$MtParam;->maxSize:J

    .line 100581
    .line 100582
    move-object/from16 v5, v23

    .line 100583
    .line 100584
    goto :goto_9

    .line 100585
    :cond_e
    move-object/from16 v5, v23

    .line 100586
    .line 100587
    const-wide/16 v14, 0x0

    .line 100588
    .line 100589
    :goto_9
    invoke-virtual {v2, v6, v14, v15, v5}, Lcom/meituan/msi/api/image/ImageApi;->e(Ljava/lang/String;JLjava/lang/String;)Z

    .line 100590
    .line 100591
    .line 100592
    move-result v14

    .line 100593
    if-eqz v14, :cond_f

    .line 100594
    .line 100595
    move-object/from16 v17, v12

    .line 100596
    .line 100597
    move-object v15, v13

    .line 100598
    iget-wide v12, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100599
    .line 100600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100601
    .line 100602
    .line 100603
    move-result-wide v22

    .line 100604
    sub-long v22, v22, v7

    .line 100605
    .line 100606
    add-long v7, v22, v12

    .line 100607
    .line 100608
    iput-wide v7, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100609
    .line 100610
    goto :goto_a

    .line 100611
    :cond_f
    move-object/from16 v17, v12

    .line 100612
    .line 100613
    move-object v15, v13

    .line 100614
    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100615
    .line 100616
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100617
    .line 100618
    .line 100619
    const-string v8, "isCompressImage is result = "

    .line 100620
    .line 100621
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100625
    .line 100626
    .line 100627
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v7

    .line 100631
    invoke-static {v7}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100632
    .line 100633
    .line 100634
    invoke-static {v6}, Lcom/meituan/msi/util/l;->k(Ljava/lang/String;)[I

    .line 100635
    .line 100636
    .line 100637
    move-result-object v7

    .line 100638
    const-string v8, "base64"

    .line 100639
    .line 100640
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100641
    .line 100642
    .line 100643
    move-result v8

    .line 100644
    const/4 v12, 0x2

    .line 100645
    if-eqz v8, :cond_11

    .line 100646
    .line 100647
    invoke-static {v6}, Lcom/meituan/msi/util/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v8

    .line 100651
    const-string v22, "image/jpeg"

    .line 100652
    .line 100653
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v14

    .line 100657
    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v13

    .line 100661
    invoke-virtual {v14, v13}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v13

    .line 100665
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100666
    .line 100667
    .line 100668
    move-result v14

    .line 100669
    if-eqz v14, :cond_10

    .line 100670
    .line 100671
    goto :goto_b

    .line 100672
    :cond_10
    move-object/from16 v22, v13

    .line 100673
    .line 100674
    :goto_b
    const-string v13, "data:%s;base64,%s"

    .line 100675
    .line 100676
    new-array v14, v12, [Ljava/lang/Object;

    .line 100677
    .line 100678
    const/16 v24, 0x0

    .line 100679
    .line 100680
    aput-object v22, v14, v24

    .line 100681
    .line 100682
    const/16 v22, 0x1

    .line 100683
    .line 100684
    aput-object v8, v14, v22

    .line 100685
    .line 100686
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100687
    .line 100688
    .line 100689
    move-result-object v8

    .line 100690
    iput-object v8, v10, Lcom/meituan/msi/api/image/TempImageFile;->path:Ljava/lang/String;

    .line 100691
    .line 100692
    :cond_11
    invoke-virtual {v2, v0, v11}, Lcom/meituan/msi/api/image/ImageApi;->g(Lcom/meituan/msi/api/image/d;Ljava/lang/String;)Ljava/util/Map;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v0

    .line 100696
    iget-object v8, v3, Lcom/meituan/msi/bean/MsiContext;->request:Lcom/meituan/msi/api/ApiRequest;

    .line 100697
    .line 100698
    const-string v13, "msi.api.chooseImage"

    .line 100699
    .line 100700
    const/high16 v14, 0x3f800000    # 1.0f

    .line 100701
    .line 100702
    const/4 v12, 0x1

    .line 100703
    invoke-static {v0, v8, v13, v12, v14}, Lcom/meituan/msi/log/a;->h(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 100704
    .line 100705
    .line 100706
    invoke-static {v6}, Lcom/meituan/msi/util/file/d;->k(Ljava/lang/String;)J

    .line 100707
    .line 100708
    .line 100709
    move-result-wide v12

    .line 100710
    iput-wide v12, v10, Lcom/meituan/msi/api/image/TempImageFile;->size:J

    .line 100711
    .line 100712
    iget-object v0, v2, Lcom/meituan/msi/api/image/ImageApi;->b:Landroid/content/Context;

    .line 100713
    .line 100714
    move-object/from16 v6, v17

    .line 100715
    .line 100716
    invoke-virtual {v2, v0, v11, v6}, Lcom/meituan/msi/api/image/ImageApi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/media/ExifInterface;

    .line 100717
    .line 100718
    .line 100719
    move-result-object v0

    .line 100720
    if-nez v0, :cond_12

    .line 100721
    .line 100722
    goto :goto_c

    .line 100723
    :cond_12
    invoke-static {v0}, Lcom/meituan/msi/util/l;->m(Landroid/media/ExifInterface;)Ljava/lang/String;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v6

    .line 100727
    iput-object v6, v10, Lcom/meituan/msi/api/image/TempImageFile;->orientation:Ljava/lang/String;

    .line 100728
    .line 100729
    if-eqz v20, :cond_13

    .line 100730
    .line 100731
    const/4 v6, 0x2

    .line 100732
    new-array v6, v6, [F

    .line 100733
    .line 100734
    invoke-virtual {v0, v6}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 100735
    .line 100736
    .line 100737
    move-result v0

    .line 100738
    if-eqz v0, :cond_13

    .line 100739
    .line 100740
    const/4 v0, 0x0

    .line 100741
    aget v8, v6, v0

    .line 100742
    .line 100743
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100744
    .line 100745
    .line 100746
    move-result-object v0

    .line 100747
    iput-object v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->latitude:Ljava/lang/Float;

    .line 100748
    .line 100749
    const/4 v0, 0x1

    .line 100750
    aget v6, v6, v0

    .line 100751
    .line 100752
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v0

    .line 100756
    iput-object v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->longitude:Ljava/lang/Float;

    .line 100757
    .line 100758
    :cond_13
    :goto_c
    const/4 v0, 0x0

    .line 100759
    aget v0, v7, v0

    .line 100760
    .line 100761
    iput v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->width:I

    .line 100762
    .line 100763
    const/4 v0, 0x1

    .line 100764
    aget v0, v7, v0

    .line 100765
    .line 100766
    iput v0, v10, Lcom/meituan/msi/api/image/TempImageFile;->height:I

    .line 100767
    .line 100768
    move-object/from16 v0, v19

    .line 100769
    .line 100770
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100771
    .line 100772
    .line 100773
    move-result v6

    .line 100774
    if-eqz v6, :cond_14

    .line 100775
    .line 100776
    goto :goto_d

    .line 100777
    :cond_14
    move-object/from16 v11, v21

    .line 100778
    .line 100779
    :goto_d
    iput-object v11, v10, Lcom/meituan/msi/api/image/TempImageFile;->identifier:Ljava/lang/String;

    .line 100780
    .line 100781
    move-object/from16 v6, v16

    .line 100782
    .line 100783
    iput-object v6, v10, Lcom/meituan/msi/api/image/TempImageFile;->sourceType:Ljava/lang/String;

    .line 100784
    .line 100785
    move-object v7, v15

    .line 100786
    iget-object v8, v7, Lcom/meituan/msi/api/image/ChooseImageResponse;->tempFiles:Ljava/util/List;

    .line 100787
    .line 100788
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100789
    .line 100790
    .line 100791
    iget-wide v10, v2, Lcom/meituan/msi/api/image/ImageApi;->c:J

    .line 100792
    .line 100793
    iput-wide v10, v7, Lcom/meituan/msi/api/image/ChooseImageResponse;->compressTime:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 100794
    .line 100795
    move-object v15, v3

    .line 100796
    goto :goto_e

    .line 100797
    :cond_15
    move-object/from16 v18, v4

    .line 100798
    .line 100799
    move-object v1, v6

    .line 100800
    move/from16 v20, v7

    .line 100801
    .line 100802
    move-object v4, v8

    .line 100803
    move-object/from16 v26, v9

    .line 100804
    .line 100805
    move-object v7, v13

    .line 100806
    move-object/from16 v22, v15

    .line 100807
    .line 100808
    move-object v6, v0

    .line 100809
    move v9, v5

    .line 100810
    move-object v0, v10

    .line 100811
    move-object v5, v14

    .line 100812
    :goto_e
    move-object v10, v0

    .line 100813
    move-object v8, v4

    .line 100814
    move-object v14, v5

    .line 100815
    move-object v0, v6

    .line 100816
    move-object v13, v7

    .line 100817
    move v5, v9

    .line 100818
    move-object/from16 v4, v18

    .line 100819
    .line 100820
    move/from16 v7, v20

    .line 100821
    .line 100822
    move-object/from16 v9, v26

    .line 100823
    .line 100824
    const-wide/16 v11, 0x0

    .line 100825
    .line 100826
    move-object v6, v1

    .line 100827
    move-object/from16 v1, p0

    .line 100828
    .line 100829
    goto/16 :goto_1

    .line 100830
    .line 100831
    :catch_0
    move-exception v0

    .line 100832
    move-object/from16 v22, v15

    .line 100833
    .line 100834
    goto :goto_f

    .line 100835
    :cond_16
    move-object v7, v13

    .line 100836
    move-object/from16 v22, v15

    .line 100837
    .line 100838
    :try_start_a
    iget-object v0, v2, Lcom/meituan/msi/api/image/ImageApi;->a:Landroid/os/Handler;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 100839
    .line 100840
    move-object/from16 v15, v22

    .line 100841
    .line 100842
    :try_start_b
    invoke-virtual {v15, v7, v0}, Lcom/meituan/msi/bean/MsiContext;->T(Ljava/lang/Object;Landroid/os/Handler;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 100843
    .line 100844
    .line 100845
    goto :goto_12

    .line 100846
    :catch_1
    move-exception v0

    .line 100847
    move-object v3, v15

    .line 100848
    goto :goto_10

    .line 100849
    :catch_2
    move-exception v0

    .line 100850
    :goto_f
    move-object/from16 v15, v22

    .line 100851
    .line 100852
    goto :goto_11

    .line 100853
    :catch_3
    move-exception v0

    .line 100854
    goto :goto_11

    .line 100855
    :catch_4
    move-exception v0

    .line 100856
    :goto_10
    move-object v15, v3

    .line 100857
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100858
    .line 100859
    .line 100860
    move-result-object v0

    .line 100861
    const/16 v1, 0x4e29

    .line 100862
    .line 100863
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v1

    .line 100867
    iget-object v2, v2, Lcom/meituan/msi/api/image/ImageApi;->a:Landroid/os/Handler;

    .line 100868
    .line 100869
    invoke-virtual {v15, v0, v1, v2}, Lcom/meituan/msi/bean/MsiContext;->R(Ljava/lang/String;Lcom/meituan/msi/api/IError;Landroid/os/Handler;)V

    .line 100870
    .line 100871
    .line 100872
    :goto_12
    return-void
.end method
