.class public final Lcom/meituan/msi/api/file/FileApi$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/file/FileApi$a;->a(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/meituan/msi/api/file/FileApi$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/file/FileApi$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/file/FileApi$a$a;->b:Lcom/meituan/msi/api/file/FileApi$a;

    iput-object p2, p0, Lcom/meituan/msi/api/file/FileApi$a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/file/FileApi$a$a;->b:Lcom/meituan/msi/api/file/FileApi$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msi/api/file/FileApi$a;->c:Lcom/meituan/msi/api/file/FileApi;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/msi/api/file/FileApi$a$a;->a:Ljava/util/ArrayList;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/msi/api/file/FileApi$a;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msi/api/file/FileApi$a;->b:Lcom/meituan/msi/api/file/ChooseFileParam;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/msi/api/file/ChooseFileParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 100011
    .line 100012
    if-nez v0, :cond_0

    .line 100013
    .line 100014
    const-string v0, ""

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 100018
    .line 100019
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const/16 v0, 0x752f

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "token\u53c2\u6570\u9519\u8bef"

    .line 100039
    .line 100040
    invoke-virtual {v3, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100041
    .line 100042
    .line 100043
    goto/16 :goto_a

    .line 100044
    .line 100045
    :cond_1
    new-instance v1, Lcom/meituan/msi/api/file/ChooseFileResponse;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/meituan/msi/api/file/ChooseFileResponse;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    new-instance v4, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iput-object v4, v1, Lcom/meituan/msi/api/file/ChooseFileResponse;->fileInfos:Ljava/util/ArrayList;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    const/4 v10, 0x0

    .line 100066
    if-eqz v4, :cond_f

    .line 100067
    .line 100068
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    move-object v11, v4

    .line 100073
    check-cast v11, Landroid/net/Uri;

    .line 100074
    .line 100075
    :try_start_0
    new-instance v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;

    .line 100076
    .line 100077
    invoke-direct {v12}, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const/4 v6, 0x0

    .line 100081
    const/4 v7, 0x0

    .line 100082
    const/4 v8, 0x0

    .line 100083
    const/4 v9, 0x0

    .line 100084
    move-object v4, v0

    .line 100085
    move-object v5, v11

    .line 100086
    invoke-interface/range {v4 .. v9}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100090
    if-eqz v4, :cond_3

    .line 100091
    .line 100092
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v5

    .line 100096
    if-eqz v5, :cond_3

    .line 100097
    .line 100098
    const-string v5, "_display_name"

    .line 100099
    .line 100100
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    iput-object v5, v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;->name:Ljava/lang/String;

    .line 100109
    .line 100110
    :cond_3
    iget-object v5, v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;->name:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_5

    .line 100117
    .line 100118
    new-instance v0, Landroid/util/Pair;

    .line 100119
    .line 100120
    const-string v2, "\u6587\u4ef6\u540d\u83b7\u53d6\u5931\u8d25"

    .line 100121
    .line 100122
    const/16 v5, 0x4e28

    .line 100123
    .line 100124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100129
    .line 100130
    .line 100131
    if-eqz v4, :cond_4

    .line 100132
    .line 100133
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100134
    .line 100135
    .line 100136
    :cond_4
    :goto_2
    move-object v10, v0

    .line 100137
    goto/16 :goto_9

    .line 100138
    .line 100139
    :cond_5
    :try_start_2
    invoke-interface {v0, v11}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v10

    .line 100143
    if-nez v10, :cond_7

    .line 100144
    .line 100145
    new-instance v0, Landroid/util/Pair;

    .line 100146
    .line 100147
    const-string v2, "inputStream\u4e3a\u7a7a"

    .line 100148
    .line 100149
    const/16 v5, 0x4e27

    .line 100150
    .line 100151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v5

    .line 100155
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    if-eqz v4, :cond_6

    .line 100159
    .line 100160
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100161
    .line 100162
    .line 100163
    :cond_6
    if-eqz v10, :cond_4

    .line 100164
    .line 100165
    :goto_3
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_2

    .line 100169
    :catch_0
    move-exception v2

    .line 100170
    goto :goto_4

    .line 100171
    :cond_7
    :try_start_4
    invoke-static {v10}, Lcom/meituan/msi/util/file/d;->n(Ljava/io/InputStream;)Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v5

    .line 100175
    invoke-interface {v0, v11}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v10

    .line 100179
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    iget-object v5, v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;->name:Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v5

    .line 100200
    const/4 v7, 0x0

    .line 100201
    invoke-interface {v6, v5, v7}, Lcom/meituan/msi/provider/a;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    new-instance v7, Ljava/io/File;

    .line 100206
    .line 100207
    invoke-interface {v6}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v8

    .line 100211
    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v8

    .line 100218
    invoke-static {v10, v8}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 100219
    .line 100220
    .line 100221
    move-result v8

    .line 100222
    if-eqz v8, :cond_9

    .line 100223
    .line 100224
    invoke-interface {v6, v5}, Lcom/meituan/msi/provider/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    iput-object v5, v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;->tempPath:Ljava/lang/String;

    .line 100229
    .line 100230
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 100231
    .line 100232
    .line 100233
    move-result-wide v5

    .line 100234
    iput-wide v5, v12, Lcom/meituan/msi/api/file/ChooseFileResponse$FileInfo;->size:J

    .line 100235
    .line 100236
    iget-object v5, v1, Lcom/meituan/msi/api/file/ChooseFileResponse;->fileInfos:Ljava/util/ArrayList;

    .line 100237
    .line 100238
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100239
    .line 100240
    .line 100241
    if-eqz v4, :cond_8

    .line 100242
    .line 100243
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100244
    .line 100245
    .line 100246
    :cond_8
    if-eqz v10, :cond_2

    .line 100247
    .line 100248
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100249
    .line 100250
    .line 100251
    goto/16 :goto_1

    .line 100252
    .line 100253
    :catch_1
    move-exception v4

    .line 100254
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v4

    .line 100258
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    goto/16 :goto_1

    .line 100262
    .line 100263
    :cond_9
    :try_start_6
    new-instance v0, Landroid/util/Pair;

    .line 100264
    .line 100265
    const-string v2, "\u4e34\u65f6\u6587\u4ef6\u62f7\u8d1d\u5931\u8d25"

    .line 100266
    .line 100267
    const/16 v5, 0x4e25

    .line 100268
    .line 100269
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v5

    .line 100273
    invoke-direct {v0, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100274
    .line 100275
    .line 100276
    if-eqz v4, :cond_a

    .line 100277
    .line 100278
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100279
    .line 100280
    .line 100281
    :cond_a
    if-eqz v10, :cond_4

    .line 100282
    .line 100283
    goto :goto_3

    .line 100284
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    invoke-static {v2}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    goto/16 :goto_2

    .line 100292
    .line 100293
    :catchall_0
    move-exception v0

    .line 100294
    move-object v2, v10

    .line 100295
    move-object v10, v4

    .line 100296
    goto :goto_7

    .line 100297
    :catch_2
    move-exception v0

    .line 100298
    move-object v2, v10

    .line 100299
    move-object v10, v4

    .line 100300
    goto :goto_5

    .line 100301
    :catchall_1
    move-exception v0

    .line 100302
    move-object v2, v10

    .line 100303
    goto :goto_7

    .line 100304
    :catch_3
    move-exception v0

    .line 100305
    move-object v2, v10

    .line 100306
    :goto_5
    :try_start_7
    new-instance v4, Landroid/util/Pair;

    .line 100307
    .line 100308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    const-string v6, "\u89e3\u6790\u5f02\u5e38\uff1a"

    .line 100314
    .line 100315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    const/16 v5, 0x4e26

    .line 100330
    .line 100331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v5

    .line 100335
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100336
    .line 100337
    .line 100338
    if-eqz v10, :cond_b

    .line 100339
    .line 100340
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 100341
    .line 100342
    .line 100343
    :cond_b
    if-eqz v2, :cond_c

    .line 100344
    .line 100345
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100346
    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :catch_4
    move-exception v0

    .line 100350
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    :cond_c
    :goto_6
    move-object v10, v4

    .line 100358
    goto :goto_9

    .line 100359
    :catchall_2
    move-exception v0

    .line 100360
    :goto_7
    if-eqz v10, :cond_d

    .line 100361
    .line 100362
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 100363
    .line 100364
    .line 100365
    :cond_d
    if-eqz v2, :cond_e

    .line 100366
    .line 100367
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 100368
    .line 100369
    .line 100370
    goto :goto_8

    .line 100371
    :catch_5
    move-exception v1

    .line 100372
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v1

    .line 100376
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100377
    .line 100378
    .line 100379
    :cond_e
    :goto_8
    throw v0

    .line 100380
    :cond_f
    :goto_9
    if-nez v10, :cond_10

    .line 100381
    .line 100382
    invoke-virtual {v3, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 100383
    .line 100384
    .line 100385
    goto :goto_a

    .line 100386
    :cond_10
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100387
    .line 100388
    check-cast v0, Ljava/lang/String;

    .line 100389
    .line 100390
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100391
    .line 100392
    check-cast v1, Ljava/lang/Integer;

    .line 100393
    .line 100394
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100395
    .line 100396
    .line 100397
    move-result v1

    .line 100398
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    invoke-virtual {v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 100403
    .line 100404
    .line 100405
    :goto_a
    return-void
.end method
