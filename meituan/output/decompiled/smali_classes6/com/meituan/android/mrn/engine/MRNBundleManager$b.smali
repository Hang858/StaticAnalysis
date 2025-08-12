.class public final Lcom/meituan/android/mrn/engine/MRNBundleManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundleManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/meituan/android/cipstorage/CIPSStrategy$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/android/mrn/engine/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v4, 0x948678

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v5

    .line 100019
    if-eqz v5, :cond_0

    .line 100020
    .line 100021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100026
    .line 100027
    goto/16 :goto_4

    .line 100028
    .line 100029
    :cond_0
    const-string v2, "[MRNStorageManager@oneTouchCleanBundles]"

    .line 100030
    .line 100031
    const-string v3, "start"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/meituan/android/mrn/config/horn/d;->i()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    const-string v0, "[MRNStorageManager@oneTouchCleanBundles]"

    .line 100045
    .line 100046
    const-string v1, "stop clean bundles, one touch clean is disable"

    .line 100047
    .line 100048
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x0

    .line 100052
    goto/16 :goto_4

    .line 100053
    .line 100054
    :cond_1
    new-instance v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v3, Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iput-object v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100065
    .line 100066
    new-instance v3, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    iput-object v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100072
    .line 100073
    const-wide/16 v3, 0x0

    .line 100074
    .line 100075
    iput-wide v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100076
    .line 100077
    sget-object v5, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/meituan/android/mrn/config/horn/d;->j()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v5

    .line 100083
    if-eqz v5, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->Q()V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/meituan/android/mrn/engine/o0;->b:Ljava/lang/Object;

    .line 100089
    .line 100090
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100091
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 100092
    .line 100093
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    new-instance v7, Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->m()Ljava/io/File;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v8

    .line 100105
    const/4 v9, 0x0

    .line 100106
    :goto_0
    iget-object v10, v0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100109
    .line 100110
    .line 100111
    move-result v10

    .line 100112
    if-ge v9, v10, :cond_9

    .line 100113
    .line 100114
    iget-object v10, v0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v10

    .line 100120
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100121
    .line 100122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100125
    .line 100126
    .line 100127
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v12, "_"

    .line 100133
    .line 100134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v11

    .line 100146
    iget-object v12, v0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100147
    .line 100148
    invoke-virtual {v12, v11}, Lcom/meituan/android/mrn/utils/collection/c;->containsKey(Ljava/lang/Object;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v12

    .line 100152
    if-eqz v12, :cond_3

    .line 100153
    .line 100154
    iget-object v12, v0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100155
    .line 100156
    invoke-virtual {v12, v11}, Lcom/meituan/android/mrn/utils/collection/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v12

    .line 100160
    check-cast v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :cond_3
    invoke-static {v10}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v12

    .line 100167
    :goto_1
    if-nez v12, :cond_4

    .line 100168
    .line 100169
    invoke-static {v10}, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->getBundleStorageInfo(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v12

    .line 100173
    :cond_4
    iget-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 100174
    .line 100175
    cmp-long v15, v13, v3

    .line 100176
    .line 100177
    if-nez v15, :cond_5

    .line 100178
    .line 100179
    new-instance v13, Ljava/io/File;

    .line 100180
    .line 100181
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    const-string v15, ".dio"

    .line 100190
    .line 100191
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v14

    .line 100198
    invoke-direct {v13, v8, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v13}, Lcom/meituan/android/mrn/utils/k;->k(Ljava/io/File;)J

    .line 100202
    .line 100203
    .line 100204
    move-result-wide v13

    .line 100205
    iput-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 100206
    .line 100207
    :cond_5
    iget-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 100208
    .line 100209
    cmp-long v15, v13, v3

    .line 100210
    .line 100211
    if-nez v15, :cond_6

    .line 100212
    .line 100213
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v13

    .line 100217
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100218
    .line 100219
    invoke-interface {v13, v14}, Lcom/meituan/android/mrn/config/d;->k(Ljava/lang/String;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v13

    .line 100223
    if-eqz v13, :cond_6

    .line 100224
    .line 100225
    invoke-virtual {v10}, Lcom/meituan/android/mrn/engine/MRNBundle;->getJSCodeCacheFile()Ljava/io/File;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v13

    .line 100229
    invoke-static {v13}, Lcom/meituan/android/mrn/utils/k;->m(Ljava/io/File;)J

    .line 100230
    .line 100231
    .line 100232
    move-result-wide v13

    .line 100233
    iput-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 100234
    .line 100235
    :cond_6
    iget-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 100236
    .line 100237
    cmp-long v15, v13, v3

    .line 100238
    .line 100239
    if-nez v15, :cond_7

    .line 100240
    .line 100241
    iget-object v13, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100242
    .line 100243
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-static {v13, v14}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v13

    .line 100249
    invoke-static {}, Lcom/meituan/android/mrn/codecache/c;->l()Lcom/meituan/android/mrn/codecache/c;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v14

    .line 100253
    invoke-virtual {v14, v13}, Lcom/meituan/android/mrn/codecache/c;->k(Ljava/lang/String;)J

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v13

    .line 100257
    iput-wide v13, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 100258
    .line 100259
    :cond_7
    iget-object v13, v0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100260
    .line 100261
    invoke-virtual {v13, v11, v12}, Lcom/meituan/android/mrn/utils/collection/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    new-instance v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100265
    .line 100266
    invoke-direct {v13}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100270
    .line 100271
    iput-object v14, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100272
    .line 100273
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100274
    .line 100275
    iput-object v14, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->b:Ljava/lang/String;

    .line 100276
    .line 100277
    iget-wide v14, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->size:J

    .line 100278
    .line 100279
    iget-wide v3, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->attachmentSize:J

    .line 100280
    .line 100281
    add-long/2addr v14, v3

    .line 100282
    iget-wide v3, v12, Lcom/meituan/android/mrn/engine/MRNBundleStorageInfo;->codeCacheSize:J

    .line 100283
    .line 100284
    add-long/2addr v14, v3

    .line 100285
    iput-wide v14, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100286
    .line 100287
    const-string v3, "[MRNStorageManager@oneTouchCleanBundles]"

    .line 100288
    .line 100289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100290
    .line 100291
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100292
    .line 100293
    .line 100294
    const-string v14, "the bundle info "

    .line 100295
    .line 100296
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v4

    .line 100306
    invoke-static {v3, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100307
    .line 100308
    .line 100309
    const-string v3, "rn_mrn_base"

    .line 100310
    .line 100311
    iget-object v4, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100312
    .line 100313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100314
    .line 100315
    .line 100316
    move-result v3

    .line 100317
    if-eqz v3, :cond_8

    .line 100318
    .line 100319
    const/4 v3, 0x2

    .line 100320
    iput v3, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100321
    .line 100322
    iget-object v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 100323
    .line 100324
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100325
    .line 100326
    .line 100327
    goto :goto_2

    .line 100328
    :cond_8
    iput v1, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 100329
    .line 100330
    iget-object v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100331
    .line 100332
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100333
    .line 100334
    .line 100335
    iget-wide v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100336
    .line 100337
    iget-wide v12, v13, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100338
    .line 100339
    add-long/2addr v3, v12

    .line 100340
    iput-wide v3, v2, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100341
    .line 100342
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100346
    .line 100347
    .line 100348
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100349
    .line 100350
    const-wide/16 v3, 0x0

    .line 100351
    .line 100352
    goto/16 :goto_0

    .line 100353
    .line 100354
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/o0;->e:Lcom/meituan/android/mrn/utils/collection/c;

    .line 100355
    .line 100356
    invoke-virtual {v1}, Lcom/meituan/android/mrn/utils/collection/c;->size()I

    .line 100357
    .line 100358
    .line 100359
    move-result v1

    .line 100360
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/o0;->c:Ljava/util/ArrayList;

    .line 100361
    .line 100362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100363
    .line 100364
    .line 100365
    move-result v3

    .line 100366
    if-le v1, v3, :cond_a

    .line 100367
    .line 100368
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->R()V

    .line 100369
    .line 100370
    .line 100371
    :cond_a
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    invoke-virtual {v1, v6}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 100376
    .line 100377
    .line 100378
    invoke-virtual {v0, v7}, Lcom/meituan/android/mrn/engine/o0;->I(Ljava/util/List;)V

    .line 100379
    .line 100380
    .line 100381
    monitor-exit v5

    .line 100382
    goto :goto_3

    .line 100383
    :catchall_0
    move-exception v0

    .line 100384
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100385
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100386
    :catchall_1
    :goto_3
    move-object v0, v2

    .line 100387
    :goto_4
    return-object v0
.end method
