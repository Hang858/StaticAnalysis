.class public final synthetic Lcom/meituan/android/pt/homepage/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/utils/j$a;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;ZLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/utils/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/utils/i;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    iput-boolean p4, p0, Lcom/meituan/android/pt/homepage/utils/i;->d:Z

    iput-object p5, p0, Lcom/meituan/android/pt/homepage/utils/i;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meituan/android/pt/homepage/utils/i;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/utils/i;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/utils/i;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/utils/i;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100007
    .line 100008
    iget-boolean v4, v1, Lcom/meituan/android/pt/homepage/utils/i;->d:Z

    .line 100009
    .line 100010
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/utils/i;->e:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-wide v6, v1, Lcom/meituan/android/pt/homepage/utils/i;->f:J

    .line 100013
    .line 100014
    const-string v8, "HPMetricsHelperV2"

    .line 100015
    .line 100016
    const/4 v9, 0x6

    .line 100017
    new-array v9, v9, [Ljava/lang/Object;

    .line 100018
    .line 100019
    const/4 v10, 0x0

    .line 100020
    aput-object v0, v9, v10

    .line 100021
    .line 100022
    const/4 v11, 0x1

    .line 100023
    aput-object v2, v9, v11

    .line 100024
    .line 100025
    const/4 v12, 0x2

    .line 100026
    aput-object v3, v9, v12

    .line 100027
    .line 100028
    new-instance v13, Ljava/lang/Byte;

    .line 100029
    .line 100030
    invoke-direct {v13, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v14, 0x3

    .line 100034
    aput-object v13, v9, v14

    .line 100035
    .line 100036
    const/4 v13, 0x4

    .line 100037
    aput-object v5, v9, v13

    .line 100038
    .line 100039
    new-instance v13, Ljava/lang/Long;

    .line 100040
    .line 100041
    invoke-direct {v13, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v14, 0x5

    .line 100045
    aput-object v13, v9, v14

    .line 100046
    .line 100047
    sget-object v13, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100048
    .line 100049
    const/4 v14, 0x0

    .line 100050
    const v15, 0x706df8

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v16

    .line 100057
    if-eqz v16, :cond_0

    .line 100058
    .line 100059
    invoke-static {v9, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto/16 :goto_7

    .line 100063
    .line 100064
    :cond_0
    :try_start_0
    new-instance v9, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v13, "module"

    .line 100070
    .line 100071
    invoke-virtual {v9, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    const-string v0, "action"

    .line 100075
    .line 100076
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    const-string v0, "type"

    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    const-string v0, "isStart"

    .line 100089
    .line 100090
    if-eqz v4, :cond_1

    .line 100091
    .line 100092
    :try_start_1
    const-string v2, "Start"

    .line 100093
    .line 100094
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_1
    const-string v2, "End"

    .line 100099
    .line 100100
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    :goto_0
    const-string v0, "recordStep"

    .line 100104
    .line 100105
    invoke-static {v8, v0, v9}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catch_0
    move-exception v0

    .line 100110
    const-string v2, "recordstep error "

    .line 100111
    .line 100112
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v0, v2, v8}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_1
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->e:Ljava/lang/Boolean;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100122
    .line 100123
    .line 100124
    move-result v0

    .line 100125
    const-wide/16 v2, 0x0

    .line 100126
    .line 100127
    if-eqz v0, :cond_5

    .line 100128
    .line 100129
    new-array v0, v12, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v5, v0, v10

    .line 100132
    .line 100133
    new-instance v4, Ljava/lang/Long;

    .line 100134
    .line 100135
    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100136
    .line 100137
    .line 100138
    aput-object v4, v0, v11

    .line 100139
    .line 100140
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100141
    .line 100142
    const v9, 0x56936

    .line 100143
    .line 100144
    .line 100145
    invoke-static {v0, v14, v4, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v13

    .line 100149
    if-eqz v13, :cond_2

    .line 100150
    .line 100151
    invoke-static {v0, v14, v4, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_3

    .line 100155
    :cond_2
    :try_start_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v0

    .line 100159
    if-nez v0, :cond_5

    .line 100160
    .line 100161
    cmp-long v0, v6, v2

    .line 100162
    .line 100163
    if-nez v0, :cond_3

    .line 100164
    .line 100165
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100166
    .line 100167
    .line 100168
    move-result-wide v13

    .line 100169
    goto :goto_2

    .line 100170
    :cond_3
    move-wide v13, v6

    .line 100171
    :goto_2
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100172
    .line 100173
    invoke-virtual {v0, v5, v13, v14}, Lcom/meituan/metrics/speedmeter/b;->n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 100174
    .line 100175
    .line 100176
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100177
    .line 100178
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100184
    .line 100185
    .line 100186
    const-string v4, "\u5e73\u53f0\u65b0\u6d4b\u901f\uff1a"

    .line 100187
    .line 100188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    const-string v4, "  \u8ddd\u79bb\u4e0a\u4e00\u9636\u6bb5\u7684\u8017\u65f6 = "

    .line 100195
    .line 100196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100197
    .line 100198
    .line 100199
    sget-wide v15, Lcom/meituan/android/pt/homepage/utils/j;->b:J

    .line 100200
    .line 100201
    cmp-long v4, v15, v2

    .line 100202
    .line 100203
    if-lez v4, :cond_4

    .line 100204
    .line 100205
    sub-long v2, v13, v15

    .line 100206
    .line 100207
    :cond_4
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100208
    .line 100209
    .line 100210
    const-string v2, ":lastStep:"

    .line 100211
    .line 100212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100213
    .line 100214
    .line 100215
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->c:Ljava/lang/String;

    .line 100216
    .line 100217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-static {v8, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    sput-wide v13, Lcom/meituan/android/pt/homepage/utils/j;->b:J

    .line 100228
    .line 100229
    sput-object v5, Lcom/meituan/android/pt/homepage/utils/j;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100230
    .line 100231
    goto :goto_3

    .line 100232
    :catch_1
    move-exception v0

    .line 100233
    const-string v2, "\u5e73\u53f0\u65b0\u6d4b\u901f\u6253\u70b9\u5f02\u5e38\uff1a"

    .line 100234
    .line 100235
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    invoke-static {v0, v2, v8}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    :cond_5
    :goto_3
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->f:Ljava/lang/Boolean;

    .line 100243
    .line 100244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100245
    .line 100246
    .line 100247
    move-result v0

    .line 100248
    if-eqz v0, :cond_b

    .line 100249
    .line 100250
    const-string v0, "success"

    .line 100251
    .line 100252
    new-array v2, v12, [Ljava/lang/Object;

    .line 100253
    .line 100254
    aput-object v5, v2, v10

    .line 100255
    .line 100256
    new-instance v3, Ljava/lang/Long;

    .line 100257
    .line 100258
    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100259
    .line 100260
    .line 100261
    aput-object v3, v2, v11

    .line 100262
    .line 100263
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v4, 0x2e78bb

    .line 100266
    .line 100267
    .line 100268
    const/4 v9, 0x0

    .line 100269
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v13

    .line 100273
    if-eqz v13, :cond_6

    .line 100274
    .line 100275
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    goto/16 :goto_6

    .line 100279
    .line 100280
    :cond_6
    :try_start_3
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->j:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v2

    .line 100286
    if-eqz v2, :cond_a

    .line 100287
    .line 100288
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/funnel/g;->b()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v2

    .line 100296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v2

    .line 100300
    if-eqz v2, :cond_7

    .line 100301
    .line 100302
    const-wide/16 v2, 0x3e8

    .line 100303
    .line 100304
    goto :goto_4

    .line 100305
    :cond_7
    const-wide/16 v2, 0x0

    .line 100306
    .line 100307
    :goto_4
    sget-object v4, Lcom/meituan/android/addresscenter/locate/h;->g:Lcom/meituan/android/addresscenter/locate/h;

    .line 100308
    .line 100309
    new-array v9, v12, [Ljava/lang/Object;

    .line 100310
    .line 100311
    aput-object v4, v9, v10

    .line 100312
    .line 100313
    new-instance v10, Ljava/lang/Long;

    .line 100314
    .line 100315
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100316
    .line 100317
    .line 100318
    aput-object v10, v9, v11

    .line 100319
    .line 100320
    sget-object v10, Lcom/meituan/android/pt/homepage/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100321
    .line 100322
    const v11, 0x790c26

    .line 100323
    .line 100324
    .line 100325
    const/4 v12, 0x0

    .line 100326
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v13

    .line 100330
    if-eqz v13, :cond_8

    .line 100331
    .line 100332
    invoke-static {v9, v12, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    goto :goto_5

    .line 100336
    :cond_8
    const-wide/16 v9, 0x0

    .line 100337
    .line 100338
    cmp-long v11, v2, v9

    .line 100339
    .line 100340
    if-nez v11, :cond_9

    .line 100341
    .line 100342
    invoke-virtual {v4}, Lcom/meituan/android/addresscenter/locate/h;->run()V

    .line 100343
    .line 100344
    .line 100345
    goto :goto_5

    .line 100346
    :cond_9
    new-instance v9, Landroid/os/Handler;

    .line 100347
    .line 100348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v10

    .line 100352
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v9, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100356
    .line 100357
    .line 100358
    :goto_5
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100359
    .line 100360
    .line 100361
    move-result-wide v2

    .line 100362
    sput-wide v2, Lcom/meituan/android/pt/homepage/utils/j;->i:J

    .line 100363
    .line 100364
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v2

    .line 100368
    sget-wide v3, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100369
    .line 100370
    sget-wide v9, Lcom/meituan/android/pt/homepage/utils/j;->i:J

    .line 100371
    .line 100372
    invoke-virtual {v2, v3, v4, v9, v10}, Lcom/meituan/android/pt/homepage/funnel/g;->j(JJ)V

    .line 100373
    .line 100374
    .line 100375
    :cond_a
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100376
    .line 100377
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j;->k:Ljava/lang/String;

    .line 100378
    .line 100379
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    if-eqz v2, :cond_b

    .line 100384
    .line 100385
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100386
    .line 100387
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/j;->l:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100390
    .line 100391
    .line 100392
    move-result v2

    .line 100393
    if-eqz v2, :cond_b

    .line 100394
    .line 100395
    new-instance v2, Ljava/util/HashMap;

    .line 100396
    .line 100397
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100398
    .line 100399
    .line 100400
    const-string v3, "resultTime"

    .line 100401
    .line 100402
    sget-wide v9, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100403
    .line 100404
    sub-long v9, v6, v9

    .line 100405
    .line 100406
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v4

    .line 100410
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100411
    .line 100412
    .line 100413
    const-string v3, "resultTime2"

    .line 100414
    .line 100415
    sget-wide v9, Lcom/meituan/android/pt/homepage/utils/j;->i:J

    .line 100416
    .line 100417
    sub-long v9, v6, v9

    .line 100418
    .line 100419
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100420
    .line 100421
    .line 100422
    move-result-object v4

    .line 100423
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/utils/j;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 100427
    .line 100428
    .line 100429
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/e;->b()Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v2

    .line 100433
    sget-wide v3, Lcom/meituan/android/pt/homepage/utils/j;->h:J

    .line 100434
    .line 100435
    sub-long/2addr v6, v3

    .line 100436
    iput-wide v6, v2, Lcom/meituan/android/pt/homepage/funnel/e;->g:J

    .line 100437
    .line 100438
    invoke-static {}, Lcom/meituan/android/pt/homepage/funnel/g;->a()Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v2

    .line 100442
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/funnel/g;->i:Ljava/lang/String;

    .line 100443
    .line 100444
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v0

    .line 100448
    if-eqz v0, :cond_b

    .line 100449
    .line 100450
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j;->f()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 100451
    .line 100452
    .line 100453
    goto :goto_6

    .line 100454
    :catch_2
    move-exception v0

    .line 100455
    const-string v2, "\u5e73\u53f0\u6f0f\u6597\u57cb\u70b9 recordStep:"

    .line 100456
    .line 100457
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v2

    .line 100461
    invoke-static {v0, v2, v8}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100462
    .line 100463
    .line 100464
    :cond_b
    :goto_6
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j;->n:Ljava/util/HashSet;

    .line 100465
    .line 100466
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100467
    .line 100468
    .line 100469
    :goto_7
    return-void
.end method
