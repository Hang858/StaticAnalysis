.class public final Lcom/meituan/android/hades/impl/report/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/report/d0;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJZLcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZILcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/android/hades/impl/report/d0$b;->b:J

    iput-wide p4, p0, Lcom/meituan/android/hades/impl/report/d0$b;->c:J

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/d0$b;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/hades/impl/report/d0$b;->e:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/meituan/android/hades/impl/report/d0$b;->f:Z

    iput p9, p0, Lcom/meituan/android/hades/impl/report/d0$b;->g:I

    iput-object p10, p0, Lcom/meituan/android/hades/impl/report/d0$b;->h:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    iput-object p11, p0, Lcom/meituan/android/hades/impl/report/d0$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "url"

    .line 100009
    .line 100010
    const/4 v7, 0x1

    .line 100011
    new-array v3, v7, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v8, 0x0

    .line 100014
    aput-object v1, v3, v8

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const v5, 0xe30e44

    .line 100019
    .line 100020
    .line 100021
    const/4 v9, 0x0

    .line 100022
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v6

    .line 100026
    if-eqz v6, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Ljava/lang/String;

    .line 100033
    .line 100034
    :catchall_0
    :goto_0
    move-object v10, v1

    .line 100035
    goto/16 :goto_3

    .line 100036
    .line 100037
    :cond_0
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    const-string v11, "lat"

    .line 100072
    .line 100073
    const-string v12, "lng"

    .line 100074
    .line 100075
    if-eqz v10, :cond_3

    .line 100076
    .line 100077
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v10

    .line 100081
    check-cast v10, Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v12

    .line 100087
    if-nez v12, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v11

    .line 100093
    if-nez v11, :cond_2

    .line 100094
    .line 100095
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v11

    .line 100099
    if-nez v11, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v11

    .line 100105
    invoke-virtual {v5, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v3

    .line 100113
    if-nez v3, :cond_6

    .line 100114
    .line 100115
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v10

    .line 100138
    if-eqz v10, :cond_5

    .line 100139
    .line 100140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v10

    .line 100144
    check-cast v10, Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v13

    .line 100150
    if-nez v13, :cond_4

    .line 100151
    .line 100152
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v13

    .line 100156
    if-nez v13, :cond_4

    .line 100157
    .line 100158
    invoke-virtual {v3, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v13

    .line 100162
    invoke-virtual {v4, v10, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100163
    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v3

    .line 100174
    invoke-virtual {v5, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100175
    .line 100176
    .line 100177
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100185
    goto/16 :goto_0

    .line 100186
    .line 100187
    :goto_3
    const-string v1, "stage"

    .line 100188
    .line 100189
    const-string v2, "jumpRouterCreate"

    .line 100190
    .line 100191
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v11

    .line 100195
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->b:J

    .line 100196
    .line 100197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    const-string v2, "currentUpTime"

    .line 100202
    .line 100203
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100204
    .line 100205
    .line 100206
    iget-wide v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->c:J

    .line 100207
    .line 100208
    const-string v4, "currentTime"

    .line 100209
    .line 100210
    const-string v5, "lch"

    .line 100211
    .line 100212
    move-object v3, v11

    .line 100213
    move-object v6, v0

    .line 100214
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->d:Ljava/lang/String;

    .line 100218
    .line 100219
    const-string v2, "resourceId"

    .line 100220
    .line 100221
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    const-string v1, "targetUrl"

    .line 100225
    .line 100226
    invoke-virtual {v11, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100227
    .line 100228
    .line 100229
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->e:Ljava/lang/String;

    .line 100230
    .line 100231
    const-string v2, "product"

    .line 100232
    .line 100233
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->f:Z

    .line 100237
    .line 100238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    const-string v2, "hadesContainer"

    .line 100243
    .line 100244
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    iget v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->g:I

    .line 100248
    .line 100249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    const-string v2, "source"

    .line 100254
    .line 100255
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->h:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100259
    .line 100260
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->c(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    const-string v2, "container_business"

    .line 100265
    .line 100266
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100267
    .line 100268
    .line 100269
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->h:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100270
    .line 100271
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->d(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    const-string v2, "container_source"

    .line 100276
    .line 100277
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/d0$b;->h:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100281
    .line 100282
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/reporter/l;->f(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)Ljava/lang/String;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    const-string v2, "container_type"

    .line 100287
    .line 100288
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100289
    .line 100290
    .line 100291
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v1

    .line 100295
    sget-object v2, Lcom/meituan/android/hades/impl/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100296
    .line 100297
    new-array v2, v7, [Ljava/lang/Object;

    .line 100298
    .line 100299
    aput-object v1, v2, v8

    .line 100300
    .line 100301
    sget-object v3, Lcom/meituan/android/hades/impl/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100302
    .line 100303
    const v4, 0xa13072

    .line 100304
    .line 100305
    .line 100306
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v5

    .line 100310
    if-eqz v5, :cond_7

    .line 100311
    .line 100312
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    check-cast v1, Ljava/lang/Boolean;

    .line 100317
    .line 100318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    goto/16 :goto_7

    .line 100323
    .line 100324
    :cond_7
    new-array v2, v8, [Ljava/lang/Object;

    .line 100325
    .line 100326
    sget-object v3, Lcom/meituan/android/hades/impl/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    const v4, 0x83bfce

    .line 100329
    .line 100330
    .line 100331
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100332
    .line 100333
    .line 100334
    move-result v5

    .line 100335
    if-eqz v5, :cond_8

    .line 100336
    .line 100337
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    check-cast v2, Ljava/lang/Boolean;

    .line 100342
    .line 100343
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100344
    .line 100345
    .line 100346
    move-result v2

    .line 100347
    goto :goto_4

    .line 100348
    :cond_8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100349
    .line 100350
    const-string v3, "xiaomi"

    .line 100351
    .line 100352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v2

    .line 100356
    :goto_4
    if-eqz v2, :cond_b

    .line 100357
    .line 100358
    new-array v2, v7, [Ljava/lang/Object;

    .line 100359
    .line 100360
    aput-object v1, v2, v8

    .line 100361
    .line 100362
    sget-object v3, Lcom/meituan/android/hades/impl/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100363
    .line 100364
    const v4, 0x3b2237

    .line 100365
    .line 100366
    .line 100367
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100368
    .line 100369
    .line 100370
    move-result v5

    .line 100371
    if-eqz v5, :cond_9

    .line 100372
    .line 100373
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    check-cast v2, Ljava/lang/Integer;

    .line 100378
    .line 100379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    goto :goto_5

    .line 100384
    :cond_9
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v2

    .line 100388
    const-string v3, "navigation_bar_height"

    .line 100389
    .line 100390
    const-string v4, "dimen"

    .line 100391
    .line 100392
    const-string v5, "android"

    .line 100393
    .line 100394
    const-string v6, "com.meituan.android.hades.impl.utils.ImmersiveUtils"

    .line 100395
    .line 100396
    invoke-static {v2, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100397
    .line 100398
    .line 100399
    move-result v2

    .line 100400
    if-lez v2, :cond_a

    .line 100401
    .line 100402
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v3

    .line 100406
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100407
    .line 100408
    .line 100409
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100410
    goto :goto_5

    .line 100411
    :catchall_1
    move-exception v2

    .line 100412
    invoke-static {v2, v8}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100413
    .line 100414
    .line 100415
    :cond_a
    const/4 v2, 0x0

    .line 100416
    :goto_5
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/w;->a(Landroid/content/Context;)I

    .line 100417
    .line 100418
    .line 100419
    move-result v1

    .line 100420
    if-le v2, v1, :cond_d

    .line 100421
    .line 100422
    goto :goto_6

    .line 100423
    :cond_b
    new-array v2, v7, [Ljava/lang/Object;

    .line 100424
    .line 100425
    aput-object v1, v2, v8

    .line 100426
    .line 100427
    sget-object v3, Lcom/meituan/android/hades/impl/utils/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100428
    .line 100429
    const v4, 0xad2724

    .line 100430
    .line 100431
    .line 100432
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v5

    .line 100436
    if-eqz v5, :cond_c

    .line 100437
    .line 100438
    invoke-static {v2, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v1

    .line 100442
    check-cast v1, Ljava/lang/Boolean;

    .line 100443
    .line 100444
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100445
    .line 100446
    .line 100447
    move-result v1

    .line 100448
    goto :goto_7

    .line 100449
    :cond_c
    :try_start_3
    const-string v2, "window"

    .line 100450
    .line 100451
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v2

    .line 100455
    check-cast v2, Landroid/view/WindowManager;

    .line 100456
    .line 100457
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v2

    .line 100461
    new-instance v3, Landroid/graphics/Point;

    .line 100462
    .line 100463
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 100464
    .line 100465
    .line 100466
    new-instance v4, Landroid/graphics/Point;

    .line 100467
    .line 100468
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 100469
    .line 100470
    .line 100471
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100472
    .line 100473
    .line 100474
    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 100475
    .line 100476
    .line 100477
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 100478
    .line 100479
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 100480
    .line 100481
    sub-int/2addr v2, v3

    .line 100482
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/w;->a(Landroid/content/Context;)I

    .line 100483
    .line 100484
    .line 100485
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100486
    if-le v2, v1, :cond_d

    .line 100487
    .line 100488
    :goto_6
    const/4 v1, 0x1

    .line 100489
    goto :goto_7

    .line 100490
    :catchall_2
    move-exception v1

    .line 100491
    invoke-static {v1, v8}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100492
    .line 100493
    .line 100494
    :cond_d
    const/4 v1, 0x0

    .line 100495
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    const-string v2, "hasBottomNavBar"

    .line 100500
    .line 100501
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100502
    .line 100503
    .line 100504
    sget-object v1, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100505
    .line 100506
    new-array v1, v7, [Ljava/lang/Object;

    .line 100507
    .line 100508
    aput-object v0, v1, v8

    .line 100509
    .line 100510
    sget-object v2, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100511
    .line 100512
    const v3, 0xe10444

    .line 100513
    .line 100514
    .line 100515
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100516
    .line 100517
    .line 100518
    move-result v4

    .line 100519
    if-eqz v4, :cond_e

    .line 100520
    .line 100521
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    check-cast v1, Ljava/lang/Boolean;

    .line 100526
    .line 100527
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100528
    .line 100529
    .line 100530
    move-result v1

    .line 100531
    goto :goto_8

    .line 100532
    :cond_e
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v1

    .line 100536
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100537
    .line 100538
    .line 100539
    move-result-object v1

    .line 100540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100541
    .line 100542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100543
    .line 100544
    .line 100545
    const-string v3, "key_qtitans_main_process_preload_"

    .line 100546
    .line 100547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100548
    .line 100549
    .line 100550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100551
    .line 100552
    .line 100553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v2

    .line 100557
    invoke-virtual {v1, v2, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100558
    .line 100559
    .line 100560
    move-result v1

    .line 100561
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v1

    .line 100565
    const-string v2, "warmupMain"

    .line 100566
    .line 100567
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->b1(Ljava/lang/String;)Z

    .line 100571
    .line 100572
    .line 100573
    move-result v1

    .line 100574
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v1

    .line 100578
    const-string v2, "preloadContainer"

    .line 100579
    .line 100580
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100581
    .line 100582
    .line 100583
    new-array v1, v7, [Ljava/lang/Object;

    .line 100584
    .line 100585
    aput-object v0, v1, v8

    .line 100586
    .line 100587
    sget-object v2, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100588
    .line 100589
    const v3, 0x11bfa0

    .line 100590
    .line 100591
    .line 100592
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100593
    .line 100594
    .line 100595
    move-result v4

    .line 100596
    if-eqz v4, :cond_f

    .line 100597
    .line 100598
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100599
    .line 100600
    .line 100601
    move-result-object v0

    .line 100602
    check-cast v0, Ljava/lang/Boolean;

    .line 100603
    .line 100604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100605
    .line 100606
    .line 100607
    move-result v0

    .line 100608
    goto :goto_9

    .line 100609
    :cond_f
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v1

    .line 100613
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v1

    .line 100617
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100618
    .line 100619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100620
    .line 100621
    .line 100622
    const-string v3, "key_preload_task_"

    .line 100623
    .line 100624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100625
    .line 100626
    .line 100627
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100628
    .line 100629
    .line 100630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100631
    .line 100632
    .line 100633
    move-result-object v0

    .line 100634
    invoke-virtual {v1, v0, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100635
    .line 100636
    .line 100637
    move-result v0

    .line 100638
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v0

    .line 100642
    const-string v1, "preloadTask"

    .line 100643
    .line 100644
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    const-string v1, "pt-604734193ad1da2b"

    .line 100652
    .line 100653
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/PrivacyUtils;->isGrantLocationPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100654
    .line 100655
    .line 100656
    move-result v0

    .line 100657
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v0

    .line 100661
    const-string v1, "hasLocationPermission"

    .line 100662
    .line 100663
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100664
    .line 100665
    .line 100666
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/d0$b;->i:Ljava/lang/String;

    .line 100667
    .line 100668
    const-string v1, "qqSessionId"

    .line 100669
    .line 100670
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100674
    .line 100675
    .line 100676
    const-string v0, ""

    .line 100677
    .line 100678
    sget-object v1, Lcom/meituan/android/hades/impl/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100679
    .line 100680
    const/4 v1, 0x2

    .line 100681
    new-array v1, v1, [Ljava/lang/Object;

    .line 100682
    .line 100683
    aput-object v0, v1, v8

    .line 100684
    .line 100685
    aput-object v11, v1, v7

    .line 100686
    .line 100687
    sget-object v2, Lcom/meituan/android/hades/impl/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100688
    .line 100689
    const v3, 0x1b7b69

    .line 100690
    .line 100691
    .line 100692
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100693
    .line 100694
    .line 100695
    move-result v4

    .line 100696
    if-eqz v4, :cond_10

    .line 100697
    .line 100698
    invoke-static {v1, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v0

    .line 100702
    check-cast v0, Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100703
    .line 100704
    goto :goto_a

    .line 100705
    :cond_10
    new-instance v1, Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100706
    .line 100707
    invoke-direct {v1, v0, v11}, Lcom/meituan/android/hades/impl/utils/u0$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100708
    .line 100709
    .line 100710
    const-string v0, "view"

    .line 100711
    .line 100712
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->event_type:Ljava/lang/String;

    .line 100713
    .line 100714
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->PAGE_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100715
    .line 100716
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->nm:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 100717
    .line 100718
    iput v7, v1, Lcom/meituan/android/hades/impl/utils/u0$a;->b:I

    .line 100719
    .line 100720
    move-object v0, v1

    .line 100721
    :goto_a
    const-string v1, "c_group_s1cuc1bq"

    .line 100722
    .line 100723
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/hades/impl/utils/u0$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/hades/impl/utils/u0$a;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v0

    .line 100727
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/utils/u0$a;->c()V

    .line 100728
    .line 100729
    .line 100730
    return-void
.end method
