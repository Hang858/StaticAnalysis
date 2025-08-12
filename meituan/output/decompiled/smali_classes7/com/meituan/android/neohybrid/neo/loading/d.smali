.class public final Lcom/meituan/android/neohybrid/neo/loading/d;
.super Lcom/meituan/android/neohybrid/neo/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c133fee1441186bL    # 4.689865746350906E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/neo/loading/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7220f5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->b()Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    if-eqz v1, :cond_18

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    if-nez v3, :cond_18

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_18

    .line 100039
    .line 100040
    if-eqz v2, :cond_18

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingEnabled()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    goto/16 :goto_f

    .line 100053
    .line 100054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->getLoadingLayoutId()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    const/4 v4, 0x0

    .line 100067
    if-eqz v3, :cond_2

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingNoView()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    if-nez v5, :cond_2

    .line 100074
    .line 100075
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-virtual {v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    move-object v3, v4

    .line 100085
    :goto_0
    sget-object v5, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100086
    .line 100087
    const/4 v5, 0x1

    .line 100088
    new-array v6, v5, [Ljava/lang/Object;

    .line 100089
    .line 100090
    aput-object v1, v6, v0

    .line 100091
    .line 100092
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100093
    .line 100094
    const v8, 0x1fa043

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v9

    .line 100101
    if-eqz v9, :cond_3

    .line 100102
    .line 100103
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_3
    new-instance v6, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100111
    .line 100112
    invoke-direct {v6, v1}, Lcom/meituan/android/neohybrid/neo/loading/b$a;-><init>(Landroid/app/Activity;)V

    .line 100113
    .line 100114
    .line 100115
    move-object v1, v6

    .line 100116
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    new-array v6, v5, [Ljava/lang/Object;

    .line 100120
    .line 100121
    aput-object v3, v6, v0

    .line 100122
    .line 100123
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const v8, 0x66b3b0

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v9

    .line 100132
    if-eqz v9, :cond_4

    .line 100133
    .line 100134
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100139
    .line 100140
    goto :goto_2

    .line 100141
    :cond_4
    iget-boolean v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100142
    .line 100143
    if-nez v6, :cond_5

    .line 100144
    .line 100145
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100146
    .line 100147
    iput-object v3, v6, Lcom/meituan/android/neohybrid/neo/loading/b;->e:Landroid/view/View;

    .line 100148
    .line 100149
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingNoView()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v3

    .line 100153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    new-array v6, v5, [Ljava/lang/Object;

    .line 100157
    .line 100158
    new-instance v7, Ljava/lang/Byte;

    .line 100159
    .line 100160
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100161
    .line 100162
    .line 100163
    aput-object v7, v6, v0

    .line 100164
    .line 100165
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v8, 0xfb5439

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v9

    .line 100174
    if-eqz v9, :cond_6

    .line 100175
    .line 100176
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100181
    .line 100182
    goto :goto_3

    .line 100183
    :cond_6
    iget-boolean v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100184
    .line 100185
    if-nez v6, :cond_7

    .line 100186
    .line 100187
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100188
    .line 100189
    iput-boolean v3, v6, Lcom/meituan/android/neohybrid/neo/loading/b;->b:Z

    .line 100190
    .line 100191
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingCancelable()Z

    .line 100192
    .line 100193
    .line 100194
    move-result v3

    .line 100195
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    new-array v6, v5, [Ljava/lang/Object;

    .line 100199
    .line 100200
    new-instance v7, Ljava/lang/Byte;

    .line 100201
    .line 100202
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100203
    .line 100204
    .line 100205
    aput-object v7, v6, v0

    .line 100206
    .line 100207
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    const v8, 0x530a5f

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v9

    .line 100216
    if-eqz v9, :cond_8

    .line 100217
    .line 100218
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v1

    .line 100222
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100223
    .line 100224
    goto :goto_4

    .line 100225
    :cond_8
    iget-boolean v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100226
    .line 100227
    if-nez v6, :cond_9

    .line 100228
    .line 100229
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100230
    .line 100231
    iput-boolean v3, v6, Lcom/meituan/android/neohybrid/neo/loading/b;->f:Z

    .line 100232
    .line 100233
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->isLoadingCancelOutside()Z

    .line 100234
    .line 100235
    .line 100236
    move-result v3

    .line 100237
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    new-array v6, v5, [Ljava/lang/Object;

    .line 100241
    .line 100242
    new-instance v7, Ljava/lang/Byte;

    .line 100243
    .line 100244
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100245
    .line 100246
    .line 100247
    aput-object v7, v6, v0

    .line 100248
    .line 100249
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    const v8, 0xf57933

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v9

    .line 100258
    if-eqz v9, :cond_a

    .line 100259
    .line 100260
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v1

    .line 100264
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100265
    .line 100266
    goto :goto_5

    .line 100267
    :cond_a
    iget-boolean v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100268
    .line 100269
    if-nez v6, :cond_b

    .line 100270
    .line 100271
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100272
    .line 100273
    iput-boolean v3, v6, Lcom/meituan/android/neohybrid/neo/loading/b;->g:Z

    .line 100274
    .line 100275
    :cond_b
    :goto_5
    new-instance v3, Lcom/dianping/live/card/b;

    .line 100276
    .line 100277
    invoke-direct {v3, p0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100281
    .line 100282
    .line 100283
    new-array v6, v5, [Ljava/lang/Object;

    .line 100284
    .line 100285
    aput-object v3, v6, v0

    .line 100286
    .line 100287
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100288
    .line 100289
    const v8, 0x1c3235

    .line 100290
    .line 100291
    .line 100292
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v9

    .line 100296
    if-eqz v9, :cond_c

    .line 100297
    .line 100298
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v1

    .line 100302
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;

    .line 100303
    .line 100304
    goto :goto_6

    .line 100305
    :cond_c
    iget-boolean v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100306
    .line 100307
    if-nez v6, :cond_d

    .line 100308
    .line 100309
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100310
    .line 100311
    iput-object v3, v6, Lcom/meituan/android/neohybrid/neo/loading/b;->h:Lcom/meituan/android/neohybrid/neo/loading/b$b;

    .line 100312
    .line 100313
    :cond_d
    :goto_6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100314
    .line 100315
    .line 100316
    new-array v3, v0, [Ljava/lang/Object;

    .line 100317
    .line 100318
    sget-object v6, Lcom/meituan/android/neohybrid/neo/loading/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100319
    .line 100320
    const v7, 0xaf179e

    .line 100321
    .line 100322
    .line 100323
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100324
    .line 100325
    .line 100326
    move-result v8

    .line 100327
    if-eqz v8, :cond_e

    .line 100328
    .line 100329
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    check-cast v1, Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100334
    .line 100335
    goto :goto_b

    .line 100336
    :cond_e
    iput-boolean v5, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->b:Z

    .line 100337
    .line 100338
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100339
    .line 100340
    iget-object v6, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 100341
    .line 100342
    if-nez v6, :cond_f

    .line 100343
    .line 100344
    move-object v6, v4

    .line 100345
    goto :goto_7

    .line 100346
    :cond_f
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v6

    .line 100350
    check-cast v6, Landroid/app/Activity;

    .line 100351
    .line 100352
    :goto_7
    if-eqz v6, :cond_12

    .line 100353
    .line 100354
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 100355
    .line 100356
    .line 100357
    move-result v7

    .line 100358
    if-nez v7, :cond_12

    .line 100359
    .line 100360
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 100361
    .line 100362
    .line 100363
    move-result v7

    .line 100364
    if-nez v7, :cond_12

    .line 100365
    .line 100366
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/b;->k:Ljava/util/WeakHashMap;

    .line 100367
    .line 100368
    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v8

    .line 100372
    if-eqz v8, :cond_10

    .line 100373
    .line 100374
    goto :goto_9

    .line 100375
    :cond_10
    iput-boolean v5, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->j:Z

    .line 100376
    .line 100377
    new-instance v8, Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100378
    .line 100379
    iget-object v9, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 100380
    .line 100381
    if-nez v9, :cond_11

    .line 100382
    .line 100383
    move-object v9, v4

    .line 100384
    goto :goto_8

    .line 100385
    :cond_11
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v9

    .line 100389
    check-cast v9, Landroid/app/Activity;

    .line 100390
    .line 100391
    :goto_8
    iget-object v10, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->e:Landroid/view/View;

    .line 100392
    .line 100393
    iget-boolean v11, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->b:Z

    .line 100394
    .line 100395
    invoke-direct {v8, v9, v10, v11}, Lcom/meituan/android/neohybrid/neo/loading/a;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 100396
    .line 100397
    .line 100398
    iput-object v8, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100399
    .line 100400
    iget-boolean v9, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->f:Z

    .line 100401
    .line 100402
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100403
    .line 100404
    .line 100405
    iget-object v8, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100406
    .line 100407
    iget-boolean v9, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->g:Z

    .line 100408
    .line 100409
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100410
    .line 100411
    .line 100412
    iget-object v8, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100413
    .line 100414
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v8, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100418
    .line 100419
    iget-object v8, v8, Lcom/meituan/android/neohybrid/neo/loading/a;->a:Landroid/view/ViewGroup;

    .line 100420
    .line 100421
    iput-object v8, v3, Lcom/meituan/android/neohybrid/neo/loading/b;->d:Landroid/view/ViewGroup;

    .line 100422
    .line 100423
    invoke-virtual {v7, v6, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100424
    .line 100425
    .line 100426
    sget-object v6, Lcom/meituan/android/neohybrid/neo/loading/c;->b:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100427
    .line 100428
    const-string v7, ""

    .line 100429
    .line 100430
    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    .line 100431
    .line 100432
    .line 100433
    goto :goto_a

    .line 100434
    :cond_12
    :goto_9
    sget-object v6, Lcom/meituan/android/neohybrid/neo/loading/c;->f:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100435
    .line 100436
    const-string v7, "init error"

    .line 100437
    .line 100438
    invoke-virtual {v3, v6, v7}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    .line 100439
    .line 100440
    .line 100441
    :goto_a
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/loading/b$a;->a:Lcom/meituan/android/neohybrid/neo/loading/b;

    .line 100442
    .line 100443
    :goto_b
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    new-array v3, v0, [Ljava/lang/Object;

    .line 100447
    .line 100448
    sget-object v6, Lcom/meituan/android/neohybrid/neo/loading/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100449
    .line 100450
    const v7, 0x79453e

    .line 100451
    .line 100452
    .line 100453
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100454
    .line 100455
    .line 100456
    move-result v8

    .line 100457
    if-eqz v8, :cond_13

    .line 100458
    .line 100459
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    goto :goto_c

    .line 100463
    :cond_13
    iget-object v3, v1, Lcom/meituan/android/neohybrid/neo/loading/b;->a:Ljava/lang/ref/WeakReference;

    .line 100464
    .line 100465
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v3

    .line 100469
    check-cast v3, Landroid/app/Activity;

    .line 100470
    .line 100471
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b;->i:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100472
    .line 100473
    sget-object v7, Lcom/meituan/android/neohybrid/neo/loading/c;->b:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100474
    .line 100475
    if-ne v6, v7, :cond_14

    .line 100476
    .line 100477
    iget-object v6, v1, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100478
    .line 100479
    if-eqz v6, :cond_14

    .line 100480
    .line 100481
    if-eqz v3, :cond_14

    .line 100482
    .line 100483
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 100484
    .line 100485
    .line 100486
    move-result v6

    .line 100487
    if-nez v6, :cond_14

    .line 100488
    .line 100489
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 100490
    .line 100491
    .line 100492
    move-result v3

    .line 100493
    if-nez v3, :cond_14

    .line 100494
    .line 100495
    sget-object v3, Lcom/meituan/android/neohybrid/neo/loading/c;->c:Lcom/meituan/android/neohybrid/neo/loading/c;

    .line 100496
    .line 100497
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/neo/loading/b;->c(Lcom/meituan/android/neohybrid/neo/loading/c;Ljava/lang/String;)V

    .line 100498
    .line 100499
    .line 100500
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/loading/b;->c:Lcom/meituan/android/neohybrid/neo/loading/a;

    .line 100501
    .line 100502
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/neo/loading/a;->show()V

    .line 100503
    .line 100504
    .line 100505
    :cond_14
    :goto_c
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 100506
    .line 100507
    sget-object v3, Lcom/meituan/android/neohybrid/util/RecycledHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100508
    .line 100509
    new-array v3, v5, [Ljava/lang/Object;

    .line 100510
    .line 100511
    aput-object v1, v3, v0

    .line 100512
    .line 100513
    sget-object v0, Lcom/meituan/android/neohybrid/util/RecycledHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100514
    .line 100515
    const v5, 0xfe3a4c

    .line 100516
    .line 100517
    .line 100518
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100519
    .line 100520
    .line 100521
    move-result v6

    .line 100522
    if-eqz v6, :cond_15

    .line 100523
    .line 100524
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    check-cast v0, Lcom/meituan/android/neohybrid/util/RecycledHandler;

    .line 100529
    .line 100530
    goto :goto_d

    .line 100531
    :cond_15
    if-nez v1, :cond_16

    .line 100532
    .line 100533
    new-instance v0, Lcom/meituan/android/neohybrid/util/RecycledHandler;

    .line 100534
    .line 100535
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/util/RecycledHandler;-><init>()V

    .line 100536
    .line 100537
    .line 100538
    goto :goto_d

    .line 100539
    :cond_16
    new-instance v0, Lcom/meituan/android/neohybrid/util/RecycledHandler;

    .line 100540
    .line 100541
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/util/RecycledHandler;-><init>()V

    .line 100542
    .line 100543
    .line 100544
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v1

    .line 100548
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100549
    .line 100550
    .line 100551
    :goto_d
    new-instance v1, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100552
    .line 100553
    const/16 v3, 0x12

    .line 100554
    .line 100555
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->getLoadingDuration()J

    .line 100559
    .line 100560
    .line 100561
    move-result-wide v3

    .line 100562
    const-wide/16 v5, 0x0

    .line 100563
    .line 100564
    cmp-long v7, v3, v5

    .line 100565
    .line 100566
    if-gtz v7, :cond_17

    .line 100567
    .line 100568
    const-wide/16 v2, 0x2ee0

    .line 100569
    .line 100570
    goto :goto_e

    .line 100571
    :cond_17
    invoke-virtual {v2}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->getLoadingDuration()J

    .line 100572
    .line 100573
    .line 100574
    move-result-wide v2

    .line 100575
    :goto_e
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100576
    .line 100577
    .line 100578
    return-void

    .line 100579
    :cond_18
    :goto_f
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->n()V

    .line 100580
    .line 100581
    .line 100582
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e15e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/neo/loading/d;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/meituan/android/neohybrid/neo/d;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/neohybrid/neo/loading/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x885d8c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->t()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_4

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    if-eq p1, v0, :cond_3

    .line 120040
    .line 120041
    const/4 v0, 0x3

    .line 120042
    if-eq p1, v0, :cond_4

    .line 120043
    .line 120044
    const/4 v0, 0x4

    .line 120045
    if-eq p1, v0, :cond_2

    .line 120046
    .line 120047
    const/4 v0, 0x5

    .line 120048
    if-eq p1, v0, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->n()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->r()Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/android/neohybrid/util/n$a;->b:Lcom/meituan/android/neohybrid/util/n$a;

    .line 120062
    .line 120063
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/util/n;->a(Landroid/view/View;Lcom/meituan/android/neohybrid/util/n$a;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->r()Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    sget-object v0, Lcom/meituan/android/neohybrid/util/n$a;->b:Lcom/meituan/android/neohybrid/util/n$a;

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/util/n;->a(Landroid/view/View;Lcom/meituan/android/neohybrid/util/n$a;)V

    .line 120076
    .line 120077
    .line 120078
    const/4 p1, 0x0

    .line 120079
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/neo/loading/d;->q(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->r()Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    sget-object v0, Lcom/meituan/android/neohybrid/util/n$a;->c:Lcom/meituan/android/neohybrid/util/n$a;

    .line 120090
    invoke-static {p1, v0}, Lcom/meituan/android/neohybrid/util/n;->a(Landroid/view/View;Lcom/meituan/android/neohybrid/util/n$a;)V

    :goto_1
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b24a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neo_show"

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/loading/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2cdd7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/a;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/loading/b;->b(Landroid/app/Activity;)Lcom/meituan/android/neohybrid/neo/loading/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/neo/loading/b;->a(Ljava/lang/String;)V

    return-void
.end method
