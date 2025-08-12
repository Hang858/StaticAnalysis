.class public final Lcom/meituan/msc/modules/page/render/webview/y$c;
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

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const-string v4, "preCreateWebViewTask queueIdle"

    .line 100007
    .line 100008
    aput-object v4, v2, v3

    .line 100009
    .line 100010
    const-string v4, "PreloadWebViewManager"

    .line 100011
    .line 100012
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    invoke-static {}, Lcom/meituan/msc/common/utils/d;->a()D

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v5

    .line 100019
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100020
    .line 100021
    iget-boolean v2, v2, Lcom/meituan/msc/modules/page/render/webview/y;->a:Z

    .line 100022
    .line 100023
    if-eqz v2, :cond_0

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v7, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100030
    .line 100031
    iget-wide v7, v7, Lcom/meituan/msc/modules/page/render/webview/y;->b:J

    .line 100032
    .line 100033
    invoke-virtual {v2, v7, v8}, Lcom/meituan/msc/modules/page/render/webview/r0;->t(J)V

    .line 100034
    .line 100035
    .line 100036
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100037
    .line 100038
    iget-boolean v2, v2, Lcom/meituan/msc/modules/page/render/webview/y;->g:Z

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    return v1

    .line 100043
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v7

    .line 100047
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100048
    .line 100049
    iget-wide v9, v2, Lcom/meituan/msc/modules/page/render/webview/y;->c:J

    .line 100050
    .line 100051
    long-to-double v9, v9

    .line 100052
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->N()D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v11

    .line 100056
    mul-double/2addr v11, v9

    .line 100057
    double-to-long v9, v11

    .line 100058
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    iget-object v11, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100063
    .line 100064
    iget-wide v12, v11, Lcom/meituan/msc/modules/page/render/webview/y;->d:J

    .line 100065
    .line 100066
    const-wide/16 v14, 0x2

    .line 100067
    .line 100068
    cmp-long v16, v12, v14

    .line 100069
    .line 100070
    if-lez v16, :cond_3

    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v11

    .line 100076
    iget-object v12, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100077
    .line 100078
    iget-wide v12, v12, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 100079
    .line 100080
    sub-long/2addr v7, v12

    .line 100081
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->H()D

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v12

    .line 100085
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 100086
    .line 100087
    .line 100088
    move-result v14

    .line 100089
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const/4 v15, 0x6

    .line 100093
    new-array v15, v15, [Ljava/lang/Object;

    .line 100094
    .line 100095
    new-instance v1, Ljava/lang/Long;

    .line 100096
    .line 100097
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 100098
    .line 100099
    .line 100100
    aput-object v1, v15, v3

    .line 100101
    .line 100102
    new-instance v1, Ljava/lang/Long;

    .line 100103
    .line 100104
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 100105
    .line 100106
    .line 100107
    const/16 v16, 0x1

    .line 100108
    .line 100109
    aput-object v1, v15, v16

    .line 100110
    .line 100111
    new-instance v1, Ljava/lang/Double;

    .line 100112
    .line 100113
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 100114
    .line 100115
    .line 100116
    const/4 v3, 0x2

    .line 100117
    aput-object v1, v15, v3

    .line 100118
    .line 100119
    new-instance v1, Ljava/lang/Double;

    .line 100120
    .line 100121
    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 100122
    .line 100123
    .line 100124
    const/16 v17, 0x3

    .line 100125
    .line 100126
    aput-object v1, v15, v17

    .line 100127
    .line 100128
    new-instance v1, Ljava/lang/Integer;

    .line 100129
    .line 100130
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100131
    .line 100132
    .line 100133
    const/16 v17, 0x4

    .line 100134
    .line 100135
    aput-object v1, v15, v17

    .line 100136
    .line 100137
    new-instance v1, Ljava/lang/Integer;

    .line 100138
    .line 100139
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 100140
    .line 100141
    .line 100142
    const/16 v17, 0x5

    .line 100143
    .line 100144
    aput-object v1, v15, v17

    .line 100145
    .line 100146
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100147
    .line 100148
    const v3, 0xc8714b

    .line 100149
    .line 100150
    .line 100151
    invoke-static {v15, v11, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v18

    .line 100155
    if-eqz v18, :cond_2

    .line 100156
    .line 100157
    invoke-static {v15, v11, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :cond_2
    const-string v1, "msc.cancel.webview.precreate.threshold.config"

    .line 100162
    .line 100163
    invoke-virtual {v11, v1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v3

    .line 100171
    const-string v7, "currentTime"

    .line 100172
    .line 100173
    invoke-virtual {v1, v7, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    const-string v7, "delayTime"

    .line 100182
    .line 100183
    invoke-virtual {v1, v7, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    const-string v5, "currentRate"

    .line 100192
    .line 100193
    invoke-virtual {v1, v5, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v3

    .line 100201
    const-string v5, "cpuUsageRatio"

    .line 100202
    .line 100203
    invoke-virtual {v1, v5, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    const-string v3, "threadCount"

    .line 100212
    .line 100213
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    const-string v3, "threadActiveCount"

    .line 100222
    .line 100223
    invoke-virtual {v1, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 100228
    .line 100229
    .line 100230
    :goto_0
    const/4 v1, 0x2

    .line 100231
    new-array v1, v1, [Ljava/lang/Object;

    .line 100232
    .line 100233
    const-string v2, "preCreateWebViewIdleHandler delayTimes"

    .line 100234
    .line 100235
    const/4 v3, 0x0

    .line 100236
    aput-object v2, v1, v3

    .line 100237
    .line 100238
    iget-object v2, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100239
    .line 100240
    iget-wide v5, v2, Lcom/meituan/msc/modules/page/render/webview/y;->d:J

    .line 100241
    .line 100242
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v2

    .line 100246
    const/4 v5, 0x1

    .line 100247
    aput-object v2, v1, v5

    .line 100248
    .line 100249
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100250
    .line 100251
    .line 100252
    return v3

    .line 100253
    :cond_3
    iget-wide v11, v11, Lcom/meituan/msc/modules/page/render/webview/y;->f:J

    .line 100254
    .line 100255
    sub-long/2addr v7, v11

    .line 100256
    cmp-long v1, v7, v9

    .line 100257
    .line 100258
    if-ltz v1, :cond_6

    .line 100259
    .line 100260
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->H()D

    .line 100261
    .line 100262
    .line 100263
    move-result-wide v7

    .line 100264
    cmpl-double v1, v5, v7

    .line 100265
    .line 100266
    if-gtz v1, :cond_6

    .line 100267
    .line 100268
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->M()I

    .line 100269
    .line 100270
    .line 100271
    move-result v1

    .line 100272
    if-le v2, v1, :cond_4

    .line 100273
    .line 100274
    goto :goto_2

    .line 100275
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->v()Z

    .line 100276
    .line 100277
    .line 100278
    move-result v1

    .line 100279
    if-eqz v1, :cond_5

    .line 100280
    .line 100281
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/resource/c;->b()Lcom/meituan/android/degrade/interfaces/resource/c;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    new-instance v2, Lcom/meituan/msc/modules/page/render/webview/y$c$a;

    .line 100286
    .line 100287
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/page/render/webview/y$c$a;-><init>(Lcom/meituan/msc/modules/page/render/webview/y$c;)V

    .line 100288
    .line 100289
    .line 100290
    new-instance v3, Lcom/meituan/msc/modules/page/render/webview/y$c$b;

    .line 100291
    .line 100292
    invoke-direct {v3}, Lcom/meituan/msc/modules/page/render/webview/y$c$b;-><init>()V

    .line 100293
    .line 100294
    .line 100295
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/degrade/interfaces/resource/c;->d(Lcom/meituan/android/degrade/interfaces/resource/b;Lcom/meituan/android/degrade/interfaces/resource/a;)V

    .line 100296
    .line 100297
    .line 100298
    const/4 v3, 0x0

    .line 100299
    goto :goto_1

    .line 100300
    :cond_5
    const/4 v1, 0x1

    .line 100301
    new-array v1, v1, [Ljava/lang/Object;

    .line 100302
    .line 100303
    const-string v2, "doSegmentPreload by normal, step:3"

    .line 100304
    .line 100305
    const/4 v3, 0x0

    .line 100306
    aput-object v2, v1, v3

    .line 100307
    .line 100308
    invoke-static {v4, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100312
    .line 100313
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/y;->e()V

    .line 100314
    .line 100315
    .line 100316
    :goto_1
    return v3

    .line 100317
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/y$c;->a:Lcom/meituan/msc/modules/page/render/webview/y;

    .line 100318
    .line 100319
    iget-wide v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->d:J

    .line 100320
    .line 100321
    const-wide/16 v4, 0x1

    .line 100322
    .line 100323
    add-long/2addr v2, v4

    .line 100324
    iput-wide v2, v1, Lcom/meituan/msc/modules/page/render/webview/y;->d:J

    .line 100325
    .line 100326
    const/4 v1, 0x1

    .line 100327
    return v1
.end method
