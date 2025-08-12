.class public final Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteCepCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/HashSet;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    .line 100013
    .line 100014
    const/4 v3, 0x0

    .line 100015
    if-eqz v2, :cond_3

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mCepResourceConfig:Ljava/util/Map;

    .line 100020
    .line 100021
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_3

    .line 100034
    .line 100035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    check-cast v4, Ljava/util/Map$Entry;

    .line 100040
    .line 100041
    if-eqz v4, :cond_0

    .line 100042
    .line 100043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    if-eqz v5, :cond_0

    .line 100048
    .line 100049
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    check-cast v4, Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_0

    .line 100064
    .line 100065
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    check-cast v5, Lcom/meituan/android/common/aidata/resources/config/b;

    .line 100070
    .line 100071
    new-instance v6, Ljava/io/File;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v7

    .line 100077
    invoke-virtual {v7}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    iget-object v8, v5, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v7, v5, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    if-eqz v7, :cond_1

    .line 100096
    .line 100097
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v7

    .line 100101
    if-eqz v7, :cond_1

    .line 100102
    .line 100103
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    if-eqz v6, :cond_1

    .line 100108
    .line 100109
    array-length v7, v6

    .line 100110
    if-lez v7, :cond_1

    .line 100111
    .line 100112
    array-length v7, v6

    .line 100113
    const/4 v8, 0x0

    .line 100114
    :goto_0
    if-ge v8, v7, :cond_1

    .line 100115
    .line 100116
    aget-object v9, v6, v8

    .line 100117
    .line 100118
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v10

    .line 100122
    iget-object v11, v5, Lcom/meituan/android/common/aidata/resources/config/b;->d:Ljava/lang/String;

    .line 100123
    .line 100124
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100125
    .line 100126
    .line 100127
    move-result v10

    .line 100128
    if-nez v10, :cond_2

    .line 100129
    .line 100130
    invoke-static {v9}, Lcom/meituan/android/common/aidata/utils/e;->c(Ljava/io/File;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v10

    .line 100134
    if-eqz v10, :cond_2

    .line 100135
    .line 100136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v11, v5, Lcom/meituan/android/common/aidata/resources/config/b;->c:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v11, "/"

    .line 100147
    .line 100148
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v9

    .line 100155
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v9

    .line 100162
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100163
    .line 100164
    .line 100165
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100166
    .line 100167
    goto :goto_0

    .line 100168
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    .line 100169
    .line 100170
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100171
    .line 100172
    .line 100173
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100174
    .line 100175
    iget-object v4, v4, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 100176
    .line 100177
    if-eqz v4, :cond_7

    .line 100178
    .line 100179
    iget-object v4, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100180
    .line 100181
    iget-object v4, v4, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->mAllResourceConfig:Ljava/util/Map;

    .line 100182
    .line 100183
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v4

    .line 100191
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v5

    .line 100195
    if-eqz v5, :cond_7

    .line 100196
    .line 100197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    check-cast v5, Ljava/util/Map$Entry;

    .line 100202
    .line 100203
    if-eqz v5, :cond_4

    .line 100204
    .line 100205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v6

    .line 100209
    if-eqz v6, :cond_4

    .line 100210
    .line 100211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v5

    .line 100215
    check-cast v5, Ljava/util/List;

    .line 100216
    .line 100217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100222
    .line 100223
    .line 100224
    move-result v6

    .line 100225
    if-eqz v6, :cond_4

    .line 100226
    .line 100227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v6

    .line 100231
    check-cast v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;

    .line 100232
    .line 100233
    iget-object v7, v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    iget-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100246
    .line 100247
    .line 100248
    const-string v8, "@"

    .line 100249
    .line 100250
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100251
    .line 100252
    .line 100253
    iget-object v8, v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v7

    .line 100262
    new-instance v8, Ljava/io/File;

    .line 100263
    .line 100264
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v9

    .line 100268
    invoke-virtual {v9}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v9

    .line 100272
    iget-object v6, v6, Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;->b:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v6

    .line 100281
    if-eqz v6, :cond_5

    .line 100282
    .line 100283
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v6

    .line 100287
    if-eqz v6, :cond_5

    .line 100288
    .line 100289
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v6

    .line 100293
    if-eqz v6, :cond_5

    .line 100294
    .line 100295
    array-length v8, v6

    .line 100296
    if-lez v8, :cond_5

    .line 100297
    .line 100298
    array-length v8, v6

    .line 100299
    const/4 v9, 0x0

    .line 100300
    :goto_1
    if-ge v9, v8, :cond_5

    .line 100301
    .line 100302
    aget-object v10, v6, v9

    .line 100303
    .line 100304
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v11

    .line 100308
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v11

    .line 100312
    if-nez v11, :cond_6

    .line 100313
    .line 100314
    invoke-static {v10}, Lcom/meituan/android/common/aidata/utils/e;->c(Ljava/io/File;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v11

    .line 100318
    if-eqz v11, :cond_6

    .line 100319
    .line 100320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100323
    .line 100324
    .line 100325
    const-string v12, "allResource:"

    .line 100326
    .line 100327
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v10

    .line 100334
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v10

    .line 100341
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100342
    .line 100343
    .line 100344
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 100345
    .line 100346
    goto :goto_1

    .line 100347
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v4

    .line 100351
    iget-boolean v4, v4, Lcom/meituan/android/common/aidata/config/ConfigManager;->deleteOfflineResource:Z

    .line 100352
    .line 100353
    if-eqz v4, :cond_9

    .line 100354
    .line 100355
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100356
    .line 100357
    .line 100358
    move-result v4

    .line 100359
    if-lez v4, :cond_9

    .line 100360
    .line 100361
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 100362
    .line 100363
    .line 100364
    move-result v4

    .line 100365
    if-lez v4, :cond_9

    .line 100366
    .line 100367
    new-instance v4, Ljava/io/File;

    .line 100368
    .line 100369
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/bundle/b;->h()Lcom/meituan/android/common/aidata/ai/bundle/b;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v5

    .line 100373
    invoke-virtual {v5}, Lcom/meituan/android/common/aidata/ai/bundle/b;->g()Ljava/lang/String;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v5

    .line 100377
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100381
    .line 100382
    .line 100383
    move-result v5

    .line 100384
    if-eqz v5, :cond_9

    .line 100385
    .line 100386
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 100387
    .line 100388
    .line 100389
    move-result v5

    .line 100390
    if-eqz v5, :cond_9

    .line 100391
    .line 100392
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v4

    .line 100396
    if-eqz v4, :cond_9

    .line 100397
    .line 100398
    array-length v5, v4

    .line 100399
    if-lez v5, :cond_9

    .line 100400
    .line 100401
    array-length v5, v4

    .line 100402
    :goto_2
    if-ge v3, v5, :cond_9

    .line 100403
    .line 100404
    aget-object v6, v4, v3

    .line 100405
    .line 100406
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v7

    .line 100410
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100411
    .line 100412
    .line 100413
    move-result v7

    .line 100414
    if-nez v7, :cond_8

    .line 100415
    .line 100416
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v7

    .line 100420
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100421
    .line 100422
    .line 100423
    move-result v7

    .line 100424
    if-nez v7, :cond_8

    .line 100425
    .line 100426
    invoke-static {v6}, Lcom/meituan/android/common/aidata/utils/e;->c(Ljava/io/File;)Z

    .line 100427
    .line 100428
    .line 100429
    move-result v7

    .line 100430
    if-eqz v7, :cond_8

    .line 100431
    .line 100432
    iget-object v7, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100433
    .line 100434
    iget v8, v7, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteOffline:I

    .line 100435
    .line 100436
    add-int/lit8 v8, v8, 0x1

    .line 100437
    .line 100438
    iput v8, v7, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteOffline:I

    .line 100439
    .line 100440
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v6

    .line 100444
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100445
    .line 100446
    .line 100447
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 100448
    .line 100449
    goto :goto_2

    .line 100450
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100451
    .line 100452
    .line 100453
    move-result v1

    .line 100454
    if-lez v1, :cond_a

    .line 100455
    .line 100456
    new-instance v1, Lorg/json/JSONObject;

    .line 100457
    .line 100458
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100459
    .line 100460
    .line 100461
    iget-object v2, p0, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager$a;->a:Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 100462
    .line 100463
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 100464
    .line 100465
    .line 100466
    move-result v3

    .line 100467
    iput v3, v2, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->deleteCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100468
    .line 100469
    :try_start_1
    const-string v2, "delete"

    .line 100470
    .line 100471
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100472
    .line 100473
    .line 100474
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100475
    .line 100476
    sget-object v0, Lcom/meituan/android/common/aidata/monitor/d$o;->a:Lcom/meituan/android/common/aidata/monitor/d;

    .line 100477
    .line 100478
    const-string v2, "deleteJsDir"

    .line 100479
    .line 100480
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100481
    .line 100482
    .line 100483
    :catch_0
    :catchall_0
    :cond_a
    return-void
.end method
