.class public final Lcom/meituan/metrics/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/metrics/x;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/x;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/y;->b:Lcom/meituan/metrics/x;

    iput-object p2, p0, Lcom/meituan/metrics/y;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/y;->b:Lcom/meituan/metrics/x;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/x;->b:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/metrics/y;->b:Lcom/meituan/metrics/x;

    .line 100007
    .line 100008
    const-string v1, "metrics_picture"

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/x;->b(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    :cond_0
    sget-wide v0, Lcom/meituan/metrics/x;->f:D

    .line 100018
    .line 100019
    const-wide/16 v2, 0x0

    .line 100020
    .line 100021
    cmpl-double v4, v0, v2

    .line 100022
    .line 100023
    if-nez v4, :cond_1

    .line 100024
    .line 100025
    sget-wide v0, Lcom/meituan/metrics/x;->g:D

    .line 100026
    .line 100027
    cmpl-double v4, v0, v2

    .line 100028
    .line 100029
    if-nez v4, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/y;->b:Lcom/meituan/metrics/x;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/metrics/y;->a:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eqz v1, :cond_7

    .line 100042
    .line 100043
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    goto :goto_2

    .line 100050
    :cond_2
    const/4 v3, 0x0

    .line 100051
    :goto_0
    sget-object v4, Lcom/meituan/metrics/x;->d:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-ge v3, v5, :cond_4

    .line 100058
    .line 100059
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    instance-of v4, v4, Ljava/lang/String;

    .line 100070
    .line 100071
    if-nez v4, :cond_3

    .line 100072
    .line 100073
    goto :goto_2

    .line 100074
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    const/4 v3, 0x0

    .line 100078
    :goto_1
    sget-object v4, Lcom/meituan/metrics/x;->e:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v5

    .line 100084
    if-ge v3, v5, :cond_6

    .line 100085
    .line 100086
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    check-cast v4, Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    instance-of v4, v4, Ljava/lang/Integer;

    .line 100097
    .line 100098
    if-nez v4, :cond_5

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_6
    const/4 v3, 0x1

    .line 100105
    goto :goto_3

    .line 100106
    :cond_7
    :goto_2
    const/4 v3, 0x0

    .line 100107
    :goto_3
    if-nez v3, :cond_8

    .line 100108
    .line 100109
    goto/16 :goto_5

    .line 100110
    .line 100111
    :cond_8
    new-instance v3, Lcom/meituan/metrics/x$b;

    .line 100112
    .line 100113
    invoke-direct {v3}, Lcom/meituan/metrics/x$b;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v4, "net_bytes"

    .line 100117
    .line 100118
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    check-cast v5, Ljava/lang/Integer;

    .line 100123
    .line 100124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    const-string v6, "bitmap_width"

    .line 100129
    .line 100130
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    check-cast v6, Ljava/lang/Integer;

    .line 100135
    .line 100136
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100137
    .line 100138
    .line 100139
    move-result v6

    .line 100140
    const-string v7, "bitmap_height"

    .line 100141
    .line 100142
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v7

    .line 100146
    check-cast v7, Ljava/lang/Integer;

    .line 100147
    .line 100148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100149
    .line 100150
    .line 100151
    move-result v7

    .line 100152
    mul-int/2addr v7, v6

    .line 100153
    int-to-long v6, v7

    .line 100154
    iput-wide v6, v3, Lcom/meituan/metrics/x$b;->d:J

    .line 100155
    .line 100156
    sget v8, Lcom/meituan/metrics/x;->i:I

    .line 100157
    .line 100158
    int-to-long v8, v8

    .line 100159
    cmp-long v10, v6, v8

    .line 100160
    .line 100161
    if-ltz v10, :cond_9

    .line 100162
    .line 100163
    iput-boolean v2, v3, Lcom/meituan/metrics/x$b;->a:Z

    .line 100164
    .line 100165
    iput-boolean v2, v3, Lcom/meituan/metrics/x$b;->b:Z

    .line 100166
    .line 100167
    :cond_9
    sget v6, Lcom/meituan/metrics/x;->h:I

    .line 100168
    .line 100169
    if-lt v5, v6, :cond_a

    .line 100170
    .line 100171
    iput-boolean v2, v3, Lcom/meituan/metrics/x$b;->a:Z

    .line 100172
    .line 100173
    iput-boolean v2, v3, Lcom/meituan/metrics/x$b;->c:Z

    .line 100174
    .line 100175
    :cond_a
    iget-boolean v5, v3, Lcom/meituan/metrics/x$b;->a:Z

    .line 100176
    .line 100177
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100178
    .line 100179
    .line 100180
    move-result-wide v6

    .line 100181
    new-instance v8, Landroid/util/Pair;

    .line 100182
    .line 100183
    if-eqz v5, :cond_b

    .line 100184
    .line 100185
    sget-wide v9, Lcom/meituan/metrics/x;->f:D

    .line 100186
    .line 100187
    cmpl-double v5, v9, v6

    .line 100188
    .line 100189
    if-ltz v5, :cond_b

    .line 100190
    .line 100191
    const/4 v5, 0x1

    .line 100192
    goto :goto_4

    .line 100193
    :cond_b
    const/4 v5, 0x0

    .line 100194
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v5

    .line 100198
    sget-wide v9, Lcom/meituan/metrics/x;->g:D

    .line 100199
    .line 100200
    cmpl-double v11, v9, v6

    .line 100201
    .line 100202
    if-ltz v11, :cond_c

    .line 100203
    .line 100204
    const/4 v0, 0x1

    .line 100205
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-direct {v8, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100210
    .line 100211
    .line 100212
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100213
    .line 100214
    check-cast v0, Ljava/lang/Boolean;

    .line 100215
    .line 100216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v0

    .line 100220
    if-nez v0, :cond_d

    .line 100221
    .line 100222
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100223
    .line 100224
    check-cast v0, Ljava/lang/Boolean;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v0

    .line 100230
    if-eqz v0, :cond_11

    .line 100231
    .line 100232
    :cond_d
    const-string v0, "source"

    .line 100233
    .line 100234
    const-string v5, "native"

    .line 100235
    .line 100236
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100237
    .line 100238
    .line 100239
    iget-boolean v0, v3, Lcom/meituan/metrics/x$b;->c:Z

    .line 100240
    .line 100241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    const-string v5, "isBigSize"

    .line 100246
    .line 100247
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    iget-boolean v0, v3, Lcom/meituan/metrics/x$b;->b:Z

    .line 100251
    .line 100252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v0

    .line 100256
    const-string v5, "isBigPixel"

    .line 100257
    .line 100258
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    iget-boolean v0, v3, Lcom/meituan/metrics/x$b;->a:Z

    .line 100262
    .line 100263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    const-string v5, "is_big"

    .line 100268
    .line 100269
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    const-string v0, "page_name"

    .line 100273
    .line 100274
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v5

    .line 100278
    if-eqz v5, :cond_e

    .line 100279
    .line 100280
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    check-cast v5, Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100287
    .line 100288
    .line 100289
    move-result v5

    .line 100290
    if-eqz v5, :cond_f

    .line 100291
    .line 100292
    :cond_e
    sget-object v5, Lcom/meituan/metrics/lifecycle/b;->i:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    :cond_f
    new-instance v0, Lorg/json/JSONObject;

    .line 100298
    .line 100299
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100300
    .line 100301
    .line 100302
    :try_start_0
    const-string v5, "size"

    .line 100303
    .line 100304
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v4

    .line 100308
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100309
    .line 100310
    .line 100311
    const-string v4, "pixel"

    .line 100312
    .line 100313
    iget-wide v5, v3, Lcom/meituan/metrics/x$b;->d:J

    .line 100314
    .line 100315
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100316
    .line 100317
    .line 100318
    :catch_0
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100319
    .line 100320
    const-string v4, "picture"

    .line 100321
    .line 100322
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100323
    .line 100324
    .line 100325
    invoke-virtual {v3, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v1

    .line 100329
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    const-string v1, "metrics-picture"

    .line 100342
    .line 100343
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100348
    .line 100349
    check-cast v1, Ljava/lang/Boolean;

    .line 100350
    .line 100351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100352
    .line 100353
    .line 100354
    move-result v1

    .line 100355
    if-eqz v1, :cond_10

    .line 100356
    .line 100357
    const-string v1, "metrics_image_big_v2"

    .line 100358
    .line 100359
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    invoke-static {v1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100367
    .line 100368
    .line 100369
    :cond_10
    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100370
    .line 100371
    check-cast v1, Ljava/lang/Boolean;

    .line 100372
    .line 100373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100374
    .line 100375
    .line 100376
    move-result v1

    .line 100377
    if-eqz v1, :cond_11

    .line 100378
    .line 100379
    const-string v1, "metrics_image_normal_v2"

    .line 100380
    .line 100381
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100382
    .line 100383
    .line 100384
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100389
    .line 100390
    .line 100391
    :cond_11
    :goto_5
    return-void
.end method
