.class public final Lcom/meituan/android/httpdns/business/DefaultDnsListener$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/httpdns/business/DefaultDnsListener;->a(Lcom/meituan/android/httpdns/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/httpdns/f;

.field public final synthetic b:Lcom/meituan/android/httpdns/business/DefaultDnsListener;


# direct methods
.method public constructor <init>(Lcom/meituan/android/httpdns/business/DefaultDnsListener;Lcom/meituan/android/httpdns/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/business/DefaultDnsListener$a;->b:Lcom/meituan/android/httpdns/business/DefaultDnsListener;

    iput-object p2, p0, Lcom/meituan/android/httpdns/business/DefaultDnsListener$a;->a:Lcom/meituan/android/httpdns/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/httpdns/business/DefaultDnsListener$a;->b:Lcom/meituan/android/httpdns/business/DefaultDnsListener;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/httpdns/business/DefaultDnsListener$a;->a:Lcom/meituan/android/httpdns/f;

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
    goto/16 :goto_6

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
    sget-object v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->c:Lcom/dianping/monitor/impl/o;

    .line 100092
    .line 100093
    if-nez v6, :cond_5

    .line 100094
    .line 100095
    const-class v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;

    .line 100096
    .line 100097
    monitor-enter v6

    .line 100098
    :try_start_0
    sget-object v7, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->c:Lcom/dianping/monitor/impl/o;

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
    sput-object v7, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->c:Lcom/dianping/monitor/impl/o;

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
    sget-object v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->c:Lcom/dianping/monitor/impl/o;

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
    const/4 v6, 0x0

    .line 100155
    new-array v6, v6, [Ljava/lang/Object;

    .line 100156
    .line 100157
    sget-object v7, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    const/4 v8, 0x0

    .line 100160
    const v9, 0xb9ebc8

    .line 100161
    .line 100162
    .line 100163
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v10

    .line 100167
    if-eqz v10, :cond_7

    .line 100168
    .line 100169
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v6

    .line 100173
    check-cast v6, Ljava/lang/String;

    .line 100174
    .line 100175
    goto :goto_4

    .line 100176
    :cond_7
    invoke-static {}, Lcom/meituan/android/httpdns/i;->a()Landroid/content/Context;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v6

    .line 100180
    if-nez v6, :cond_8

    .line 100181
    .line 100182
    const-string v6, ""

    .line 100183
    .line 100184
    goto :goto_4

    .line 100185
    :cond_8
    sget-object v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->b:Ljava/lang/String;

    .line 100186
    .line 100187
    invoke-static {v6}, Lcom/meituan/android/httpdns/e0;->a(Ljava/lang/CharSequence;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v6

    .line 100191
    if-eqz v6, :cond_9

    .line 100192
    .line 100193
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v6

    .line 100197
    invoke-static {}, Lcom/meituan/android/httpdns/i;->a()Landroid/content/Context;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-virtual {v6, v7, v8}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v6

    .line 100205
    sput-object v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->b:Ljava/lang/String;

    .line 100206
    .line 100207
    :cond_9
    sget-object v6, Lcom/meituan/android/httpdns/business/DefaultDnsListener;->b:Ljava/lang/String;

    .line 100208
    .line 100209
    :goto_4
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100210
    .line 100211
    .line 100212
    const-string v0, "osVersion"

    .line 100213
    .line 100214
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getOSVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v6

    .line 100218
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100219
    .line 100220
    .line 100221
    const-string v0, "osBrand"

    .line 100222
    .line 100223
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getBrand(Landroid/content/Context;)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    invoke-virtual {v3, v0, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100228
    .line 100229
    .line 100230
    const-string v0, "osModel"

    .line 100231
    .line 100232
    invoke-static {v2}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getDeviceModel(Landroid/content/Context;)Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v2

    .line 100236
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100237
    .line 100238
    .line 100239
    const-string v0, "sampleRate"

    .line 100240
    .line 100241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100242
    .line 100243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100247
    .line 100248
    .line 100249
    const-string v6, ""

    .line 100250
    .line 100251
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v2

    .line 100258
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100259
    .line 100260
    .line 100261
    const-string v0, "buildType"

    .line 100262
    .line 100263
    const-string v2, "release"

    .line 100264
    .line 100265
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100266
    .line 100267
    .line 100268
    const-string v0, "cityId"

    .line 100269
    .line 100270
    sget-object v2, Lcom/meituan/android/httpdns/i;->a:Ljava/lang/String;

    .line 100271
    .line 100272
    invoke-virtual {v3, v0, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    if-eqz v0, :cond_a

    .line 100280
    .line 100281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v2

    .line 100285
    sget-object v6, Lcom/meituan/android/httpdns/IDnsListener;->a:[Ljava/lang/String;

    .line 100286
    .line 100287
    invoke-static {v2, v4, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v2

    .line 100294
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v2

    .line 100298
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100299
    .line 100300
    .line 100301
    move-result v4

    .line 100302
    if-eqz v4, :cond_a

    .line 100303
    .line 100304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v4

    .line 100308
    check-cast v4, Ljava/lang/String;

    .line 100309
    .line 100310
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v6

    .line 100314
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v6

    .line 100318
    invoke-virtual {v3, v4, v6}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100319
    .line 100320
    .line 100321
    goto :goto_5

    .line 100322
    :cond_a
    invoke-virtual {v3}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100323
    .line 100324
    .line 100325
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v0

    .line 100329
    iget-boolean v0, v0, Lcom/meituan/android/httpdns/h;->d:Z

    .line 100330
    .line 100331
    if-eqz v0, :cond_b

    .line 100332
    .line 100333
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100334
    .line 100335
    const-string v2, "HttpDnsService: [Cat]"

    .line 100336
    .line 100337
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->b:Ljava/lang/String;

    .line 100342
    .line 100343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100344
    .line 100345
    .line 100346
    const-string v3, " fetchStatus:"

    .line 100347
    .line 100348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v1}, Lcom/meituan/android/httpdns/f;->c()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v3

    .line 100355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    .line 100358
    const-string v3, " ips:"

    .line 100359
    .line 100360
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100361
    .line 100362
    .line 100363
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->c:Ljava/util/List;

    .line 100364
    .line 100365
    invoke-virtual {v1, v3}, Lcom/meituan/android/httpdns/f;->b(Ljava/util/List;)Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v3

    .line 100369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100370
    .line 100371
    .line 100372
    const-string v3, " ipstack:"

    .line 100373
    .line 100374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100375
    .line 100376
    .line 100377
    iget v3, v1, Lcom/meituan/android/httpdns/f;->m:I

    .line 100378
    .line 100379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100380
    .line 100381
    .line 100382
    const-string v3, " cacheExp\uff1a"

    .line 100383
    .line 100384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100385
    .line 100386
    .line 100387
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->e:Ljava/lang/String;

    .line 100388
    .line 100389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100390
    .line 100391
    .line 100392
    const-string v3, " error:"

    .line 100393
    .line 100394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100395
    .line 100396
    .line 100397
    iget-object v3, v1, Lcom/meituan/android/httpdns/f;->f:Ljava/lang/String;

    .line 100398
    .line 100399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100400
    .line 100401
    .line 100402
    const-string v3, " extra:"

    .line 100403
    .line 100404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100405
    .line 100406
    .line 100407
    iget-object v1, v1, Lcom/meituan/android/httpdns/f;->r:Ljava/lang/String;

    .line 100408
    .line 100409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100410
    .line 100411
    .line 100412
    const-string v1, " sampleRate:"

    .line 100413
    .line 100414
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100418
    .line 100419
    .line 100420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v1

    .line 100424
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100425
    .line 100426
    .line 100427
    :cond_b
    :goto_6
    return-void
.end method
