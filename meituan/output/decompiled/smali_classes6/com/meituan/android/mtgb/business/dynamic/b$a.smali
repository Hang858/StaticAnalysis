.class public final Lcom/meituan/android/mtgb/business/dynamic/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/dynamic/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/dynamic/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/dynamic/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/dynamic/b$a;->a:Lcom/meituan/android/mtgb/business/dynamic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/dynamic/b$a;->a:Lcom/meituan/android/mtgb/business/dynamic/b;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const-string v2, " templates, use "

    .line 100008
    .line 100009
    const-string v3, "innerPreLoadAsync end, "

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    sget-object v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 100014
    .line 100015
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    new-array v6, v5, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v7, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v8, 0xa3d82b

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v9

    .line 100030
    const-string v10, "MTGTimelyHornManager"

    .line 100031
    .line 100032
    if-eqz v9, :cond_0

    .line 100033
    .line 100034
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v6

    .line 100038
    check-cast v6, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v6

    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v6

    .line 100049
    if-eqz v6, :cond_2

    .line 100050
    .line 100051
    sget-boolean v6, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100052
    .line 100053
    if-eqz v6, :cond_1

    .line 100054
    .line 100055
    const-string v6, "dynamicTemplatePreload "

    .line 100056
    .line 100057
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v6

    .line 100061
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    iget-boolean v7, v7, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->dynamicTemplatePreload:Z

    .line 100066
    .line 100067
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    new-array v7, v5, [Ljava/lang/Object;

    .line 100075
    .line 100076
    invoke-static {v10, v6, v7}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    iget-boolean v6, v6, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->dynamicTemplatePreload:Z

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    const/4 v6, 0x1

    .line 100087
    :goto_0
    const-string v7, "MTGDynamicPreLoadManager"

    .line 100088
    .line 100089
    if-nez v6, :cond_3

    .line 100090
    .line 100091
    new-array v0, v5, [Ljava/lang/Object;

    .line 100092
    .line 100093
    const-string v2, "enablePreloadAsync is close!"

    .line 100094
    .line 100095
    invoke-static {v7, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100096
    .line 100097
    .line 100098
    goto/16 :goto_7

    .line 100099
    .line 100100
    :cond_3
    new-array v6, v5, [Ljava/lang/Object;

    .line 100101
    .line 100102
    sget-object v8, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    const v9, 0x5c2273

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v11

    .line 100111
    if-eqz v11, :cond_4

    .line 100112
    .line 100113
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    check-cast v4, Ljava/util/List;

    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v6

    .line 100124
    if-eqz v6, :cond_6

    .line 100125
    .line 100126
    sget-boolean v6, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100127
    .line 100128
    if-eqz v6, :cond_5

    .line 100129
    .line 100130
    const-string v6, "dynamicTemplatePreloadList "

    .line 100131
    .line 100132
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v6

    .line 100136
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v8

    .line 100140
    iget-object v8, v8, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->dynamicTemplatePreloadList:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v6

    .line 100149
    new-array v8, v5, [Ljava/lang/Object;

    .line 100150
    .line 100151
    invoke-static {v10, v6, v8}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->x()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v4

    .line 100158
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->dynamicTemplatePreloadList:Ljava/util/List;

    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    :goto_1
    invoke-static {v4}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 100166
    .line 100167
    .line 100168
    move-result v6

    .line 100169
    if-eqz v6, :cond_7

    .line 100170
    .line 100171
    new-array v0, v5, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const-string v2, "preload TemplateUrlList is Empty."

    .line 100174
    .line 100175
    invoke-static {v7, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    goto/16 :goto_7

    .line 100179
    .line 100180
    :cond_7
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v8

    .line 100184
    const/4 v6, 0x0

    .line 100185
    :try_start_0
    sget-boolean v10, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100186
    .line 100187
    if-eqz v10, :cond_8

    .line 100188
    .line 100189
    const-string v10, "innerPreLoadAsync start"

    .line 100190
    .line 100191
    new-array v11, v5, [Ljava/lang/Object;

    .line 100192
    .line 100193
    invoke-static {v7, v10, v11}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v10

    .line 100200
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100201
    .line 100202
    .line 100203
    move-result v11

    .line 100204
    if-eqz v11, :cond_13

    .line 100205
    .line 100206
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v11

    .line 100210
    check-cast v11, Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v12

    .line 100216
    if-eqz v12, :cond_9

    .line 100217
    .line 100218
    goto :goto_2

    .line 100219
    :cond_9
    sget-boolean v12, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100220
    .line 100221
    if-eqz v12, :cond_a

    .line 100222
    .line 100223
    new-instance v13, Ljava/lang/StringBuilder;

    .line 100224
    .line 100225
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    const-string v14, "preload start "

    .line 100229
    .line 100230
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100234
    .line 100235
    .line 100236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v13

    .line 100240
    new-array v14, v5, [Ljava/lang/Object;

    .line 100241
    .line 100242
    invoke-static {v7, v13, v14}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_a
    const-string v13, "assets"

    .line 100246
    .line 100247
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v13

    .line 100251
    if-eqz v13, :cond_b

    .line 100252
    .line 100253
    move-object v13, v11

    .line 100254
    goto :goto_3

    .line 100255
    :cond_b
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100256
    .line 100257
    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100258
    .line 100259
    .line 100260
    move-result-object v13

    .line 100261
    invoke-static {v13}, Lcom/sankuai/common/utils/v;->a([B)Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v13

    .line 100265
    :goto_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100266
    .line 100267
    .line 100268
    move-result v14

    .line 100269
    if-nez v14, :cond_11

    .line 100270
    .line 100271
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v14

    .line 100275
    invoke-virtual {v14, v13}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v14

    .line 100279
    if-eqz v14, :cond_d

    .line 100280
    .line 100281
    if-eqz v12, :cond_c

    .line 100282
    .line 100283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100284
    .line 100285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100286
    .line 100287
    .line 100288
    const-string v10, "\u5df2\u7f13\u5b58\u6a21\u7248 "

    .line 100289
    .line 100290
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100294
    .line 100295
    .line 100296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    new-array v10, v5, [Ljava/lang/Object;

    .line 100301
    .line 100302
    invoke-static {v7, v0, v10}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100303
    .line 100304
    .line 100305
    :cond_c
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100306
    .line 100307
    .line 100308
    if-eqz v12, :cond_15

    .line 100309
    .line 100310
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100315
    .line 100316
    .line 100317
    move-result v3

    .line 100318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100322
    .line 100323
    .line 100324
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100325
    .line 100326
    .line 100327
    move-result-wide v2

    .line 100328
    sub-long/2addr v2, v8

    .line 100329
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v0

    .line 100336
    new-array v2, v5, [Ljava/lang/Object;

    .line 100337
    .line 100338
    invoke-static {v7, v0, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100339
    .line 100340
    .line 100341
    goto/16 :goto_7

    .line 100342
    .line 100343
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100344
    .line 100345
    .line 100346
    move-result-wide v14

    .line 100347
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100348
    .line 100349
    invoke-static {v5}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    invoke-virtual {v5, v13}, Lcom/meituan/android/dynamiclayout/controller/w;->a(Ljava/lang/String;)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v5

    .line 100357
    if-eqz v5, :cond_e

    .line 100358
    .line 100359
    if-eqz v12, :cond_e

    .line 100360
    .line 100361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100362
    .line 100363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100364
    .line 100365
    .line 100366
    const-string v1, "\u5df2\u4e0b\u8f7d\u6a21\u7248 "

    .line 100367
    .line 100368
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    const/4 v5, 0x0

    .line 100379
    new-array v5, v5, [Ljava/lang/Object;

    .line 100380
    .line 100381
    invoke-static {v7, v1, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100382
    .line 100383
    .line 100384
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/dynamic/b;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100385
    .line 100386
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/dynamic/b;->a:Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100387
    .line 100388
    move-object/from16 v16, v10

    .line 100389
    .line 100390
    const/4 v10, 0x1

    .line 100391
    invoke-virtual {v1, v13, v11, v10, v5}, Lcom/meituan/android/dynamiclayout/controller/w;->o(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Ljava/io/InputStream;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100395
    :try_start_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100396
    .line 100397
    .line 100398
    move-result-wide v5

    .line 100399
    sub-long/2addr v5, v14

    .line 100400
    if-eqz v1, :cond_10

    .line 100401
    .line 100402
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100403
    .line 100404
    .line 100405
    move-result-wide v14

    .line 100406
    iget-object v10, v0, Lcom/meituan/android/mtgb/business/dynamic/b;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100407
    .line 100408
    iput-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 100409
    .line 100410
    invoke-virtual {v10, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100411
    .line 100412
    .line 100413
    iget-object v10, v0, Lcom/meituan/android/mtgb/business/dynamic/b;->c:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100414
    .line 100415
    iget-object v10, v10, Lcom/meituan/android/dynamiclayout/controller/p;->r:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100416
    .line 100417
    if-eqz v10, :cond_f

    .line 100418
    .line 100419
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100420
    .line 100421
    .line 100422
    move-result-wide v17

    .line 100423
    sub-long v14, v17, v14

    .line 100424
    .line 100425
    invoke-virtual {v10, v5, v6}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->y(J)V

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {v10, v14, v15}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->z(J)V

    .line 100429
    .line 100430
    .line 100431
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v5

    .line 100435
    invoke-virtual {v5, v13, v10}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 100436
    .line 100437
    .line 100438
    if-eqz v12, :cond_10

    .line 100439
    .line 100440
    const-string v5, "parserXMLCostTime %s ms"

    .line 100441
    .line 100442
    const/4 v6, 0x1

    .line 100443
    new-array v6, v6, [Ljava/lang/Object;

    .line 100444
    .line 100445
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v10

    .line 100449
    const/4 v13, 0x0

    .line 100450
    aput-object v10, v6, v13

    .line 100451
    .line 100452
    invoke-static {v7, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100453
    .line 100454
    .line 100455
    goto :goto_4

    .line 100456
    :cond_f
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/dynamic/b;->b:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100457
    .line 100458
    invoke-virtual {v5, v13}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100459
    .line 100460
    .line 100461
    goto :goto_4

    .line 100462
    :catchall_0
    move-exception v0

    .line 100463
    goto :goto_6

    .line 100464
    :cond_10
    :goto_4
    move-object v6, v1

    .line 100465
    goto :goto_5

    .line 100466
    :cond_11
    move-object/from16 v16, v10

    .line 100467
    .line 100468
    :goto_5
    if-eqz v12, :cond_12

    .line 100469
    .line 100470
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100471
    .line 100472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100473
    .line 100474
    .line 100475
    const-string v5, "preload end "

    .line 100476
    .line 100477
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100478
    .line 100479
    .line 100480
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100484
    .line 100485
    .line 100486
    move-result-object v1

    .line 100487
    const/4 v5, 0x0

    .line 100488
    new-array v5, v5, [Ljava/lang/Object;

    .line 100489
    .line 100490
    invoke-static {v7, v1, v5}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100491
    .line 100492
    .line 100493
    :cond_12
    const/4 v5, 0x0

    .line 100494
    move-object/from16 v1, p0

    .line 100495
    .line 100496
    move-object/from16 v10, v16

    .line 100497
    .line 100498
    goto/16 :goto_2

    .line 100499
    .line 100500
    :cond_13
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100501
    .line 100502
    .line 100503
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100504
    .line 100505
    if-eqz v0, :cond_15

    .line 100506
    .line 100507
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v0

    .line 100511
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100512
    .line 100513
    .line 100514
    move-result v1

    .line 100515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100516
    .line 100517
    .line 100518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100519
    .line 100520
    .line 100521
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100522
    .line 100523
    .line 100524
    move-result-wide v1

    .line 100525
    sub-long/2addr v1, v8

    .line 100526
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v0

    .line 100533
    const/4 v1, 0x0

    .line 100534
    new-array v1, v1, [Ljava/lang/Object;

    .line 100535
    .line 100536
    invoke-static {v7, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100537
    .line 100538
    .line 100539
    goto :goto_7

    .line 100540
    :catchall_1
    move-exception v0

    .line 100541
    move-object v1, v6

    .line 100542
    :goto_6
    :try_start_4
    sget-boolean v5, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100543
    .line 100544
    if-eqz v5, :cond_14

    .line 100545
    .line 100546
    const-string v6, "mt_group_buy"

    .line 100547
    .line 100548
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v0

    .line 100552
    const/4 v10, 0x0

    .line 100553
    new-array v10, v10, [Ljava/lang/Object;

    .line 100554
    .line 100555
    invoke-static {v6, v0, v10}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100556
    .line 100557
    .line 100558
    :cond_14
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100559
    .line 100560
    .line 100561
    if-eqz v5, :cond_15

    .line 100562
    .line 100563
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v0

    .line 100567
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100568
    .line 100569
    .line 100570
    move-result v1

    .line 100571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100572
    .line 100573
    .line 100574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100575
    .line 100576
    .line 100577
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100578
    .line 100579
    .line 100580
    move-result-wide v1

    .line 100581
    sub-long/2addr v1, v8

    .line 100582
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100583
    .line 100584
    .line 100585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100586
    .line 100587
    .line 100588
    move-result-object v0

    .line 100589
    const/4 v1, 0x0

    .line 100590
    new-array v1, v1, [Ljava/lang/Object;

    .line 100591
    .line 100592
    invoke-static {v7, v0, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100593
    .line 100594
    .line 100595
    :cond_15
    :goto_7
    return-void

    .line 100596
    :catchall_2
    move-exception v0

    .line 100597
    invoke-static {v1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100598
    .line 100599
    .line 100600
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100601
    .line 100602
    if-eqz v1, :cond_16

    .line 100603
    .line 100604
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v1

    .line 100608
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100609
    .line 100610
    .line 100611
    move-result v3

    .line 100612
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100613
    .line 100614
    .line 100615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100616
    .line 100617
    .line 100618
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100619
    .line 100620
    .line 100621
    move-result-wide v2

    .line 100622
    sub-long/2addr v2, v8

    .line 100623
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100624
    .line 100625
    .line 100626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100627
    .line 100628
    .line 100629
    move-result-object v1

    .line 100630
    const/4 v2, 0x0

    .line 100631
    new-array v2, v2, [Ljava/lang/Object;

    .line 100632
    .line 100633
    invoke-static {v7, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100634
    .line 100635
    .line 100636
    :cond_16
    throw v0
.end method
