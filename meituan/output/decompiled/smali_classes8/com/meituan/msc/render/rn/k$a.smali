.class public final Lcom/meituan/msc/render/rn/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/render/rn/k;->K(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/render/rn/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/render/rn/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    iput-object p2, p0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/msc/performance/d;->c:Lcom/meituan/msc/performance/j;

    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    iput-wide v2, v1, Lcom/meituan/msc/performance/j;->a:J

    .line 100017
    .line 100018
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iget-object v3, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100023
    .line 100024
    invoke-virtual {v3}, Lcom/meituan/msc/render/rn/t;->getCssParserKey()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    const/4 v4, 0x0

    .line 100029
    const-string v5, "errorCode"

    .line 100030
    .line 100031
    const/4 v6, 0x3

    .line 100032
    const/4 v7, 0x4

    .line 100033
    const/4 v8, 0x2

    .line 100034
    const/4 v9, 0x1

    .line 100035
    const/4 v10, 0x0

    .line 100036
    if-nez v3, :cond_1

    .line 100037
    .line 100038
    new-array v3, v8, [Ljava/lang/Object;

    .line 100039
    .line 100040
    const-string v11, "cssFilePath: null pagePath: "

    .line 100041
    .line 100042
    aput-object v11, v3, v10

    .line 100043
    .line 100044
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    aput-object v11, v3, v9

    .line 100047
    .line 100048
    const-string v11, "[MPRenderer@loadPage] "

    .line 100049
    .line 100050
    invoke-static {v11, v4, v3}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v12, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100054
    .line 100055
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v3

    .line 100059
    sub-long/2addr v3, v1

    .line 100060
    long-to-double v14, v3

    .line 100061
    const/16 v16, 0x1

    .line 100062
    .line 100063
    new-array v1, v7, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v5, v1, v10

    .line 100066
    .line 100067
    const/16 v2, -0x3e9

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    aput-object v2, v1, v9

    .line 100074
    .line 100075
    const-string v2, "ex"

    .line 100076
    .line 100077
    aput-object v2, v1, v8

    .line 100078
    .line 100079
    const-string v2, "css file path is null"

    .line 100080
    .line 100081
    aput-object v2, v1, v6

    .line 100082
    .line 100083
    const-string v13, "msc.render.css.init.duration"

    .line 100084
    .line 100085
    move-object/from16 v17, v1

    .line 100086
    .line 100087
    invoke-virtual/range {v12 .. v17}, Lcom/meituan/msc/render/rn/t;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    return-void

    .line 100091
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v4

    .line 100095
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->l()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v11

    .line 100099
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v12

    .line 100103
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->y()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v13

    .line 100107
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->A0()I

    .line 100108
    .line 100109
    .line 100110
    move-result v14

    .line 100111
    invoke-static {v4, v11, v12, v13, v14}, Lcom/meituan/android/msc/csslib/CSSParserNative;->g(Landroid/content/Context;ZZZI)V

    .line 100112
    .line 100113
    .line 100114
    const-string v4, "parse_css_file"

    .line 100115
    .line 100116
    invoke-static {v4}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v11

    .line 100120
    const-string v12, "file"

    .line 100121
    .line 100122
    invoke-virtual {v11, v12, v3}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100123
    .line 100124
    .line 100125
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100126
    .line 100127
    iget-boolean v12, v11, Lcom/meituan/msc/render/rn/k;->H1:Z

    .line 100128
    .line 100129
    const-string v13, "fileName"

    .line 100130
    .line 100131
    if-eqz v12, :cond_3

    .line 100132
    .line 100133
    iget-object v11, v11, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100134
    .line 100135
    iget-object v12, v0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-static {v11, v12}, Lcom/meituan/msc/utils/b;->d(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v11

    .line 100141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v12

    .line 100145
    if-eqz v12, :cond_2

    .line 100146
    .line 100147
    iget-object v14, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100148
    .line 100149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100150
    .line 100151
    .line 100152
    move-result-wide v3

    .line 100153
    sub-long/2addr v3, v1

    .line 100154
    long-to-double v1, v3

    .line 100155
    const/16 v18, 0x1

    .line 100156
    .line 100157
    new-array v3, v7, [Ljava/lang/Object;

    .line 100158
    .line 100159
    aput-object v5, v3, v10

    .line 100160
    .line 100161
    const/16 v4, -0x3ee

    .line 100162
    .line 100163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    aput-object v4, v3, v9

    .line 100168
    .line 100169
    aput-object v13, v3, v8

    .line 100170
    .line 100171
    iget-object v4, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100172
    .line 100173
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100174
    .line 100175
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-static {v4}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v4

    .line 100181
    aput-object v4, v3, v6

    .line 100182
    .line 100183
    const-string v15, "msc.render.css.init.duration"

    .line 100184
    .line 100185
    move-wide/from16 v16, v1

    .line 100186
    .line 100187
    move-object/from16 v19, v3

    .line 100188
    .line 100189
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/msc/render/rn/t;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 100190
    .line 100191
    .line 100192
    return-void

    .line 100193
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100196
    .line 100197
    .line 100198
    iget-object v14, v0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100199
    .line 100200
    const-string v15, "\\?"

    .line 100201
    .line 100202
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v14

    .line 100206
    aget-object v14, v14, v10

    .line 100207
    .line 100208
    const-string v15, ".css"

    .line 100209
    .line 100210
    invoke-static {v12, v14, v15}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v12

    .line 100214
    new-instance v14, Lcom/meituan/dio/easy/DioFile;

    .line 100215
    .line 100216
    invoke-direct {v14, v11, v12}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v14}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 100220
    .line 100221
    .line 100222
    move-result v11

    .line 100223
    if-nez v11, :cond_4

    .line 100224
    .line 100225
    iget-object v15, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100226
    .line 100227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100228
    .line 100229
    .line 100230
    move-result-wide v3

    .line 100231
    sub-long/2addr v3, v1

    .line 100232
    long-to-double v1, v3

    .line 100233
    const/16 v19, 0x1

    .line 100234
    .line 100235
    new-array v3, v7, [Ljava/lang/Object;

    .line 100236
    .line 100237
    aput-object v5, v3, v10

    .line 100238
    .line 100239
    const/16 v4, -0x3ed

    .line 100240
    .line 100241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    aput-object v4, v3, v9

    .line 100246
    .line 100247
    aput-object v13, v3, v8

    .line 100248
    .line 100249
    iget-object v4, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100250
    .line 100251
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100252
    .line 100253
    iget-object v4, v4, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100254
    .line 100255
    invoke-static {v4}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v4

    .line 100259
    aput-object v4, v3, v6

    .line 100260
    .line 100261
    const-string v16, "msc.render.css.init.duration"

    .line 100262
    .line 100263
    move-wide/from16 v17, v1

    .line 100264
    .line 100265
    move-object/from16 v20, v3

    .line 100266
    .line 100267
    invoke-virtual/range {v15 .. v20}, Lcom/meituan/msc/render/rn/t;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    return-void

    .line 100271
    :cond_3
    const/4 v14, 0x0

    .line 100272
    :cond_4
    new-array v7, v9, [I

    .line 100273
    .line 100274
    const/4 v8, -0x1

    .line 100275
    aput v8, v7, v10

    .line 100276
    .line 100277
    new-instance v8, Lcom/meituan/msc/render/rn/k$a$a;

    .line 100278
    .line 100279
    invoke-direct {v8, v0, v14, v7, v3}, Lcom/meituan/msc/render/rn/k$a$a;-><init>(Lcom/meituan/msc/render/rn/k$a;Lcom/meituan/dio/easy/DioFile;[ILjava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->k()Z

    .line 100283
    .line 100284
    .line 100285
    move-result v11

    .line 100286
    if-eqz v11, :cond_5

    .line 100287
    .line 100288
    invoke-static {v14}, Lcom/meituan/android/msc/csslib/d;->a(Ljava/lang/Object;)Lcom/meituan/android/msc/csslib/c;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v9

    .line 100292
    sget-object v11, Lcom/meituan/msc/render/rn/h;->a:Lcom/meituan/msc/render/rn/h;

    .line 100293
    .line 100294
    invoke-static {v3, v8, v9, v11}, Lcom/meituan/android/msc/csslib/CSSParserNative;->i(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 100295
    .line 100296
    .line 100297
    move-result v8

    .line 100298
    goto :goto_1

    .line 100299
    :cond_5
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100300
    .line 100301
    invoke-virtual {v11}, Lcom/meituan/msc/render/rn/t;->j0()Z

    .line 100302
    .line 100303
    .line 100304
    move-result v11

    .line 100305
    if-eqz v11, :cond_6

    .line 100306
    .line 100307
    invoke-static {v14}, Lcom/meituan/android/msc/csslib/d;->a(Ljava/lang/Object;)Lcom/meituan/android/msc/csslib/c;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v9

    .line 100311
    sget-object v11, Lcom/meituan/msc/render/rn/i;->a:Lcom/meituan/msc/render/rn/i;

    .line 100312
    .line 100313
    invoke-static {v3, v8, v9, v11}, Lcom/meituan/android/msc/csslib/CSSParserNative;->i(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)I

    .line 100314
    .line 100315
    .line 100316
    move-result v8

    .line 100317
    goto :goto_1

    .line 100318
    :cond_6
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100319
    .line 100320
    iget-object v11, v11, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100321
    .line 100322
    invoke-virtual {v11}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v11

    .line 100326
    const-string v12, "MPRenderer"

    .line 100327
    .line 100328
    if-eqz v11, :cond_7

    .line 100329
    .line 100330
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100331
    .line 100332
    iget-object v11, v11, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100333
    .line 100334
    invoke-virtual {v11}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v11

    .line 100338
    invoke-interface {v11}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->w1()Z

    .line 100339
    .line 100340
    .line 100341
    move-result v11

    .line 100342
    if-eqz v11, :cond_7

    .line 100343
    .line 100344
    new-array v8, v9, [Ljava/lang/Object;

    .line 100345
    .line 100346
    const-string v9, "already parsed css"

    .line 100347
    .line 100348
    aput-object v9, v8, v10

    .line 100349
    .line 100350
    invoke-static {v12, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100351
    .line 100352
    .line 100353
    goto :goto_0

    .line 100354
    :cond_7
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->l()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v11

    .line 100358
    if-eqz v11, :cond_8

    .line 100359
    .line 100360
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100361
    .line 100362
    iget-object v11, v11, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100363
    .line 100364
    invoke-virtual {v11}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v11

    .line 100368
    invoke-interface {v11}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->w1()Z

    .line 100369
    .line 100370
    .line 100371
    move-result v11

    .line 100372
    if-eqz v11, :cond_8

    .line 100373
    .line 100374
    new-array v8, v9, [Ljava/lang/Object;

    .line 100375
    .line 100376
    const-string v9, "preParseCss when BizPreload disabled"

    .line 100377
    .line 100378
    aput-object v9, v8, v10

    .line 100379
    .line 100380
    invoke-static {v12, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100381
    .line 100382
    .line 100383
    goto :goto_0

    .line 100384
    :cond_8
    new-array v9, v9, [Ljava/lang/Object;

    .line 100385
    .line 100386
    const-string v11, "parsed css at launch"

    .line 100387
    .line 100388
    aput-object v11, v9, v10

    .line 100389
    .line 100390
    invoke-static {v12, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100391
    .line 100392
    .line 100393
    iget-object v9, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100394
    .line 100395
    iget-object v9, v9, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100396
    .line 100397
    invoke-virtual {v9}, Lcom/meituan/msc/modules/engine/k;->j()Lcom/meituan/msc/modules/page/render/ICssPreParseManager;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v9

    .line 100401
    iget-object v11, v0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100402
    .line 100403
    invoke-interface {v9, v11}, Lcom/meituan/msc/modules/page/render/ICssPreParseManager;->g1(Ljava/lang/String;)V

    .line 100404
    .line 100405
    .line 100406
    invoke-static {v14}, Lcom/meituan/android/msc/csslib/d;->a(Ljava/lang/Object;)Lcom/meituan/android/msc/csslib/c;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v9

    .line 100410
    sget-object v11, Lcom/meituan/msc/render/rn/j;->a:Lcom/meituan/msc/render/rn/j;

    .line 100411
    .line 100412
    invoke-static {v3, v8, v9, v11}, Lcom/meituan/android/msc/csslib/CSSParserNative;->j(Ljava/lang/String;Lcom/meituan/android/msc/csslib/CSSParserNative$a;Lcom/meituan/android/msc/csslib/c;Lcom/meituan/android/msc/csslib/c;)V

    .line 100413
    .line 100414
    .line 100415
    :goto_0
    const/4 v8, 0x0

    .line 100416
    :goto_1
    iget-object v9, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100417
    .line 100418
    iget-object v9, v9, Lcom/meituan/msc/render/rn/t;->t:Lcom/meituan/msc/modules/viewmanager/i;

    .line 100419
    .line 100420
    if-eqz v9, :cond_9

    .line 100421
    .line 100422
    iget-object v9, v9, Lcom/meituan/msc/modules/viewmanager/i;->G:Lcom/meituan/msc/performance/d;

    .line 100423
    .line 100424
    iget-object v9, v9, Lcom/meituan/msc/performance/d;->c:Lcom/meituan/msc/performance/j;

    .line 100425
    .line 100426
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100427
    .line 100428
    .line 100429
    move-result-wide v11

    .line 100430
    iput-wide v11, v9, Lcom/meituan/msc/performance/j;->b:J

    .line 100431
    .line 100432
    :cond_9
    invoke-static {v4}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v4

    .line 100436
    const/4 v9, 0x1

    .line 100437
    new-array v9, v9, [Ljava/lang/Object;

    .line 100438
    .line 100439
    new-instance v11, Ljava/lang/Integer;

    .line 100440
    .line 100441
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100442
    .line 100443
    .line 100444
    aput-object v11, v9, v10

    .line 100445
    .line 100446
    sget-object v11, Lcom/meituan/android/msc/csslib/CSSParserNative;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100447
    .line 100448
    const v12, 0x986ba4

    .line 100449
    .line 100450
    .line 100451
    const/4 v14, 0x0

    .line 100452
    invoke-static {v9, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100453
    .line 100454
    .line 100455
    move-result v15

    .line 100456
    if-eqz v15, :cond_a

    .line 100457
    .line 100458
    invoke-static {v9, v14, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v9

    .line 100462
    check-cast v9, Ljava/lang/String;

    .line 100463
    .line 100464
    goto :goto_2

    .line 100465
    :cond_a
    if-eqz v8, :cond_f

    .line 100466
    .line 100467
    const/4 v9, 0x1

    .line 100468
    if-eq v8, v9, :cond_e

    .line 100469
    .line 100470
    const/4 v9, 0x2

    .line 100471
    if-eq v8, v9, :cond_d

    .line 100472
    .line 100473
    if-eq v8, v6, :cond_c

    .line 100474
    .line 100475
    const/4 v9, 0x4

    .line 100476
    if-eq v8, v9, :cond_b

    .line 100477
    .line 100478
    const-string v9, "UNKNOWN"

    .line 100479
    .line 100480
    goto :goto_2

    .line 100481
    :cond_b
    const-string v9, "DIO_JAVA"

    .line 100482
    .line 100483
    goto :goto_2

    .line 100484
    :cond_c
    const-string v9, "DIO_CPP"

    .line 100485
    .line 100486
    goto :goto_2

    .line 100487
    :cond_d
    const-string v9, "CACHE_REF_COUNT"

    .line 100488
    .line 100489
    goto :goto_2

    .line 100490
    :cond_e
    const-string v9, "CACHE_LRU"

    .line 100491
    .line 100492
    goto :goto_2

    .line 100493
    :cond_f
    const-string v9, "NONE"

    .line 100494
    .line 100495
    :goto_2
    const-string v11, "parserSource"

    .line 100496
    .line 100497
    invoke-virtual {v4, v11, v9}, Lcom/meituan/msc/util/perf/k;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/util/perf/k;

    .line 100498
    .line 100499
    .line 100500
    iget-object v4, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100501
    .line 100502
    iput v8, v4, Lcom/meituan/msc/render/rn/k;->J1:I

    .line 100503
    .line 100504
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100505
    .line 100506
    .line 100507
    move-result-wide v8

    .line 100508
    sub-long/2addr v8, v1

    .line 100509
    aget v4, v7, v10

    .line 100510
    .line 100511
    iget-object v14, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100512
    .line 100513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100514
    .line 100515
    .line 100516
    move-result-wide v11

    .line 100517
    sub-long/2addr v11, v1

    .line 100518
    long-to-double v1, v11

    .line 100519
    if-nez v4, :cond_10

    .line 100520
    .line 100521
    const/4 v7, 0x1

    .line 100522
    const/16 v18, 0x1

    .line 100523
    .line 100524
    goto :goto_3

    .line 100525
    :cond_10
    const/4 v7, 0x0

    .line 100526
    const/16 v18, 0x0

    .line 100527
    .line 100528
    :goto_3
    const/4 v7, 0x6

    .line 100529
    new-array v11, v7, [Ljava/lang/Object;

    .line 100530
    .line 100531
    aput-object v5, v11, v10

    .line 100532
    .line 100533
    if-nez v4, :cond_11

    .line 100534
    .line 100535
    const/16 v5, -0x3ec

    .line 100536
    .line 100537
    goto :goto_4

    .line 100538
    :cond_11
    const/4 v5, 0x0

    .line 100539
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100540
    .line 100541
    .line 100542
    move-result-object v5

    .line 100543
    const/4 v12, 0x1

    .line 100544
    aput-object v5, v11, v12

    .line 100545
    .line 100546
    const/4 v5, 0x2

    .line 100547
    aput-object v13, v11, v5

    .line 100548
    .line 100549
    iget-object v5, v0, Lcom/meituan/msc/render/rn/k$a;->b:Lcom/meituan/msc/render/rn/k;

    .line 100550
    .line 100551
    iget-object v5, v5, Lcom/meituan/msc/modules/page/render/BaseRenderer;->j:Lcom/meituan/msc/modules/page/render/BaseRenderer$b;

    .line 100552
    .line 100553
    iget-object v5, v5, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->a:Ljava/lang/String;

    .line 100554
    .line 100555
    invoke-static {v5}, Lcom/meituan/msc/common/utils/b1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100556
    .line 100557
    .line 100558
    move-result-object v5

    .line 100559
    aput-object v5, v11, v6

    .line 100560
    .line 100561
    const-string v5, "fileSize"

    .line 100562
    .line 100563
    const/4 v12, 0x4

    .line 100564
    aput-object v5, v11, v12

    .line 100565
    .line 100566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v4

    .line 100570
    const/4 v5, 0x5

    .line 100571
    aput-object v4, v11, v5

    .line 100572
    .line 100573
    const-string v15, "msc.render.css.init.duration"

    .line 100574
    .line 100575
    move-wide/from16 v16, v1

    .line 100576
    .line 100577
    move-object/from16 v19, v11

    .line 100578
    .line 100579
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/msc/render/rn/t;->renderReport(Ljava/lang/String;DZ[Ljava/lang/Object;)V

    .line 100580
    .line 100581
    .line 100582
    new-array v1, v7, [Ljava/lang/Object;

    .line 100583
    .line 100584
    const-string v2, "parseCss pagePath:"

    .line 100585
    .line 100586
    aput-object v2, v1, v10

    .line 100587
    .line 100588
    iget-object v2, v0, Lcom/meituan/msc/render/rn/k$a;->a:Ljava/lang/String;

    .line 100589
    .line 100590
    const/4 v4, 0x1

    .line 100591
    aput-object v2, v1, v4

    .line 100592
    .line 100593
    const-string v2, ",cssFilePath:"

    .line 100594
    .line 100595
    const/4 v4, 0x2

    .line 100596
    aput-object v2, v1, v4

    .line 100597
    .line 100598
    aput-object v3, v1, v6

    .line 100599
    .line 100600
    const-string v2, ",cost:"

    .line 100601
    .line 100602
    const/4 v3, 0x4

    .line 100603
    aput-object v2, v1, v3

    .line 100604
    .line 100605
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v2

    .line 100609
    aput-object v2, v1, v5

    .line 100610
    .line 100611
    const-string v2, "[NativeRenderer@loadPage]"

    .line 100612
    .line 100613
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100614
    .line 100615
    .line 100616
    return-void
.end method
