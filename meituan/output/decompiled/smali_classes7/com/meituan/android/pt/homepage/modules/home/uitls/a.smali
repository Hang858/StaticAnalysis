.class public final Lcom/meituan/android/pt/homepage/modules/home/uitls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x650132105d23349cL    # 3.484045558183055E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/uitls/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2aab29

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->d()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "ab_group_imsdk_init"

    .line 100035
    .line 100036
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    const-string v3, "default"

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    move-object v1, v3

    .line 100049
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v4, "im_strategy_"

    .line 100055
    .line 100056
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "ab_arena_custome_fps"

    .line 100078
    .line 100079
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_2

    .line 100088
    .line 100089
    const-string v1, "ab_arena_custome_fps_default"

    .line 100090
    .line 100091
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "switch_tab"

    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "ab_arena_android_fs_widget_provider_opt"

    .line 100120
    .line 100121
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v2

    .line 100129
    if-eqz v2, :cond_3

    .line 100130
    .line 100131
    const-string v1, "ab_arena_widget_provider_default"

    .line 100132
    .line 100133
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    const-string v4, "widget_provider"

    .line 100139
    .line 100140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    const-string v2, "mtplatform_group"

    .line 100158
    .line 100159
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    if-eqz v1, :cond_4

    .line 100164
    .line 100165
    const-string v2, "t3_cancel_task_delay_strategy"

    .line 100166
    .line 100167
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    const-string v4, "feed_scroll_optimization_switch"

    .line 100172
    .line 100173
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100174
    .line 100175
    .line 100176
    move-result v4

    .line 100177
    const-string v5, "feed_scroll_force_smooth"

    .line 100178
    .line 100179
    invoke-virtual {v1, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    move v1, v0

    .line 100184
    move v0, v4

    .line 100185
    goto :goto_0

    .line 100186
    :cond_4
    move-object v2, v3

    .line 100187
    const/4 v1, 0x0

    .line 100188
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100189
    .line 100190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    const-string v5, "feed_back_smooth_scroll_"

    .line 100194
    .line 100195
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100206
    .line 100207
    .line 100208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100209
    .line 100210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100211
    .line 100212
    .line 100213
    const-string v4, "feed_force_smooth_scroll_"

    .line 100214
    .line 100215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100229
    .line 100230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    const-string v1, "task_delay_strategy_"

    .line 100234
    .line 100235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100239
    .line 100240
    .line 100241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100249
    .line 100250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    const-string v1, "mmp_strategy_"

    .line 100254
    .line 100255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100256
    .line 100257
    .line 100258
    sget-object v1, Lcom/meituan/android/pt/homepage/activity/n;->a:Ljava/lang/String;

    .line 100259
    .line 100260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100268
    .line 100269
    .line 100270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100271
    .line 100272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100273
    .line 100274
    .line 100275
    const-string v1, "pt_statistic_opt_"

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100278
    .line 100279
    .line 100280
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/utils/m;->d:Z

    .line 100285
    .line 100286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100287
    .line 100288
    .line 100289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v0

    .line 100293
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100294
    .line 100295
    .line 100296
    invoke-static {}, Lcom/meituan/msc/modules/preload/MSCHornPreloadConfig;->J()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100301
    .line 100302
    .line 100303
    move-result v1

    .line 100304
    if-eqz v1, :cond_5

    .line 100305
    .line 100306
    goto :goto_1

    .line 100307
    :cond_5
    move-object v3, v0

    .line 100308
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100309
    .line 100310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100311
    .line 100312
    .line 100313
    const-string v1, "msc_preload_strategy_"

    .line 100314
    .line 100315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v0

    .line 100325
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100326
    .line 100327
    .line 100328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100329
    .line 100330
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    const-string v1, "pfb_arch_v4_litho_opt_"

    .line 100334
    .line 100335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/m;->f:Ljava/lang/String;

    .line 100343
    .line 100344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100345
    .line 100346
    .line 100347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100352
    .line 100353
    .line 100354
    invoke-static {}, Lcom/meituan/android/pt/homepage/preload/a;->f()Lcom/meituan/android/pt/homepage/preload/a;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v0

    .line 100358
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/preload/a;->a()V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->b()V

    .line 100362
    .line 100363
    .line 100364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100365
    .line 100366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    const-string v1, "differ_tab_metrics_strategy_"

    .line 100370
    .line 100371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    .line 100374
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/j0;->a:Ljava/lang/String;

    .line 100379
    .line 100380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v0

    .line 100387
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100388
    .line 100389
    .line 100390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100391
    .line 100392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    const-string v1, "differ_tab_ffp_strategy_"

    .line 100396
    .line 100397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/j0;->b()Lcom/meituan/android/pt/homepage/utils/j0;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v1

    .line 100404
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/utils/j0;->c:Ljava/lang/String;

    .line 100405
    .line 100406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100407
    .line 100408
    .line 100409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    .line 100414
    .line 100415
    .line 100416
    return-void
.end method
