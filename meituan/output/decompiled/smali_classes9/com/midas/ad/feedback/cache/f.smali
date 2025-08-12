.class public final Lcom/midas/ad/feedback/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/midas/ad/feedback/cache/g$b;

.field public final synthetic b:Lcom/midas/ad/feedback/cache/g;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/cache/g;Lcom/midas/ad/feedback/cache/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    iput-object p2, p0, Lcom/midas/ad/feedback/cache/f;->a:Lcom/midas/ad/feedback/cache/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    const-string v0, "midas/cache/report"

    .line 100001
    .line 100002
    const-class v1, Lcom/midas/ad/feedback/cache/g;

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100005
    .line 100006
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v3

    .line 100010
    iput-wide v3, v2, Lcom/midas/ad/feedback/cache/g;->d:J

    .line 100011
    .line 100012
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const-string v3, "sendCacheLog in thread:"

    .line 100018
    .line 100019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-static {v1, v2}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100041
    .line 100042
    sget v3, Lcom/midas/ad/feedback/cache/b;->b:I

    .line 100043
    .line 100044
    sget v4, Lcom/midas/ad/feedback/cache/b;->c:I

    .line 100045
    .line 100046
    invoke-virtual {v2, v3, v4}, Lcom/midas/ad/feedback/cache/g;->c(II)Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100051
    .line 100052
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    if-nez v2, :cond_0

    .line 100056
    .line 100057
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 100058
    .line 100059
    if-eqz v4, :cond_0

    .line 100060
    .line 100061
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v4

    .line 100065
    iget-wide v6, v3, Lcom/midas/ad/feedback/cache/g;->d:J

    .line 100066
    .line 100067
    sub-long/2addr v4, v6

    .line 100068
    long-to-int v5, v4

    .line 100069
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 100072
    .line 100073
    const/16 v6, 0x4604

    .line 100074
    .line 100075
    invoke-virtual {v4, v3, v6, v0, v5}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    :cond_0
    if-eqz v2, :cond_6

    .line 100079
    .line 100080
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    if-lez v3, :cond_6

    .line 100085
    .line 100086
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    if-eqz v3, :cond_6

    .line 100095
    .line 100096
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v3

    .line 100100
    check-cast v3, Lcom/midas/ad/feedback/cache/h;

    .line 100101
    .line 100102
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/h;->b:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    if-nez v4, :cond_1

    .line 100109
    .line 100110
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/h;->d:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-nez v4, :cond_1

    .line 100117
    .line 100118
    iget-object v4, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100119
    .line 100120
    invoke-virtual {v4, v3}, Lcom/midas/ad/feedback/cache/g;->a(Lcom/midas/ad/feedback/cache/h;)Lorg/json/JSONArray;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100125
    .line 100126
    .line 100127
    move-result v5

    .line 100128
    if-lez v5, :cond_1

    .line 100129
    .line 100130
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    iget-object v6, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100135
    .line 100136
    iget-object v6, v6, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 100137
    .line 100138
    const/4 v7, 0x2

    .line 100139
    const/4 v8, 0x1

    .line 100140
    if-eqz v6, :cond_2

    .line 100141
    .line 100142
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    const-string v9, "com.sankuai.meituan"

    .line 100147
    .line 100148
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-eqz v6, :cond_2

    .line 100153
    .line 100154
    const/4 v6, 0x1

    .line 100155
    goto :goto_1

    .line 100156
    :cond_2
    const/4 v6, 0x2

    .line 100157
    :goto_1
    iget-object v9, v3, Lcom/midas/ad/feedback/cache/h;->b:Ljava/lang/String;

    .line 100158
    .line 100159
    const-string v10, "mtwmadlog"

    .line 100160
    .line 100161
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100162
    .line 100163
    .line 100164
    move-result v9

    .line 100165
    if-eqz v9, :cond_3

    .line 100166
    .line 100167
    goto :goto_2

    .line 100168
    :cond_3
    move v7, v6

    .line 100169
    :goto_2
    const/4 v6, 0x0

    .line 100170
    const/4 v9, 0x0

    .line 100171
    :goto_3
    if-ge v9, v7, :cond_4

    .line 100172
    .line 100173
    const-string v10, "UTF-8"

    .line 100174
    .line 100175
    invoke-static {v5, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v5

    .line 100179
    add-int/lit8 v9, v9, 0x1

    .line 100180
    .line 100181
    goto :goto_3

    .line 100182
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    iget-object v9, v3, Lcom/midas/ad/feedback/cache/h;->c:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    .line 100195
    new-instance v5, Lcom/midas/ad/network/model/b;

    .line 100196
    .line 100197
    invoke-direct {v5}, Lcom/midas/ad/network/model/b;-><init>()V

    .line 100198
    .line 100199
    .line 100200
    iget-object v9, v3, Lcom/midas/ad/feedback/cache/h;->b:Ljava/lang/String;

    .line 100201
    .line 100202
    iput-object v9, v5, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 100203
    .line 100204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v7

    .line 100208
    iput-object v7, v5, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 100209
    .line 100210
    const-string v7, "POST"

    .line 100211
    .line 100212
    invoke-virtual {v5, v7}, Lcom/midas/ad/network/model/b;->a(Ljava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    sget-object v7, Lcom/midas/ad/network/d$b;->a:Lcom/midas/ad/network/d;

    .line 100216
    .line 100217
    iget-object v9, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100218
    .line 100219
    iget-object v9, v9, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 100220
    .line 100221
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    new-instance v7, Lcom/midas/ad/network/b;

    .line 100225
    .line 100226
    invoke-direct {v7, v9}, Lcom/midas/ad/network/b;-><init>(Landroid/content/Context;)V

    .line 100227
    .line 100228
    .line 100229
    const/4 v9, 0x0

    .line 100230
    invoke-virtual {v7, v5, v9}, Lcom/midas/ad/network/b;->a(Lcom/midas/ad/network/model/b;Ljava/lang/String;)Lcom/midas/ad/network/model/c;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v5

    .line 100234
    invoke-virtual {v5}, Lcom/midas/ad/network/model/c;->b()Ljava/lang/Object;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v7

    .line 100238
    instance-of v7, v7, Lcom/dianping/nvnetwork/Response;

    .line 100239
    .line 100240
    if-eqz v7, :cond_1

    .line 100241
    .line 100242
    invoke-virtual {v5}, Lcom/midas/ad/network/model/c;->b()Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v5

    .line 100246
    check-cast v5, Lcom/dianping/nvnetwork/Response;

    .line 100247
    .line 100248
    if-eqz v5, :cond_5

    .line 100249
    .line 100250
    invoke-virtual {v5}, Lcom/dianping/nvnetwork/Response;->error()Ljava/lang/Object;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v5

    .line 100254
    if-nez v5, :cond_5

    .line 100255
    .line 100256
    iget-object v5, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100257
    .line 100258
    iget-object v5, v5, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100259
    .line 100260
    iget v7, v3, Lcom/midas/ad/feedback/cache/h;->a:I

    .line 100261
    .line 100262
    invoke-virtual {v5, v7}, Lcom/midas/ad/feedback/cache/i;->a(I)V

    .line 100263
    .line 100264
    .line 100265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100266
    .line 100267
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100268
    .line 100269
    .line 100270
    const-string v7, "sendCacheLog success autokey:"

    .line 100271
    .line 100272
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100273
    .line 100274
    .line 100275
    iget v3, v3, Lcom/midas/ad/feedback/cache/h;->a:I

    .line 100276
    .line 100277
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v3

    .line 100284
    invoke-static {v1, v3}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    iget-object v3, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100288
    .line 100289
    invoke-virtual {v3, v8}, Lcom/midas/ad/feedback/cache/g;->b(Z)V

    .line 100290
    .line 100291
    .line 100292
    sget-boolean v3, Lcom/midas/ad/feedback/a;->d:Z

    .line 100293
    .line 100294
    if-eqz v3, :cond_1

    .line 100295
    .line 100296
    invoke-static {}, Lcom/midas/ad/feedback/d;->a()Lcom/midas/ad/feedback/d;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v3

    .line 100300
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 100301
    .line 100302
    .line 100303
    move-result v4

    .line 100304
    invoke-virtual {v3, v6, v6, v4, v6}, Lcom/midas/ad/feedback/d;->c(IIII)V

    .line 100305
    .line 100306
    .line 100307
    goto/16 :goto_0

    .line 100308
    .line 100309
    :cond_5
    iget-object v3, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100310
    .line 100311
    invoke-virtual {v3, v6}, Lcom/midas/ad/feedback/cache/g;->b(Z)V

    .line 100312
    .line 100313
    .line 100314
    goto/16 :goto_0

    .line 100315
    .line 100316
    :cond_6
    iget-object v2, p0, Lcom/midas/ad/feedback/cache/f;->a:Lcom/midas/ad/feedback/cache/g$b;

    .line 100317
    .line 100318
    if-eqz v2, :cond_8

    .line 100319
    .line 100320
    invoke-interface {v2}, Lcom/midas/ad/feedback/cache/g$b;->onFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100321
    .line 100322
    .line 100323
    goto :goto_4

    .line 100324
    :catch_0
    move-exception v2

    .line 100325
    iget-object v3, p0, Lcom/midas/ad/feedback/cache/f;->b:Lcom/midas/ad/feedback/cache/g;

    .line 100326
    .line 100327
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 100328
    .line 100329
    if-eqz v4, :cond_7

    .line 100330
    .line 100331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100332
    .line 100333
    .line 100334
    move-result-wide v4

    .line 100335
    iget-wide v6, v3, Lcom/midas/ad/feedback/cache/g;->d:J

    .line 100336
    .line 100337
    sub-long/2addr v4, v6

    .line 100338
    long-to-int v5, v4

    .line 100339
    iget-object v4, v3, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 100340
    .line 100341
    iget-object v3, v3, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 100342
    .line 100343
    const/16 v6, 0x4605

    .line 100344
    .line 100345
    invoke-virtual {v4, v3, v6, v0, v5}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    .line 100346
    .line 100347
    .line 100348
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v0

    .line 100352
    const-string v2, "sendCacheLog"

    .line 100353
    .line 100354
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/f;->a:Lcom/midas/ad/feedback/cache/g$b;

    .line 100358
    .line 100359
    if-eqz v0, :cond_8

    .line 100360
    .line 100361
    invoke-interface {v0}, Lcom/midas/ad/feedback/cache/g$b;->onFinish()V

    .line 100362
    .line 100363
    .line 100364
    :cond_8
    :goto_4
    return-void
.end method
