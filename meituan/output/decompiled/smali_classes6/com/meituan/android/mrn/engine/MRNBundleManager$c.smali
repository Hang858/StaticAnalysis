.class public final Lcom/meituan/android/mrn/engine/MRNBundleManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/CIPSStrategy$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/MRNBundleManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 16

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
    const v4, 0xc788af

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
    goto/16 :goto_8

    .line 100028
    .line 100029
    :cond_0
    const-string v2, "[MRNStorageManager@manageMRNStorageWithMoreBundleClean]"

    .line 100030
    .line 100031
    const-string v3, "start Clean"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v3, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100037
    .line 100038
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/d;->b()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/4 v4, 0x0

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    const-string v0, "enableCIPCleanBeforeReport is false"

    .line 100046
    .line 100047
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    move-object v0, v4

    .line 100051
    goto/16 :goto_8

    .line 100052
    .line 100053
    :cond_1
    sget-object v3, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100054
    .line 100055
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/horn/d;->g()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    sget-boolean v5, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100066
    .line 100067
    if-eqz v5, :cond_3

    .line 100068
    .line 100069
    const-string v5, "Before Manage bundles: "

    .line 100070
    .line 100071
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-static {v2, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_2
    move-object v3, v4

    .line 100091
    :cond_3
    :goto_0
    sget-object v5, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100092
    .line 100093
    invoke-virtual {v5}, Lcom/meituan/android/mrn/config/horn/d;->f()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    if-eqz v5, :cond_4

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->Q()V

    .line 100100
    .line 100101
    .line 100102
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v5

    .line 100106
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v6

    .line 100110
    const-string v7, "[MRNStorageManager@manageMultiBundle]"

    .line 100111
    .line 100112
    const/4 v8, 0x1

    .line 100113
    if-eqz v6, :cond_5

    .line 100114
    .line 100115
    const-string v5, "bundle list is empty"

    .line 100116
    .line 100117
    invoke-static {v7, v5}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    goto/16 :goto_6

    .line 100121
    .line 100122
    :cond_5
    sget-boolean v4, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100123
    .line 100124
    if-eqz v4, :cond_6

    .line 100125
    .line 100126
    const-string v4, "Before manageMultiBundle BundleList: "

    .line 100127
    .line 100128
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v4

    .line 100132
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    invoke-static {v7, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 100147
    .line 100148
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    new-instance v6, Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    new-instance v9, Ljava/util/HashMap;

    .line 100157
    .line 100158
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    new-instance v10, Ljava/util/HashMap;

    .line 100162
    .line 100163
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v11

    .line 100170
    :cond_7
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v12

    .line 100174
    if-eqz v12, :cond_b

    .line 100175
    .line 100176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v12

    .line 100180
    check-cast v12, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100181
    .line 100182
    if-nez v12, :cond_8

    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :cond_8
    iget-object v13, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v14

    .line 100191
    invoke-virtual {v14, v13}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getMinVersionByBundleName(Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v13

    .line 100195
    iget v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 100196
    .line 100197
    if-eq v14, v8, :cond_9

    .line 100198
    .line 100199
    iget-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100200
    .line 100201
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v15

    .line 100205
    invoke-virtual {v15, v14}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isCoreBundle(Ljava/lang/String;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v14

    .line 100209
    if-eqz v14, :cond_7

    .line 100210
    .line 100211
    :cond_9
    iget-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v15, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v15

    .line 100219
    check-cast v15, Ljava/lang/String;

    .line 100220
    .line 100221
    invoke-static {v14, v15}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100222
    .line 100223
    .line 100224
    move-result v14

    .line 100225
    if-lez v14, :cond_7

    .line 100226
    .line 100227
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v14

    .line 100231
    if-nez v14, :cond_a

    .line 100232
    .line 100233
    iget-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100234
    .line 100235
    invoke-static {v14, v13}, Lcom/meituan/android/mrn/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100236
    .line 100237
    .line 100238
    move-result v13

    .line 100239
    if-ltz v13, :cond_7

    .line 100240
    .line 100241
    :cond_a
    iget-object v13, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100242
    .line 100243
    iget-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    iget-object v13, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100249
    .line 100250
    iget-object v12, v12, Lcom/meituan/android/mrn/engine/MRNBundle;->dependencies:Ljava/util/List;

    .line 100251
    .line 100252
    invoke-virtual {v10, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100253
    .line 100254
    .line 100255
    goto :goto_1

    .line 100256
    :cond_b
    new-instance v11, Ljava/util/HashSet;

    .line 100257
    .line 100258
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 100262
    .line 100263
    .line 100264
    move-result v12

    .line 100265
    if-lez v12, :cond_d

    .line 100266
    .line 100267
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v10

    .line 100271
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v10

    .line 100275
    :cond_c
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v12

    .line 100279
    if-eqz v12, :cond_d

    .line 100280
    .line 100281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v12

    .line 100285
    check-cast v12, Ljava/util/List;

    .line 100286
    .line 100287
    if-eqz v12, :cond_c

    .line 100288
    .line 100289
    invoke-interface {v11, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100290
    .line 100291
    .line 100292
    goto :goto_2

    .line 100293
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v5

    .line 100297
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100298
    .line 100299
    .line 100300
    move-result v10

    .line 100301
    if-eqz v10, :cond_13

    .line 100302
    .line 100303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v10

    .line 100307
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100308
    .line 100309
    if-eqz v10, :cond_e

    .line 100310
    .line 100311
    invoke-virtual {v10}, Lcom/meituan/android/mrn/engine/MRNBundle;->isLocked()Z

    .line 100312
    .line 100313
    .line 100314
    move-result v12

    .line 100315
    if-eqz v12, :cond_f

    .line 100316
    .line 100317
    goto :goto_3

    .line 100318
    :cond_f
    iget v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleType:I

    .line 100319
    .line 100320
    const-string v13, "lowVersion"

    .line 100321
    .line 100322
    if-eq v12, v8, :cond_12

    .line 100323
    .line 100324
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100325
    .line 100326
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v14

    .line 100330
    invoke-virtual {v14, v12}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->isCoreBundle(Ljava/lang/String;)Z

    .line 100331
    .line 100332
    .line 100333
    move-result v12

    .line 100334
    if-eqz v12, :cond_10

    .line 100335
    .line 100336
    goto :goto_4

    .line 100337
    :cond_10
    new-instance v12, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;

    .line 100338
    .line 100339
    invoke-direct {v12}, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100343
    .line 100344
    iput-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->name:Ljava/lang/String;

    .line 100345
    .line 100346
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100347
    .line 100348
    iput-object v14, v12, Lcom/meituan/android/mrn/engine/MRNBundle$MRNBundleDependency;->version:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v12

    .line 100354
    if-nez v12, :cond_11

    .line 100355
    .line 100356
    new-array v12, v8, [Ljava/lang/Object;

    .line 100357
    .line 100358
    aput-object v10, v12, v1

    .line 100359
    .line 100360
    invoke-static {v7, v12}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100361
    .line 100362
    .line 100363
    iput-object v13, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 100364
    .line 100365
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {v0, v10}, Lcom/meituan/android/mrn/engine/o0;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v10

    .line 100372
    if-eqz v10, :cond_e

    .line 100373
    .line 100374
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100375
    .line 100376
    .line 100377
    goto :goto_3

    .line 100378
    :cond_11
    iget-boolean v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->isInvalid:Z

    .line 100379
    .line 100380
    if-eqz v12, :cond_e

    .line 100381
    .line 100382
    new-array v12, v8, [Ljava/lang/Object;

    .line 100383
    .line 100384
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100385
    .line 100386
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100387
    .line 100388
    .line 100389
    const-string v14, "invalid "

    .line 100390
    .line 100391
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v13

    .line 100401
    aput-object v13, v12, v1

    .line 100402
    .line 100403
    invoke-static {v7, v12}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100404
    .line 100405
    .line 100406
    const-string v12, "loadFail"

    .line 100407
    .line 100408
    iput-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 100409
    .line 100410
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100411
    .line 100412
    .line 100413
    invoke-virtual {v0, v10}, Lcom/meituan/android/mrn/engine/o0;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v10

    .line 100417
    if-eqz v10, :cond_e

    .line 100418
    .line 100419
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100420
    .line 100421
    .line 100422
    goto :goto_3

    .line 100423
    :cond_12
    :goto_4
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100424
    .line 100425
    iget-object v14, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100426
    .line 100427
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v14

    .line 100431
    check-cast v14, Ljava/lang/CharSequence;

    .line 100432
    .line 100433
    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100434
    .line 100435
    .line 100436
    move-result v12

    .line 100437
    if-nez v12, :cond_e

    .line 100438
    .line 100439
    new-array v12, v8, [Ljava/lang/Object;

    .line 100440
    .line 100441
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 100444
    .line 100445
    .line 100446
    const-string v15, "unused "

    .line 100447
    .line 100448
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100452
    .line 100453
    .line 100454
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v14

    .line 100458
    aput-object v14, v12, v1

    .line 100459
    .line 100460
    invoke-static {v7, v12}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100461
    .line 100462
    .line 100463
    iput-object v13, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->mDeleteSource:Ljava/lang/String;

    .line 100464
    .line 100465
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v0, v10}, Lcom/meituan/android/mrn/engine/o0;->g(Lcom/meituan/android/mrn/engine/MRNBundle;)Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v10

    .line 100472
    if-eqz v10, :cond_e

    .line 100473
    .line 100474
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100475
    .line 100476
    .line 100477
    goto/16 :goto_3

    .line 100478
    .line 100479
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100480
    .line 100481
    .line 100482
    move-result v5

    .line 100483
    if-lez v5, :cond_15

    .line 100484
    .line 100485
    new-instance v5, Ljava/util/ArrayList;

    .line 100486
    .line 100487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100488
    .line 100489
    .line 100490
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v9

    .line 100494
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100495
    .line 100496
    .line 100497
    move-result v10

    .line 100498
    if-eqz v10, :cond_14

    .line 100499
    .line 100500
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v10

    .line 100504
    check-cast v10, Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100505
    .line 100506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100507
    .line 100508
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 100509
    .line 100510
    .line 100511
    iget-object v12, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100512
    .line 100513
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100514
    .line 100515
    .line 100516
    const-string v12, "_"

    .line 100517
    .line 100518
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100519
    .line 100520
    .line 100521
    iget-object v10, v10, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 100522
    .line 100523
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100524
    .line 100525
    .line 100526
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v10

    .line 100530
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100531
    .line 100532
    .line 100533
    goto :goto_5

    .line 100534
    :cond_14
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v9

    .line 100538
    invoke-virtual {v9, v4}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->removeBundlesAndInstances(Ljava/util/List;)V

    .line 100539
    .line 100540
    .line 100541
    invoke-virtual {v0, v5}, Lcom/meituan/android/mrn/engine/o0;->I(Ljava/util/List;)V

    .line 100542
    .line 100543
    .line 100544
    :cond_15
    sget-boolean v4, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100545
    .line 100546
    if-eqz v4, :cond_16

    .line 100547
    .line 100548
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v4

    .line 100552
    const-string v5, "After manageMultiBundle BundleList: "

    .line 100553
    .line 100554
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v5

    .line 100558
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v4

    .line 100562
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100563
    .line 100564
    .line 100565
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v4

    .line 100569
    invoke-static {v7, v4}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100570
    .line 100571
    .line 100572
    :cond_16
    move-object v4, v6

    .line 100573
    :goto_6
    invoke-virtual {v0, v1, v1}, Lcom/meituan/android/mrn/engine/o0;->F(ZZ)Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100574
    .line 100575
    .line 100576
    move-result-object v1

    .line 100577
    if-nez v1, :cond_17

    .line 100578
    .line 100579
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100580
    .line 100581
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 100582
    .line 100583
    .line 100584
    :cond_17
    if-eqz v4, :cond_19

    .line 100585
    .line 100586
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100587
    .line 100588
    .line 100589
    move-result v5

    .line 100590
    if-lez v5, :cond_19

    .line 100591
    .line 100592
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v4

    .line 100596
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100597
    .line 100598
    .line 100599
    move-result v5

    .line 100600
    if-eqz v5, :cond_19

    .line 100601
    .line 100602
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100603
    .line 100604
    .line 100605
    move-result-object v5

    .line 100606
    check-cast v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100607
    .line 100608
    iget-object v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100609
    .line 100610
    if-nez v6, :cond_18

    .line 100611
    .line 100612
    new-instance v6, Ljava/util/ArrayList;

    .line 100613
    .line 100614
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100615
    .line 100616
    .line 100617
    iput-object v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100618
    .line 100619
    :cond_18
    iget-object v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 100620
    .line 100621
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100622
    .line 100623
    .line 100624
    iget-wide v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100625
    .line 100626
    iget-wide v9, v5, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100627
    .line 100628
    add-long/2addr v6, v9

    .line 100629
    iput-wide v6, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 100630
    .line 100631
    goto :goto_7

    .line 100632
    :cond_19
    sget-object v4, Lcom/meituan/android/mrn/config/horn/d;->a:Lcom/meituan/android/mrn/config/horn/d;

    .line 100633
    .line 100634
    invoke-virtual {v4}, Lcom/meituan/android/mrn/config/horn/d;->g()Z

    .line 100635
    .line 100636
    .line 100637
    move-result v4

    .line 100638
    if-eqz v4, :cond_1a

    .line 100639
    .line 100640
    invoke-virtual {v0}, Lcom/meituan/android/mrn/engine/o0;->h()Ljava/util/List;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v0

    .line 100644
    invoke-static {v3, v0, v8}, Lcom/meituan/android/mrn/engine/g;->a(Ljava/util/List;Ljava/util/List;I)V

    .line 100645
    .line 100646
    .line 100647
    sget-boolean v3, Lcom/meituan/android/mrn/debug/a;->a:Z

    .line 100648
    .line 100649
    if-eqz v3, :cond_1a

    .line 100650
    .line 100651
    const-string v3, "After Manage bundles: "

    .line 100652
    .line 100653
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v3

    .line 100657
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v0

    .line 100661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100662
    .line 100663
    .line 100664
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v0

    .line 100668
    invoke-static {v2, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100669
    .line 100670
    .line 100671
    :cond_1a
    move-object v0, v1

    .line 100672
    :goto_8
    return-object v0
.end method
