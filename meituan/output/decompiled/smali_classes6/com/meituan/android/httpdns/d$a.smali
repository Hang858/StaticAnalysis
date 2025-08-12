.class public final Lcom/meituan/android/httpdns/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/d;->a(Lcom/meituan/android/httpdns/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/f;

.field public final synthetic b:Lcom/meituan/android/httpdns/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/d;Lcom/meituan/android/httpdns/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/d$a;->b:Lcom/meituan/android/httpdns/d;

    iput-object p2, p0, Lcom/meituan/android/httpdns/d$a;->a:Lcom/meituan/android/httpdns/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/d$a;->b:Lcom/meituan/android/httpdns/d;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/httpdns/d$a;->a:Lcom/meituan/android/httpdns/f;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    iget v0, v0, Lcom/meituan/android/httpdns/h;->b:I

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/httpdns/i;->b:Landroid/content/Context;

    .line 100014
    .line 100015
    if-nez v2, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_5

    .line 100018
    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    iget-object v3, v3, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 100024
    .line 100025
    const/4 v4, 0x2

    .line 100026
    if-eqz v3, :cond_6

    .line 100027
    .line 100028
    iget-boolean v3, v3, Lcom/meituan/android/httpdns/h$a;->n:Z

    .line 100029
    .line 100030
    if-eqz v3, :cond_6

    .line 100031
    .line 100032
    if-eqz v1, :cond_6

    .line 100033
    .line 100034
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 100035
    .line 100036
    if-eqz v3, :cond_6

    .line 100037
    .line 100038
    new-instance v3, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    iget-object v5, v1, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v5, Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_1

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    check-cast v6, Ljava/net/InetAddress;

    .line 100069
    .line 100070
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    iget v3, v1, Lcom/meituan/android/httpdns/f;->h:I

    .line 100079
    .line 100080
    if-eq v3, v4, :cond_3

    .line 100081
    .line 100082
    const/4 v6, 0x1

    .line 100083
    if-ne v3, v6, :cond_2

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_2
    sget-object v3, Lcom/dianping/monitor/impl/o$a;->b:Lcom/dianping/monitor/impl/o$a;

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    :goto_1
    sget-object v3, Lcom/dianping/monitor/impl/o$a;->c:Lcom/dianping/monitor/impl/o$a;

    .line 100090
    .line 100091
    :goto_2
    sget-object v6, Lcom/meituan/android/httpdns/d;->b:Lcom/dianping/monitor/impl/o;

    .line 100092
    .line 100093
    if-nez v6, :cond_5

    .line 100094
    .line 100095
    const-class v6, Lcom/meituan/android/httpdns/d;

    .line 100096
    .line 100097
    monitor-enter v6

    .line 100098
    :try_start_0
    sget-object v7, Lcom/meituan/android/httpdns/d;->b:Lcom/dianping/monitor/impl/o;

    .line 100099
    .line 100100
    if-nez v7, :cond_4

    .line 100101
    .line 100102
    new-instance v7, Lcom/dianping/monitor/impl/o;

    .line 100103
    .line 100104
    invoke-direct {v7, v2, v0}, Lcom/dianping/monitor/impl/o;-><init>(Landroid/content/Context;I)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v7, Lcom/meituan/android/httpdns/d;->b:Lcom/dianping/monitor/impl/o;

    .line 100108
    .line 100109
    :cond_4
    monitor-exit v6

    .line 100110
    goto :goto_3

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    throw v0

    .line 100114
    :cond_5
    :goto_3
    sget-object v6, Lcom/meituan/android/httpdns/d;->b:Lcom/dianping/monitor/impl/o;

    .line 100115
    .line 100116
    iget-object v7, v1, Lcom/meituan/android/httpdns/f;->b:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v6, v7, v5, v3}, Lcom/dianping/monitor/impl/o;->d(Ljava/lang/String;Ljava/util/List;Lcom/dianping/monitor/impl/o$a;)V

    .line 100119
    .line 100120
    .line 100121
    :cond_6
    new-instance v3, Lcom/dianping/monitor/impl/r;

    .line 100122
    .line 100123
    invoke-direct {v3, v0, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100124
    .line 100125
    .line 100126
    iget-wide v5, v1, Lcom/meituan/android/httpdns/f;->d:J

    .line 100127
    .line 100128
    long-to-float v0, v5

    .line 100129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-static {}, Lcom/dianping/monitor/metric/c;->c()Lcom/dianping/monitor/metric/c;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v5

    .line 100141
    const-string v6, "dns.httpdns"

    .line 100142
    .line 100143
    invoke-virtual {v5, v6}, Lcom/dianping/monitor/metric/c;->b(Ljava/lang/String;)I

    .line 100144
    .line 100145
    .line 100146
    move-result v5

    .line 100147
    const-string v6, "dns.httpdns"

    .line 100148
    .line 100149
    invoke-virtual {v3, v6, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100150
    .line 100151
    .line 100152
    const-string v0, "uuid"

    .line 100153
    .line 100154
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v6

    .line 100158
    iget-object v6, v6, Lcom/meituan/android/httpdns/h;->e:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100161
    .line 100162
    .line 100163
    const-string v0, "osVersion"

    .line 100164
    .line 100165
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v6

    .line 100169
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100170
    .line 100171
    .line 100172
    const-string v0, "osBrand"

    .line 100173
    .line 100174
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100179
    .line 100180
    .line 100181
    const-string v0, "osModel"

    .line 100182
    .line 100183
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100188
    .line 100189
    .line 100190
    const-string v0, "sampleRate"

    .line 100191
    .line 100192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100193
    .line 100194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    const-string v6, ""

    .line 100201
    .line 100202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v2

    .line 100209
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100210
    .line 100211
    .line 100212
    const-string v0, "buildType"

    .line 100213
    .line 100214
    const-string v2, "release"

    .line 100215
    .line 100216
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100217
    .line 100218
    .line 100219
    const-string v0, "cityId"

    .line 100220
    .line 100221
    sget-object v2, Lcom/meituan/android/httpdns/i;->a:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    if-eqz v0, :cond_7

    .line 100231
    .line 100232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    sget-object v6, Lcom/meituan/android/httpdns/IDnsListener;->a:[Ljava/lang/String;

    .line 100237
    .line 100238
    invoke-static {v2, v4, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100250
    .line 100251
    .line 100252
    move-result v4

    .line 100253
    if-eqz v4, :cond_7

    .line 100254
    .line 100255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    check-cast v4, Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v6

    .line 100265
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v6

    .line 100269
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100270
    .line 100271
    .line 100272
    goto :goto_4

    .line 100273
    :cond_7
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100274
    .line 100275
    .line 100276
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h;->d:Z

    .line 100281
    .line 100282
    if-eqz v0, :cond_8

    .line 100283
    .line 100284
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100285
    .line 100286
    const-string v2, "HttpDnsService: [Cat]"

    .line 100287
    .line 100288
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->b:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100295
    .line 100296
    .line 100297
    const-string v3, " fetchStatus:"

    .line 100298
    .line 100299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/f;->c()Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v3

    .line 100306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100307
    .line 100308
    .line 100309
    const-string v3, " ips:"

    .line 100310
    .line 100311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100312
    .line 100313
    .line 100314
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 100315
    .line 100316
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v3

    .line 100320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100321
    .line 100322
    .line 100323
    const-string v3, " ipstack:"

    .line 100324
    .line 100325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100326
    .line 100327
    .line 100328
    iget v3, v1, Lcom/meituan/android/httpdns/f;->m:I

    .line 100329
    .line 100330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    .line 100333
    const-string v3, " cacheExp\uff1a"

    .line 100334
    .line 100335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->e:Ljava/lang/String;

    .line 100339
    .line 100340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100341
    .line 100342
    .line 100343
    const-string v3, " error:"

    .line 100344
    .line 100345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 100349
    .line 100350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    const-string v3, " extra:"

    .line 100354
    .line 100355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    iget-object v1, v1, Lcom/meituan/android/httpdns/f;->r:Ljava/lang/String;

    .line 100359
    .line 100360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    const-string v1, " sampleRate:"

    .line 100364
    .line 100365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v1

    .line 100375
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100376
    .line 100377
    .line 100378
    :cond_8
    :goto_5
    return-void
.end method
