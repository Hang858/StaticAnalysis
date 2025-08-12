.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/taskqueue/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const-string v3, "AutoPlayHelper"

    .line 100008
    .line 100009
    const-string v4, "listener from ScrollLifeQueue"

    .line 100010
    .line 100011
    new-array v5, v2, [Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 100017
    .line 100018
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v4, "AutoPlayHelper"

    .line 100024
    .line 100025
    const-string v5, "handleImageAutoPlay  \u5f00\u59cb\u771f\u5b9e\u7684\u64ad\u63a7\u68c0\u6d4b\uff01"

    .line 100026
    .line 100027
    new-array v6, v2, [Ljava/lang/Object;

    .line 100028
    .line 100029
    invoke-static {v4, v5, v6}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->S()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-eqz v4, :cond_2

    .line 100041
    .line 100042
    sget-boolean v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->u:Z

    .line 100043
    .line 100044
    if-nez v4, :cond_2

    .line 100045
    .line 100046
    goto/16 :goto_1e

    .line 100047
    .line 100048
    :cond_2
    const-string v4, "AutoPlayHelper_new"

    .line 100049
    .line 100050
    const-string v5, "handleImageAutoPlay  \u5f00\u59cb\u771f\u5b9e\u7684\u64ad\u63a7\u68c0\u6d4b\uff01"

    .line 100051
    .line 100052
    new-array v6, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    invoke-static {v4, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 100058
    .line 100059
    const/4 v5, 0x1

    .line 100060
    if-eqz v4, :cond_4

    .line 100061
    .line 100062
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100063
    .line 100064
    if-eqz v4, :cond_4

    .line 100065
    .line 100066
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100067
    .line 100068
    if-eqz v4, :cond_4

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100071
    .line 100072
    if-nez v4, :cond_3

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_3
    const/4 v4, 0x1

    .line 100076
    goto :goto_1

    .line 100077
    :cond_4
    :goto_0
    const/4 v4, 0x0

    .line 100078
    :goto_1
    if-nez v4, :cond_5

    .line 100079
    .line 100080
    goto/16 :goto_1e

    .line 100081
    .line 100082
    :cond_5
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->c:Lcom/sankuai/meituan/mbc/b;

    .line 100083
    .line 100084
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100085
    .line 100086
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v6

    .line 100094
    if-eqz v6, :cond_6

    .line 100095
    .line 100096
    if-eqz v0, :cond_4e

    .line 100097
    .line 100098
    const-string v0, "AutoPlayHelper"

    .line 100099
    .line 100100
    const-string v3, "handleImageAutoPlay list empty"

    .line 100101
    .line 100102
    new-array v4, v2, [Ljava/lang/Object;

    .line 100103
    .line 100104
    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    goto/16 :goto_1e

    .line 100108
    .line 100109
    :cond_6
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100110
    .line 100111
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v6

    .line 100115
    instance-of v7, v6, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100116
    .line 100117
    if-nez v7, :cond_7

    .line 100118
    .line 100119
    goto/16 :goto_1e

    .line 100120
    .line 100121
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100122
    .line 100123
    .line 100124
    move-result v7

    .line 100125
    check-cast v6, Landroid/support/v7/widget/LinearLayoutManagerEx;

    .line 100126
    .line 100127
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findFirstVisibleItemPosition()I

    .line 100128
    .line 100129
    .line 100130
    move-result v8

    .line 100131
    invoke-virtual {v6}, Landroid/support/v7/widget/LinearLayoutManagerEx;->findLastVisibleItemPosition()I

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    if-eqz v0, :cond_8

    .line 100136
    .line 100137
    const-string v0, "AutoPlayHelper"

    .line 100138
    .line 100139
    const-string v9, "handleImageAutoPlay firstVisiblePosition = "

    .line 100140
    .line 100141
    const-string v10, " lastVisiblePosition = "

    .line 100142
    .line 100143
    invoke-static {v9, v8, v10, v6}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v9

    .line 100147
    new-array v10, v2, [Ljava/lang/Object;

    .line 100148
    .line 100149
    invoke-static {v0, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100150
    .line 100151
    .line 100152
    :cond_8
    if-ltz v8, :cond_4e

    .line 100153
    .line 100154
    if-lt v6, v8, :cond_4e

    .line 100155
    .line 100156
    sub-int/2addr v7, v5

    .line 100157
    if-le v6, v7, :cond_9

    .line 100158
    .line 100159
    goto/16 :goto_1e

    .line 100160
    .line 100161
    :cond_9
    iget-object v0, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100162
    .line 100163
    const/4 v7, -0x1

    .line 100164
    if-eqz v0, :cond_b

    .line 100165
    .line 100166
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c()I

    .line 100167
    .line 100168
    .line 100169
    move-result v0

    .line 100170
    if-ne v0, v7, :cond_a

    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_a
    const/4 v0, 0x0

    .line 100174
    goto :goto_3

    .line 100175
    :cond_b
    :goto_2
    const/4 v0, 0x1

    .line 100176
    :goto_3
    sput-boolean v2, Lcom/meituan/android/sr/common/utils/p;->b:Z

    .line 100177
    .line 100178
    iget-boolean v7, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->e:Z

    .line 100179
    .line 100180
    const/16 v9, 0x8

    .line 100181
    .line 100182
    const/4 v10, 0x0

    .line 100183
    const/4 v11, 0x2

    .line 100184
    if-eqz v7, :cond_22

    .line 100185
    .line 100186
    iget-boolean v7, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->f:Z

    .line 100187
    .line 100188
    if-eqz v7, :cond_22

    .line 100189
    .line 100190
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v7, Lcom/meituan/android/pt/homepage/startup/g0$a;->a:Lcom/meituan/android/pt/homepage/startup/g0;

    .line 100193
    .line 100194
    iget v12, v7, Lcom/meituan/android/pt/homepage/startup/g0;->b:I

    .line 100195
    .line 100196
    if-ne v12, v11, :cond_c

    .line 100197
    .line 100198
    const/4 v12, 0x0

    .line 100199
    goto :goto_4

    .line 100200
    :cond_c
    const/4 v12, 0x1

    .line 100201
    :goto_4
    iget v7, v7, Lcom/meituan/android/pt/homepage/startup/g0;->c:I

    .line 100202
    .line 100203
    if-eq v7, v5, :cond_d

    .line 100204
    .line 100205
    if-ne v7, v11, :cond_e

    .line 100206
    .line 100207
    :cond_d
    const/4 v12, 0x0

    .line 100208
    :cond_e
    if-eqz v12, :cond_22

    .line 100209
    .line 100210
    const/4 v7, -0x1

    .line 100211
    move v12, v8

    .line 100212
    :goto_5
    if-gt v12, v6, :cond_21

    .line 100213
    .line 100214
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v13

    .line 100218
    check-cast v13, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100219
    .line 100220
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v14

    .line 100224
    invoke-virtual {v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->S()Z

    .line 100225
    .line 100226
    .line 100227
    move-result v14

    .line 100228
    if-eqz v14, :cond_f

    .line 100229
    .line 100230
    invoke-virtual {v13}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100231
    .line 100232
    .line 100233
    move-result v14

    .line 100234
    if-eqz v14, :cond_f

    .line 100235
    .line 100236
    goto/16 :goto_c

    .line 100237
    .line 100238
    :cond_f
    invoke-virtual {v3, v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 100239
    .line 100240
    .line 100241
    move-result v14

    .line 100242
    if-eq v14, v5, :cond_10

    .line 100243
    .line 100244
    if-eq v14, v11, :cond_10

    .line 100245
    .line 100246
    if-eq v14, v9, :cond_10

    .line 100247
    .line 100248
    goto/16 :goto_b

    .line 100249
    .line 100250
    :cond_10
    if-ne v14, v9, :cond_11

    .line 100251
    .line 100252
    sput-boolean v5, Lcom/meituan/android/sr/common/utils/p;->b:Z

    .line 100253
    .line 100254
    :cond_11
    if-eqz v0, :cond_12

    .line 100255
    .line 100256
    iput-object v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100257
    .line 100258
    goto/16 :goto_b

    .line 100259
    .line 100260
    :cond_12
    if-ne v14, v11, :cond_13

    .line 100261
    .line 100262
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100263
    .line 100264
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c()I

    .line 100265
    .line 100266
    .line 100267
    move-result v10

    .line 100268
    if-eq v10, v5, :cond_13

    .line 100269
    .line 100270
    iget-boolean v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->i:Z

    .line 100271
    .line 100272
    if-nez v10, :cond_13

    .line 100273
    .line 100274
    goto/16 :goto_b

    .line 100275
    .line 100276
    :cond_13
    if-ne v14, v9, :cond_16

    .line 100277
    .line 100278
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;

    .line 100279
    .line 100280
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/network/NetworkReceiver;->c()I

    .line 100281
    .line 100282
    .line 100283
    move-result v10

    .line 100284
    if-eq v10, v5, :cond_15

    .line 100285
    .line 100286
    invoke-static {v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v10

    .line 100290
    if-nez v10, :cond_14

    .line 100291
    .line 100292
    const/4 v10, 0x0

    .line 100293
    goto :goto_6

    .line 100294
    :cond_14
    iget-object v10, v10, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 100295
    .line 100296
    const-string v15, "nonWifiPlayLive"

    .line 100297
    .line 100298
    invoke-static {v10, v15, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v10

    .line 100302
    :goto_6
    if-eqz v10, :cond_20

    .line 100303
    .line 100304
    :cond_15
    invoke-virtual {v13}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100305
    .line 100306
    .line 100307
    move-result v10

    .line 100308
    if-eqz v10, :cond_16

    .line 100309
    .line 100310
    goto :goto_b

    .line 100311
    :cond_16
    invoke-static {v13}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v10

    .line 100315
    if-nez v10, :cond_17

    .line 100316
    .line 100317
    goto :goto_8

    .line 100318
    :cond_17
    if-ne v14, v5, :cond_18

    .line 100319
    .line 100320
    const-string v9, "feed_image_scroll"

    .line 100321
    .line 100322
    invoke-virtual {v10, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v9

    .line 100326
    goto :goto_7

    .line 100327
    :cond_18
    if-ne v14, v11, :cond_19

    .line 100328
    .line 100329
    const-string v9, "feed_video"

    .line 100330
    .line 100331
    invoke-virtual {v10, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v9

    .line 100335
    goto :goto_7

    .line 100336
    :cond_19
    if-ne v14, v9, :cond_1a

    .line 100337
    .line 100338
    const-string v9, "feed_live"

    .line 100339
    .line 100340
    invoke-virtual {v10, v9}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100341
    .line 100342
    .line 100343
    move-result-object v9

    .line 100344
    goto :goto_7

    .line 100345
    :cond_1a
    iget-object v9, v10, Lcom/meituan/android/dynamiclayout/controller/p;->s:Landroid/view/View;

    .line 100346
    .line 100347
    :goto_7
    if-nez v9, :cond_1b

    .line 100348
    .line 100349
    :goto_8
    const/4 v9, 0x0

    .line 100350
    goto :goto_a

    .line 100351
    :cond_1b
    new-instance v10, Landroid/graphics/Rect;

    .line 100352
    .line 100353
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100357
    .line 100358
    .line 100359
    move-result v13

    .line 100360
    if-nez v13, :cond_1c

    .line 100361
    .line 100362
    const/4 v9, 0x0

    .line 100363
    goto :goto_9

    .line 100364
    :cond_1c
    iget v13, v10, Landroid/graphics/Rect;->bottom:I

    .line 100365
    .line 100366
    iget v14, v10, Landroid/graphics/Rect;->top:I

    .line 100367
    .line 100368
    sub-int/2addr v13, v14

    .line 100369
    iget v14, v10, Landroid/graphics/Rect;->right:I

    .line 100370
    .line 100371
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 100372
    .line 100373
    sub-int/2addr v14, v10

    .line 100374
    mul-int/2addr v14, v13

    .line 100375
    int-to-float v10, v14

    .line 100376
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 100377
    .line 100378
    .line 100379
    move-result v13

    .line 100380
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 100381
    .line 100382
    .line 100383
    move-result v9

    .line 100384
    mul-int/2addr v9, v13

    .line 100385
    int-to-float v9, v9

    .line 100386
    float-to-double v13, v10

    .line 100387
    float-to-double v9, v9

    .line 100388
    const-wide v15, 0x3fef5c28f5c28f5cL    # 0.98

    .line 100389
    .line 100390
    .line 100391
    .line 100392
    .line 100393
    mul-double/2addr v9, v15

    .line 100394
    cmpl-double v15, v13, v9

    .line 100395
    .line 100396
    if-ltz v15, :cond_1d

    .line 100397
    .line 100398
    const/4 v9, 0x2

    .line 100399
    goto :goto_9

    .line 100400
    :cond_1d
    const/4 v9, 0x1

    .line 100401
    :goto_9
    sget-boolean v10, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100402
    .line 100403
    if-eqz v10, :cond_1e

    .line 100404
    .line 100405
    const-string v10, "getVisibleState = "

    .line 100406
    .line 100407
    invoke-static {v10, v9}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v10

    .line 100411
    new-array v13, v2, [Ljava/lang/Object;

    .line 100412
    .line 100413
    const-string v14, "AutoPlayHelper"

    .line 100414
    .line 100415
    invoke-static {v14, v10, v13}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100416
    .line 100417
    .line 100418
    :cond_1e
    :goto_a
    if-ne v9, v5, :cond_1f

    .line 100419
    .line 100420
    move v7, v12

    .line 100421
    goto :goto_b

    .line 100422
    :cond_1f
    if-ne v9, v11, :cond_20

    .line 100423
    .line 100424
    goto :goto_d

    .line 100425
    :cond_20
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 100426
    .line 100427
    const/16 v9, 0x8

    .line 100428
    .line 100429
    const/4 v10, 0x0

    .line 100430
    goto/16 :goto_5

    .line 100431
    .line 100432
    :cond_21
    :goto_c
    const/4 v12, -0x1

    .line 100433
    goto :goto_d

    .line 100434
    :cond_22
    const/4 v12, -0x1

    .line 100435
    const/4 v7, -0x1

    .line 100436
    :goto_d
    if-ltz v12, :cond_23

    .line 100437
    .line 100438
    move v7, v12

    .line 100439
    goto :goto_e

    .line 100440
    :cond_23
    if-ltz v7, :cond_24

    .line 100441
    .line 100442
    goto :goto_e

    .line 100443
    :cond_24
    const/4 v7, -0x1

    .line 100444
    :goto_e
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100445
    .line 100446
    if-eqz v0, :cond_25

    .line 100447
    .line 100448
    const-string v0, "AutoPlayHelper"

    .line 100449
    .line 100450
    const-string v9, "handleImageAutoPlay shouldPlayIndex = "

    .line 100451
    .line 100452
    invoke-static {v9, v7}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100453
    .line 100454
    .line 100455
    move-result-object v9

    .line 100456
    new-array v10, v2, [Ljava/lang/Object;

    .line 100457
    .line 100458
    invoke-static {v0, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100459
    .line 100460
    .line 100461
    :cond_25
    :goto_f
    if-gt v8, v6, :cond_4d

    .line 100462
    .line 100463
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v0

    .line 100467
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100468
    .line 100469
    if-ne v8, v6, :cond_26

    .line 100470
    .line 100471
    if-eqz v0, :cond_26

    .line 100472
    .line 100473
    iget v9, v0, Lcom/sankuai/meituan/mbc/module/Item;->positionInPage:I

    .line 100474
    .line 100475
    sput v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/t;->a:I

    .line 100476
    .line 100477
    :cond_26
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m(Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v9

    .line 100481
    if-nez v9, :cond_27

    .line 100482
    .line 100483
    goto/16 :goto_1d

    .line 100484
    .line 100485
    :cond_27
    if-ne v8, v7, :cond_4b

    .line 100486
    .line 100487
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100488
    .line 100489
    if-eqz v9, :cond_28

    .line 100490
    .line 100491
    const-string v10, "AutoPlayHelper"

    .line 100492
    .line 100493
    const-string v12, "playManual start"

    .line 100494
    .line 100495
    new-array v13, v2, [Ljava/lang/Object;

    .line 100496
    .line 100497
    invoke-static {v10, v12, v13}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100498
    .line 100499
    .line 100500
    :cond_28
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v10

    .line 100504
    if-nez v10, :cond_29

    .line 100505
    .line 100506
    goto/16 :goto_1d

    .line 100507
    .line 100508
    :cond_29
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->b(Lcom/sankuai/meituan/mbc/module/Item;)I

    .line 100509
    .line 100510
    .line 100511
    move-result v12

    .line 100512
    if-eqz v9, :cond_2a

    .line 100513
    .line 100514
    const-string v13, "AutoPlayHelper"

    .line 100515
    .line 100516
    const-string v14, "itemType == "

    .line 100517
    .line 100518
    invoke-static {v14, v12}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100519
    .line 100520
    .line 100521
    move-result-object v14

    .line 100522
    new-array v15, v2, [Ljava/lang/Object;

    .line 100523
    .line 100524
    invoke-static {v13, v14, v15}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100525
    .line 100526
    .line 100527
    :cond_2a
    if-eq v12, v11, :cond_2b

    .line 100528
    .line 100529
    const/16 v11, 0x8

    .line 100530
    .line 100531
    if-ne v12, v11, :cond_30

    .line 100532
    .line 100533
    :cond_2b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v11

    .line 100537
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100538
    .line 100539
    .line 100540
    new-array v13, v2, [Ljava/lang/Object;

    .line 100541
    .line 100542
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100543
    .line 100544
    const v15, 0xe3612a

    .line 100545
    .line 100546
    .line 100547
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100548
    .line 100549
    .line 100550
    move-result v16

    .line 100551
    if-eqz v16, :cond_2c

    .line 100552
    .line 100553
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v11

    .line 100557
    check-cast v11, Ljava/lang/Boolean;

    .line 100558
    .line 100559
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100560
    .line 100561
    .line 100562
    move-result v11

    .line 100563
    goto :goto_10

    .line 100564
    :cond_2c
    iget-boolean v13, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c:Z

    .line 100565
    .line 100566
    if-nez v13, :cond_2d

    .line 100567
    .line 100568
    iput-boolean v5, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c:Z

    .line 100569
    .line 100570
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100571
    .line 100572
    const-string v14, "ab_group_recommend_videolive_downgrade"

    .line 100573
    .line 100574
    invoke-virtual {v11, v13, v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100575
    .line 100576
    .line 100577
    move-result-object v13

    .line 100578
    const-string v14, "exp"

    .line 100579
    .line 100580
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100581
    .line 100582
    .line 100583
    move-result v13

    .line 100584
    iput-boolean v13, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->d:Z

    .line 100585
    .line 100586
    :cond_2d
    iget-boolean v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->d:Z

    .line 100587
    .line 100588
    :goto_10
    if-eqz v11, :cond_30

    .line 100589
    .line 100590
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v11

    .line 100594
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100595
    .line 100596
    .line 100597
    new-array v13, v2, [Ljava/lang/Object;

    .line 100598
    .line 100599
    sget-object v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100600
    .line 100601
    const v15, 0xca7cbe

    .line 100602
    .line 100603
    .line 100604
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v16

    .line 100608
    if-eqz v16, :cond_2e

    .line 100609
    .line 100610
    invoke-static {v13, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100611
    .line 100612
    .line 100613
    move-result-object v11

    .line 100614
    check-cast v11, Ljava/lang/Boolean;

    .line 100615
    .line 100616
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100617
    .line 100618
    .line 100619
    move-result v11

    .line 100620
    goto :goto_11

    .line 100621
    :cond_2e
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v13

    .line 100625
    if-eqz v13, :cond_2f

    .line 100626
    .line 100627
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->H()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v11

    .line 100631
    iget-boolean v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->mLowPhoneForbidLiveVideo:Z

    .line 100632
    .line 100633
    goto :goto_11

    .line 100634
    :cond_2f
    const/4 v11, 0x0

    .line 100635
    :goto_11
    if-eqz v11, :cond_30

    .line 100636
    .line 100637
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100638
    .line 100639
    invoke-static {v11}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v11

    .line 100643
    sget-object v13, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 100644
    .line 100645
    if-ne v11, v13, :cond_30

    .line 100646
    .line 100647
    const/4 v11, 0x0

    .line 100648
    goto :goto_12

    .line 100649
    :cond_30
    const/4 v11, 0x1

    .line 100650
    :goto_12
    if-nez v11, :cond_31

    .line 100651
    .line 100652
    goto/16 :goto_1d

    .line 100653
    .line 100654
    :cond_31
    if-ne v12, v5, :cond_33

    .line 100655
    .line 100656
    new-instance v11, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 100657
    .line 100658
    sget-object v13, Lcom/meituan/android/dynamiclayout/controller/event/d;->MODULE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 100659
    .line 100660
    iget-object v14, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->a:Landroid/content/Context;

    .line 100661
    .line 100662
    const-string v15, "scroll-start"

    .line 100663
    .line 100664
    invoke-direct {v11, v15, v13, v14}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 100665
    .line 100666
    .line 100667
    invoke-virtual {v10, v11}, Lcom/meituan/android/dynamiclayout/controller/p;->u0(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 100668
    .line 100669
    .line 100670
    if-eqz v9, :cond_32

    .line 100671
    .line 100672
    new-array v9, v2, [Ljava/lang/Object;

    .line 100673
    .line 100674
    const-string v11, "AutoPlayHelper"

    .line 100675
    .line 100676
    const-string v13, "playImage send"

    .line 100677
    .line 100678
    invoke-static {v11, v13, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100679
    .line 100680
    .line 100681
    :cond_32
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100682
    .line 100683
    invoke-static {v10, v12, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->a(Lcom/meituan/android/dynamiclayout/controller/p;ILcom/google/gson/JsonObject;)V

    .line 100684
    .line 100685
    .line 100686
    goto/16 :goto_1c

    .line 100687
    .line 100688
    :cond_33
    const/4 v11, 0x2

    .line 100689
    if-ne v12, v11, :cond_39

    .line 100690
    .line 100691
    iget-object v9, v10, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100692
    .line 100693
    if-eqz v9, :cond_38

    .line 100694
    .line 100695
    iget-object v9, v9, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->a:Lcom/meituan/android/dynamiclayout/widget/video/k$d;

    .line 100696
    .line 100697
    if-nez v9, :cond_34

    .line 100698
    .line 100699
    goto :goto_14

    .line 100700
    :cond_34
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->b()Z

    .line 100701
    .line 100702
    .line 100703
    move-result v11

    .line 100704
    if-nez v11, :cond_35

    .line 100705
    .line 100706
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->c()V

    .line 100707
    .line 100708
    .line 100709
    goto :goto_13

    .line 100710
    :cond_35
    :try_start_0
    iget-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 100711
    .line 100712
    const-string v13, "videoExtract"

    .line 100713
    .line 100714
    invoke-static {v11, v13}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v11

    .line 100718
    const-string v13, "url"

    .line 100719
    .line 100720
    invoke-static {v11, v13}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100721
    .line 100722
    .line 100723
    move-result-object v11

    .line 100724
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a()Ljava/lang/String;

    .line 100725
    .line 100726
    .line 100727
    move-result-object v13

    .line 100728
    if-eqz v13, :cond_37

    .line 100729
    .line 100730
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a()Ljava/lang/String;

    .line 100731
    .line 100732
    .line 100733
    move-result-object v13

    .line 100734
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100735
    .line 100736
    .line 100737
    move-result v13

    .line 100738
    if-nez v13, :cond_37

    .line 100739
    .line 100740
    new-instance v13, Ljava/util/HashMap;

    .line 100741
    .line 100742
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100743
    .line 100744
    .line 100745
    const-string v14, "realUrl"

    .line 100746
    .line 100747
    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100748
    .line 100749
    .line 100750
    const-string v11, "playUrl"

    .line 100751
    .line 100752
    invoke-virtual {v9}, Lcom/meituan/android/dynamiclayout/widget/video/k$d;->a()Ljava/lang/String;

    .line 100753
    .line 100754
    .line 100755
    move-result-object v9

    .line 100756
    invoke-virtual {v13, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100757
    .line 100758
    .line 100759
    const-string v9, "uuid"

    .line 100760
    .line 100761
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v11

    .line 100765
    invoke-virtual {v13, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100766
    .line 100767
    .line 100768
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100769
    .line 100770
    new-array v9, v5, [Ljava/lang/Object;

    .line 100771
    .line 100772
    aput-object v13, v9, v2

    .line 100773
    .line 100774
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100775
    .line 100776
    const v14, 0xae82f3

    .line 100777
    .line 100778
    .line 100779
    const/4 v15, 0x0

    .line 100780
    invoke-static {v9, v15, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100781
    .line 100782
    .line 100783
    move-result v16

    .line 100784
    if-eqz v16, :cond_36

    .line 100785
    .line 100786
    invoke-static {v9, v15, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100787
    .line 100788
    .line 100789
    goto :goto_13

    .line 100790
    :cond_36
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->a()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100791
    .line 100792
    .line 100793
    move-result-object v9

    .line 100794
    const-string v11, "module_feed_video_play_cross"

    .line 100795
    .line 100796
    iput-object v11, v9, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100797
    .line 100798
    invoke-virtual {v9, v13}, Lcom/meituan/android/pt/homepage/utils/m0;->b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100799
    .line 100800
    .line 100801
    move-result-object v9

    .line 100802
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100803
    .line 100804
    .line 100805
    goto :goto_13

    .line 100806
    :catchall_0
    sget-object v9, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100807
    .line 100808
    :cond_37
    :goto_13
    sget-boolean v9, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100809
    .line 100810
    if-eqz v9, :cond_38

    .line 100811
    .line 100812
    new-array v9, v2, [Ljava/lang/Object;

    .line 100813
    .line 100814
    const-string v11, "AutoPlayHelper"

    .line 100815
    .line 100816
    const-string v13, "playImage send"

    .line 100817
    .line 100818
    invoke-static {v11, v13, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100819
    .line 100820
    .line 100821
    :cond_38
    :goto_14
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 100822
    .line 100823
    invoke-static {v10, v12, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->a(Lcom/meituan/android/dynamiclayout/controller/p;ILcom/google/gson/JsonObject;)V

    .line 100824
    .line 100825
    .line 100826
    goto/16 :goto_1c

    .line 100827
    .line 100828
    :cond_39
    const/16 v11, 0x8

    .line 100829
    .line 100830
    if-ne v12, v11, :cond_4a

    .line 100831
    .line 100832
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100833
    .line 100834
    .line 100835
    move-result v11

    .line 100836
    if-eqz v11, :cond_3a

    .line 100837
    .line 100838
    goto/16 :goto_1d

    .line 100839
    .line 100840
    :cond_3a
    iget-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100841
    .line 100842
    if-eqz v11, :cond_49

    .line 100843
    .line 100844
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 100845
    .line 100846
    if-nez v11, :cond_3b

    .line 100847
    .line 100848
    goto/16 :goto_1b

    .line 100849
    .line 100850
    :cond_3b
    iget-object v11, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->k:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/d;

    .line 100851
    .line 100852
    if-eqz v11, :cond_3c

    .line 100853
    .line 100854
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->h:Landroid/os/Handler;

    .line 100855
    .line 100856
    invoke-virtual {v13, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100857
    .line 100858
    .line 100859
    :cond_3c
    iget-object v11, v10, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100860
    .line 100861
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->c:Lcom/meituan/android/dynamiclayout/widget/live/h$c;

    .line 100862
    .line 100863
    monitor-enter v3

    .line 100864
    if-nez v11, :cond_3d

    .line 100865
    .line 100866
    monitor-exit v3

    .line 100867
    const/4 v13, 0x1

    .line 100868
    goto :goto_17

    .line 100869
    :cond_3d
    :try_start_1
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100870
    .line 100871
    invoke-static {v13}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100872
    .line 100873
    .line 100874
    move-result-object v13

    .line 100875
    const-string v14, "ab_arena_live_start_opt"

    .line 100876
    .line 100877
    invoke-interface {v13, v14}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v13

    .line 100881
    const-string v14, "shiyanzu1"

    .line 100882
    .line 100883
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100884
    .line 100885
    .line 100886
    move-result v13

    .line 100887
    if-eqz v13, :cond_3f

    .line 100888
    .line 100889
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->d()Z

    .line 100890
    .line 100891
    .line 100892
    move-result v13

    .line 100893
    if-eqz v13, :cond_3e

    .line 100894
    .line 100895
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->h()Z

    .line 100896
    .line 100897
    .line 100898
    move-result v13

    .line 100899
    if-nez v13, :cond_3e

    .line 100900
    .line 100901
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->f()Z

    .line 100902
    .line 100903
    .line 100904
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100905
    if-nez v13, :cond_3e

    .line 100906
    .line 100907
    const/4 v13, 0x1

    .line 100908
    goto :goto_15

    .line 100909
    :cond_3e
    const/4 v13, 0x0

    .line 100910
    :goto_15
    monitor-exit v3

    .line 100911
    goto :goto_17

    .line 100912
    :cond_3f
    :try_start_2
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->d()Z

    .line 100913
    .line 100914
    .line 100915
    move-result v13

    .line 100916
    if-eqz v13, :cond_40

    .line 100917
    .line 100918
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->f()Z

    .line 100919
    .line 100920
    .line 100921
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100922
    if-nez v13, :cond_40

    .line 100923
    .line 100924
    const/4 v13, 0x1

    .line 100925
    goto :goto_16

    .line 100926
    :cond_40
    const/4 v13, 0x0

    .line 100927
    :goto_16
    monitor-exit v3

    .line 100928
    :goto_17
    if-eqz v13, :cond_41

    .line 100929
    .line 100930
    goto/16 :goto_1b

    .line 100931
    .line 100932
    :cond_41
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->d()Z

    .line 100933
    .line 100934
    .line 100935
    move-result v13

    .line 100936
    if-nez v13, :cond_43

    .line 100937
    .line 100938
    iget-object v13, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100939
    .line 100940
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 100941
    .line 100942
    if-eqz v13, :cond_42

    .line 100943
    .line 100944
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/widget/live/k;->a()Z

    .line 100945
    .line 100946
    .line 100947
    move-result v13

    .line 100948
    goto :goto_18

    .line 100949
    :cond_42
    const/4 v13, 0x0

    .line 100950
    :goto_18
    if-eqz v13, :cond_43

    .line 100951
    .line 100952
    goto :goto_1b

    .line 100953
    :cond_43
    iget-object v13, v10, Lcom/meituan/android/dynamiclayout/controller/p;->G:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;

    .line 100954
    .line 100955
    new-instance v14, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;

    .line 100956
    .line 100957
    invoke-direct {v14, v10, v11}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;)V

    .line 100958
    .line 100959
    .line 100960
    iput-object v14, v13, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/c;

    .line 100961
    .line 100962
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100963
    .line 100964
    if-ne v13, v11, :cond_44

    .line 100965
    .line 100966
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->j()V

    .line 100967
    .line 100968
    .line 100969
    goto :goto_1a

    .line 100970
    :cond_44
    iget v13, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->m:I

    .line 100971
    .line 100972
    if-lez v13, :cond_45

    .line 100973
    .line 100974
    iget-object v13, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 100975
    .line 100976
    if-ne v11, v13, :cond_45

    .line 100977
    .line 100978
    invoke-virtual {v11}, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->j()V

    .line 100979
    .line 100980
    .line 100981
    goto :goto_1a

    .line 100982
    :cond_45
    iget-object v13, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 100983
    .line 100984
    iget-object v14, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->f:Ljava/lang/String;

    .line 100985
    .line 100986
    new-array v15, v5, [Ljava/lang/Object;

    .line 100987
    .line 100988
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 100989
    .line 100990
    if-eqz v13, :cond_46

    .line 100991
    .line 100992
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 100993
    .line 100994
    goto :goto_19

    .line 100995
    :cond_46
    const-string v13, ""

    .line 100996
    .line 100997
    :goto_19
    aput-object v13, v15, v2

    .line 100998
    .line 100999
    const-string v13, "\u4e1a\u52a1\u8c03\u7528-> startLive, liveId = %s"

    .line 101000
    .line 101001
    invoke-static {v14, v13, v15}, Lcom/meituan/android/dynamiclayout/utils/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101002
    .line 101003
    .line 101004
    iget-object v13, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 101005
    .line 101006
    sget-object v14, Lcom/meituan/android/dynamiclayout/widget/live/h$d;->LOADING:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 101007
    .line 101008
    iput-object v14, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->p:Lcom/meituan/android/dynamiclayout/widget/live/h$d;

    .line 101009
    .line 101010
    iget-object v14, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->y:Lcom/meituan/android/dynamiclayout/widget/live/h$b;

    .line 101011
    .line 101012
    invoke-virtual {v13, v14}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 101013
    .line 101014
    .line 101015
    iget-object v13, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 101016
    .line 101017
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 101018
    .line 101019
    if-eqz v13, :cond_48

    .line 101020
    .line 101021
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/widget/live/k;->a()Z

    .line 101022
    .line 101023
    .line 101024
    move-result v13

    .line 101025
    if-nez v13, :cond_48

    .line 101026
    .line 101027
    iget-object v13, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 101028
    .line 101029
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 101030
    .line 101031
    invoke-virtual {v13}, Lcom/meituan/android/dynamiclayout/widget/live/k;->d()Z

    .line 101032
    .line 101033
    .line 101034
    move-result v14

    .line 101035
    if-eqz v14, :cond_47

    .line 101036
    .line 101037
    iget-object v14, v13, Lcom/meituan/android/dynamiclayout/widget/live/k;->d:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 101038
    .line 101039
    iput-boolean v5, v14, Lcom/dianping/live/export/JoinLiveRoomConfig;->joinPlay:Z

    .line 101040
    .line 101041
    iget-object v13, v13, Lcom/meituan/android/dynamiclayout/widget/live/k;->c:Lcom/dianping/live/export/h;

    .line 101042
    .line 101043
    invoke-virtual {v13, v14}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 101044
    .line 101045
    .line 101046
    :cond_47
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/widget/live/h$c;->a:Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 101047
    .line 101048
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/widget/live/h;->l:Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 101049
    .line 101050
    iget-object v11, v11, Lcom/meituan/android/dynamiclayout/trace/g$a;->s:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 101051
    .line 101052
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101053
    .line 101054
    .line 101055
    move-result-wide v13

    .line 101056
    iput-wide v13, v11, Lcom/meituan/android/dynamiclayout/trace/f;->a:J

    .line 101057
    .line 101058
    :cond_48
    :goto_1a
    const/4 v11, 0x0

    .line 101059
    iput-object v11, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->j:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 101060
    .line 101061
    iput-object v11, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l:Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;

    .line 101062
    .line 101063
    if-eqz v9, :cond_49

    .line 101064
    .line 101065
    const-string v9, "AutoPlayHelper"

    .line 101066
    .line 101067
    const-string v11, "playLive send"

    .line 101068
    .line 101069
    new-array v13, v2, [Ljava/lang/Object;

    .line 101070
    .line 101071
    invoke-static {v9, v11, v13}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101072
    .line 101073
    .line 101074
    goto :goto_1b

    .line 101075
    :catchall_1
    move-exception v0

    .line 101076
    monitor-exit v3

    .line 101077
    throw v0

    .line 101078
    :cond_49
    :goto_1b
    sput-boolean v5, Lcom/meituan/android/sr/common/utils/p;->c:Z

    .line 101079
    .line 101080
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 101081
    .line 101082
    invoke-static {v10, v12, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->a(Lcom/meituan/android/dynamiclayout/controller/p;ILcom/google/gson/JsonObject;)V

    .line 101083
    .line 101084
    .line 101085
    :cond_4a
    :goto_1c
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 101086
    .line 101087
    if-eqz v0, :cond_4c

    .line 101088
    .line 101089
    const-string v0, "AutoPlayHelper"

    .line 101090
    .line 101091
    const-string v9, "playManual finish"

    .line 101092
    .line 101093
    new-array v10, v2, [Ljava/lang/Object;

    .line 101094
    .line 101095
    invoke-static {v0, v9, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101096
    .line 101097
    .line 101098
    goto :goto_1d

    .line 101099
    :cond_4b
    const-string v9, "other"

    .line 101100
    .line 101101
    invoke-virtual {v3, v0, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->l(Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;)V

    .line 101102
    .line 101103
    .line 101104
    :cond_4c
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 101105
    .line 101106
    const/4 v11, 0x2

    .line 101107
    goto/16 :goto_f

    .line 101108
    .line 101109
    :cond_4d
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 101110
    .line 101111
    if-eqz v0, :cond_4e

    .line 101112
    .line 101113
    const-string v0, "AutoPlayHelper"

    .line 101114
    .line 101115
    const-string v3, "handleAutoPlay hasLiveCard "

    .line 101116
    .line 101117
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101118
    .line 101119
    .line 101120
    move-result-object v3

    .line 101121
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/p;->b:Z

    .line 101122
    .line 101123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101124
    .line 101125
    .line 101126
    const-string v4, " isLivePlaying "

    .line 101127
    .line 101128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101129
    .line 101130
    .line 101131
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/p;->c:Z

    .line 101132
    .line 101133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101134
    .line 101135
    .line 101136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101137
    .line 101138
    .line 101139
    move-result-object v3

    .line 101140
    new-array v4, v2, [Ljava/lang/Object;

    .line 101141
    .line 101142
    invoke-static {v0, v3, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101143
    .line 101144
    .line 101145
    :cond_4e
    :goto_1e
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;

    .line 101146
    .line 101147
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/autoplay/b$c;

    .line 101148
    .line 101149
    invoke-static {v0}, Lcom/sankuai/meituan/taskqueue/b;->d(Lcom/sankuai/meituan/taskqueue/b$b;)V

    .line 101150
    .line 101151
    .line 101152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101153
    .line 101154
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->m(F)V

    .line 101155
    .line 101156
    .line 101157
    return v2
.end method
