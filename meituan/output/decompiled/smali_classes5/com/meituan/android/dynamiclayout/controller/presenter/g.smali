.class public final synthetic Lcom/meituan/android/dynamiclayout/controller/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->a:I

    .line 100003
    .line 100004
    packed-switch v1, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto :goto_0

    .line 100008
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->b:Ljava/lang/Object;

    .line 100009
    .line 100010
    move-object v2, v1

    .line 100011
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->c:Ljava/lang/Object;

    .line 100014
    .line 100015
    move-object v3, v1

    .line 100016
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    move-object v4, v1

    .line 100021
    check-cast v4, Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->e:Ljava/lang/Object;

    .line 100024
    .line 100025
    move-object v5, v1

    .line 100026
    check-cast v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->f:Ljava/lang/Object;

    .line 100029
    .line 100030
    move-object v6, v1

    .line 100031
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100032
    .line 100033
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->g:Ljava/lang/Object;

    .line 100034
    .line 100035
    move-object v7, v1

    .line 100036
    check-cast v7, Ljava/lang/Runnable;

    .line 100037
    .line 100038
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->c(Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lcom/meituan/android/dynamiclayout/controller/presenter/l$c;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->b:Ljava/lang/Object;

    .line 100043
    .line 100044
    move-object v3, v1

    .line 100045
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;

    .line 100046
    .line 100047
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->c:Ljava/lang/Object;

    .line 100048
    .line 100049
    move-object v5, v1

    .line 100050
    check-cast v5, Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->d:Ljava/lang/Object;

    .line 100053
    .line 100054
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 100055
    .line 100056
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->e:Ljava/lang/Object;

    .line 100057
    .line 100058
    move-object v4, v2

    .line 100059
    check-cast v4, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100060
    .line 100061
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->f:Ljava/lang/Object;

    .line 100062
    .line 100063
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;

    .line 100064
    .line 100065
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/g;->g:Ljava/lang/Object;

    .line 100066
    .line 100067
    move-object v8, v6

    .line 100068
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 100069
    .line 100070
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    if-nez v1, :cond_0

    .line 100074
    .line 100075
    const-string v6, ""

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_0
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    .line 100079
    .line 100080
    :goto_1
    const-string v7, "new"

    .line 100081
    .line 100082
    invoke-static {v7, v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    const-string v7, "single_refresh"

    .line 100087
    .line 100088
    invoke-static {v7, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    if-nez v4, :cond_1

    .line 100092
    .line 100093
    goto/16 :goto_9

    .line 100094
    .line 100095
    :cond_1
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/ability/net/request/d;->d:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100096
    .line 100097
    invoke-interface {v7}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v6

    .line 100101
    if-eqz v6, :cond_2

    .line 100102
    .line 100103
    goto/16 :goto_9

    .line 100104
    .line 100105
    :cond_2
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100106
    .line 100107
    const/4 v6, 0x4

    .line 100108
    new-array v6, v6, [Ljava/lang/Object;

    .line 100109
    .line 100110
    const/4 v9, 0x0

    .line 100111
    aput-object v4, v6, v9

    .line 100112
    .line 100113
    const/4 v10, 0x1

    .line 100114
    aput-object v2, v6, v10

    .line 100115
    .line 100116
    const/4 v11, 0x2

    .line 100117
    aput-object v5, v6, v11

    .line 100118
    .line 100119
    const/4 v11, 0x3

    .line 100120
    aput-object v1, v6, v11

    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100123
    .line 100124
    const v11, 0xc000fc

    .line 100125
    .line 100126
    .line 100127
    const/4 v12, 0x0

    .line 100128
    invoke-static {v6, v12, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v13

    .line 100132
    if-eqz v13, :cond_3

    .line 100133
    .line 100134
    invoke-static {v6, v12, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100139
    .line 100140
    goto/16 :goto_5

    .line 100141
    .line 100142
    :cond_3
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)Lcom/sankuai/meituan/mbc/module/g;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    if-nez v1, :cond_4

    .line 100147
    .line 100148
    goto/16 :goto_6

    .line 100149
    .line 100150
    :cond_4
    if-eqz v2, :cond_f

    .line 100151
    .line 100152
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;

    .line 100153
    .line 100154
    if-nez v2, :cond_5

    .line 100155
    .line 100156
    goto/16 :goto_6

    .line 100157
    .line 100158
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/business/FeedBusiness$a;->d()Ljava/util/List;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100163
    .line 100164
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v6

    .line 100168
    move-object v11, v12

    .line 100169
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100170
    .line 100171
    .line 100172
    move-result v13

    .line 100173
    if-eqz v13, :cond_9

    .line 100174
    .line 100175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v13

    .line 100179
    check-cast v13, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100180
    .line 100181
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v14

    .line 100185
    if-nez v14, :cond_7

    .line 100186
    .line 100187
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-interface {v2, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    :cond_7
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100193
    .line 100194
    if-eqz v14, :cond_8

    .line 100195
    .line 100196
    const-string v15, "topdata_"

    .line 100197
    .line 100198
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v14

    .line 100202
    if-eqz v14, :cond_8

    .line 100203
    .line 100204
    move-object v11, v13

    .line 100205
    :cond_8
    iget-object v14, v13, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100206
    .line 100207
    const-string v15, "feed"

    .line 100208
    .line 100209
    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v14

    .line 100213
    if-eqz v14, :cond_6

    .line 100214
    .line 100215
    move-object v12, v13

    .line 100216
    goto :goto_2

    .line 100217
    :cond_9
    new-array v6, v10, [Ljava/lang/Object;

    .line 100218
    .line 100219
    aput-object v12, v6, v9

    .line 100220
    .line 100221
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    const v14, 0xf5c25f

    .line 100224
    .line 100225
    .line 100226
    const/4 v15, 0x0

    .line 100227
    invoke-static {v6, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v16

    .line 100231
    if-eqz v16, :cond_a

    .line 100232
    .line 100233
    invoke-static {v6, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v6

    .line 100237
    check-cast v6, Ljava/lang/Boolean;

    .line 100238
    .line 100239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v6

    .line 100243
    goto :goto_3

    .line 100244
    :cond_a
    instance-of v6, v12, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 100245
    .line 100246
    if-eqz v6, :cond_b

    .line 100247
    .line 100248
    check-cast v12, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;

    .line 100249
    .line 100250
    iget-object v6, v12, Lcom/sankuai/meituan/mbc/module/group/TabPageGroup;->pageItem:Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;

    .line 100251
    .line 100252
    if-eqz v6, :cond_b

    .line 100253
    .line 100254
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->page:Lcom/sankuai/meituan/mbc/module/g;

    .line 100255
    .line 100256
    if-eqz v6, :cond_b

    .line 100257
    .line 100258
    iget-object v6, v6, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100259
    .line 100260
    if-eqz v6, :cond_b

    .line 100261
    .line 100262
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100263
    .line 100264
    .line 100265
    move-result v6

    .line 100266
    if-lez v6, :cond_b

    .line 100267
    .line 100268
    const/4 v6, 0x1

    .line 100269
    goto :goto_3

    .line 100270
    :cond_b
    const/4 v6, 0x0

    .line 100271
    :goto_3
    if-nez v6, :cond_d

    .line 100272
    .line 100273
    if-eqz v11, :cond_c

    .line 100274
    .line 100275
    const-string v2, "opportunity_from_top_card"

    .line 100276
    .line 100277
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v2

    .line 100281
    if-eqz v2, :cond_c

    .line 100282
    .line 100283
    iget-object v2, v11, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 100284
    .line 100285
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100286
    .line 100287
    .line 100288
    move-result v2

    .line 100289
    if-nez v2, :cond_c

    .line 100290
    .line 100291
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100292
    .line 100293
    new-instance v6, Lcom/dianping/live/live/audience/component/playcontroll/g;

    .line 100294
    .line 100295
    const/16 v12, 0x10

    .line 100296
    .line 100297
    invoke-direct {v6, v11, v12}, Lcom/dianping/live/live/audience/component/playcontroll/g;-><init>(Ljava/lang/Object;I)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100301
    .line 100302
    .line 100303
    :cond_c
    const-string v2, "singleRefresh"

    .line 100304
    .line 100305
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->t(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    move-object v12, v15

    .line 100309
    goto :goto_6

    .line 100310
    :cond_d
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v6

    .line 100314
    if-nez v6, :cond_e

    .line 100315
    .line 100316
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100321
    .line 100322
    .line 100323
    move-result v6

    .line 100324
    if-eqz v6, :cond_e

    .line 100325
    .line 100326
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v6

    .line 100330
    check-cast v6, Ljava/lang/String;

    .line 100331
    .line 100332
    new-instance v11, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;

    .line 100333
    .line 100334
    invoke-direct {v11}, Lcom/sankuai/meituan/mbc/module/group/LinearGroup;-><init>()V

    .line 100335
    .line 100336
    .line 100337
    iput-object v6, v11, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100338
    .line 100339
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$b;->e:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100340
    .line 100341
    iput-object v6, v11, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100342
    .line 100343
    iget-object v6, v1, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100344
    .line 100345
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100346
    .line 100347
    .line 100348
    goto :goto_4

    .line 100349
    :cond_e
    :goto_5
    move-object v6, v1

    .line 100350
    goto :goto_7

    .line 100351
    :cond_f
    :goto_6
    move-object v6, v12

    .line 100352
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100353
    .line 100354
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100355
    .line 100356
    .line 100357
    const-string v2, "\u5355\u5237\u8bf7\u6c42onSuccess \u6570\u636e\u89e3\u6790\u5b8c\u6210 ,\u5355\u5237\u65f6\u673a requestOpportunity = "

    .line 100358
    .line 100359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100363
    .line 100364
    .line 100365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    const-string v2, "FeedImprove#Request"

    .line 100370
    .line 100371
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100372
    .line 100373
    .line 100374
    const-string v1, "event_feed_quick_filter_request"

    .line 100375
    .line 100376
    const-string v11, "type"

    .line 100377
    .line 100378
    const-string v12, "opportunity_quick_filter_change"

    .line 100379
    .line 100380
    if-nez v6, :cond_11

    .line 100381
    .line 100382
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v3

    .line 100386
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 100387
    .line 100388
    .line 100389
    move-result v3

    .line 100390
    if-eqz v3, :cond_15

    .line 100391
    .line 100392
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v1

    .line 100396
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v3

    .line 100400
    if-eqz v3, :cond_10

    .line 100401
    .line 100402
    const-string v3, "event_key_feed_empty"

    .line 100403
    .line 100404
    invoke-virtual {v1, v11, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100405
    .line 100406
    .line 100407
    const-string v3, "\u7b5b\u9009\u540e\u65e0\u6570\u636e"

    .line 100408
    .line 100409
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100410
    .line 100411
    .line 100412
    goto :goto_8

    .line 100413
    :cond_10
    const-string v2, "event_key_feed_filter_recover"

    .line 100414
    .line 100415
    invoke-virtual {v1, v11, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100416
    .line 100417
    .line 100418
    :goto_8
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100419
    .line 100420
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100421
    .line 100422
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100423
    .line 100424
    .line 100425
    goto/16 :goto_9

    .line 100426
    .line 100427
    :cond_11
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100428
    .line 100429
    .line 100430
    move-result v13

    .line 100431
    if-eqz v13, :cond_12

    .line 100432
    .line 100433
    iget-object v13, v4, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 100434
    .line 100435
    const-string v14, "quickFilter/selectKeys"

    .line 100436
    .line 100437
    invoke-static {v13, v14}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v13

    .line 100441
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->e()Ljava/lang/String;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v14

    .line 100445
    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100446
    .line 100447
    .line 100448
    move-result v14

    .line 100449
    const/4 v15, 0x3

    .line 100450
    new-array v15, v15, [Ljava/lang/Object;

    .line 100451
    .line 100452
    aput-object v13, v15, v9

    .line 100453
    .line 100454
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->e()Ljava/lang/String;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v9

    .line 100458
    aput-object v9, v15, v10

    .line 100459
    .line 100460
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v9

    .line 100464
    const/4 v10, 0x2

    .line 100465
    aput-object v9, v15, v10

    .line 100466
    .line 100467
    const-string v9, "FeedQuickFilterLayout"

    .line 100468
    .line 100469
    const-string v10, "\u672c\u6b21\u6570\u636e\u7b5b\u9009\u9879\uff1a%s \u5f53\u524d\u6700\u65b0\u7b5b\u9009\u9879\uff1a%s \u672c\u6b21\u6570\u636e\u662f\u5426\u53ef\u7528\uff1a%s"

    .line 100470
    .line 100471
    invoke-static {v9, v10, v15}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100472
    .line 100473
    .line 100474
    if-nez v14, :cond_12

    .line 100475
    .line 100476
    const-string v1, "\u7b5b\u9009\u540e\u6570\u636e\u4e0d\u53ef\u7528,\u672c\u6b21\u7b5b\u9009\u6570\u636e\uff1a"

    .line 100477
    .line 100478
    const-string v3, "\uff1b\u5f53\u524d\u6700\u65b0\u7b5b\u9009\uff1a"

    .line 100479
    .line 100480
    invoke-static {v1, v13, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v1

    .line 100484
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->e()Ljava/lang/String;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v3

    .line 100488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100489
    .line 100490
    .line 100491
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100492
    .line 100493
    .line 100494
    move-result-object v1

    .line 100495
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100496
    .line 100497
    .line 100498
    goto :goto_9

    .line 100499
    :cond_12
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v2

    .line 100503
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    .line 100504
    .line 100505
    .line 100506
    move-result v2

    .line 100507
    const-string v9, "opportunity_on_back_press"

    .line 100508
    .line 100509
    if-eqz v2, :cond_13

    .line 100510
    .line 100511
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100512
    .line 100513
    .line 100514
    move-result v2

    .line 100515
    if-nez v2, :cond_13

    .line 100516
    .line 100517
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100518
    .line 100519
    .line 100520
    move-result v2

    .line 100521
    if-nez v2, :cond_13

    .line 100522
    .line 100523
    const-string v2, "opportunity_turn_foreground"

    .line 100524
    .line 100525
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100526
    .line 100527
    .line 100528
    move-result v2

    .line 100529
    if-nez v2, :cond_13

    .line 100530
    .line 100531
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v1

    .line 100535
    const-string v2, "event_key_feed_filter_reset"

    .line 100536
    .line 100537
    invoke-virtual {v1, v11, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100538
    .line 100539
    .line 100540
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100541
    .line 100542
    sget-object v2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100543
    .line 100544
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100545
    .line 100546
    .line 100547
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100548
    .line 100549
    .line 100550
    move-result v1

    .line 100551
    const-string v9, "success"

    .line 100552
    .line 100553
    if-eqz v1, :cond_14

    .line 100554
    .line 100555
    invoke-static {v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->b(Ljava/lang/String;)V

    .line 100556
    .line 100557
    .line 100558
    :cond_14
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100559
    .line 100560
    new-instance v10, Lcom/meituan/android/hades/impl/report/h;

    .line 100561
    .line 100562
    move-object v2, v10

    .line 100563
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hades/impl/report/h;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;Lcom/meituan/android/pt/homepage/ability/net/request/d;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V

    .line 100564
    .line 100565
    .line 100566
    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100567
    .line 100568
    .line 100569
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->a()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 100570
    .line 100571
    .line 100572
    move-result-object v1

    .line 100573
    const-string v2, "module_feed_locate"

    .line 100574
    .line 100575
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100576
    .line 100577
    iput-object v9, v1, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 100578
    .line 100579
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 100580
    .line 100581
    .line 100582
    :cond_15
    :goto_9
    return-void

    .line 100583
    nop

    .line 100584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
