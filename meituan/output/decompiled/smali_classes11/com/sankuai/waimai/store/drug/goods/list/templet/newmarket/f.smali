.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->a:I

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/sankuai/waimai/store/drug/home/mach/j;Lcom/sankuai/waimai/mach/Mach;)Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_2

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;

    .line 100013
    .line 100014
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v5, Lcom/sankuai/waimai/store/base/f;

    .line 100017
    .line 100018
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    new-array v4, v4, [Ljava/lang/Object;

    .line 100021
    .line 100022
    aput-object v0, v4, v3

    .line 100023
    .line 100024
    aput-object v5, v4, v2

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v6, 0xb58357

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v7

    .line 100035
    if-eqz v7, :cond_0

    .line 100036
    .line 100037
    invoke-static {v4, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_0
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->q:Z

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100046
    .line 100047
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    const-string v0, ""

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 100057
    .line 100058
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_0
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    :goto_1
    return-void

    .line 100074
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/mach/j;

    .line 100077
    .line 100078
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->c:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v5, Lcom/sankuai/waimai/mach/Mach;

    .line 100081
    .line 100082
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    new-array v4, v4, [Ljava/lang/Object;

    .line 100085
    .line 100086
    aput-object v0, v4, v3

    .line 100087
    .line 100088
    aput-object v5, v4, v2

    .line 100089
    .line 100090
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    const v6, 0x6806b2

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    if-eqz v7, :cond_3

    .line 100100
    .line 100101
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    goto/16 :goto_7

    .line 100105
    .line 100106
    :cond_3
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    if-eqz v1, :cond_e

    .line 100111
    .line 100112
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    new-instance v2, Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    new-instance v4, Ljava/util/ArrayList;

    .line 100125
    .line 100126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v2

    .line 100133
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->q(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100137
    .line 100138
    check-cast v4, Ljava/util/List;

    .line 100139
    .line 100140
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-nez v4, :cond_8

    .line 100145
    .line 100146
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100147
    .line 100148
    check-cast v4, Ljava/util/List;

    .line 100149
    .line 100150
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100155
    .line 100156
    .line 100157
    move-result v6

    .line 100158
    if-eqz v6, :cond_8

    .line 100159
    .line 100160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v6

    .line 100164
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 100165
    .line 100166
    if-nez v6, :cond_5

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_5
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/drug/home/mach/j;->s(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100170
    .line 100171
    .line 100172
    move-result v7

    .line 100173
    if-eqz v7, :cond_6

    .line 100174
    .line 100175
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100176
    .line 100177
    .line 100178
    :cond_6
    iget-object v7, v6, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v7

    .line 100184
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 100185
    .line 100186
    if-eqz v7, :cond_7

    .line 100187
    .line 100188
    new-instance v8, Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v7, v8}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100197
    .line 100198
    .line 100199
    move-result v7

    .line 100200
    if-nez v7, :cond_7

    .line 100201
    .line 100202
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v7

    .line 100206
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v8

    .line 100210
    if-eqz v8, :cond_7

    .line 100211
    .line 100212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v8

    .line 100216
    check-cast v8, Lcom/sankuai/waimai/mach/node/a;

    .line 100217
    .line 100218
    invoke-virtual {v0, v5, v8}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100219
    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :cond_7
    iget-object v7, v6, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100223
    .line 100224
    instance-of v8, v7, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100225
    .line 100226
    if-eqz v8, :cond_4

    .line 100227
    .line 100228
    check-cast v7, Lcom/sankuai/waimai/mach/component/swiper/b;

    .line 100229
    .line 100230
    instance-of v8, v7, Lcom/sankuai/waimai/store/mach/swiper/a;

    .line 100231
    .line 100232
    if-eqz v8, :cond_4

    .line 100233
    .line 100234
    check-cast v7, Lcom/sankuai/waimai/store/mach/swiper/a;

    .line 100235
    .line 100236
    new-instance v8, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;

    .line 100237
    .line 100238
    invoke-direct {v8, v0, v5, v6}, Lcom/meituan/android/pt/homepage/messagecenter/optional/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100239
    .line 100240
    .line 100241
    iput-object v8, v7, Lcom/sankuai/waimai/store/mach/swiper/a;->j:Lcom/sankuai/waimai/store/mach/swiper/a$a;

    .line 100242
    .line 100243
    goto :goto_3

    .line 100244
    :cond_8
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100245
    .line 100246
    check-cast v3, Ljava/util/List;

    .line 100247
    .line 100248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100249
    .line 100250
    .line 100251
    move-result v3

    .line 100252
    if-nez v3, :cond_c

    .line 100253
    .line 100254
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100255
    .line 100256
    check-cast v2, Ljava/util/List;

    .line 100257
    .line 100258
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100263
    .line 100264
    .line 100265
    move-result v3

    .line 100266
    if-eqz v3, :cond_c

    .line 100267
    .line 100268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v3

    .line 100272
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100273
    .line 100274
    if-eqz v3, :cond_9

    .line 100275
    .line 100276
    iget-object v4, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100277
    .line 100278
    instance-of v4, v4, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100279
    .line 100280
    if-eqz v4, :cond_9

    .line 100281
    .line 100282
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/drug/home/mach/j;->s(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100283
    .line 100284
    .line 100285
    move-result v4

    .line 100286
    if-eqz v4, :cond_a

    .line 100287
    .line 100288
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_a
    iget-object v4, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100292
    .line 100293
    check-cast v4, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 100294
    .line 100295
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v4

    .line 100299
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100300
    .line 100301
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100302
    .line 100303
    .line 100304
    move-result v6

    .line 100305
    if-nez v6, :cond_9

    .line 100306
    .line 100307
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100308
    .line 100309
    .line 100310
    move-result v6

    .line 100311
    if-nez v6, :cond_9

    .line 100312
    .line 100313
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v4

    .line 100317
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100318
    .line 100319
    .line 100320
    move-result v6

    .line 100321
    if-eqz v6, :cond_9

    .line 100322
    .line 100323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v6

    .line 100327
    check-cast v6, Ljava/lang/Integer;

    .line 100328
    .line 100329
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100330
    .line 100331
    .line 100332
    move-result v6

    .line 100333
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v6

    .line 100337
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 100338
    .line 100339
    if-eqz v6, :cond_b

    .line 100340
    .line 100341
    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v7

    .line 100345
    if-eqz v7, :cond_b

    .line 100346
    .line 100347
    invoke-static {v6}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 100348
    .line 100349
    .line 100350
    move-result v7

    .line 100351
    if-nez v7, :cond_b

    .line 100352
    .line 100353
    new-instance v7, Ljava/util/ArrayList;

    .line 100354
    .line 100355
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100356
    .line 100357
    .line 100358
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/mach/c;->k(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100359
    .line 100360
    .line 100361
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v6

    .line 100365
    if-nez v6, :cond_b

    .line 100366
    .line 100367
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v6

    .line 100371
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100372
    .line 100373
    .line 100374
    move-result v7

    .line 100375
    if-eqz v7, :cond_b

    .line 100376
    .line 100377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v7

    .line 100381
    check-cast v7, Lcom/sankuai/waimai/mach/node/a;

    .line 100382
    .line 100383
    invoke-virtual {v0, v5, v7}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100384
    .line 100385
    .line 100386
    goto :goto_5

    .line 100387
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 100388
    .line 100389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->u(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    if-nez v1, :cond_e

    .line 100400
    .line 100401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v1

    .line 100405
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100406
    .line 100407
    .line 100408
    move-result v2

    .line 100409
    if-eqz v2, :cond_e

    .line 100410
    .line 100411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100416
    .line 100417
    if-eqz v2, :cond_d

    .line 100418
    .line 100419
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100420
    .line 100421
    .line 100422
    goto :goto_6

    .line 100423
    :cond_e
    :goto_7
    return-void

    .line 100424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
