.class public final synthetic Lcom/sankuai/eh/component/web/bridge/local/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->a:I

    iput-object p1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x2

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_a

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/sankuai/meituan/search/performance/prebuildview/e;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v1, Lcom/sankuai/meituan/search/performance/prebuildview/c;

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/meituan/search/performance/prebuildview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v2, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v2, v4

    .line 100027
    .line 100028
    sget-object v3, Lcom/sankuai/meituan/search/performance/prebuildview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v5, 0xf6bd46

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v6

    .line 100037
    if-eqz v6, :cond_0

    .line 100038
    .line 100039
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    new-instance v2, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;

    .line 100044
    .line 100045
    invoke-direct {v2, v1}, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;-><init>(Lcom/sankuai/meituan/search/performance/prebuildview/c;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, v1, Lcom/sankuai/meituan/search/performance/prebuildview/c;->b:Lcom/sankuai/meituan/search/performance/prebuildview/g$b;

    .line 100052
    .line 100053
    new-instance v5, Lcom/sankuai/meituan/search/performance/prebuildview/a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/meituan/search/performance/prebuildview/c;->c:Landroid/content/Context;

    .line 100056
    .line 100057
    invoke-direct {v5, v1}, Lcom/sankuai/meituan/search/performance/prebuildview/a;-><init>(Landroid/content/Context;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-interface {v3, v5}, Lcom/sankuai/meituan/search/performance/prebuildview/g$b;->a(Landroid/content/Context;)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    iput-object v1, v2, Lcom/sankuai/meituan/search/performance/prebuildview/e$b;->b:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/prebuildview/e;->b:Landroid/os/Handler;

    .line 100070
    .line 100071
    if-eqz v0, :cond_1

    .line 100072
    .line 100073
    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    :goto_0
    return-void

    .line 100081
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100082
    .line 100083
    check-cast v0, Lcom/sankuai/meituan/search/microservices/performance/c;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v1, Landroid/app/Activity;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/sankuai/meituan/search/microservices/performance/c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 100090
    .line 100091
    check-cast v1, Lcom/sankuai/meituan/search/microservices/performance/a;

    .line 100092
    .line 100093
    const-string v2, "ssp_search_process_entry_count"

    .line 100094
    .line 100095
    invoke-virtual {v0, v2, v1, v4}, Lcom/sankuai/meituan/search/microservices/performance/b;->e(Ljava/lang/String;Lcom/sankuai/meituan/search/microservices/performance/a;Z)V

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100100
    .line 100101
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;

    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100104
    .line 100105
    check-cast v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;

    .line 100106
    .line 100107
    sget-object v6, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    new-array v6, v3, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v5, v6, v4

    .line 100115
    .line 100116
    sget-object v7, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    const v8, 0xab4410

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v9

    .line 100125
    if-eqz v9, :cond_2

    .line 100126
    .line 100127
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    goto/16 :goto_4

    .line 100131
    .line 100132
    :cond_2
    iget-object v6, v0, Lcom/sankuai/meituan/msv/quick/b;->b:Lcom/sankuai/meituan/msv/quick/d;

    .line 100133
    .line 100134
    const-class v7, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 100135
    .line 100136
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/msv/quick/d;->e(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v6

    .line 100140
    check-cast v6, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;

    .line 100141
    .line 100142
    invoke-interface {v6}, Lcom/sankuai/meituan/msv/page/container/module/ability/fragment/b;->isAdded()Z

    .line 100143
    .line 100144
    .line 100145
    move-result v6

    .line 100146
    if-nez v6, :cond_3

    .line 100147
    .line 100148
    goto/16 :goto_4

    .line 100149
    .line 100150
    :cond_3
    if-eqz v5, :cond_8

    .line 100151
    .line 100152
    iget v6, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;->type:I

    .line 100153
    .line 100154
    iget-boolean v5, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OpenUserCenterEvent;->isMsgBubbleShowing:Z

    .line 100155
    .line 100156
    if-eq v6, v1, :cond_4

    .line 100157
    .line 100158
    if-eq v6, v3, :cond_4

    .line 100159
    .line 100160
    goto/16 :goto_3

    .line 100161
    .line 100162
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v7

    .line 100166
    invoke-static {v2, v7}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v7

    .line 100170
    if-eqz v7, :cond_8

    .line 100171
    .line 100172
    invoke-interface {v7}, Lcom/sankuai/meituan/msv/page/fragment/l;->j0()I

    .line 100173
    .line 100174
    .line 100175
    move-result v8

    .line 100176
    invoke-interface {v7}, Lcom/sankuai/meituan/msv/page/fragment/l;->y0()Z

    .line 100177
    .line 100178
    .line 100179
    move-result v7

    .line 100180
    iget-object v9, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100181
    .line 100182
    sget-object v10, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100183
    .line 100184
    const/4 v10, 0x5

    .line 100185
    new-array v10, v10, [Ljava/lang/Object;

    .line 100186
    .line 100187
    aput-object v9, v10, v4

    .line 100188
    .line 100189
    new-instance v11, Ljava/lang/Integer;

    .line 100190
    .line 100191
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100192
    .line 100193
    .line 100194
    aput-object v11, v10, v3

    .line 100195
    .line 100196
    new-instance v11, Ljava/lang/Integer;

    .line 100197
    .line 100198
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100199
    .line 100200
    .line 100201
    aput-object v11, v10, v1

    .line 100202
    .line 100203
    new-instance v1, Ljava/lang/Byte;

    .line 100204
    .line 100205
    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100206
    .line 100207
    .line 100208
    const/4 v11, 0x3

    .line 100209
    aput-object v1, v10, v11

    .line 100210
    .line 100211
    new-instance v1, Ljava/lang/Byte;

    .line 100212
    .line 100213
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 100214
    .line 100215
    .line 100216
    const/4 v11, 0x4

    .line 100217
    aput-object v1, v10, v11

    .line 100218
    .line 100219
    sget-object v1, Lcom/sankuai/meituan/msv/statistic/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100220
    .line 100221
    const v11, 0x15467e

    .line 100222
    .line 100223
    .line 100224
    invoke-static {v10, v2, v1, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v12

    .line 100228
    if-eqz v12, :cond_5

    .line 100229
    .line 100230
    invoke-static {v10, v2, v1, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    goto :goto_3

    .line 100234
    :cond_5
    invoke-static {v2, v9}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->j(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    new-instance v2, Ljava/util/HashMap;

    .line 100239
    .line 100240
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100241
    .line 100242
    .line 100243
    const-string v10, ""

    .line 100244
    .line 100245
    if-eqz v1, :cond_6

    .line 100246
    .line 100247
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->id:Ljava/lang/String;

    .line 100248
    .line 100249
    goto :goto_1

    .line 100250
    :cond_6
    move-object v1, v10

    .line 100251
    :goto_1
    const-string v11, "item_id"

    .line 100252
    .line 100253
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    if-lez v8, :cond_7

    .line 100257
    .line 100258
    invoke-static {v10, v8}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v1

    .line 100262
    goto :goto_2

    .line 100263
    :cond_7
    const-string v1, "-999"

    .line 100264
    .line 100265
    :goto_2
    const-string v8, "content_text"

    .line 100266
    .line 100267
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    const-string v6, "click_type"

    .line 100275
    .line 100276
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100277
    .line 100278
    .line 100279
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    const-string v5, "isGuide"

    .line 100284
    .line 100285
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v1

    .line 100292
    const-string v5, "is_redpoint"

    .line 100293
    .line 100294
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    const-string v1, "b_game_nfzh9aok_mc"

    .line 100298
    .line 100299
    invoke-static {v9, v1, v2}, Lcom/sankuai/meituan/msv/statistic/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100300
    .line 100301
    .line 100302
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->G()V

    .line 100303
    .line 100304
    .line 100305
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/slidebar/c;->j:Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 100306
    .line 100307
    if-eqz v1, :cond_9

    .line 100308
    .line 100309
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->Y8()V

    .line 100310
    .line 100311
    .line 100312
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100313
    .line 100314
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/UserCenterVisibleChange;

    .line 100319
    .line 100320
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/msv/mrn/event/bean/UserCenterVisibleChange;-><init>(Z)V

    .line 100321
    .line 100322
    .line 100323
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100324
    .line 100325
    .line 100326
    :cond_9
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100327
    .line 100328
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100329
    .line 100330
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    if-eqz v1, :cond_a

    .line 100335
    .line 100336
    const-string v2, "user_center"

    .line 100337
    .line 100338
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100343
    .line 100344
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V

    .line 100345
    .line 100346
    .line 100347
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v0

    .line 100351
    const-string v1, "SlideBarModule"

    .line 100352
    .line 100353
    invoke-static {v0, v4, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 100354
    .line 100355
    .line 100356
    :goto_4
    return-void

    .line 100357
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100358
    .line 100359
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 100360
    .line 100361
    iget-object v5, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100362
    .line 100363
    check-cast v5, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomTabStateParam;

    .line 100364
    .line 100365
    sget-object v6, Lcom/sankuai/meituan/msv/mrn/bridge/BottomTabBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100366
    .line 100367
    new-array v1, v1, [Ljava/lang/Object;

    .line 100368
    .line 100369
    aput-object v0, v1, v4

    .line 100370
    .line 100371
    aput-object v5, v1, v3

    .line 100372
    .line 100373
    sget-object v3, Lcom/sankuai/meituan/msv/mrn/bridge/BottomTabBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100374
    .line 100375
    const v4, 0x17d64

    .line 100376
    .line 100377
    .line 100378
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v6

    .line 100382
    if-eqz v6, :cond_b

    .line 100383
    .line 100384
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    goto :goto_5

    .line 100388
    :cond_b
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100389
    .line 100390
    .line 100391
    move-result v1

    .line 100392
    if-eqz v1, :cond_c

    .line 100393
    .line 100394
    goto :goto_5

    .line 100395
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v0

    .line 100399
    if-eqz v0, :cond_d

    .line 100400
    .line 100401
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->f(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    if-eqz v0, :cond_d

    .line 100406
    .line 100407
    const-string v1, "msi_bridge"

    .line 100408
    .line 100409
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler;->e(Ljava/lang/String;)Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;

    .line 100410
    .line 100411
    .line 100412
    move-result-object v0

    .line 100413
    iget-boolean v1, v5, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BottomTabStateParam;->isShow:Z

    .line 100414
    .line 100415
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v1

    .line 100419
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$b;->b(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100420
    .line 100421
    .line 100422
    :catch_0
    :cond_d
    :goto_5
    return-void

    .line 100423
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100424
    .line 100425
    check-cast v0, Lcom/sankuai/meituan/msv/lite/activity/module/s;

    .line 100426
    .line 100427
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100428
    .line 100429
    check-cast v1, Landroid/content/Context;

    .line 100430
    .line 100431
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100432
    .line 100433
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    new-array v2, v3, [Ljava/lang/Object;

    .line 100437
    .line 100438
    aput-object v1, v2, v4

    .line 100439
    .line 100440
    sget-object v3, Lcom/sankuai/meituan/msv/lite/activity/module/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100441
    .line 100442
    const v5, 0xb2ac

    .line 100443
    .line 100444
    .line 100445
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100446
    .line 100447
    .line 100448
    move-result v6

    .line 100449
    if-eqz v6, :cond_e

    .line 100450
    .line 100451
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    goto :goto_6

    .line 100455
    :cond_e
    iget-object v2, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->b:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;

    .line 100456
    .line 100457
    iget-object v2, v2, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100458
    .line 100459
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v2

    .line 100463
    check-cast v2, Ljava/lang/Boolean;

    .line 100464
    .line 100465
    invoke-static {v2}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v2

    .line 100469
    if-nez v2, :cond_10

    .line 100470
    .line 100471
    invoke-static {v1}, Lcom/sankuai/meituan/msv/lite/viewholder/helper/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/msv/lite/viewholder/helper/a$a;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v2

    .line 100475
    if-eqz v2, :cond_f

    .line 100476
    .line 100477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100478
    .line 100479
    .line 100480
    move-result-wide v5

    .line 100481
    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/sankuai/meituan/msv/lite/viewholder/helper/a$a;->n(JLandroid/content/Context;I)V

    .line 100482
    .line 100483
    .line 100484
    :cond_f
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/activity/module/base/b;->b:Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;

    .line 100485
    .line 100486
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/viewmodel/MSVLitePageStateModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100487
    .line 100488
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100489
    .line 100490
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100491
    .line 100492
    .line 100493
    :cond_10
    :goto_6
    return-void

    .line 100494
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100495
    .line 100496
    check-cast v0, Lcom/sankuai/meituan/mbc/net/cache/g;

    .line 100497
    .line 100498
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100499
    .line 100500
    check-cast v1, Lcom/sankuai/meituan/mbc/net/g;

    .line 100501
    .line 100502
    sget-object v2, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100503
    .line 100504
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100505
    .line 100506
    .line 100507
    new-array v2, v3, [Ljava/lang/Object;

    .line 100508
    .line 100509
    aput-object v1, v2, v4

    .line 100510
    .line 100511
    sget-object v3, Lcom/sankuai/meituan/mbc/net/cache/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100512
    .line 100513
    const v4, 0xb74eaf

    .line 100514
    .line 100515
    .line 100516
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100517
    .line 100518
    .line 100519
    move-result v5

    .line 100520
    if-eqz v5, :cond_11

    .line 100521
    .line 100522
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100523
    .line 100524
    .line 100525
    goto :goto_7

    .line 100526
    :cond_11
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->b:Lcom/sankuai/meituan/mbc/b;

    .line 100527
    .line 100528
    iget-boolean v2, v2, Lcom/sankuai/meituan/mbc/b;->p:Z

    .line 100529
    .line 100530
    if-eqz v2, :cond_12

    .line 100531
    .line 100532
    goto :goto_7

    .line 100533
    :cond_12
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/net/cache/b;->d:Lcom/sankuai/meituan/mbc/net/a;

    .line 100534
    .line 100535
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mbc/net/a;->d(Lcom/sankuai/meituan/mbc/net/g;)V

    .line 100536
    .line 100537
    .line 100538
    :goto_7
    return-void

    .line 100539
    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100540
    .line 100541
    check-cast v0, Lcom/sankuai/meituan/gccd/push/c;

    .line 100542
    .line 100543
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100544
    .line 100545
    check-cast v1, Ljava/util/List;

    .line 100546
    .line 100547
    sget-object v2, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100548
    .line 100549
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100550
    .line 100551
    .line 100552
    new-array v2, v3, [Ljava/lang/Object;

    .line 100553
    .line 100554
    aput-object v1, v2, v4

    .line 100555
    .line 100556
    sget-object v3, Lcom/sankuai/meituan/gccd/push/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100557
    .line 100558
    const v4, 0xe182ff

    .line 100559
    .line 100560
    .line 100561
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100562
    .line 100563
    .line 100564
    move-result v5

    .line 100565
    if-eqz v5, :cond_13

    .line 100566
    .line 100567
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    goto :goto_8

    .line 100571
    :cond_13
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/gccd/push/c;->a(Ljava/util/List;)V

    .line 100572
    .line 100573
    .line 100574
    :goto_8
    return-void

    .line 100575
    :pswitch_7
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100576
    .line 100577
    check-cast v0, Landroid/content/Context;

    .line 100578
    .line 100579
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100580
    .line 100581
    check-cast v1, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100582
    .line 100583
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/AppWidgetProviderHook;->a(Landroid/content/Context;Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 100584
    .line 100585
    .line 100586
    return-void

    .line 100587
    :pswitch_8
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100588
    .line 100589
    check-cast v0, Lcom/sankuai/eh/component/web/bridge/local/b;

    .line 100590
    .line 100591
    iget-object v1, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100592
    .line 100593
    check-cast v1, Ljava/lang/String;

    .line 100594
    .line 100595
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100596
    .line 100597
    .line 100598
    new-array v3, v3, [Ljava/lang/Object;

    .line 100599
    .line 100600
    aput-object v1, v3, v4

    .line 100601
    .line 100602
    sget-object v4, Lcom/sankuai/eh/component/web/bridge/local/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100603
    .line 100604
    const v5, 0x272457

    .line 100605
    .line 100606
    .line 100607
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100608
    .line 100609
    .line 100610
    move-result v6

    .line 100611
    if-eqz v6, :cond_14

    .line 100612
    .line 100613
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100614
    .line 100615
    .line 100616
    goto :goto_9

    .line 100617
    :cond_14
    iget-object v0, v0, Lcom/sankuai/eh/component/web/bridge/local/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 100618
    .line 100619
    iget-object v0, v0, Lcom/sankuai/eh/component/web/module/b;->j:Landroid/webkit/WebView;

    .line 100620
    .line 100621
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 100622
    .line 100623
    .line 100624
    :goto_9
    return-void

    .line 100625
    :goto_a
    iget-object v0, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->b:Ljava/lang/Object;

    .line 100626
    .line 100627
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 100628
    .line 100629
    iget-object v5, p0, Lcom/sankuai/eh/component/web/bridge/local/a;->c:Ljava/lang/Object;

    .line 100630
    .line 100631
    check-cast v5, Ljava/util/Map;

    .line 100632
    .line 100633
    new-array v1, v1, [Ljava/lang/Object;

    .line 100634
    .line 100635
    aput-object v0, v1, v4

    .line 100636
    .line 100637
    aput-object v5, v1, v3

    .line 100638
    .line 100639
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100640
    .line 100641
    const v4, 0x9e7217

    .line 100642
    .line 100643
    .line 100644
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100645
    .line 100646
    .line 100647
    move-result v6

    .line 100648
    if-eqz v6, :cond_15

    .line 100649
    .line 100650
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100651
    .line 100652
    .line 100653
    goto :goto_b

    .line 100654
    :cond_15
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100655
    .line 100656
    if-eqz v1, :cond_17

    .line 100657
    .line 100658
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->a()Lcom/google/gson/Gson;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v1

    .line 100662
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100663
    .line 100664
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 100665
    .line 100666
    .line 100667
    move-result-object v1

    .line 100668
    const-string v2, "trace"

    .line 100669
    .line 100670
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100674
    .line 100675
    const-string v2, "global_id"

    .line 100676
    .line 100677
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100678
    .line 100679
    .line 100680
    move-result v1

    .line 100681
    if-eqz v1, :cond_16

    .line 100682
    .line 100683
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->trace:Lcom/google/gson/JsonObject;

    .line 100684
    .line 100685
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v1

    .line 100689
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v1

    .line 100693
    const-string v2, "searchGlobalId"

    .line 100694
    .line 100695
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100696
    .line 100697
    .line 100698
    :cond_16
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 100699
    .line 100700
    const-string v2, "pagePosition"

    .line 100701
    .line 100702
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100703
    .line 100704
    .line 100705
    :cond_17
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 100706
    .line 100707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v1

    .line 100711
    const-string v2, "realSize"

    .line 100712
    .line 100713
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100714
    .line 100715
    .line 100716
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 100717
    .line 100718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v1

    .line 100722
    const-string v2, "limit"

    .line 100723
    .line 100724
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100725
    .line 100726
    .line 100727
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isSplitFilters:Ljava/lang/String;

    .line 100728
    .line 100729
    const-string v2, "isSplitFilters"

    .line 100730
    .line 100731
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100732
    .line 100733
    .line 100734
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->extensionRequestInfo:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;

    .line 100735
    .line 100736
    if-eqz v0, :cond_18

    .line 100737
    .line 100738
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$ExtensionRequestInfo;->pokerABTestMap:Lcom/google/gson/JsonObject;

    .line 100739
    .line 100740
    if-eqz v0, :cond_18

    .line 100741
    .line 100742
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100743
    .line 100744
    .line 100745
    move-result-object v0

    .line 100746
    const-string v1, "pokerABTestMap"

    .line 100747
    .line 100748
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100749
    .line 100750
    .line 100751
    :cond_18
    :goto_b
    return-void

    .line 100752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
