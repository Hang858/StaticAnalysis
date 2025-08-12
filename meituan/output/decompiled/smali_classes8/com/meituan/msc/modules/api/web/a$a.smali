.class public final Lcom/meituan/msc/modules/api/web/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/web/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/web/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/web/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/web/a$a;->a:Lcom/meituan/msc/modules/api/web/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/web/a$a;->a:Lcom/meituan/msc/modules/api/web/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/web/a;->a:Lcom/meituan/msc/modules/engine/k;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "^data:(image/png|image/jpeg|image/webp);base64,.+$"

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v2, p0, Lcom/meituan/msc/modules/api/web/a$a;->a:Lcom/meituan/msc/modules/api/web/a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/meituan/msc/modules/api/web/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const-string v2, "WebLongTapSaveImage"

    .line 100027
    .line 100028
    const/4 v3, 0x0

    .line 100029
    const/4 v4, 0x3

    .line 100030
    const/4 v5, 0x2

    .line 100031
    const/4 v6, 0x1

    .line 100032
    const/4 v7, 0x0

    .line 100033
    const/4 v8, 0x4

    .line 100034
    if-eqz v1, :cond_6

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/modules/api/web/a$a;->a:Lcom/meituan/msc/modules/api/web/a;

    .line 100037
    .line 100038
    iget-object v9, v1, Lcom/meituan/msc/modules/api/web/a;->c:Landroid/app/Activity;

    .line 100039
    .line 100040
    iget-object v10, v1, Lcom/meituan/msc/modules/api/web/a;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/msc/modules/api/web/a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    sget-object v11, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    new-array v8, v8, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v9, v8, v7

    .line 100049
    .line 100050
    aput-object v10, v8, v6

    .line 100051
    .line 100052
    aput-object v0, v8, v5

    .line 100053
    .line 100054
    aput-object v1, v8, v4

    .line 100055
    .line 100056
    sget-object v4, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v11, 0xf1e60d

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v8, v3, v4, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v12

    .line 100065
    if-eqz v12, :cond_0

    .line 100066
    .line 100067
    invoke-static {v8, v3, v4, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto/16 :goto_6

    .line 100071
    .line 100072
    :cond_0
    const-string v4, "base64,"

    .line 100073
    .line 100074
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    add-int/lit8 v4, v4, 0x7

    .line 100079
    .line 100080
    const-string v8, "image/"

    .line 100081
    .line 100082
    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100083
    .line 100084
    .line 100085
    move-result v8

    .line 100086
    add-int/lit8 v8, v8, 0x6

    .line 100087
    .line 100088
    add-int/lit8 v11, v4, -0x8

    .line 100089
    .line 100090
    invoke-virtual {v1, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    const-string v11, "png"

    .line 100095
    .line 100096
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v11

    .line 100100
    const-string v12, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 100101
    .line 100102
    if-eqz v11, :cond_1

    .line 100103
    .line 100104
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_1
    const-string v11, "jpg"

    .line 100108
    .line 100109
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v11

    .line 100113
    if-nez v11, :cond_4

    .line 100114
    .line 100115
    const-string v11, "jpeg"

    .line 100116
    .line 100117
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v11

    .line 100121
    if-eqz v11, :cond_2

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_2
    const-string v11, "webp"

    .line 100125
    .line 100126
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v8

    .line 100130
    if-eqz v8, :cond_3

    .line 100131
    .line 100132
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 100136
    .line 100137
    invoke-static {v12, v0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100138
    .line 100139
    .line 100140
    new-array v0, v6, [Ljava/lang/Object;

    .line 100141
    .line 100142
    const-string v1, "Parse image failed, the image type needs to be one of png, jpg, jpeg, webp"

    .line 100143
    .line 100144
    aput-object v1, v0, v7

    .line 100145
    .line 100146
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    goto/16 :goto_6

    .line 100150
    .line 100151
    :cond_4
    :goto_0
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100152
    .line 100153
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    new-instance v4, Ljava/io/File;

    .line 100158
    .line 100159
    invoke-interface {v0}, Lcom/meituan/msc/lib/interfaces/IFileModule;->Q0()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    new-instance v11, Ljava/util/Date;

    .line 100164
    .line 100165
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 100169
    .line 100170
    .line 100171
    move-result-wide v13

    .line 100172
    invoke-static {v13, v14}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v11

    .line 100176
    invoke-direct {v4, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    :try_start_0
    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    if-nez v0, :cond_5

    .line 100184
    .line 100185
    new-array v0, v5, [Ljava/lang/Object;

    .line 100186
    .line 100187
    const-string v4, "Parse image failed, decode base64 and return null, base64:"

    .line 100188
    .line 100189
    aput-object v4, v0, v7

    .line 100190
    .line 100191
    aput-object v1, v0, v6

    .line 100192
    .line 100193
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100194
    .line 100195
    .line 100196
    new-array v0, v6, [Ljava/io/Closeable;

    .line 100197
    .line 100198
    aput-object v3, v0, v7

    .line 100199
    .line 100200
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 100201
    .line 100202
    .line 100203
    goto/16 :goto_6

    .line 100204
    .line 100205
    :cond_5
    :try_start_1
    array-length v1, v0

    .line 100206
    invoke-static {v0, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    new-instance v1, Ljava/io/FileOutputStream;

    .line 100211
    .line 100212
    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100217
    .line 100218
    .line 100219
    const/16 v2, 0x64

    .line 100220
    .line 100221
    :try_start_2
    invoke-virtual {v0, v8, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100222
    .line 100223
    .line 100224
    new-array v0, v6, [Ljava/io/Closeable;

    .line 100225
    .line 100226
    aput-object v1, v0, v7

    .line 100227
    .line 100228
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100232
    .line 100233
    .line 100234
    move-result-object v0

    .line 100235
    invoke-static {v9, v0, v10}, Lcom/meituan/msc/common/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 100236
    .line 100237
    .line 100238
    goto/16 :goto_6

    .line 100239
    .line 100240
    :catchall_0
    move-exception v0

    .line 100241
    goto :goto_4

    .line 100242
    :catch_0
    move-object v3, v1

    .line 100243
    goto :goto_2

    .line 100244
    :catchall_1
    move-exception v0

    .line 100245
    goto :goto_3

    .line 100246
    :catch_1
    :goto_2
    :try_start_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 100247
    .line 100248
    invoke-static {v12, v0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100249
    .line 100250
    .line 100251
    new-array v0, v6, [Ljava/io/Closeable;

    .line 100252
    .line 100253
    aput-object v3, v0, v7

    .line 100254
    .line 100255
    invoke-static {v0}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 100256
    .line 100257
    .line 100258
    goto :goto_6

    .line 100259
    :goto_3
    move-object v1, v3

    .line 100260
    :goto_4
    new-array v2, v6, [Ljava/io/Closeable;

    .line 100261
    .line 100262
    aput-object v1, v2, v7

    .line 100263
    .line 100264
    invoke-static {v2}, Lcom/meituan/msc/common/utils/b0;->a([Ljava/io/Closeable;)V

    .line 100265
    .line 100266
    .line 100267
    throw v0

    .line 100268
    :cond_6
    iget-object v1, p0, Lcom/meituan/msc/modules/api/web/a$a;->a:Lcom/meituan/msc/modules/api/web/a;

    .line 100269
    .line 100270
    iget-object v9, v1, Lcom/meituan/msc/modules/api/web/a;->c:Landroid/app/Activity;

    .line 100271
    .line 100272
    iget-object v10, v1, Lcom/meituan/msc/modules/api/web/a;->d:Ljava/lang/String;

    .line 100273
    .line 100274
    iget-object v1, v1, Lcom/meituan/msc/modules/api/web/a;->b:Ljava/lang/String;

    .line 100275
    .line 100276
    sget-object v11, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100277
    .line 100278
    new-array v8, v8, [Ljava/lang/Object;

    .line 100279
    .line 100280
    aput-object v9, v8, v7

    .line 100281
    .line 100282
    aput-object v10, v8, v6

    .line 100283
    .line 100284
    aput-object v0, v8, v5

    .line 100285
    .line 100286
    aput-object v1, v8, v4

    .line 100287
    .line 100288
    sget-object v4, Lcom/meituan/msc/modules/api/web/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100289
    .line 100290
    const v5, 0x7344cb

    .line 100291
    .line 100292
    .line 100293
    invoke-static {v8, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v11

    .line 100297
    if-eqz v11, :cond_7

    .line 100298
    .line 100299
    invoke-static {v8, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100300
    .line 100301
    .line 100302
    goto :goto_6

    .line 100303
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100304
    .line 100305
    .line 100306
    move-result v3

    .line 100307
    if-nez v3, :cond_a

    .line 100308
    .line 100309
    const-string v3, "http"

    .line 100310
    .line 100311
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v3

    .line 100315
    if-nez v3, :cond_8

    .line 100316
    .line 100317
    goto :goto_5

    .line 100318
    :cond_8
    invoke-interface {v0}, Lcom/meituan/msc/lib/interfaces/IFileModule;->Q0()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    new-instance v2, Lokhttp3/Request$Builder;

    .line 100323
    .line 100324
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 100325
    .line 100326
    .line 100327
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v2

    .line 100331
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v3

    .line 100335
    invoke-virtual {v3, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v3

    .line 100339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v4

    .line 100343
    if-nez v4, :cond_9

    .line 100344
    .line 100345
    const-string v4, "Cookie"

    .line 100346
    .line 100347
    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100348
    .line 100349
    .line 100350
    :cond_9
    sget-object v3, Lcom/meituan/msc/common/utils/a1;->i:Lcom/meituan/msc/common/utils/a1;

    .line 100351
    .line 100352
    invoke-virtual {v3}, Lcom/meituan/msc/common/utils/a1;->b()Lokhttp3/OkHttpClient;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v3

    .line 100356
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v2

    .line 100360
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v2

    .line 100364
    new-instance v3, Lcom/meituan/msc/modules/api/web/b;

    .line 100365
    .line 100366
    invoke-direct {v3, v0, v1, v9, v10}, Lcom/meituan/msc/modules/api/web/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_6

    .line 100373
    :cond_a
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 100374
    .line 100375
    const-string v1, "Download image failed, imageUrl is null or imageUrl isn\'t start with http!"

    .line 100376
    .line 100377
    aput-object v1, v0, v7

    .line 100378
    .line 100379
    invoke-static {v2, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100380
    .line 100381
    .line 100382
    :goto_6
    return-void
.end method
