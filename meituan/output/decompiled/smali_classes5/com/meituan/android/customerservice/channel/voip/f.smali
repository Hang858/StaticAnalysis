.class public final Lcom/meituan/android/customerservice/channel/voip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/customerservice/channel/voip/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/voip/g;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    iput-object p2, p0, Lcom/meituan/android/customerservice/channel/voip/f;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move/from16 v0, p2

    .line 430003
    .line 430004
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430005
    .line 430006
    const-wide/16 v3, 0x0

    .line 430007
    .line 430008
    iput-wide v3, v2, Lcom/meituan/android/customerservice/channel/voip/g;->h:J

    .line 430009
    .line 430010
    iget-object v3, v1, Lcom/meituan/android/customerservice/channel/voip/f;->a:Landroid/app/Activity;

    .line 430011
    .line 430012
    new-instance v4, Lcom/meituan/android/customerservice/channel/voip/c;

    .line 430013
    .line 430014
    invoke-direct {v4}, Lcom/meituan/android/customerservice/channel/voip/c;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    new-instance v5, Ljava/util/ArrayList;

    .line 430018
    .line 430019
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v6

    .line 430026
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430027
    .line 430028
    .line 430029
    move-result v7

    .line 430030
    const/4 v8, 0x0

    .line 430031
    if-eqz v7, :cond_12

    .line 430032
    .line 430033
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v7

    .line 430037
    check-cast v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;

    .line 430038
    .line 430039
    const/4 v9, 0x0

    .line 430040
    const/4 v10, 0x1

    .line 430041
    if-nez v0, :cond_8

    .line 430042
    .line 430043
    iget-object v11, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->localPath:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v11

    .line 430049
    if-nez v11, :cond_8

    .line 430050
    .line 430051
    new-instance v11, Ljava/io/File;

    .line 430052
    .line 430053
    iget-object v12, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->localPath:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    iget-object v12, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-static {v12}, Lcom/meituan/android/customerservice/channel/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v12

    .line 430064
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 430068
    .line 430069
    .line 430070
    move-result v13

    .line 430071
    const v14, 0x19be1

    .line 430072
    .line 430073
    .line 430074
    const/4 v15, 0x2

    .line 430075
    if-eq v13, v14, :cond_4

    .line 430076
    .line 430077
    const v14, 0x1b229

    .line 430078
    .line 430079
    .line 430080
    if-eq v13, v14, :cond_2

    .line 430081
    .line 430082
    const v14, 0x31e068

    .line 430083
    .line 430084
    .line 430085
    if-eq v13, v14, :cond_0

    .line 430086
    .line 430087
    goto :goto_1

    .line 430088
    :cond_0
    const-string v13, "jpeg"

    .line 430089
    .line 430090
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430091
    .line 430092
    .line 430093
    move-result v12

    .line 430094
    if-nez v12, :cond_1

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_1
    const/4 v12, 0x2

    .line 430098
    goto :goto_2

    .line 430099
    :cond_2
    const-string v13, "png"

    .line 430100
    .line 430101
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v12

    .line 430105
    if-nez v12, :cond_3

    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_3
    const/4 v12, 0x1

    .line 430109
    goto :goto_2

    .line 430110
    :cond_4
    const-string v13, "jpg"

    .line 430111
    .line 430112
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v12

    .line 430116
    if-nez v12, :cond_5

    .line 430117
    .line 430118
    :goto_1
    const/4 v12, -0x1

    .line 430119
    goto :goto_2

    .line 430120
    :cond_5
    const/4 v12, 0x0

    .line 430121
    :goto_2
    if-eqz v12, :cond_7

    .line 430122
    .line 430123
    if-eq v12, v10, :cond_6

    .line 430124
    .line 430125
    if-eq v12, v15, :cond_7

    .line 430126
    .line 430127
    goto :goto_3

    .line 430128
    :cond_6
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430129
    .line 430130
    invoke-static {v3, v11, v12}, Lcom/meituan/android/customerservice/channel/utils/a;->a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/ByteArrayOutputStream;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v12

    .line 430134
    goto :goto_4

    .line 430135
    :cond_7
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430136
    .line 430137
    invoke-static {v3, v11, v12}, Lcom/meituan/android/customerservice/channel/utils/a;->a(Landroid/app/Activity;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/ByteArrayOutputStream;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v12

    .line 430141
    goto :goto_4

    .line 430142
    :cond_8
    if-ne v0, v10, :cond_9

    .line 430143
    .line 430144
    iget-object v11, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->videoData:Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;

    .line 430145
    .line 430146
    if-eqz v11, :cond_9

    .line 430147
    .line 430148
    iget-object v11, v11, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->videoPath:Ljava/lang/String;

    .line 430149
    .line 430150
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430151
    .line 430152
    .line 430153
    move-result v11

    .line 430154
    if-nez v11, :cond_9

    .line 430155
    .line 430156
    new-instance v11, Ljava/io/File;

    .line 430157
    .line 430158
    iget-object v12, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->videoData:Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;

    .line 430159
    .line 430160
    iget-object v12, v12, Lcom/meituan/android/customerservice/channel/upload/bean/VideoData;->videoPath:Ljava/lang/String;

    .line 430161
    .line 430162
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430163
    .line 430164
    .line 430165
    :goto_3
    move-object v12, v9

    .line 430166
    goto :goto_4

    .line 430167
    :cond_9
    move-object v11, v9

    .line 430168
    move-object v12, v11

    .line 430169
    :goto_4
    if-eqz v11, :cond_11

    .line 430170
    .line 430171
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 430172
    .line 430173
    .line 430174
    move-result v13

    .line 430175
    if-nez v13, :cond_a

    .line 430176
    .line 430177
    goto/16 :goto_9

    .line 430178
    .line 430179
    :cond_a
    if-eqz v12, :cond_b

    .line 430180
    .line 430181
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430182
    .line 430183
    .line 430184
    move-result-object v9

    .line 430185
    goto :goto_7

    .line 430186
    :cond_b
    sget-object v12, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430187
    .line 430188
    new-array v10, v10, [Ljava/lang/Object;

    .line 430189
    .line 430190
    aput-object v11, v10, v8

    .line 430191
    .line 430192
    sget-object v12, Lcom/meituan/android/customerservice/channel/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430193
    .line 430194
    const v13, 0x8a5c86

    .line 430195
    .line 430196
    .line 430197
    invoke-static {v10, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430198
    .line 430199
    .line 430200
    move-result v14

    .line 430201
    if-eqz v14, :cond_c

    .line 430202
    .line 430203
    invoke-static {v10, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430204
    .line 430205
    .line 430206
    move-result-object v9

    .line 430207
    check-cast v9, [B

    .line 430208
    .line 430209
    goto :goto_7

    .line 430210
    :cond_c
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 430211
    .line 430212
    const-string v12, "r"

    .line 430213
    .line 430214
    invoke-direct {v10, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430215
    .line 430216
    .line 430217
    :try_start_1
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->length()J

    .line 430218
    .line 430219
    .line 430220
    move-result-wide v11

    .line 430221
    long-to-int v12, v11

    .line 430222
    new-array v11, v12, [B

    .line 430223
    .line 430224
    invoke-virtual {v10, v11}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430225
    .line 430226
    .line 430227
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430228
    .line 430229
    .line 430230
    :catch_0
    move-object v9, v11

    .line 430231
    goto :goto_7

    .line 430232
    :catchall_0
    move-exception v0

    .line 430233
    move-object v9, v10

    .line 430234
    goto :goto_5

    .line 430235
    :catch_1
    goto :goto_6

    .line 430236
    :catchall_1
    move-exception v0

    .line 430237
    :goto_5
    if-eqz v9, :cond_d

    .line 430238
    .line 430239
    :try_start_3
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 430240
    .line 430241
    .line 430242
    :catch_2
    :cond_d
    throw v0

    .line 430243
    :catch_3
    move-object v10, v9

    .line 430244
    :goto_6
    if-eqz v10, :cond_e

    .line 430245
    .line 430246
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 430247
    .line 430248
    .line 430249
    :catch_4
    :cond_e
    :goto_7
    if-nez v9, :cond_f

    .line 430250
    .line 430251
    goto/16 :goto_0

    .line 430252
    .line 430253
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 430254
    .line 430255
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 430256
    .line 430257
    .line 430258
    const/4 v11, 0x0

    .line 430259
    :goto_8
    array-length v12, v9

    .line 430260
    if-ge v11, v12, :cond_10

    .line 430261
    .line 430262
    sget-object v12, Lcom/meituan/android/customerservice/channel/voip/g;->j:Ljava/lang/Integer;

    .line 430263
    .line 430264
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 430265
    .line 430266
    .line 430267
    move-result v12

    .line 430268
    add-int/2addr v12, v11

    .line 430269
    array-length v13, v9

    .line 430270
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 430271
    .line 430272
    .line 430273
    move-result v12

    .line 430274
    invoke-static {v9, v11, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 430275
    .line 430276
    .line 430277
    move-result-object v11

    .line 430278
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430279
    .line 430280
    .line 430281
    move v11, v12

    .line 430282
    goto :goto_8

    .line 430283
    :cond_10
    iget-wide v11, v4, Lcom/meituan/android/customerservice/channel/voip/c;->c:J

    .line 430284
    .line 430285
    array-length v9, v9

    .line 430286
    int-to-long v13, v9

    .line 430287
    add-long/2addr v11, v13

    .line 430288
    iput-wide v11, v4, Lcom/meituan/android/customerservice/channel/voip/c;->c:J

    .line 430289
    .line 430290
    new-instance v9, Lcom/meituan/android/customerservice/channel/voip/b;

    .line 430291
    .line 430292
    invoke-direct {v9}, Lcom/meituan/android/customerservice/channel/voip/b;-><init>()V

    .line 430293
    .line 430294
    .line 430295
    iget-wide v11, v2, Lcom/meituan/android/customerservice/channel/voip/g;->i:J

    .line 430296
    .line 430297
    const-wide/16 v13, 0x1

    .line 430298
    .line 430299
    add-long/2addr v13, v11

    .line 430300
    iput-wide v13, v2, Lcom/meituan/android/customerservice/channel/voip/g;->i:J

    .line 430301
    .line 430302
    iput-wide v11, v9, Lcom/meituan/android/customerservice/channel/voip/b;->a:J

    .line 430303
    .line 430304
    iget-object v11, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileName:Ljava/lang/String;

    .line 430305
    .line 430306
    iput-object v11, v9, Lcom/meituan/android/customerservice/channel/voip/b;->b:Ljava/lang/String;

    .line 430307
    .line 430308
    iget v7, v7, Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;->fileType:I

    .line 430309
    .line 430310
    iput v7, v9, Lcom/meituan/android/customerservice/channel/voip/b;->f:I

    .line 430311
    .line 430312
    iput-object v10, v9, Lcom/meituan/android/customerservice/channel/voip/b;->c:Ljava/util/ArrayList;

    .line 430313
    .line 430314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 430315
    .line 430316
    .line 430317
    move-result v7

    .line 430318
    iput v7, v9, Lcom/meituan/android/customerservice/channel/voip/b;->e:I

    .line 430319
    .line 430320
    iput v8, v9, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 430321
    .line 430322
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430323
    .line 430324
    .line 430325
    goto/16 :goto_0

    .line 430326
    .line 430327
    :cond_11
    :goto_9
    const-string v7, "burstUpload"

    .line 430328
    .line 430329
    const-string v8, "file == null || !file.exists()"

    .line 430330
    .line 430331
    invoke-static {v7, v8}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 430332
    .line 430333
    .line 430334
    goto/16 :goto_0

    .line 430335
    .line 430336
    :cond_12
    iput-object v5, v4, Lcom/meituan/android/customerservice/channel/voip/c;->b:Ljava/util/ArrayList;

    .line 430337
    .line 430338
    iput v8, v4, Lcom/meituan/android/customerservice/channel/voip/c;->a:I

    .line 430339
    .line 430340
    iput-object v4, v2, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 430341
    .line 430342
    new-instance v0, Lcom/meituan/android/customerservice/channel/upload/e;

    .line 430343
    .line 430344
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/f$a;

    .line 430345
    .line 430346
    invoke-direct {v2, v1}, Lcom/meituan/android/customerservice/channel/voip/f$a;-><init>(Lcom/meituan/android/customerservice/channel/voip/f;)V

    .line 430347
    .line 430348
    .line 430349
    invoke-direct {v0, v2}, Lcom/meituan/android/customerservice/channel/upload/e;-><init>(Lcom/meituan/android/customerservice/channel/upload/a;)V

    .line 430350
    .line 430351
    .line 430352
    new-instance v2, Ljava/util/ArrayList;

    .line 430353
    .line 430354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430355
    .line 430356
    .line 430357
    iget-object v3, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430358
    .line 430359
    new-instance v4, Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 430360
    .line 430361
    move-object/from16 v5, p1

    .line 430362
    .line 430363
    invoke-direct {v4, v3, v0, v5, v2}, Lcom/meituan/android/customerservice/channel/voip/g$a;-><init>(Lcom/meituan/android/customerservice/channel/voip/g;Lcom/meituan/android/customerservice/channel/upload/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 430364
    .line 430365
    .line 430366
    iput-object v4, v3, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 430367
    .line 430368
    iget-object v3, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430369
    .line 430370
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 430371
    .line 430372
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/channel/voip/c;->a()Lcom/meituan/android/customerservice/channel/voip/b;

    .line 430373
    .line 430374
    .line 430375
    move-result-object v3

    .line 430376
    if-nez v3, :cond_14

    .line 430377
    .line 430378
    iget-object v0, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430379
    .line 430380
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 430381
    .line 430382
    if-eqz v0, :cond_13

    .line 430383
    .line 430384
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 430385
    .line 430386
    .line 430387
    move-result v3

    .line 430388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430389
    .line 430390
    .line 430391
    move-result v2

    .line 430392
    sub-int/2addr v3, v2

    .line 430393
    new-instance v2, Ljava/util/ArrayList;

    .line 430394
    .line 430395
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430396
    .line 430397
    .line 430398
    const v4, 0x7f1003e9

    .line 430399
    .line 430400
    .line 430401
    invoke-virtual {v0, v3, v2, v4}, Lcom/meituan/android/customerservice/channel/upload/q;->b(ILjava/util/ArrayList;I)V

    .line 430402
    .line 430403
    .line 430404
    :cond_13
    return-void

    .line 430405
    :cond_14
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430406
    .line 430407
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/voip/g;->g:Lcom/meituan/android/customerservice/channel/voip/c;

    .line 430408
    .line 430409
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/channel/voip/c;->a()Lcom/meituan/android/customerservice/channel/voip/b;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v2

    .line 430413
    iget-object v3, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430414
    .line 430415
    iget-object v9, v3, Lcom/meituan/android/customerservice/channel/voip/g;->a:Landroid/content/Context;

    .line 430416
    .line 430417
    iget-object v10, v2, Lcom/meituan/android/customerservice/channel/voip/b;->b:Ljava/lang/String;

    .line 430418
    .line 430419
    iget-object v3, v2, Lcom/meituan/android/customerservice/channel/voip/b;->c:Ljava/util/ArrayList;

    .line 430420
    .line 430421
    iget v4, v2, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 430422
    .line 430423
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430424
    .line 430425
    .line 430426
    move-result-object v3

    .line 430427
    move-object v11, v3

    .line 430428
    check-cast v11, [B

    .line 430429
    .line 430430
    iget v12, v2, Lcom/meituan/android/customerservice/channel/voip/b;->e:I

    .line 430431
    .line 430432
    iget v13, v2, Lcom/meituan/android/customerservice/channel/voip/b;->d:I

    .line 430433
    .line 430434
    iget-wide v14, v2, Lcom/meituan/android/customerservice/channel/voip/b;->a:J

    .line 430435
    .line 430436
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430437
    .line 430438
    invoke-virtual {v3}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430439
    .line 430440
    .line 430441
    move-result-object v3

    .line 430442
    invoke-interface {v3}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 430443
    .line 430444
    .line 430445
    move-result-object v16

    .line 430446
    iget-object v3, v1, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 430447
    .line 430448
    iget-object v4, v3, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 430449
    .line 430450
    iget-object v5, v3, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 430451
    .line 430452
    iget-boolean v6, v3, Lcom/meituan/android/customerservice/channel/voip/g;->e:Z

    .line 430453
    .line 430454
    iget-object v3, v3, Lcom/meituan/android/customerservice/channel/voip/g;->f:Lcom/meituan/android/customerservice/channel/voip/g$a;

    .line 430455
    .line 430456
    iget v2, v2, Lcom/meituan/android/customerservice/channel/voip/b;->f:I

    .line 430457
    .line 430458
    move-object/from16 v17, v4

    .line 430459
    .line 430460
    move-object/from16 v18, v5

    .line 430461
    .line 430462
    move/from16 v19, v6

    .line 430463
    .line 430464
    move-object/from16 v20, v3

    .line 430465
    .line 430466
    move-object/from16 v21, v0

    .line 430467
    .line 430468
    move/from16 v22, v2

    .line 430469
    .line 430470
    invoke-static/range {v9 .. v22}, Lcom/meituan/android/customerservice/channel/retrofit/a;->b(Landroid/content/Context;Ljava/lang/String;[BIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLrx/Subscriber;Lcom/meituan/android/customerservice/channel/upload/e;I)V

    .line 430471
    .line 430472
    .line 430473
    return-void
.end method

.method public final b(Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;)V
    .locals 11

    .line 120000
    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/h$b;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    .line 120003
    .line 120004
    const-string v1, "OPERATION"

    .line 120005
    .line 120006
    const-string v2, "\u63d0\u4ea4\u51ed\u8bc1"

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/customerservice/channel/voip/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/voip/g;->a:Landroid/content/Context;

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/voip/f;->b:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120026
    .line 120027
    iget-object v3, v2, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v4, v2, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 120030
    .line 120031
    iget-boolean v2, v2, Lcom/meituan/android/customerservice/channel/voip/g;->e:Z

    .line 120032
    .line 120033
    new-instance v5, Lcom/meituan/android/customerservice/channel/voip/f$b;

    .line 120034
    .line 120035
    invoke-direct {v5, p0}, Lcom/meituan/android/customerservice/channel/voip/f$b;-><init>(Lcom/meituan/android/customerservice/channel/voip/f;)V

    .line 120036
    .line 120037
    .line 120038
    sget-object v6, Lcom/meituan/android/customerservice/channel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v6, 0x7

    .line 120041
    new-array v6, v6, [Ljava/lang/Object;

    .line 120042
    .line 120043
    const/4 v7, 0x0

    .line 120044
    aput-object v0, v6, v7

    .line 120045
    .line 120046
    const/4 v7, 0x1

    .line 120047
    aput-object v1, v6, v7

    .line 120048
    .line 120049
    const/4 v7, 0x2

    .line 120050
    aput-object v3, v6, v7

    .line 120051
    .line 120052
    const/4 v7, 0x3

    .line 120053
    aput-object v4, v6, v7

    .line 120054
    .line 120055
    const/4 v7, 0x4

    .line 120056
    aput-object p1, v6, v7

    .line 120057
    .line 120058
    new-instance v7, Ljava/lang/Byte;

    .line 120059
    .line 120060
    invoke-direct {v7, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120061
    .line 120062
    .line 120063
    const/4 v8, 0x5

    .line 120064
    aput-object v7, v6, v8

    .line 120065
    .line 120066
    const/4 v7, 0x6

    .line 120067
    aput-object v5, v6, v7

    .line 120068
    .line 120069
    sget-object v7, Lcom/meituan/android/customerservice/channel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const/4 v8, 0x0

    .line 120072
    const v9, 0x279c49

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v10

    .line 120079
    if-eqz v10, :cond_0

    .line 120080
    .line 120081
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_0
    const-string v6, "sessionId:"

    .line 120086
    .line 120087
    const-string v7, " ,openId="

    .line 120088
    .line 120089
    const-string v9, " ,visitId="

    .line 120090
    .line 120091
    invoke-static {v6, v1, v7, v3, v9}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v7, " ,isNative:"

    .line 120099
    .line 120100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    const-string v7, "submitProofs"

    .line 120111
    .line 120112
    invoke-static {v7, v6}, Lcom/meituan/android/customerservice/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/meituan/android/customerservice/utils/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-wide/16 v6, 0xa

    .line 120120
    .line 120121
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/android/customerservice/retrofit/a;->a(Ljava/lang/String;Lcom/squareup/okhttp/q;J)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-class v6, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;

    .line 120126
    .line 120127
    invoke-virtual {v0, v6}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    check-cast v0, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;

    .line 120132
    .line 120133
    const-string v6, "openId"

    .line 120134
    .line 120135
    invoke-static {v6, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    invoke-static {}, Lcom/meituan/android/customerservice/utils/b;->a()I

    .line 120140
    .line 120141
    .line 120142
    move-result v6

    .line 120143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    const-string v7, "appType"

    .line 120148
    .line 120149
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v6, "0"

    .line 120153
    .line 120154
    const-string v7, "category"

    .line 120155
    .line 120156
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    const-string v7, "visitId"

    .line 120160
    .line 120161
    if-eqz v2, :cond_1

    .line 120162
    .line 120163
    const/16 v2, 0xbce

    .line 120164
    .line 120165
    const-string v4, "channel"

    .line 120166
    .line 120167
    invoke-static {v2, v3, v4, v7, v6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_1
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    :goto_0
    const-string v2, "sessionId"

    .line 120175
    .line 120176
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {v0, v3, p1}, Lcom/meituan/android/customerservice/channel/retrofit/UploadService;->submitProofs(Ljava/util/Map;Lcom/meituan/android/customerservice/channel/retrofit/bean/CaseUploadVoucherSyncRequest;)Lrx/Observable;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v0

    .line 120195
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    invoke-virtual {p1, v5}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120200
    :goto_1
    return-void
.end method
