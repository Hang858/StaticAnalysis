.class public final Lcom/meituan/android/fmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    .line 430000
    sget-object p2, Lcom/meituan/android/fmp/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    const/4 p2, 0x1

    .line 430003
    new-array v0, p2, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    sget-object v2, Lcom/meituan/android/fmp/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    const v4, 0x11c117

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    const/4 v6, 0x2

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v0

    .line 430025
    check-cast v0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    goto :goto_5

    .line 430032
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/fmp/d;->t:Z

    .line 430033
    .line 430034
    if-nez v0, :cond_1

    .line 430035
    .line 430036
    sget-object v0, Lcom/meituan/hotel/android/hplus/fmplog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430037
    .line 430038
    sget-object v0, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430039
    .line 430040
    const/4 v0, 0x0

    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    const/4 v0, 0x1

    .line 430043
    :goto_0
    sget-boolean v2, Lcom/meituan/android/fmp/horn/b;->b:Z

    .line 430044
    .line 430045
    if-nez v2, :cond_2

    .line 430046
    .line 430047
    if-nez v0, :cond_2

    .line 430048
    .line 430049
    goto :goto_4

    .line 430050
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    sget-object v2, Lcom/meituan/android/fmp/horn/b;->d:Ljava/util/List;

    .line 430059
    .line 430060
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v4

    .line 430064
    if-nez v4, :cond_7

    .line 430065
    .line 430066
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v2

    .line 430070
    :cond_3
    const/4 v4, 0x0

    .line 430071
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430072
    .line 430073
    .line 430074
    move-result v5

    .line 430075
    if-eqz v5, :cond_8

    .line 430076
    .line 430077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v5

    .line 430081
    check-cast v5, Ljava/lang/String;

    .line 430082
    .line 430083
    if-nez v4, :cond_6

    .line 430084
    .line 430085
    new-array v4, v6, [Ljava/lang/Object;

    .line 430086
    .line 430087
    aput-object v5, v4, v1

    .line 430088
    .line 430089
    aput-object v0, v4, p2

    .line 430090
    .line 430091
    sget-object v7, Lcom/meituan/android/fmp/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430092
    .line 430093
    const v8, 0x4dcd54

    .line 430094
    .line 430095
    .line 430096
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430097
    .line 430098
    .line 430099
    move-result v9

    .line 430100
    if-eqz v9, :cond_4

    .line 430101
    .line 430102
    invoke-static {v4, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v4

    .line 430106
    check-cast v4, Ljava/lang/Boolean;

    .line 430107
    .line 430108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430109
    .line 430110
    .line 430111
    move-result v4

    .line 430112
    goto :goto_3

    .line 430113
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430114
    .line 430115
    .line 430116
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 430117
    if-eqz v4, :cond_5

    .line 430118
    .line 430119
    goto :goto_2

    .line 430120
    :cond_5
    :try_start_1
    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430124
    goto :goto_3

    .line 430125
    :catch_0
    :goto_2
    const/4 v4, 0x0

    .line 430126
    :goto_3
    if-eqz v4, :cond_3

    .line 430127
    .line 430128
    :cond_6
    const/4 v4, 0x1

    .line 430129
    goto :goto_1

    .line 430130
    :cond_7
    const/4 v4, 0x0

    .line 430131
    :cond_8
    if-eqz v4, :cond_9

    .line 430132
    .line 430133
    goto :goto_4

    .line 430134
    :cond_9
    const/4 v0, 0x1

    .line 430135
    goto :goto_5

    .line 430136
    :catch_1
    :goto_4
    const/4 v0, 0x0

    .line 430137
    :goto_5
    sput-boolean v0, Lcom/meituan/android/fmp/c;->a:Z

    .line 430138
    .line 430139
    if-eqz v0, :cond_1e

    .line 430140
    .line 430141
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v0

    .line 430145
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430146
    .line 430147
    .line 430148
    new-array v2, p2, [Ljava/lang/Object;

    .line 430149
    .line 430150
    aput-object p1, v2, v1

    .line 430151
    .line 430152
    sget-object v4, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430153
    .line 430154
    const v5, 0x7aec8

    .line 430155
    .line 430156
    .line 430157
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    if-eqz v7, :cond_a

    .line 430162
    .line 430163
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430164
    .line 430165
    .line 430166
    goto/16 :goto_e

    .line 430167
    .line 430168
    :cond_a
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 430169
    .line 430170
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430171
    .line 430172
    .line 430173
    iput-object v2, v0, Lcom/meituan/android/fmp/d;->l:Ljava/lang/ref/WeakReference;

    .line 430174
    .line 430175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430176
    .line 430177
    .line 430178
    move-result-wide v4

    .line 430179
    iput-wide v4, v0, Lcom/meituan/android/fmp/d;->a:J

    .line 430180
    .line 430181
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 430182
    .line 430183
    .line 430184
    move-result-wide v4

    .line 430185
    iput-wide v4, v0, Lcom/meituan/android/fmp/d;->b:J

    .line 430186
    .line 430187
    new-array v2, v1, [Ljava/lang/Object;

    .line 430188
    .line 430189
    sget-object v4, Lcom/meituan/android/fmp/test/online/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430190
    .line 430191
    const v5, 0x128c9d

    .line 430192
    .line 430193
    .line 430194
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430195
    .line 430196
    .line 430197
    move-result v7

    .line 430198
    if-eqz v7, :cond_b

    .line 430199
    .line 430200
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v2

    .line 430204
    check-cast v2, Lcom/meituan/android/fmp/test/online/a;

    .line 430205
    .line 430206
    goto :goto_6

    .line 430207
    :cond_b
    sget-object v2, Lcom/meituan/android/fmp/test/online/a;->a:Lcom/meituan/android/fmp/test/online/a;

    .line 430208
    .line 430209
    if-nez v2, :cond_c

    .line 430210
    .line 430211
    new-instance v2, Lcom/meituan/android/fmp/test/online/a;

    .line 430212
    .line 430213
    invoke-direct {v2}, Lcom/meituan/android/fmp/test/online/a;-><init>()V

    .line 430214
    .line 430215
    .line 430216
    sput-object v2, Lcom/meituan/android/fmp/test/online/a;->a:Lcom/meituan/android/fmp/test/online/a;

    .line 430217
    .line 430218
    :cond_c
    sget-object v2, Lcom/meituan/android/fmp/test/online/a;->a:Lcom/meituan/android/fmp/test/online/a;

    .line 430219
    .line 430220
    :goto_6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430221
    .line 430222
    .line 430223
    iput-boolean p2, v0, Lcom/meituan/android/fmp/d;->d:Z

    .line 430224
    .line 430225
    iput-boolean v1, v0, Lcom/meituan/android/fmp/d;->e:Z

    .line 430226
    .line 430227
    iput-boolean v1, v0, Lcom/meituan/android/fmp/d;->f:Z

    .line 430228
    .line 430229
    iput-boolean v1, v0, Lcom/meituan/android/fmp/d;->q:Z

    .line 430230
    .line 430231
    new-instance v2, Landroid/os/Handler;

    .line 430232
    .line 430233
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 430234
    .line 430235
    .line 430236
    iput-object v2, v0, Lcom/meituan/android/fmp/d;->m:Landroid/os/Handler;

    .line 430237
    .line 430238
    new-instance v2, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 430239
    .line 430240
    invoke-direct {v2}, Lcom/meituan/android/fmp/bean/FillRateJudgeBean;-><init>()V

    .line 430241
    .line 430242
    .line 430243
    iput-object v2, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 430244
    .line 430245
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->m:Landroid/os/Handler;

    .line 430246
    .line 430247
    iget-object v4, v0, Lcom/meituan/android/fmp/d;->r:Lcom/meituan/android/fmp/d$a;

    .line 430248
    .line 430249
    const-wide/16 v7, 0x4e20

    .line 430250
    .line 430251
    invoke-virtual {v2, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430252
    .line 430253
    .line 430254
    new-instance v2, Ljava/util/HashSet;

    .line 430255
    .line 430256
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 430257
    .line 430258
    .line 430259
    iput-object v2, v0, Lcom/meituan/android/fmp/d;->p:Ljava/util/HashSet;

    .line 430260
    .line 430261
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v2

    .line 430265
    invoke-virtual {v2, v1}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 430266
    .line 430267
    .line 430268
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v2

    .line 430272
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 430273
    .line 430274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430275
    .line 430276
    .line 430277
    move-result-object v5

    .line 430278
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v5

    .line 430282
    iput-object v5, v4, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 430283
    .line 430284
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 430285
    .line 430286
    sget-object v5, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430287
    .line 430288
    new-array v5, p2, [Ljava/lang/Object;

    .line 430289
    .line 430290
    aput-object p1, v5, v1

    .line 430291
    .line 430292
    sget-object v7, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430293
    .line 430294
    const v8, 0x4a7e04

    .line 430295
    .line 430296
    .line 430297
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430298
    .line 430299
    .line 430300
    move-result v9

    .line 430301
    const/4 v10, 0x3

    .line 430302
    if-eqz v9, :cond_d

    .line 430303
    .line 430304
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v5

    .line 430308
    check-cast v5, Ljava/lang/String;

    .line 430309
    .line 430310
    goto :goto_7

    .line 430311
    :cond_d
    invoke-static {p1}, Lcom/sankuai/common/utils/z;->f(Landroid/content/Context;)I

    .line 430312
    .line 430313
    .line 430314
    move-result v5

    .line 430315
    const/4 v7, -0x1

    .line 430316
    if-eq v5, v7, :cond_12

    .line 430317
    .line 430318
    if-eqz v5, :cond_11

    .line 430319
    .line 430320
    if-eq v5, p2, :cond_10

    .line 430321
    .line 430322
    if-eq v5, v6, :cond_10

    .line 430323
    .line 430324
    if-eq v5, v10, :cond_f

    .line 430325
    .line 430326
    const/4 v6, 0x4

    .line 430327
    if-eq v5, v6, :cond_e

    .line 430328
    .line 430329
    const-string v5, "\u672a\u77e5\u7f51\u7edc"

    .line 430330
    .line 430331
    goto :goto_7

    .line 430332
    :cond_e
    const-string v5, "4G"

    .line 430333
    .line 430334
    goto :goto_7

    .line 430335
    :cond_f
    const-string v5, "3G"

    .line 430336
    .line 430337
    goto :goto_7

    .line 430338
    :cond_10
    const-string v5, "2G"

    .line 430339
    .line 430340
    goto :goto_7

    .line 430341
    :cond_11
    const-string v5, "WIFI"

    .line 430342
    .line 430343
    goto :goto_7

    .line 430344
    :cond_12
    const-string v5, "\u65e0\u7f51\u7edc"

    .line 430345
    .line 430346
    :goto_7
    iput-object v5, v4, Lcom/meituan/android/fmp/bean/ReportTags;->networkType:Ljava/lang/String;

    .line 430347
    .line 430348
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 430349
    .line 430350
    iget-object v5, v4, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 430351
    .line 430352
    new-array p2, p2, [Ljava/lang/Object;

    .line 430353
    .line 430354
    aput-object v5, p2, v1

    .line 430355
    .line 430356
    sget-object v6, Lcom/meituan/android/fmp/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430357
    .line 430358
    const v7, 0x3b8ba8

    .line 430359
    .line 430360
    .line 430361
    invoke-static {p2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430362
    .line 430363
    .line 430364
    move-result v8

    .line 430365
    if-eqz v8, :cond_13

    .line 430366
    .line 430367
    invoke-static {p2, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430368
    .line 430369
    .line 430370
    move-result-object p2

    .line 430371
    check-cast p2, Ljava/lang/String;

    .line 430372
    .line 430373
    goto :goto_8

    .line 430374
    :cond_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430375
    .line 430376
    .line 430377
    move-result p2

    .line 430378
    if-nez p2, :cond_14

    .line 430379
    .line 430380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 430381
    .line 430382
    .line 430383
    move-result p2

    .line 430384
    if-le p2, v10, :cond_14

    .line 430385
    .line 430386
    invoke-virtual {v5, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p2

    .line 430390
    const-string v3, "com"

    .line 430391
    .line 430392
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430393
    .line 430394
    .line 430395
    move-result p2

    .line 430396
    if-eqz p2, :cond_14

    .line 430397
    .line 430398
    const-string p2, "Native"

    .line 430399
    .line 430400
    goto :goto_8

    .line 430401
    :cond_14
    const-string p2, "MRN"

    .line 430402
    .line 430403
    :goto_8
    iput-object p2, v4, Lcom/meituan/android/fmp/bean/ReportTags;->pageType:Ljava/lang/String;

    .line 430404
    .line 430405
    iget-object p2, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 430406
    .line 430407
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430408
    .line 430409
    .line 430410
    move-result-object v2

    .line 430411
    if-eqz v2, :cond_16

    .line 430412
    .line 430413
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430414
    .line 430415
    .line 430416
    move-result-object v2

    .line 430417
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430418
    .line 430419
    .line 430420
    move-result-object v2

    .line 430421
    if-nez v2, :cond_15

    .line 430422
    .line 430423
    goto :goto_9

    .line 430424
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430425
    .line 430426
    .line 430427
    move-result-object v2

    .line 430428
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 430429
    .line 430430
    .line 430431
    move-result-object v2

    .line 430432
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430433
    .line 430434
    .line 430435
    move-result-object v2

    .line 430436
    goto :goto_a

    .line 430437
    :cond_16
    :goto_9
    const-string v2, "no urlscheme"

    .line 430438
    .line 430439
    :goto_a
    iput-object v2, p2, Lcom/meituan/android/fmp/bean/ReportTags;->urlScheme:Ljava/lang/String;

    .line 430440
    .line 430441
    sget-boolean p2, Lcom/meituan/android/fmp/d;->t:Z

    .line 430442
    .line 430443
    if-eqz p2, :cond_17

    .line 430444
    .line 430445
    new-instance p2, Lcom/meituan/android/fmp/utils/test/a;

    .line 430446
    .line 430447
    invoke-direct {p2, p1}, Lcom/meituan/android/fmp/utils/test/a;-><init>(Landroid/content/Context;)V

    .line 430448
    .line 430449
    .line 430450
    iput-object p2, v0, Lcom/meituan/android/fmp/d;->o:Lcom/meituan/android/fmp/utils/test/a;

    .line 430451
    .line 430452
    new-instance p2, Lcom/meituan/android/fmp/utils/test/b;

    .line 430453
    .line 430454
    invoke-direct {p2, p1}, Lcom/meituan/android/fmp/utils/test/b;-><init>(Landroid/content/Context;)V

    .line 430455
    .line 430456
    .line 430457
    iput-object p2, v0, Lcom/meituan/android/fmp/d;->g:Lcom/meituan/android/fmp/utils/test/b;

    .line 430458
    .line 430459
    new-instance p2, Lcom/meituan/android/fmp/utils/test/c;

    .line 430460
    .line 430461
    invoke-direct {p2}, Lcom/meituan/android/fmp/utils/test/c;-><init>()V

    .line 430462
    .line 430463
    .line 430464
    iput-object p2, v0, Lcom/meituan/android/fmp/d;->h:Lcom/meituan/android/fmp/utils/test/c;

    .line 430465
    .line 430466
    :cond_17
    sget-object p2, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430467
    .line 430468
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 430469
    .line 430470
    .line 430471
    move-result-object p2

    .line 430472
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430473
    .line 430474
    .line 430475
    const/4 p2, 0x0

    .line 430476
    :goto_b
    sget-object v2, Lcom/meituan/android/fmp/d;->x:Ljava/util/List;

    .line 430477
    .line 430478
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430479
    .line 430480
    .line 430481
    move-result v3

    .line 430482
    if-ge p2, v3, :cond_19

    .line 430483
    .line 430484
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430485
    .line 430486
    .line 430487
    move-result-object v2

    .line 430488
    check-cast v2, Ljava/lang/String;

    .line 430489
    .line 430490
    invoke-virtual {v0, v2}, Lcom/meituan/android/fmp/d;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 430491
    .line 430492
    .line 430493
    move-result-object v2

    .line 430494
    if-eqz v2, :cond_18

    .line 430495
    .line 430496
    sget-object v3, Lcom/meituan/android/fmp/d;->v:Ljava/util/HashSet;

    .line 430497
    .line 430498
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430499
    .line 430500
    .line 430501
    :cond_18
    add-int/lit8 p2, p2, 0x1

    .line 430502
    .line 430503
    goto :goto_b

    .line 430504
    :cond_19
    sget-object p2, Lcom/meituan/android/fmp/horn/b;->e:Ljava/util/List;

    .line 430505
    .line 430506
    if-eqz p2, :cond_1b

    .line 430507
    .line 430508
    const/4 p2, 0x0

    .line 430509
    :goto_c
    sget-object v2, Lcom/meituan/android/fmp/horn/b;->e:Ljava/util/List;

    .line 430510
    .line 430511
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430512
    .line 430513
    .line 430514
    move-result v2

    .line 430515
    if-ge p2, v2, :cond_1b

    .line 430516
    .line 430517
    sget-object v2, Lcom/meituan/android/fmp/horn/b;->e:Ljava/util/List;

    .line 430518
    .line 430519
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430520
    .line 430521
    .line 430522
    move-result-object v2

    .line 430523
    check-cast v2, Ljava/lang/String;

    .line 430524
    .line 430525
    invoke-virtual {v0, v2}, Lcom/meituan/android/fmp/d;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 430526
    .line 430527
    .line 430528
    move-result-object v2

    .line 430529
    if-eqz v2, :cond_1a

    .line 430530
    .line 430531
    sget-object v3, Lcom/meituan/android/fmp/d;->v:Ljava/util/HashSet;

    .line 430532
    .line 430533
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430534
    .line 430535
    .line 430536
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 430537
    .line 430538
    goto :goto_c

    .line 430539
    :cond_1b
    :goto_d
    sget-object p2, Lcom/meituan/android/fmp/d;->z:Ljava/util/List;

    .line 430540
    .line 430541
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 430542
    .line 430543
    .line 430544
    move-result v2

    .line 430545
    if-ge v1, v2, :cond_1d

    .line 430546
    .line 430547
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430548
    .line 430549
    .line 430550
    move-result-object p2

    .line 430551
    check-cast p2, Ljava/lang/String;

    .line 430552
    .line 430553
    invoke-virtual {v0, p2}, Lcom/meituan/android/fmp/d;->d(Ljava/lang/String;)Ljava/lang/Class;

    .line 430554
    .line 430555
    .line 430556
    move-result-object p2

    .line 430557
    if-eqz p2, :cond_1c

    .line 430558
    .line 430559
    sget-object v2, Lcom/meituan/android/fmp/d;->w:Ljava/util/HashSet;

    .line 430560
    .line 430561
    invoke-virtual {v2, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430562
    .line 430563
    .line 430564
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 430565
    .line 430566
    goto :goto_d

    .line 430567
    :cond_1d
    sget-object p2, Lcom/meituan/android/fmp/horn/b;->f:Ljava/util/List;

    .line 430568
    .line 430569
    if-eqz p2, :cond_1e

    .line 430570
    .line 430571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430572
    .line 430573
    .line 430574
    move-result-object p1

    .line 430575
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430576
    .line 430577
    .line 430578
    move-result-object p1

    .line 430579
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430580
    .line 430581
    .line 430582
    move-result p1

    .line 430583
    iput-boolean p1, v0, Lcom/meituan/android/fmp/d;->q:Z

    .line 430584
    .line 430585
    :cond_1e
    :goto_e
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 21

    .line 120000
    sget-boolean v0, Lcom/meituan/android/fmp/c;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_1b

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v2, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v3, 0x0

    .line 120015
    aput-object p1, v2, v3

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v5, 0x155699

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto/16 :goto_c

    .line 120032
    .line 120033
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->j()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120040
    .line 120041
    if-eqz v2, :cond_3

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/android/fmp/a;->a(Lcom/meituan/android/fmp/bean/FillRateJudgeBean;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    const/4 v4, 0x2

    .line 120050
    if-eq v2, v4, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const/16 v4, 0xc9

    .line 120058
    .line 120059
    invoke-virtual {v2, v4}, Lcom/meituan/android/fmp/f;->i(I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v2, "page_exit"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2}, Lcom/meituan/android/fmp/d;->b(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    iget v4, v2, Lcom/meituan/android/fmp/f;->k:I

    .line 120073
    .line 120074
    const/4 v5, -0x1

    .line 120075
    const-wide/16 v6, 0x0

    .line 120076
    .line 120077
    const/4 v8, 0x0

    .line 120078
    const-string v9, ""

    .line 120079
    .line 120080
    const/4 v10, 0x0

    .line 120081
    if-eq v4, v5, :cond_16

    .line 120082
    .line 120083
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->j:Lcom/meituan/android/fmp/h;

    .line 120084
    .line 120085
    if-eqz v4, :cond_5

    .line 120086
    .line 120087
    iget-object v11, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120088
    .line 120089
    if-eqz v11, :cond_5

    .line 120090
    .line 120091
    iget v11, v11, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120092
    .line 120093
    cmpl-float v12, v11, v10

    .line 120094
    .line 120095
    if-eqz v12, :cond_4

    .line 120096
    .line 120097
    const/4 v13, 0x1

    .line 120098
    goto :goto_1

    .line 120099
    :cond_4
    const/4 v13, 0x0

    .line 120100
    :goto_1
    if-eqz v13, :cond_5

    .line 120101
    .line 120102
    const/high16 v13, 0x45fa0000    # 8000.0f

    .line 120103
    .line 120104
    cmpg-float v11, v11, v13

    .line 120105
    .line 120106
    if-gez v11, :cond_5

    .line 120107
    .line 120108
    if-lez v12, :cond_5

    .line 120109
    .line 120110
    const/4 v11, 0x1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_5
    const/4 v11, 0x0

    .line 120113
    :goto_2
    if-eqz v11, :cond_11

    .line 120114
    .line 120115
    sget-boolean v11, Lcom/meituan/android/fmp/horn/b;->c:Z

    .line 120116
    .line 120117
    if-eqz v11, :cond_c

    .line 120118
    .line 120119
    new-instance v11, Lcom/dianping/monitor/impl/r;

    .line 120120
    .line 120121
    iget v12, v2, Lcom/meituan/android/fmp/f;->e:I

    .line 120122
    .line 120123
    iget-object v13, v2, Lcom/meituan/android/fmp/f;->c:Landroid/content/Context;

    .line 120124
    .line 120125
    check-cast v4, Lcom/meituan/android/launcher/secondary/ui/g$a;

    .line 120126
    .line 120127
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v14

    .line 120134
    iget-object v4, v4, Lcom/meituan/android/launcher/secondary/ui/g$a;->a:Landroid/app/Application;

    .line 120135
    .line 120136
    invoke-virtual {v14, v4, v8}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v4

    .line 120140
    invoke-direct {v11, v12, v13, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    new-instance v4, Lcom/meituan/android/fmp/g;

    .line 120144
    .line 120145
    invoke-direct {v4, v11}, Lcom/meituan/android/fmp/g;-><init>(Lcom/dianping/monitor/impl/r;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v2, v4}, Lcom/meituan/android/fmp/f;->h(Lcom/meituan/android/fmp/g;)V

    .line 120149
    .line 120150
    .line 120151
    const-string v11, "FMP_Android"

    .line 120152
    .line 120153
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v11

    .line 120157
    sget-boolean v12, Lcom/meituan/android/fmp/f;->m:Z

    .line 120158
    .line 120159
    const-string v13, "_TEST"

    .line 120160
    .line 120161
    if-eqz v12, :cond_6

    .line 120162
    .line 120163
    move-object v12, v9

    .line 120164
    goto :goto_3

    .line 120165
    :cond_6
    move-object v12, v13

    .line 120166
    :goto_3
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v11

    .line 120173
    new-instance v12, Ljava/util/LinkedList;

    .line 120174
    .line 120175
    iget-object v14, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120176
    .line 120177
    iget v14, v14, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120178
    .line 120179
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v14

    .line 120183
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v14

    .line 120187
    invoke-direct {v12, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v4, v11, v12}, Lcom/meituan/android/fmp/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120191
    .line 120192
    .line 120193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    const-string v12, "FMP_Rate_Android"

    .line 120199
    .line 120200
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120201
    .line 120202
    .line 120203
    sget-boolean v12, Lcom/meituan/android/fmp/f;->m:Z

    .line 120204
    .line 120205
    if-eqz v12, :cond_7

    .line 120206
    .line 120207
    move-object v12, v9

    .line 120208
    goto :goto_4

    .line 120209
    :cond_7
    move-object v12, v13

    .line 120210
    :goto_4
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v11

    .line 120217
    new-instance v12, Ljava/util/LinkedList;

    .line 120218
    .line 120219
    iget-object v14, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120220
    .line 120221
    iget v14, v14, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120222
    .line 120223
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 120224
    .line 120225
    cmpg-float v14, v14, v15

    .line 120226
    .line 120227
    if-gez v14, :cond_8

    .line 120228
    .line 120229
    const/high16 v14, 0x3f800000    # 1.0f

    .line 120230
    .line 120231
    goto :goto_5

    .line 120232
    :cond_8
    const/4 v14, 0x0

    .line 120233
    :goto_5
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v14

    .line 120237
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v14

    .line 120241
    invoke-direct {v12, v14}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v4, v11, v12}, Lcom/meituan/android/fmp/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120245
    .line 120246
    .line 120247
    iget v11, v2, Lcom/meituan/android/fmp/f;->d:I

    .line 120248
    .line 120249
    const/4 v12, 0x5

    .line 120250
    if-ge v11, v12, :cond_b

    .line 120251
    .line 120252
    invoke-static {}, Lcom/meituan/android/fmp/i;->a()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v11

    .line 120256
    if-eqz v11, :cond_b

    .line 120257
    .line 120258
    iget-wide v11, v2, Lcom/meituan/android/fmp/f;->a:J

    .line 120259
    .line 120260
    cmp-long v14, v11, v6

    .line 120261
    .line 120262
    if-nez v14, :cond_9

    .line 120263
    .line 120264
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v11

    .line 120268
    iput-wide v11, v2, Lcom/meituan/android/fmp/f;->a:J

    .line 120269
    .line 120270
    :cond_9
    iget-object v11, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120271
    .line 120272
    iget-object v11, v11, Lcom/meituan/android/fmp/bean/ReportTags;->historyRoutes:Ljava/lang/String;

    .line 120273
    .line 120274
    const-string v12, "historyRoutes"

    .line 120275
    .line 120276
    invoke-virtual {v4, v12, v11}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    iget-object v11, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120280
    .line 120281
    iget v11, v11, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120282
    .line 120283
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v12

    .line 120287
    iget-wide v14, v12, Lcom/meituan/android/fmp/d;->b:J

    .line 120288
    .line 120289
    long-to-float v12, v14

    .line 120290
    add-float/2addr v11, v12

    .line 120291
    iget-wide v14, v2, Lcom/meituan/android/fmp/f;->a:J

    .line 120292
    .line 120293
    long-to-float v12, v14

    .line 120294
    sub-float/2addr v11, v12

    .line 120295
    const v12, 0x469c4000    # 20000.0f

    .line 120296
    .line 120297
    .line 120298
    cmpg-float v12, v11, v12

    .line 120299
    .line 120300
    if-gez v12, :cond_b

    .line 120301
    .line 120302
    cmpl-float v12, v11, v10

    .line 120303
    .line 120304
    if-lez v12, :cond_b

    .line 120305
    .line 120306
    iget-object v12, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120307
    .line 120308
    iget-object v12, v12, Lcom/meituan/android/fmp/bean/ReportTags;->historyRoutes:Ljava/lang/String;

    .line 120309
    .line 120310
    const-string v12, "ColdStart_Android"

    .line 120311
    .line 120312
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v12

    .line 120316
    sget-boolean v14, Lcom/meituan/android/fmp/f;->m:Z

    .line 120317
    .line 120318
    if-eqz v14, :cond_a

    .line 120319
    .line 120320
    move-object v13, v9

    .line 120321
    :cond_a
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120322
    .line 120323
    .line 120324
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v12

    .line 120328
    new-instance v13, Ljava/util/LinkedList;

    .line 120329
    .line 120330
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v11

    .line 120334
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v11

    .line 120338
    invoke-direct {v13, v11}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v4, v12, v13}, Lcom/meituan/android/fmp/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120342
    .line 120343
    .line 120344
    :cond_b
    invoke-virtual {v4}, Lcom/meituan/android/fmp/g;->c()V

    .line 120345
    .line 120346
    .line 120347
    :cond_c
    sget-boolean v4, Lcom/meituan/android/fmp/horn/b;->b:Z

    .line 120348
    .line 120349
    if-eqz v4, :cond_10

    .line 120350
    .line 120351
    sget-boolean v4, Lcom/meituan/android/fmp/horn/b;->j:Z

    .line 120352
    .line 120353
    if-nez v4, :cond_d

    .line 120354
    .line 120355
    goto :goto_7

    .line 120356
    :cond_d
    sget-object v4, Lcom/meituan/android/fmp/f;->n:Ljava/util/ArrayList;

    .line 120357
    .line 120358
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120359
    .line 120360
    .line 120361
    move-result v4

    .line 120362
    if-nez v4, :cond_10

    .line 120363
    .line 120364
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120365
    .line 120366
    if-nez v4, :cond_e

    .line 120367
    .line 120368
    goto :goto_7

    .line 120369
    :cond_e
    :try_start_0
    iget v15, v4, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120370
    .line 120371
    iget-wide v13, v4, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimestamp:J

    .line 120372
    .line 120373
    sget-object v4, Lcom/meituan/android/fmp/f;->n:Ljava/util/ArrayList;

    .line 120374
    .line 120375
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v4

    .line 120379
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120380
    .line 120381
    .line 120382
    move-result v11

    .line 120383
    if-eqz v11, :cond_10

    .line 120384
    .line 120385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v11

    .line 120389
    check-cast v11, Lcom/meituan/android/fmp/open/a;

    .line 120390
    .line 120391
    if-eqz v11, :cond_f

    .line 120392
    .line 120393
    iget v12, v2, Lcom/meituan/android/fmp/f;->k:I

    .line 120394
    .line 120395
    invoke-virtual {v2}, Lcom/meituan/android/fmp/f;->c()Ljava/util/HashMap;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v16

    .line 120399
    move/from16 v17, v12

    .line 120400
    .line 120401
    move v12, v15

    .line 120402
    move-wide/from16 v18, v13

    .line 120403
    .line 120404
    move/from16 v20, v15

    .line 120405
    .line 120406
    move/from16 v15, v17

    .line 120407
    .line 120408
    invoke-interface/range {v11 .. v16}, Lcom/meituan/android/fmp/open/a;->a(FJILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120409
    .line 120410
    .line 120411
    move-wide/from16 v13, v18

    .line 120412
    .line 120413
    move/from16 v15, v20

    .line 120414
    .line 120415
    goto :goto_6

    .line 120416
    :catchall_0
    :cond_10
    :goto_7
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120417
    .line 120418
    iget-object v4, v4, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120421
    .line 120422
    .line 120423
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120424
    .line 120425
    iget-object v4, v4, Lcom/meituan/android/fmp/bean/ReportTags;->urlScheme:Ljava/lang/String;

    .line 120426
    .line 120427
    sget-object v4, Lcom/meituan/hotel/android/hplus/fmplog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120428
    .line 120429
    :cond_11
    sget-object v4, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120430
    .line 120431
    iget-object v4, v2, Lcom/meituan/android/fmp/f;->j:Lcom/meituan/android/fmp/h;

    .line 120432
    .line 120433
    if-eqz v4, :cond_15

    .line 120434
    .line 120435
    new-instance v11, Lcom/dianping/monitor/impl/r;

    .line 120436
    .line 120437
    iget v12, v2, Lcom/meituan/android/fmp/f;->e:I

    .line 120438
    .line 120439
    iget-object v13, v2, Lcom/meituan/android/fmp/f;->c:Landroid/content/Context;

    .line 120440
    .line 120441
    check-cast v4, Lcom/meituan/android/launcher/secondary/ui/g$a;

    .line 120442
    .line 120443
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v14

    .line 120447
    iget-object v4, v4, Lcom/meituan/android/launcher/secondary/ui/g$a;->a:Landroid/app/Application;

    .line 120448
    .line 120449
    invoke-virtual {v14, v4, v8}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v4

    .line 120453
    invoke-direct {v11, v12, v13, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 120454
    .line 120455
    .line 120456
    new-instance v4, Lcom/meituan/android/fmp/g;

    .line 120457
    .line 120458
    invoke-direct {v4, v11}, Lcom/meituan/android/fmp/g;-><init>(Lcom/dianping/monitor/impl/r;)V

    .line 120459
    .line 120460
    .line 120461
    invoke-virtual {v2, v4}, Lcom/meituan/android/fmp/f;->h(Lcom/meituan/android/fmp/g;)V

    .line 120462
    .line 120463
    .line 120464
    const-string v11, "platform"

    .line 120465
    .line 120466
    const-string v12, "android"

    .line 120467
    .line 120468
    invoke-virtual {v4, v11, v12}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120469
    .line 120470
    .line 120471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120472
    .line 120473
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120474
    .line 120475
    .line 120476
    iget v12, v2, Lcom/meituan/android/fmp/f;->k:I

    .line 120477
    .line 120478
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120479
    .line 120480
    .line 120481
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v11

    .line 120488
    const-string v12, "FSStatusCode"

    .line 120489
    .line 120490
    invoke-virtual {v4, v12, v11}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    iget-object v11, v2, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120494
    .line 120495
    if-eqz v11, :cond_12

    .line 120496
    .line 120497
    iget-object v11, v11, Lcom/meituan/android/fmp/bean/ReportTags;->unsupportViewClassName:Ljava/lang/String;

    .line 120498
    .line 120499
    goto :goto_8

    .line 120500
    :cond_12
    const-string v11, "-"

    .line 120501
    .line 120502
    :goto_8
    const-string v12, "unsupportedViewClasses"

    .line 120503
    .line 120504
    invoke-virtual {v4, v12, v11}, Lcom/meituan/android/fmp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120505
    .line 120506
    .line 120507
    iget v11, v2, Lcom/meituan/android/fmp/f;->k:I

    .line 120508
    .line 120509
    const/16 v12, 0xc8

    .line 120510
    .line 120511
    if-lt v11, v12, :cond_13

    .line 120512
    .line 120513
    goto :goto_9

    .line 120514
    :cond_13
    const/4 v1, 0x0

    .line 120515
    :goto_9
    if-eqz v1, :cond_14

    .line 120516
    .line 120517
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120518
    .line 120519
    goto :goto_a

    .line 120520
    :cond_14
    const/4 v1, 0x0

    .line 120521
    :goto_a
    new-instance v11, Ljava/util/LinkedList;

    .line 120522
    .line 120523
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v1

    .line 120527
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    invoke-direct {v11, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 120532
    .line 120533
    .line 120534
    const-string v1, "FMPExcpetion"

    .line 120535
    .line 120536
    invoke-virtual {v4, v1, v11}, Lcom/meituan/android/fmp/g;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 120537
    .line 120538
    .line 120539
    invoke-virtual {v4}, Lcom/meituan/android/fmp/g;->c()V

    .line 120540
    .line 120541
    .line 120542
    :cond_15
    iput v5, v2, Lcom/meituan/android/fmp/f;->k:I

    .line 120543
    .line 120544
    :cond_16
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->l()V

    .line 120545
    .line 120546
    .line 120547
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->m:Landroid/os/Handler;

    .line 120548
    .line 120549
    if-eqz v1, :cond_17

    .line 120550
    .line 120551
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->r:Lcom/meituan/android/fmp/d$a;

    .line 120552
    .line 120553
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 120554
    .line 120555
    .line 120556
    :cond_17
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 120557
    .line 120558
    if-eqz v1, :cond_18

    .line 120559
    .line 120560
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v1

    .line 120564
    iget-object v2, v0, Lcom/meituan/android/fmp/d;->s:Lcom/meituan/android/fmp/d$b;

    .line 120565
    .line 120566
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120567
    .line 120568
    .line 120569
    :cond_18
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->m:Landroid/os/Handler;

    .line 120570
    .line 120571
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 120572
    .line 120573
    iput-boolean v3, v0, Lcom/meituan/android/fmp/d;->d:Z

    .line 120574
    .line 120575
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->i:[B

    .line 120576
    .line 120577
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->j:[B

    .line 120578
    .line 120579
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v1

    .line 120583
    iget-object v1, v1, Lcom/meituan/android/fmp/f;->b:Lcom/meituan/android/fmp/bean/ReportTags;

    .line 120584
    .line 120585
    if-eqz v1, :cond_1a

    .line 120586
    .line 120587
    new-array v2, v3, [Ljava/lang/Object;

    .line 120588
    .line 120589
    sget-object v3, Lcom/meituan/android/fmp/bean/ReportTags;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120590
    .line 120591
    const v4, 0x656580

    .line 120592
    .line 120593
    .line 120594
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120595
    .line 120596
    .line 120597
    move-result v5

    .line 120598
    if-eqz v5, :cond_19

    .line 120599
    .line 120600
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120601
    .line 120602
    .line 120603
    goto :goto_b

    .line 120604
    :cond_19
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->page:Ljava/lang/String;

    .line 120605
    .line 120606
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->networkType:Ljava/lang/String;

    .line 120607
    .line 120608
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->mFmpTestTerminateType:Ljava/lang/String;

    .line 120609
    .line 120610
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->fmp:F

    .line 120611
    .line 120612
    iput-wide v6, v1, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimestamp:J

    .line 120613
    .line 120614
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->fmpVerification:F

    .line 120615
    .line 120616
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->pageType:Ljava/lang/String;

    .line 120617
    .line 120618
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->urlScheme:Ljava/lang/String;

    .line 120619
    .line 120620
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByLayout:F

    .line 120621
    .line 120622
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByLayout:F

    .line 120623
    .line 120624
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->fmpTimeByInteraction:F

    .line 120625
    .line 120626
    iput v10, v1, Lcom/meituan/android/fmp/bean/ReportTags;->nodeCountByInteraction:F

    .line 120627
    .line 120628
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->unsupportViewClassName:Ljava/lang/String;

    .line 120629
    .line 120630
    iput-object v9, v1, Lcom/meituan/android/fmp/bean/ReportTags;->reachFmpStage:Ljava/lang/String;

    .line 120631
    .line 120632
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120633
    .line 120634
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120635
    .line 120636
    .line 120637
    iput-object v2, v1, Lcom/meituan/android/fmp/bean/ReportTags;->customTags:Ljava/util/Map;

    .line 120638
    .line 120639
    new-instance v2, Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 120640
    .line 120641
    invoke-direct {v2}, Lcom/meituan/android/fmp/bean/CustomTagBean;-><init>()V

    .line 120642
    .line 120643
    .line 120644
    iput-object v2, v1, Lcom/meituan/android/fmp/bean/ReportTags;->customTagBean:Lcom/meituan/android/fmp/bean/CustomTagBean;

    .line 120645
    .line 120646
    :cond_1a
    :goto_b
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->k:Lcom/meituan/android/fmp/bean/FillRateJudgeBean;

    .line 120647
    .line 120648
    iput-object v8, v0, Lcom/meituan/android/fmp/d;->p:Ljava/util/HashSet;

    .line 120649
    .line 120650
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v0

    .line 120654
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120655
    .line 120656
    .line 120657
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/picasso/b;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v0

    .line 120661
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120662
    .line 120663
    .line 120664
    :cond_1b
    :goto_c
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    sget-boolean v0, Lcom/meituan/android/fmp/c;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_9

    .line 120003
    .line 120004
    invoke-static {}, Lcom/meituan/android/fmp/d;->f()Lcom/meituan/android/fmp/d;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    new-array v1, v1, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v2, 0x0

    .line 120015
    aput-object p1, v1, v2

    .line 120016
    .line 120017
    sget-object v2, Lcom/meituan/android/fmp/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0xbcdd48

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/fmp/f;->d()Lcom/meituan/android/fmp/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Lcom/meituan/android/fmp/f;->g(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->j()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    instance-of v2, v1, Lcom/meituan/android/fmp/j;

    .line 120072
    .line 120073
    if-nez v2, :cond_5

    .line 120074
    .line 120075
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    new-instance v3, Lcom/meituan/android/fmp/j;

    .line 120080
    .line 120081
    if-nez v1, :cond_4

    .line 120082
    .line 120083
    move-object v1, p1

    .line 120084
    :cond_4
    invoke-direct {v3, v1}, Lcom/meituan/android/fmp/j;-><init>(Landroid/view/Window$Callback;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    if-eqz v1, :cond_7

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_7

    .line 120105
    .line 120106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 120115
    .line 120116
    if-nez v1, :cond_6

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    check-cast p1, Landroid/view/ViewGroup;

    .line 120128
    .line 120129
    iput-object p1, v0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 120130
    .line 120131
    :cond_7
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/fmp/d;->c:Landroid/view/ViewGroup;

    .line 120132
    .line 120133
    if-eqz p1, :cond_8

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-object v1, v0, Lcom/meituan/android/fmp/d;->s:Lcom/meituan/android/fmp/d$b;

    .line 120140
    .line 120141
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120142
    .line 120143
    .line 120144
    :cond_8
    invoke-virtual {v0}, Lcom/meituan/android/fmp/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120145
    .line 120146
    .line 120147
    :catchall_0
    :cond_9
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
