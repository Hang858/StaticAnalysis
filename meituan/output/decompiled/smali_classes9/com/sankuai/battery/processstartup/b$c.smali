.class public final Lcom/sankuai/battery/processstartup/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/battery/processstartup/b;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    invoke-static {}, Lcom/sankuai/battery/utils/c;->f()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v2

    .line 100015
    iget-object v0, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    const-string v4, "process_startup_report_time"

    .line 100018
    .line 100019
    const-wide/16 v5, -0x1

    .line 100020
    .line 100021
    invoke-static {v0, v4, v5, v6}, Lcom/sankuai/battery/utils/i;->e(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v4

    .line 100025
    cmp-long v0, v4, v2

    .line 100026
    .line 100027
    if-ltz v0, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v0, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100031
    .line 100032
    const-string v4, "process_startup_report_time"

    .line 100033
    .line 100034
    invoke-static {v0, v4, v2, v3}, Lcom/sankuai/battery/utils/i;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100038
    .line 100039
    const-string v4, "process_name_set"

    .line 100040
    .line 100041
    invoke-static {v0, v4}, Lcom/sankuai/battery/utils/i;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_11

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-nez v4, :cond_11

    .line 100052
    .line 100053
    new-instance v4, Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    const/4 v6, 0x3

    .line 100067
    const/4 v7, 0x2

    .line 100068
    const/4 v8, 0x0

    .line 100069
    const/4 v9, 0x0

    .line 100070
    const/4 v10, 0x1

    .line 100071
    if-eqz v5, :cond_9

    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    check-cast v5, Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v11, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    new-array v12, v7, [Ljava/lang/Object;

    .line 100082
    .line 100083
    aput-object v11, v12, v8

    .line 100084
    .line 100085
    aput-object v5, v12, v10

    .line 100086
    .line 100087
    sget-object v13, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    const v14, 0x48f880

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v15

    .line 100096
    if-eqz v15, :cond_2

    .line 100097
    .line 100098
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v11

    .line 100102
    check-cast v11, Ljava/util/List;

    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    invoke-static {v11}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v11

    .line 100109
    const-string v12, "process_start_info_"

    .line 100110
    .line 100111
    invoke-static {v12, v5}, Lcom/sankuai/battery/utils/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v12

    .line 100115
    sget-object v13, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 100116
    .line 100117
    new-instance v14, Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v11, v12, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v11

    .line 100126
    check-cast v11, Ljava/util/List;

    .line 100127
    .line 100128
    :goto_1
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v12

    .line 100132
    if-eqz v12, :cond_3

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v12

    .line 100139
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v13

    .line 100143
    if-eqz v13, :cond_6

    .line 100144
    .line 100145
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v13

    .line 100149
    check-cast v13, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 100150
    .line 100151
    iget-object v14, v13, Lcom/sankuai/battery/processstartup/StartupInfo;->date:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v15

    .line 100157
    check-cast v15, Ljava/util/List;

    .line 100158
    .line 100159
    if-nez v15, :cond_4

    .line 100160
    .line 100161
    new-instance v15, Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :cond_4
    iget-object v14, v13, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 100170
    .line 100171
    invoke-static {v14}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v14

    .line 100175
    if-nez v14, :cond_5

    .line 100176
    .line 100177
    iget-object v14, v13, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 100178
    .line 100179
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v14

    .line 100183
    check-cast v14, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100184
    .line 100185
    if-eqz v14, :cond_5

    .line 100186
    .line 100187
    iget-wide v9, v14, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->ts:J

    .line 100188
    .line 100189
    cmp-long v14, v9, v2

    .line 100190
    .line 100191
    if-gez v14, :cond_5

    .line 100192
    .line 100193
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100194
    .line 100195
    .line 100196
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 100197
    .line 100198
    .line 100199
    :cond_5
    const/4 v9, 0x0

    .line 100200
    const/4 v10, 0x1

    .line 100201
    goto :goto_2

    .line 100202
    :cond_6
    iget-object v9, v1, Lcom/sankuai/battery/processstartup/b$c;->a:Landroid/content/Context;

    .line 100203
    .line 100204
    const-class v10, Lcom/sankuai/battery/utils/i;

    .line 100205
    .line 100206
    monitor-enter v10

    .line 100207
    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    .line 100208
    .line 100209
    aput-object v9, v6, v8

    .line 100210
    .line 100211
    const/4 v8, 0x1

    .line 100212
    aput-object v11, v6, v8

    .line 100213
    .line 100214
    aput-object v5, v6, v7

    .line 100215
    .line 100216
    sget-object v7, Lcom/sankuai/battery/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100217
    .line 100218
    const v8, 0xb8ae2

    .line 100219
    .line 100220
    .line 100221
    const/4 v12, 0x0

    .line 100222
    invoke-static {v6, v12, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v13

    .line 100226
    if-eqz v13, :cond_7

    .line 100227
    .line 100228
    invoke-static {v6, v12, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100229
    .line 100230
    .line 100231
    monitor-exit v10

    .line 100232
    goto/16 :goto_0

    .line 100233
    .line 100234
    :cond_7
    :try_start_1
    invoke-static {v9}, Lcom/sankuai/battery/utils/i;->j(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v6

    .line 100238
    const-string v7, "process_start_info_"

    .line 100239
    .line 100240
    invoke-static {v7, v5}, Lcom/sankuai/battery/utils/i;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v7

    .line 100244
    sget-object v8, Lcom/sankuai/battery/utils/i;->f:Lcom/sankuai/battery/utils/i$a;

    .line 100245
    .line 100246
    invoke-virtual {v6, v7, v11, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100247
    .line 100248
    .line 100249
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v6

    .line 100253
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100254
    .line 100255
    .line 100256
    move-result v5

    .line 100257
    if-eqz v5, :cond_8

    .line 100258
    .line 100259
    sput-object v11, Lcom/sankuai/battery/utils/i;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100260
    .line 100261
    :cond_8
    monitor-exit v10

    .line 100262
    goto/16 :goto_0

    .line 100263
    .line 100264
    :catchall_0
    move-exception v0

    .line 100265
    monitor-exit v10

    .line 100266
    throw v0

    .line 100267
    :cond_9
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v0

    .line 100275
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v2

    .line 100279
    if-eqz v2, :cond_11

    .line 100280
    .line 100281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    check-cast v2, Ljava/util/Map$Entry;

    .line 100286
    .line 100287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v3

    .line 100291
    check-cast v3, Ljava/lang/String;

    .line 100292
    .line 100293
    new-instance v4, Lorg/json/JSONObject;

    .line 100294
    .line 100295
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100296
    .line 100297
    .line 100298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    check-cast v2, Ljava/util/List;

    .line 100303
    .line 100304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    const/4 v5, 0x0

    .line 100309
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100310
    .line 100311
    .line 100312
    move-result v9

    .line 100313
    if-eqz v9, :cond_e

    .line 100314
    .line 100315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v9

    .line 100319
    check-cast v9, Lcom/sankuai/battery/processstartup/StartupInfo;

    .line 100320
    .line 100321
    iget-object v10, v9, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 100322
    .line 100323
    invoke-static {v10}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v10

    .line 100327
    if-eqz v10, :cond_a

    .line 100328
    .line 100329
    goto :goto_4

    .line 100330
    :cond_a
    iget-object v10, v9, Lcom/sankuai/battery/processstartup/StartupInfo;->processName:Ljava/lang/String;

    .line 100331
    .line 100332
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v11

    .line 100336
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v10

    .line 100340
    if-eqz v10, :cond_b

    .line 100341
    .line 100342
    iget-object v5, v9, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 100343
    .line 100344
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100345
    .line 100346
    .line 100347
    move-result v5

    .line 100348
    :cond_b
    new-instance v10, Lorg/json/JSONArray;

    .line 100349
    .line 100350
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 100351
    .line 100352
    .line 100353
    iget-object v11, v9, Lcom/sankuai/battery/processstartup/StartupInfo;->startItems:Ljava/util/List;

    .line 100354
    .line 100355
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v11

    .line 100359
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 100360
    .line 100361
    .line 100362
    move-result v12

    .line 100363
    if-eqz v12, :cond_d

    .line 100364
    .line 100365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v12

    .line 100369
    check-cast v12, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;

    .line 100370
    .line 100371
    new-instance v13, Lorg/json/JSONObject;

    .line 100372
    .line 100373
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 100374
    .line 100375
    .line 100376
    const-string v14, "time"

    .line 100377
    .line 100378
    iget-wide v7, v12, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->ts:J

    .line 100379
    .line 100380
    invoke-static {v7, v8}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v7

    .line 100384
    invoke-static {v13, v14, v7}, Lcom/sankuai/battery/processstartup/b;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100385
    .line 100386
    .line 100387
    const-string v7, "reason"

    .line 100388
    .line 100389
    iget v8, v12, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->reason:I

    .line 100390
    .line 100391
    invoke-static {v8}, Lcom/sankuai/battery/processstartup/ApplicationStartInfo;->a(I)Ljava/lang/String;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v8

    .line 100395
    invoke-static {v13, v7, v8}, Lcom/sankuai/battery/processstartup/b;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100396
    .line 100397
    .line 100398
    const-string v7, "firstComponent"

    .line 100399
    .line 100400
    iget-object v8, v12, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->component:Ljava/lang/String;

    .line 100401
    .line 100402
    invoke-static {v13, v7, v8}, Lcom/sankuai/battery/processstartup/b;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100403
    .line 100404
    .line 100405
    iget-object v7, v12, Lcom/sankuai/battery/processstartup/StartupInfo$StartItem;->extra:Ljava/util/Map;

    .line 100406
    .line 100407
    if-eqz v7, :cond_c

    .line 100408
    .line 100409
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v7

    .line 100413
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v7

    .line 100417
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100418
    .line 100419
    .line 100420
    move-result v8

    .line 100421
    if-eqz v8, :cond_c

    .line 100422
    .line 100423
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v8

    .line 100427
    check-cast v8, Ljava/util/Map$Entry;

    .line 100428
    .line 100429
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v12

    .line 100433
    check-cast v12, Ljava/lang/String;

    .line 100434
    .line 100435
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v8

    .line 100439
    invoke-static {v13, v12, v8}, Lcom/sankuai/battery/processstartup/b;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100440
    .line 100441
    .line 100442
    goto :goto_6

    .line 100443
    :cond_c
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100444
    .line 100445
    .line 100446
    const/4 v7, 0x2

    .line 100447
    const/4 v8, 0x0

    .line 100448
    goto :goto_5

    .line 100449
    :cond_d
    iget-object v7, v9, Lcom/sankuai/battery/processstartup/StartupInfo;->processName:Ljava/lang/String;

    .line 100450
    .line 100451
    invoke-static {v4, v7, v10}, Lcom/sankuai/battery/processstartup/b;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100452
    .line 100453
    .line 100454
    const/4 v7, 0x2

    .line 100455
    const/4 v8, 0x0

    .line 100456
    goto/16 :goto_4

    .line 100457
    .line 100458
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 100459
    .line 100460
    .line 100461
    move-result v2

    .line 100462
    if-lez v2, :cond_10

    .line 100463
    .line 100464
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100465
    .line 100466
    .line 100467
    move-result-object v2

    .line 100468
    new-array v4, v6, [Ljava/lang/Object;

    .line 100469
    .line 100470
    const/4 v7, 0x0

    .line 100471
    aput-object v3, v4, v7

    .line 100472
    .line 100473
    const/4 v7, 0x1

    .line 100474
    aput-object v2, v4, v7

    .line 100475
    .line 100476
    new-instance v7, Ljava/lang/Integer;

    .line 100477
    .line 100478
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100479
    .line 100480
    .line 100481
    const/4 v8, 0x2

    .line 100482
    aput-object v7, v4, v8

    .line 100483
    .line 100484
    sget-object v7, Lcom/sankuai/battery/processstartup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100485
    .line 100486
    const v9, 0xedb877

    .line 100487
    .line 100488
    .line 100489
    const/4 v10, 0x0

    .line 100490
    invoke-static {v4, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100491
    .line 100492
    .line 100493
    move-result v11

    .line 100494
    if-eqz v11, :cond_f

    .line 100495
    .line 100496
    invoke-static {v4, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100497
    .line 100498
    .line 100499
    move-object v9, v10

    .line 100500
    const/4 v3, 0x1

    .line 100501
    const/4 v7, 0x0

    .line 100502
    goto :goto_7

    .line 100503
    :cond_f
    new-array v4, v6, [Ljava/lang/Object;

    .line 100504
    .line 100505
    const/4 v7, 0x0

    .line 100506
    aput-object v3, v4, v7

    .line 100507
    .line 100508
    const/4 v9, 0x1

    .line 100509
    aput-object v2, v4, v9

    .line 100510
    .line 100511
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v9

    .line 100515
    aput-object v9, v4, v8

    .line 100516
    .line 100517
    const-string v9, "StartupRecorder"

    .line 100518
    .line 100519
    const-string v10, "report"

    .line 100520
    .line 100521
    invoke-static {v9, v10, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100522
    .line 100523
    .line 100524
    new-instance v4, Ljava/util/HashMap;

    .line 100525
    .line 100526
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100527
    .line 100528
    .line 100529
    const-string v9, "date"

    .line 100530
    .line 100531
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100532
    .line 100533
    .line 100534
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100535
    .line 100536
    const/4 v9, 0x0

    .line 100537
    invoke-direct {v3, v9}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100538
    .line 100539
    .line 100540
    const-string v10, "metrics-meituan-android"

    .line 100541
    .line 100542
    invoke-virtual {v3, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v3

    .line 100546
    const-string v10, "mobile.process.startup.reason"

    .line 100547
    .line 100548
    invoke-virtual {v3, v10}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v3

    .line 100552
    int-to-long v10, v5

    .line 100553
    invoke-virtual {v3, v10, v11}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v3

    .line 100557
    invoke-virtual {v3, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v2

    .line 100561
    const/4 v3, 0x1

    .line 100562
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v2

    .line 100566
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v2

    .line 100570
    invoke-virtual {v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100571
    .line 100572
    .line 100573
    move-result-object v2

    .line 100574
    invoke-static {v2}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100575
    .line 100576
    .line 100577
    goto :goto_7

    .line 100578
    :cond_10
    const/4 v3, 0x1

    .line 100579
    const/4 v7, 0x0

    .line 100580
    const/4 v8, 0x2

    .line 100581
    const/4 v9, 0x0

    .line 100582
    :goto_7
    const/4 v7, 0x2

    .line 100583
    const/4 v8, 0x0

    .line 100584
    goto/16 :goto_3

    .line 100585
    .line 100586
    :cond_11
    return-void
.end method
