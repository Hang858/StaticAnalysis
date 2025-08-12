.class public final synthetic Lcom/meituan/android/recce/offline/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/recce/offline/o1;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/recce/offline/c1;->a:Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;

    iput-object p2, p0, Lcom/meituan/android/recce/offline/c1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/recce/offline/c1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/recce/offline/c1;->d:Lcom/meituan/android/recce/offline/o1;

    iput-wide p5, p0, Lcom/meituan/android/recce/offline/c1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/recce/offline/c1;->a:Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;

    .line 100003
    .line 100004
    iget-object v10, v0, Lcom/meituan/android/recce/offline/c1;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    iget-object v11, v0, Lcom/meituan/android/recce/offline/c1;->c:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, v0, Lcom/meituan/android/recce/offline/c1;->d:Lcom/meituan/android/recce/offline/o1;

    .line 100009
    .line 100010
    iget-wide v12, v0, Lcom/meituan/android/recce/offline/c1;->e:J

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x5

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v14, 0x0

    .line 100018
    aput-object v1, v2, v14

    .line 100019
    .line 100020
    const/4 v15, 0x1

    .line 100021
    aput-object v10, v2, v15

    .line 100022
    .line 100023
    const/16 v16, 0x2

    .line 100024
    .line 100025
    aput-object v11, v2, v16

    .line 100026
    .line 100027
    const/4 v9, 0x3

    .line 100028
    aput-object v5, v2, v9

    .line 100029
    .line 100030
    new-instance v3, Ljava/lang/Long;

    .line 100031
    .line 100032
    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v8, 0x4

    .line 100036
    aput-object v3, v2, v8

    .line 100037
    .line 100038
    sget-object v3, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v4, 0xa083cb

    .line 100041
    .line 100042
    .line 100043
    const/4 v6, 0x0

    .line 100044
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    if-eqz v7, :cond_0

    .line 100049
    .line 100050
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto/16 :goto_5

    .line 100054
    .line 100055
    :cond_0
    invoke-virtual {v1, v10}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->getVersion(Landroid/content/Context;)Ljava/util/List;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v7

    .line 100059
    invoke-virtual {v1, v10}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->getVersion(Landroid/content/Context;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    if-eqz v2, :cond_8

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_1

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v10, v11}, Lcom/meituan/android/recce/offline/u;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    if-eqz v4, :cond_2

    .line 100082
    .line 100083
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100084
    .line 100085
    .line 100086
    move-result v17

    .line 100087
    if-lez v17, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100090
    .line 100091
    .line 100092
    :cond_2
    invoke-static {v10, v11}, Lcom/meituan/android/recce/offline/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    if-eqz v4, :cond_3

    .line 100097
    .line 100098
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v17

    .line 100102
    if-lez v17, :cond_3

    .line 100103
    .line 100104
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    invoke-static {v11}, Lcom/meituan/android/recce/offline/q;->b(Ljava/lang/String;)Ljava/util/List;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    if-eqz v4, :cond_4

    .line 100112
    .line 100113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100114
    .line 100115
    .line 100116
    move-result v17

    .line 100117
    if-lez v17, :cond_4

    .line 100118
    .line 100119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100120
    .line 100121
    .line 100122
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    if-nez v4, :cond_5

    .line 100127
    .line 100128
    goto :goto_2

    .line 100129
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    if-eqz v4, :cond_8

    .line 100138
    .line 100139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    check-cast v4, Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v17

    .line 100149
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v18

    .line 100153
    if-eqz v18, :cond_6

    .line 100154
    .line 100155
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v18

    .line 100159
    move-object/from16 v6, v18

    .line 100160
    .line 100161
    check-cast v6, Lcom/meituan/android/recce/offline/m;

    .line 100162
    .line 100163
    invoke-interface {v6}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v8

    .line 100167
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v8

    .line 100171
    if-eqz v8, :cond_7

    .line 100172
    .line 100173
    invoke-interface {v6, v10}, Lcom/meituan/android/recce/offline/m;->e(Landroid/content/Context;)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v8

    .line 100177
    if-eqz v8, :cond_7

    .line 100178
    .line 100179
    goto :goto_2

    .line 100180
    :cond_7
    const/4 v6, 0x0

    .line 100181
    const/4 v8, 0x4

    .line 100182
    goto :goto_0

    .line 100183
    :cond_8
    :goto_1
    const/4 v6, 0x0

    .line 100184
    :goto_2
    if-eqz v6, :cond_c

    .line 100185
    .line 100186
    instance-of v1, v6, Lcom/meituan/android/recce/offline/r;

    .line 100187
    .line 100188
    if-eqz v1, :cond_9

    .line 100189
    .line 100190
    sget-object v1, Lcom/meituan/android/recce/offline/s0$e;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 100191
    .line 100192
    goto :goto_3

    .line 100193
    :cond_9
    instance-of v1, v6, Lcom/meituan/android/recce/offline/x;

    .line 100194
    .line 100195
    if-eqz v1, :cond_a

    .line 100196
    .line 100197
    sget-object v1, Lcom/meituan/android/recce/offline/s0$e;->c:Lcom/meituan/android/recce/offline/s0$e;

    .line 100198
    .line 100199
    goto :goto_3

    .line 100200
    :cond_a
    sget-object v1, Lcom/meituan/android/recce/offline/s0$e;->e:Lcom/meituan/android/recce/offline/s0$e;

    .line 100201
    .line 100202
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    invoke-interface {v6, v10}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    invoke-interface {v6}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v3

    .line 100213
    invoke-static {v5, v2, v3, v1}, Lcom/meituan/android/recce/offline/h1;->b(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 100214
    .line 100215
    .line 100216
    instance-of v1, v6, Lcom/meituan/android/recce/offline/x;

    .line 100217
    .line 100218
    if-eqz v1, :cond_b

    .line 100219
    .line 100220
    invoke-interface {v6}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v4

    .line 100224
    sget-object v7, Lcom/meituan/android/recce/offline/h1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 100225
    .line 100226
    move-object v2, v10

    .line 100227
    move-object v3, v11

    .line 100228
    move-wide v5, v12

    .line 100229
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/recce/offline/l1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 100230
    .line 100231
    .line 100232
    goto/16 :goto_5

    .line 100233
    .line 100234
    :cond_b
    invoke-interface {v6}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v4

    .line 100238
    sget-object v7, Lcom/meituan/android/recce/offline/h1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 100239
    .line 100240
    move-object v2, v10

    .line 100241
    move-object v3, v11

    .line 100242
    move-wide v5, v12

    .line 100243
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/recce/offline/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 100244
    .line 100245
    .line 100246
    goto/16 :goto_5

    .line 100247
    .line 100248
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100249
    .line 100250
    .line 100251
    move-result-wide v19

    .line 100252
    invoke-virtual {v1}, Lcom/meituan/android/recce/offline/RecceOfflineBundleInfo;->getMode()Ljava/lang/String;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    const-string v2, "cache_only"

    .line 100257
    .line 100258
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    if-eqz v1, :cond_d

    .line 100263
    .line 100264
    new-instance v1, Lcom/meituan/android/recce/offline/c;

    .line 100265
    .line 100266
    sget-object v8, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 100267
    .line 100268
    move-object v2, v1

    .line 100269
    move-object v3, v10

    .line 100270
    move-object v4, v11

    .line 100271
    move-object v14, v7

    .line 100272
    move-wide v6, v12

    .line 100273
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/recce/offline/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V

    .line 100274
    .line 100275
    .line 100276
    iput-boolean v15, v1, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 100277
    .line 100278
    invoke-virtual {v1}, Lcom/meituan/android/recce/offline/c;->c()V

    .line 100279
    .line 100280
    .line 100281
    new-instance v15, Lcom/meituan/android/recce/offline/d1;

    .line 100282
    .line 100283
    move-object v2, v15

    .line 100284
    move-object v3, v1

    .line 100285
    move-object v4, v10

    .line 100286
    move-object v5, v11

    .line 100287
    move-wide/from16 v8, v19

    .line 100288
    .line 100289
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/offline/d1;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 100290
    .line 100291
    .line 100292
    invoke-static {v10, v11, v14, v15}, Lcom/meituan/android/recce/offline/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 100293
    .line 100294
    .line 100295
    invoke-static {v10, v11, v14, v15}, Lcom/meituan/android/recce/offline/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 100296
    .line 100297
    .line 100298
    goto :goto_5

    .line 100299
    :cond_d
    move-object v1, v7

    .line 100300
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v2

    .line 100304
    move-object v8, v2

    .line 100305
    check-cast v8, Ljava/lang/String;

    .line 100306
    .line 100307
    new-instance v6, Lcom/meituan/android/recce/offline/c;

    .line 100308
    .line 100309
    sget-object v17, Lcom/meituan/android/recce/offline/j1;->c:Lcom/meituan/android/recce/offline/j1;

    .line 100310
    .line 100311
    move-object v2, v6

    .line 100312
    move-object v3, v10

    .line 100313
    move-object v4, v11

    .line 100314
    move-object v14, v6

    .line 100315
    move-wide v6, v12

    .line 100316
    move-object/from16 v21, v8

    .line 100317
    .line 100318
    move-object/from16 v8, v17

    .line 100319
    .line 100320
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/recce/offline/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V

    .line 100321
    .line 100322
    .line 100323
    iput v9, v14, Lcom/meituan/android/recce/offline/c;->j:I

    .line 100324
    .line 100325
    iput-boolean v15, v14, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 100326
    .line 100327
    invoke-virtual {v14}, Lcom/meituan/android/recce/offline/c;->c()V

    .line 100328
    .line 100329
    .line 100330
    new-instance v8, Lcom/meituan/android/recce/offline/e1;

    .line 100331
    .line 100332
    move-object v2, v8

    .line 100333
    move-object v3, v14

    .line 100334
    move-object v4, v10

    .line 100335
    move-object v5, v11

    .line 100336
    move-object/from16 v22, v8

    .line 100337
    .line 100338
    const/16 v17, 0x3

    .line 100339
    .line 100340
    move-wide/from16 v8, v19

    .line 100341
    .line 100342
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/offline/e1;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 100343
    .line 100344
    .line 100345
    new-instance v8, Lcom/meituan/android/recce/offline/f1;

    .line 100346
    .line 100347
    move-object v2, v8

    .line 100348
    move-object v12, v8

    .line 100349
    move-wide/from16 v8, v19

    .line 100350
    .line 100351
    invoke-direct/range {v2 .. v9}, Lcom/meituan/android/recce/offline/f1;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 100352
    .line 100353
    .line 100354
    const/4 v2, 0x4

    .line 100355
    new-array v2, v2, [Ljava/lang/Object;

    .line 100356
    .line 100357
    const/4 v3, 0x0

    .line 100358
    aput-object v10, v2, v3

    .line 100359
    .line 100360
    aput-object v11, v2, v15

    .line 100361
    .line 100362
    move-object/from16 v3, v21

    .line 100363
    .line 100364
    aput-object v3, v2, v16

    .line 100365
    .line 100366
    aput-object v12, v2, v17

    .line 100367
    .line 100368
    sget-object v4, Lcom/meituan/android/recce/offline/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100369
    .line 100370
    const v5, 0x9142e5

    .line 100371
    .line 100372
    .line 100373
    const/4 v6, 0x0

    .line 100374
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100375
    .line 100376
    .line 100377
    move-result v7

    .line 100378
    if-eqz v7, :cond_e

    .line 100379
    .line 100380
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100381
    .line 100382
    .line 100383
    goto :goto_4

    .line 100384
    :cond_e
    const-string v2, "jinrong_wasai"

    .line 100385
    .line 100386
    invoke-static {v2}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v2

    .line 100390
    new-instance v4, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 100391
    .line 100392
    const/4 v5, 0x0

    .line 100393
    invoke-direct {v4, v5}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 100394
    .line 100395
    .line 100396
    new-instance v5, Lcom/meituan/android/recce/offline/i1;

    .line 100397
    .line 100398
    invoke-direct {v5, v3, v12}, Lcom/meituan/android/recce/offline/i1;-><init>(Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v2, v11, v3, v4, v5}, Lcom/meituan/met/mercury/load/core/g;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 100402
    .line 100403
    .line 100404
    :goto_4
    move-object/from16 v2, v22

    .line 100405
    .line 100406
    invoke-static {v10, v11, v1, v2}, Lcom/meituan/android/recce/offline/h1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 100407
    .line 100408
    .line 100409
    invoke-static {v10, v11, v1, v2}, Lcom/meituan/android/recce/offline/z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/recce/offline/o1;)V

    .line 100410
    .line 100411
    .line 100412
    :goto_5
    return-void
.end method
