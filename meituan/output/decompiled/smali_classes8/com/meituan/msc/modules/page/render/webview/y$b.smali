.class public final Lcom/meituan/msc/modules/page/render/webview/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/y;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 10

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "callGetDefaultUAForMTWebViewTask queueIdle"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    const-string v3, "PreloadWebViewManager"

    .line 100009
    .line 100010
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100014
    .line 100015
    iget-boolean v1, v1, Lcom/meituan/msc/modules/page/render/webview/y;->g:Z

    .line 100016
    .line 100017
    if-eqz v1, :cond_0

    .line 100018
    .line 100019
    return v0

    .line 100020
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 100021
    .line 100022
    sget-object v4, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0xe6c1df

    .line 100025
    .line 100026
    .line 100027
    const/4 v6, 0x0

    .line 100028
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v7

    .line 100032
    if-eqz v7, :cond_1

    .line 100033
    .line 100034
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Ljava/lang/Long;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100050
    .line 100051
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100052
    .line 100053
    iget-wide v4, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->getDefaultUserAgentDelayTimes:J

    .line 100054
    .line 100055
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100056
    .line 100057
    iget-wide v7, v1, Lcom/meituan/msc/modules/page/render/webview/y;->e:J

    .line 100058
    .line 100059
    cmp-long v1, v7, v4

    .line 100060
    .line 100061
    if-lez v1, :cond_2

    .line 100062
    .line 100063
    const/4 v1, 0x4

    .line 100064
    new-array v1, v1, [Ljava/lang/Object;

    .line 100065
    .line 100066
    const-string v6, "getDefaultUserAgentDelayTimes:"

    .line 100067
    .line 100068
    aput-object v6, v1, v2

    .line 100069
    .line 100070
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    aput-object v6, v1, v0

    .line 100075
    .line 100076
    const/4 v0, 0x2

    .line 100077
    const-string v6, "exceed"

    .line 100078
    .line 100079
    aput-object v6, v1, v0

    .line 100080
    .line 100081
    const/4 v0, 0x3

    .line 100082
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    aput-object v4, v1, v0

    .line 100087
    .line 100088
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100089
    .line 100090
    .line 100091
    return v2

    .line 100092
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v4

    .line 100096
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100097
    .line 100098
    iget-wide v7, v1, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 100099
    .line 100100
    sub-long/2addr v4, v7

    .line 100101
    new-array v1, v2, [Ljava/lang/Object;

    .line 100102
    .line 100103
    sget-object v7, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v8, 0x3b855c

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v9

    .line 100112
    if-eqz v9, :cond_3

    .line 100113
    .line 100114
    invoke-static {v1, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    check-cast v1, Ljava/lang/Long;

    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v7

    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->E()Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    iget-object v1, v1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 100130
    .line 100131
    check-cast v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;

    .line 100132
    .line 100133
    iget-wide v7, v1, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig$Config;->getDefaultUserAgentDelayTimeMillis:J

    .line 100134
    .line 100135
    :goto_1
    cmp-long v1, v4, v7

    .line 100136
    .line 100137
    if-gez v1, :cond_4

    .line 100138
    .line 100139
    const/4 v1, 0x1

    .line 100140
    goto :goto_2

    .line 100141
    :cond_4
    const/4 v1, 0x0

    .line 100142
    :goto_2
    invoke-static {}, Lcom/meituan/msc/common/utils/d;->a()D

    .line 100143
    .line 100144
    .line 100145
    move-result-wide v4

    .line 100146
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 100147
    .line 100148
    .line 100149
    move-result v7

    .line 100150
    if-nez v1, :cond_f

    .line 100151
    .line 100152
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->H()D

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v8

    .line 100156
    cmpl-double v1, v4, v8

    .line 100157
    .line 100158
    if-gtz v1, :cond_f

    .line 100159
    .line 100160
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    if-le v7, v1, :cond_5

    .line 100165
    .line 100166
    goto/16 :goto_7

    .line 100167
    .line 100168
    :cond_5
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->U()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v1

    .line 100172
    if-eqz v1, :cond_c

    .line 100173
    .line 100174
    invoke-static {}, Lcom/meituan/mtwebkit/internal/optim/c;->g()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-eqz v1, :cond_c

    .line 100179
    .line 100180
    const-string v1, "hasNextTask"

    .line 100181
    .line 100182
    new-array v4, v2, [Ljava/lang/Object;

    .line 100183
    .line 100184
    sget-object v5, Lcom/meituan/mtwebkit/internal/optim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100185
    .line 100186
    const v7, 0x11784f

    .line 100187
    .line 100188
    .line 100189
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v8

    .line 100193
    if-eqz v8, :cond_6

    .line 100194
    .line 100195
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    check-cast v1, Ljava/lang/Boolean;

    .line 100200
    .line 100201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100202
    .line 100203
    .line 100204
    move-result v1

    .line 100205
    goto :goto_4

    .line 100206
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v4

    .line 100210
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v5

    .line 100214
    const-string v6, "StartChromiumStepByStep"

    .line 100215
    .line 100216
    if-ne v4, v5, :cond_b

    .line 100217
    .line 100218
    const-string v4, "feature_optim_step_by_step"

    .line 100219
    .line 100220
    invoke-static {v4}, Lcom/meituan/mtwebkit/internal/MTWebViewFeatureList;->checkRemoteIfSupport(Ljava/lang/String;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v4

    .line 100224
    if-eqz v4, :cond_9

    .line 100225
    .line 100226
    :try_start_0
    sget-boolean v4, Lcom/meituan/mtwebkit/internal/optim/c;->c:Z

    .line 100227
    .line 100228
    if-nez v4, :cond_8

    .line 100229
    .line 100230
    const-string v4, "MTWebViewFactory.getProvider()"

    .line 100231
    .line 100232
    invoke-static {v6, v4}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v4

    .line 100239
    if-eqz v4, :cond_7

    .line 100240
    .line 100241
    const/4 v4, 0x1

    .line 100242
    goto :goto_3

    .line 100243
    :cond_7
    const/4 v4, 0x0

    .line 100244
    :goto_3
    sput-boolean v4, Lcom/meituan/mtwebkit/internal/optim/c;->c:Z

    .line 100245
    .line 100246
    :cond_8
    invoke-static {v6, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    const-string v4, "com.meituan.mtwebview.chromium.optim.StartChromiumStepByStepBridge"

    .line 100250
    .line 100251
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v5

    .line 100255
    invoke-static {v4, v5}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100260
    .line 100261
    new-array v6, v2, [Ljava/lang/Object;

    .line 100262
    .line 100263
    invoke-virtual {v4, v1, v6}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v1

    .line 100267
    iget-object v1, v1, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 100268
    .line 100269
    invoke-virtual {v5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100273
    goto :goto_4

    .line 100274
    :catchall_0
    :cond_9
    const/4 v1, 0x0

    .line 100275
    :goto_4
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v4

    .line 100279
    if-eqz v4, :cond_a

    .line 100280
    .line 100281
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    new-instance v2, Lcom/meituan/msc/modules/page/render/webview/y$b$a;

    .line 100286
    .line 100287
    invoke-direct {v2, p0, v1}, Lcom/meituan/msc/modules/page/render/webview/y$b$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/y$b;Z)V

    .line 100288
    .line 100289
    .line 100290
    new-instance v3, Lcom/meituan/msc/modules/page/render/webview/y$b$b;

    .line 100291
    .line 100292
    invoke-direct {v3}, Lcom/meituan/msc/modules/page/render/webview/y$b$b;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 100296
    .line 100297
    .line 100298
    goto :goto_5

    .line 100299
    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 100300
    .line 100301
    const-string v4, "doSegmentPreload by normal, step:2"

    .line 100302
    .line 100303
    aput-object v4, v0, v2

    .line 100304
    .line 100305
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100306
    .line 100307
    .line 100308
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100309
    .line 100310
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/y;->d(Z)V

    .line 100311
    .line 100312
    .line 100313
    :goto_5
    return v1

    .line 100314
    :cond_b
    const-string v0, "hasNextTask can only run in ui thread"

    .line 100315
    .line 100316
    invoke-static {v6, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100320
    .line 100321
    const-string v1, "This method needs to be called on the main thread"

    .line 100322
    .line 100323
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100324
    .line 100325
    .line 100326
    throw v0

    .line 100327
    :cond_c
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/h0;->h:Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 100328
    .line 100329
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    new-array v4, v2, [Ljava/lang/Object;

    .line 100333
    .line 100334
    sget-object v5, Lcom/meituan/msc/modules/page/render/webview/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100335
    .line 100336
    const v6, 0x4bc933

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100340
    .line 100341
    .line 100342
    move-result v7

    .line 100343
    if-eqz v7, :cond_d

    .line 100344
    .line 100345
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    goto :goto_6

    .line 100349
    :cond_d
    sget-boolean v1, Lcom/meituan/msc/modules/page/render/webview/h0;->c:Z

    .line 100350
    .line 100351
    if-eqz v1, :cond_e

    .line 100352
    .line 100353
    new-array v1, v0, [Ljava/lang/Object;

    .line 100354
    .line 100355
    const-string v4, "getDefaultUserAgent done"

    .line 100356
    .line 100357
    aput-object v4, v1, v2

    .line 100358
    .line 100359
    const-string v4, "WebViewCacheManager"

    .line 100360
    .line 100361
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100362
    .line 100363
    .line 100364
    goto :goto_6

    .line 100365
    :cond_e
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/i0;

    .line 100366
    .line 100367
    invoke-direct {v1}, Lcom/meituan/msc/modules/page/render/webview/i0;-><init>()V

    .line 100368
    .line 100369
    .line 100370
    invoke-static {v1}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    .line 100371
    .line 100372
    .line 100373
    :goto_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 100374
    .line 100375
    const-string v1, "complete getDefaultUserAgent, wait to preCreate"

    .line 100376
    .line 100377
    aput-object v1, v0, v2

    .line 100378
    .line 100379
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100383
    .line 100384
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/y;->o:Lcom/meituan/msc/modules/page/render/webview/y$c;

    .line 100385
    .line 100386
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/y;->a(Lcom/meituan/msc/modules/page/render/webview/c;)V

    .line 100387
    .line 100388
    .line 100389
    return v2

    .line 100390
    :cond_f
    :goto_7
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/y$b;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100391
    .line 100392
    iget-wide v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->e:J

    .line 100393
    .line 100394
    const-wide/16 v4, 0x1

    .line 100395
    .line 100396
    add-long/2addr v2, v4

    .line 100397
    iput-wide v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->e:J

    .line 100398
    .line 100399
    return v0
.end method
