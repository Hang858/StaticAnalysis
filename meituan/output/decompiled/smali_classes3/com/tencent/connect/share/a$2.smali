.class final Lcom/tencent/connect/share/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 100000
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 100001
    .line 100002
    const/16 v1, 0x66

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const/16 v3, 0x348

    .line 100007
    .line 100008
    invoke-static {v2, v3}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    if-eqz v2, :cond_7

    .line 100013
    .line 100014
    const-string v4, "Images"

    .line 100015
    .line 100016
    invoke-static {v4}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v4

    .line 100020
    const/4 v5, 0x0

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    sget-object v7, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    move-object v6, v5

    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->d()Ljava/io/File;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    if-nez v4, :cond_1

    .line 100059
    .line 100060
    const-string v2, "scaleCompressImage() getCacheDir = null,return error"

    .line 100061
    .line 100062
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100074
    .line 100075
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    sget-object v8, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v8, "scaleCompressImage() use cache dir="

    .line 100114
    .line 100115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v7

    .line 100125
    invoke-static {v0, v7}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    move-object v10, v6

    .line 100129
    move-object v6, v4

    .line 100130
    move-object v4, v10

    .line 100131
    :goto_0
    iget-object v7, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 100132
    .line 100133
    invoke-static {v7}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v7

    .line 100137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100138
    .line 100139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    const-string v9, "share2qq_temp"

    .line 100143
    .line 100144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v7, ".jpg"

    .line 100151
    .line 100152
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v7

    .line 100159
    iget-object v8, p0, Lcom/tencent/connect/share/a$2;->a:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-static {v8, v3, v3}, Lcom/tencent/connect/share/a;->a(Ljava/lang/String;II)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v3

    .line 100165
    if-nez v3, :cond_2

    .line 100166
    .line 100167
    const-string v2, "scaleCompressImage() not out of bound,not compress!"

    .line 100168
    .line 100169
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_2
    const-string v3, "scaleCompressImage() out of bound,compress!"

    .line 100174
    .line 100175
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v2, v4, v7}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v2

    .line 100182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v3

    .line 100186
    if-nez v3, :cond_3

    .line 100187
    .line 100188
    move-object v8, v2

    .line 100189
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/open/utils/k;->n(Ljava/lang/String;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    const-string v9, "scaleCompressImage() check file isAppSpecificDir="

    .line 100199
    .line 100200
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v3

    .line 100210
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v3, Ljava/util/ArrayList;

    .line 100214
    .line 100215
    const/4 v9, 0x2

    .line 100216
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 100217
    .line 100218
    .line 100219
    if-eqz v2, :cond_4

    .line 100220
    .line 100221
    move-object v5, v8

    .line 100222
    goto :goto_2

    .line 100223
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100224
    .line 100225
    .line 100226
    move-result v2

    .line 100227
    if-eqz v2, :cond_5

    .line 100228
    .line 100229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v2

    .line 100244
    iget-object v4, p0, Lcom/tencent/connect/share/a$2;->c:Landroid/content/Context;

    .line 100245
    .line 100246
    invoke-static {v4, v8, v2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100247
    .line 100248
    .line 100249
    move-result v4

    .line 100250
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    const-string v7, "scaleCompressImage() sd permission not denied. copy to app sepcific:"

    .line 100256
    .line 100257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    const-string v7, ",isSuccess="

    .line 100264
    .line 100265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    .line 100268
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v6

    .line 100275
    invoke-static {v0, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100276
    .line 100277
    .line 100278
    if-eqz v4, :cond_5

    .line 100279
    .line 100280
    move-object v5, v2

    .line 100281
    :cond_5
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100282
    .line 100283
    .line 100284
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100288
    .line 100289
    .line 100290
    move-result v2

    .line 100291
    if-lt v2, v9, :cond_7

    .line 100292
    .line 100293
    const/4 v2, 0x0

    .line 100294
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v4

    .line 100298
    const/4 v5, 0x1

    .line 100299
    if-nez v4, :cond_6

    .line 100300
    .line 100301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v4

    .line 100305
    if-eqz v4, :cond_7

    .line 100306
    .line 100307
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    const-string v6, "scaleCompressImage() return success ! destFilePath=["

    .line 100310
    .line 100311
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v2

    .line 100318
    check-cast v2, Ljava/lang/String;

    .line 100319
    .line 100320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    const-string v2, ","

    .line 100324
    .line 100325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v2

    .line 100332
    check-cast v2, Ljava/lang/String;

    .line 100333
    .line 100334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    const-string v2, "]"

    .line 100338
    .line 100339
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100347
    .line 100348
    .line 100349
    iget-object v2, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100350
    .line 100351
    const/16 v4, 0x65

    .line 100352
    .line 100353
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v2

    .line 100357
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100358
    .line 100359
    iget-object v3, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100360
    .line 100361
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100362
    .line 100363
    .line 100364
    return-void

    .line 100365
    :catch_0
    move-exception v2

    .line 100366
    const-string v3, "scaleCompressImage runnable exception e:"

    .line 100367
    .line 100368
    invoke-static {v0, v3, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100369
    .line 100370
    .line 100371
    :cond_7
    const-string v2, "scaleCompressImage() return failed!"

    .line 100372
    .line 100373
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100374
    .line 100375
    .line 100376
    iget-object v0, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100377
    .line 100378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    const/4 v1, 0x3

    .line 100383
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 100384
    .line 100385
    iget-object v1, p0, Lcom/tencent/connect/share/a$2;->b:Landroid/os/Handler;

    .line 100386
    .line 100387
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100388
    .line 100389
    .line 100390
    return-void
.end method
