.class public final synthetic Lcom/meituan/android/hades/impl/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/meituan/android/hades/impl/f/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/f/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/f/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/f/a;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/hades/impl/f/a;->b:I

    iput-object p5, p0, Lcom/meituan/android/hades/impl/f/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/hades/impl/f/a;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x4

    .line 100006
    const/4 v4, 0x3

    .line 100007
    const/4 v5, 0x2

    .line 100008
    const/4 v6, 0x1

    .line 100009
    const/4 v7, 0x5

    .line 100010
    const/4 v8, 0x0

    .line 100011
    packed-switch v0, :pswitch_data_0

    .line 100012
    .line 100013
    .line 100014
    goto/16 :goto_3

    .line 100015
    .line 100016
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/hades/impl/f/a;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    iget-object v9, v1, Lcom/meituan/android/hades/impl/f/a;->d:Ljava/lang/Object;

    .line 100021
    .line 100022
    check-cast v9, Lcom/meituan/android/hades/impl/model/HarmonyCardModel;

    .line 100023
    .line 100024
    iget-object v10, v1, Lcom/meituan/android/hades/impl/f/a;->e:Ljava/lang/Object;

    .line 100025
    .line 100026
    move-object v14, v10

    .line 100027
    check-cast v14, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100028
    .line 100029
    iget v15, v1, Lcom/meituan/android/hades/impl/f/a;->b:I

    .line 100030
    .line 100031
    iget-object v10, v1, Lcom/meituan/android/hades/impl/f/a;->f:Ljava/lang/Object;

    .line 100032
    .line 100033
    move-object/from16 v16, v10

    .line 100034
    .line 100035
    check-cast v16, Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v10, "mt-hades-fa-module-call"

    .line 100038
    .line 100039
    new-array v7, v7, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v0, v7, v8

    .line 100042
    .line 100043
    aput-object v9, v7, v6

    .line 100044
    .line 100045
    aput-object v14, v7, v5

    .line 100046
    .line 100047
    new-instance v5, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    aput-object v5, v7, v4

    .line 100053
    .line 100054
    aput-object v16, v7, v3

    .line 100055
    .line 100056
    sget-object v3, Lcom/meituan/android/hades/impl/f/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100057
    .line 100058
    const v4, 0x63ff5b

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_0

    .line 100066
    .line 100067
    invoke-static {v7, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_0
    const-string v13, ""

    .line 100072
    .line 100073
    :try_start_0
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/f/c;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/HarmonyCardModel;)Landroid/os/Bundle;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    const-string v4, "content://com.huawei.hms.contentprovider"

    .line 100082
    .line 100083
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    const-string v5, "location_card_settings"

    .line 100088
    .line 100089
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const/4 v2, -0x1

    .line 100094
    if-eqz v0, :cond_1

    .line 100095
    .line 100096
    const-string v3, "statusCode"

    .line 100097
    .line 100098
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100102
    move v12, v0

    .line 100103
    goto :goto_0

    .line 100104
    :cond_1
    const/4 v12, -0x1

    .line 100105
    :goto_0
    new-instance v0, Lcom/meituan/android/hades/impl/f/b;

    .line 100106
    .line 100107
    move-object v11, v0

    .line 100108
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/hades/impl/f/b;-><init>(ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :catchall_0
    move-exception v0

    .line 100113
    const/4 v12, -0x2

    .line 100114
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v13

    .line 100118
    invoke-static {v0, v8}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100119
    .line 100120
    .line 100121
    new-instance v0, Lcom/meituan/android/hades/impl/f/b;

    .line 100122
    .line 100123
    move-object v11, v0

    .line 100124
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/hades/impl/f/b;-><init>(ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    :goto_1
    invoke-static {v10, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100128
    .line 100129
    .line 100130
    :goto_2
    return-void

    .line 100131
    :catchall_1
    move-exception v0

    .line 100132
    new-instance v2, Lcom/meituan/android/hades/impl/f/b;

    .line 100133
    .line 100134
    const/4 v12, -0x2

    .line 100135
    move-object v11, v2

    .line 100136
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/hades/impl/f/b;-><init>(ILjava/lang/String;Lcom/meituan/android/hades/HadesWidgetEnum;ILjava/lang/String;)V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v10, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100140
    .line 100141
    .line 100142
    throw v0

    .line 100143
    :goto_3
    iget-object v0, v1, Lcom/meituan/android/hades/impl/f/a;->c:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;

    .line 100146
    .line 100147
    iget-object v9, v1, Lcom/meituan/android/hades/impl/f/a;->d:Ljava/lang/Object;

    .line 100148
    .line 100149
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 100150
    .line 100151
    iget-object v10, v1, Lcom/meituan/android/hades/impl/f/a;->e:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v10, Lcom/sankuai/meituan/mbc/adapter/j;

    .line 100154
    .line 100155
    iget v11, v1, Lcom/meituan/android/hades/impl/f/a;->b:I

    .line 100156
    .line 100157
    iget-object v12, v1, Lcom/meituan/android/hades/impl/f/a;->f:Ljava/lang/Object;

    .line 100158
    .line 100159
    check-cast v12, Lcom/sankuai/meituan/mbc/b;

    .line 100160
    .line 100161
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100162
    .line 100163
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    new-array v13, v3, [Ljava/lang/Object;

    .line 100167
    .line 100168
    aput-object v9, v13, v8

    .line 100169
    .line 100170
    aput-object v10, v13, v6

    .line 100171
    .line 100172
    new-instance v14, Ljava/lang/Integer;

    .line 100173
    .line 100174
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 100175
    .line 100176
    .line 100177
    aput-object v14, v13, v5

    .line 100178
    .line 100179
    aput-object v12, v13, v4

    .line 100180
    .line 100181
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100182
    .line 100183
    const v15, 0xc3caf0

    .line 100184
    .line 100185
    .line 100186
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100187
    .line 100188
    .line 100189
    move-result v16

    .line 100190
    if-eqz v16, :cond_2

    .line 100191
    .line 100192
    invoke-static {v13, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    goto/16 :goto_5

    .line 100196
    .line 100197
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->b()V

    .line 100198
    .line 100199
    .line 100200
    sget-boolean v13, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->B:Z

    .line 100201
    .line 100202
    if-nez v13, :cond_c

    .line 100203
    .line 100204
    sget-boolean v13, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e:Z

    .line 100205
    .line 100206
    if-nez v13, :cond_c

    .line 100207
    .line 100208
    iget-boolean v13, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->d:Z

    .line 100209
    .line 100210
    if-nez v13, :cond_3

    .line 100211
    .line 100212
    goto/16 :goto_5

    .line 100213
    .line 100214
    :cond_3
    new-instance v13, Landroid/graphics/Rect;

    .line 100215
    .line 100216
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v9, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100220
    .line 100221
    .line 100222
    move-result v14

    .line 100223
    const-string v15, "FeedFirstRequestRenderOptChecker"

    .line 100224
    .line 100225
    if-eqz v10, :cond_4

    .line 100226
    .line 100227
    iget-object v10, v10, Lcom/sankuai/meituan/mbc/adapter/j;->c:Lcom/sankuai/meituan/mbc/ui/RoundFrameLayout;

    .line 100228
    .line 100229
    if-eqz v10, :cond_5

    .line 100230
    .line 100231
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 100232
    .line 100233
    .line 100234
    move-result v16

    .line 100235
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a:I

    .line 100236
    .line 100237
    add-int v2, v2, v16

    .line 100238
    .line 100239
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a:I

    .line 100240
    .line 100241
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b:I

    .line 100242
    .line 100243
    add-int/2addr v2, v6

    .line 100244
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b:I

    .line 100245
    .line 100246
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100247
    .line 100248
    if-eqz v2, :cond_5

    .line 100249
    .line 100250
    new-array v2, v7, [Ljava/lang/Object;

    .line 100251
    .line 100252
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 100253
    .line 100254
    .line 100255
    move-result v7

    .line 100256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100257
    .line 100258
    .line 100259
    move-result-object v7

    .line 100260
    aput-object v7, v2, v8

    .line 100261
    .line 100262
    iget v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b:I

    .line 100263
    .line 100264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v7

    .line 100268
    aput-object v7, v2, v6

    .line 100269
    .line 100270
    iget v7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a:I

    .line 100271
    .line 100272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v7

    .line 100276
    aput-object v7, v2, v5

    .line 100277
    .line 100278
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v7

    .line 100282
    aput-object v7, v2, v4

    .line 100283
    .line 100284
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v4

    .line 100288
    aput-object v4, v2, v3

    .line 100289
    .line 100290
    const-string v3, "checkFirstScreenAllShow \u731c\u559c\u5217\u8868\u5728\u9996\u5c4f\u4e2d\u603b\u9ad8\u5ea6\u4e3a%d, \u731c\u559c\u7d2f\u8ba1\u6761\u76ee\u6570\u4e3a%d, \u6761\u76ee\u7d2f\u8ba1\u9ad8\u5ea6\u4e3a%d\u3002\u7b2c%d\u4e2a\u6761\u76ee\u9ad8\u5ea6\u4e3a%d"

    .line 100291
    .line 100292
    invoke-static {v15, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100293
    .line 100294
    .line 100295
    goto :goto_4

    .line 100296
    :cond_4
    const/4 v10, 0x0

    .line 100297
    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 100298
    .line 100299
    .line 100300
    move-result v2

    .line 100301
    if-lez v2, :cond_b

    .line 100302
    .line 100303
    if-eqz v14, :cond_9

    .line 100304
    .line 100305
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a:I

    .line 100306
    .line 100307
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 100308
    .line 100309
    .line 100310
    move-result v3

    .line 100311
    if-lt v2, v3, :cond_7

    .line 100312
    .line 100313
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100314
    .line 100315
    if-eqz v2, :cond_6

    .line 100316
    .line 100317
    new-array v2, v5, [Ljava/lang/Object;

    .line 100318
    .line 100319
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100320
    .line 100321
    .line 100322
    move-result-wide v3

    .line 100323
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->processStartElapsedTimeMillis()J

    .line 100324
    .line 100325
    .line 100326
    move-result-wide v10

    .line 100327
    sub-long/2addr v3, v10

    .line 100328
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v3

    .line 100332
    aput-object v3, v2, v8

    .line 100333
    .line 100334
    iget v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->b:I

    .line 100335
    .line 100336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v3

    .line 100340
    aput-object v3, v2, v6

    .line 100341
    .line 100342
    const-string v3, "checkFirstScreenAllShow Runnable\u3010\u731c\u559c\u9996\u5c4f\u6570\u636e\u6e32\u67d3\u5b8c\u3011\u8017\u65f6=%s, \u603b\u6e32\u67d3\u4e2a\u6570=%s"

    .line 100343
    .line 100344
    invoke-static {v15, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100345
    .line 100346
    .line 100347
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 100348
    .line 100349
    invoke-virtual {v0, v2, v9, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V

    .line 100350
    .line 100351
    .line 100352
    goto :goto_5

    .line 100353
    :cond_7
    instance-of v2, v10, Lcom/facebook/litho/LithoView;

    .line 100354
    .line 100355
    if-eqz v2, :cond_c

    .line 100356
    .line 100357
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100358
    .line 100359
    if-eqz v2, :cond_8

    .line 100360
    .line 100361
    new-array v2, v8, [Ljava/lang/Object;

    .line 100362
    .line 100363
    const-string v3, "checkFirstScreenAllShow guess_lithoView:sucess"

    .line 100364
    .line 100365
    invoke-static {v15, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100366
    .line 100367
    .line 100368
    :cond_8
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 100369
    .line 100370
    invoke-virtual {v0, v2, v9, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V

    .line 100371
    .line 100372
    .line 100373
    const-string v0, "biz_homepage"

    .line 100374
    .line 100375
    const-string v2, "guess_lithoView"

    .line 100376
    .line 100377
    const-string v3, "fail"

    .line 100378
    .line 100379
    const-string v4, ""

    .line 100380
    .line 100381
    const/4 v5, 0x0

    .line 100382
    invoke-static {v0, v2, v3, v4, v5}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100383
    .line 100384
    .line 100385
    goto :goto_5

    .line 100386
    :cond_9
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100387
    .line 100388
    if-eqz v2, :cond_a

    .line 100389
    .line 100390
    new-array v2, v8, [Ljava/lang/Object;

    .line 100391
    .line 100392
    const-string v3, "checkFirstScreenAllShow \u731c\u559c\u65e0\u9996\u5c4f\u6e32\u67d3"

    .line 100393
    .line 100394
    invoke-static {v15, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100395
    .line 100396
    .line 100397
    :cond_a
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->c:Ljava/lang/String;

    .line 100398
    .line 100399
    invoke-virtual {v0, v2, v9, v12}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/launch/v2/b;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V

    .line 100400
    .line 100401
    .line 100402
    goto :goto_5

    .line 100403
    :cond_b
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100404
    .line 100405
    if-eqz v0, :cond_c

    .line 100406
    .line 100407
    new-array v0, v8, [Ljava/lang/Object;

    .line 100408
    .line 100409
    const-string v2, "checkFirstScreenAllShow \u8fd8\u6ca1\u5e03\u5c40\u5b8c\u6210"

    .line 100410
    .line 100411
    invoke-static {v15, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100412
    .line 100413
    .line 100414
    :cond_c
    :goto_5
    return-void

    .line 100415
    nop

    .line 100416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
