.class public final synthetic Lcom/meituan/android/ptcommonim/protocol/a;
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

    iput p3, p0, Lcom/meituan/android/ptcommonim/protocol/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, -0x1

    .line 100004
    const/4 v3, 0x2

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_11

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/d$b;

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v2, Landroid/animation/Animator;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    aput-object v2, v1, v5

    .line 100026
    .line 100027
    sget-object v3, Lcom/sankuai/meituan/msv/page/widget/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v4, 0xc89f36

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/widget/d$b;->a()Landroid/animation/Animator$AnimatorListener;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-interface {v0, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    return-void

    .line 100050
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100051
    .line 100052
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;

    .line 100053
    .line 100054
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100055
    .line 100056
    check-cast v3, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100057
    .line 100058
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    new-array v1, v1, [Ljava/lang/Object;

    .line 100064
    .line 100065
    aput-object v3, v1, v5

    .line 100066
    .line 100067
    sget-object v4, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100068
    .line 100069
    const v5, 0xe61aee

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v6

    .line 100076
    if-eqz v6, :cond_1

    .line 100077
    .line 100078
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurItemData()Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->h(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    if-nez v3, :cond_2

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_2
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100094
    .line 100095
    iget v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->videoSetRank:I

    .line 100096
    .line 100097
    iget v3, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->Q0:I

    .line 100098
    .line 100099
    if-lt v1, v3, :cond_3

    .line 100100
    .line 100101
    iget v3, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->P0:I

    .line 100102
    .line 100103
    if-le v1, v3, :cond_4

    .line 100104
    .line 100105
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->f()Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/videoset/ad/AdQueueManager;->q()V

    .line 100110
    .line 100111
    .line 100112
    iput v2, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->P0:I

    .line 100113
    .line 100114
    iput v2, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/VideoSetPortraitFragment;->Q0:I

    .line 100115
    .line 100116
    :cond_4
    :goto_1
    return-void

    .line 100117
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100118
    .line 100119
    check-cast v0, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;

    .line 100120
    .line 100121
    iget-object v3, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100122
    .line 100123
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 100124
    .line 100125
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    new-array v1, v1, [Ljava/lang/Object;

    .line 100131
    .line 100132
    aput-object v3, v1, v5

    .line 100133
    .line 100134
    sget-object v4, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100135
    .line 100136
    const v6, 0x5237af

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_5

    .line 100144
    .line 100145
    invoke-static {v1, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    goto :goto_2

    .line 100149
    :cond_5
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/quick/a;->f:Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;

    .line 100150
    .line 100151
    if-eqz v1, :cond_8

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-nez v1, :cond_6

    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_6
    const-class v1, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/quick/b;->d(Ljava/lang/Class;)Lcom/sankuai/meituan/msv/quick/c;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    check-cast v1, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;

    .line 100167
    .line 100168
    const-string v4, "listenFeedRootTag"

    .line 100169
    .line 100170
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/msv/utils/e0;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v2

    .line 100174
    if-eqz v1, :cond_8

    .line 100175
    .line 100176
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/listen/tab/ability/a;->I()I

    .line 100177
    .line 100178
    .line 100179
    move-result v1

    .line 100180
    if-eq v1, v2, :cond_7

    .line 100181
    .line 100182
    goto :goto_2

    .line 100183
    :cond_7
    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/msv/page/listen/tab/module/o;->D(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100184
    .line 100185
    .line 100186
    goto :goto_2

    .line 100187
    :catch_0
    move-exception v0

    .line 100188
    new-array v1, v5, [Ljava/lang/Object;

    .line 100189
    .line 100190
    const-string v2, "ListenFeedPlayPanel"

    .line 100191
    .line 100192
    const-string v3, "listenFeedListScrollReceiver error!"

    .line 100193
    .line 100194
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_8
    :goto_2
    return-void

    .line 100198
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100199
    .line 100200
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment$c;

    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v1, Lcom/meituan/android/mrn/config/p;

    .line 100205
    .line 100206
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment$c;->a:Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 100207
    .line 100208
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v3

    .line 100212
    if-nez v3, :cond_9

    .line 100213
    .line 100214
    goto :goto_3

    .line 100215
    :cond_9
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    const v6, 0x7f0c06f5

    .line 100220
    .line 100221
    .line 100222
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100223
    .line 100224
    .line 100225
    move-result v6

    .line 100226
    iget-object v7, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100227
    .line 100228
    invoke-virtual {v3, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v3

    .line 100232
    invoke-static {}, Lcom/meituan/android/mrn/config/c0;->a()Lcom/meituan/android/mrn/config/IMRNStrategyProvider;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v6

    .line 100236
    invoke-interface {v6}, Lcom/meituan/android/mrn/config/IMRNStrategyProvider;->d()I

    .line 100237
    .line 100238
    .line 100239
    move-result v6

    .line 100240
    if-lez v6, :cond_a

    .line 100241
    .line 100242
    const v7, 0x7f0a0b43

    .line 100243
    .line 100244
    .line 100245
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v7

    .line 100249
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100250
    .line 100251
    .line 100252
    :cond_a
    const v6, 0x7f0a0b46

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v6

    .line 100259
    check-cast v6, Landroid/widget/TextView;

    .line 100260
    .line 100261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100266
    .line 100267
    .line 100268
    const v1, 0x7f0a1ff5

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    new-instance v6, Lcom/meituan/passport/dialogs/b;

    .line 100276
    .line 100277
    const/16 v7, 0x9

    .line 100278
    .line 100279
    invoke-direct {v6, v0, v7}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 100280
    .line 100281
    .line 100282
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100283
    .line 100284
    .line 100285
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100289
    .line 100290
    .line 100291
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100292
    .line 100293
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100294
    .line 100295
    .line 100296
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100297
    .line 100298
    invoke-static {v2, v2, v1, v3}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100302
    .line 100303
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100304
    .line 100305
    .line 100306
    :goto_3
    return-void

    .line 100307
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100308
    .line 100309
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/popup/creator/base/c;

    .line 100310
    .line 100311
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100312
    .line 100313
    check-cast v2, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/PopupViewStatusParam;

    .line 100314
    .line 100315
    sget-object v6, Lcom/sankuai/meituan/msv/mrn/bridge/PopupPageBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100316
    .line 100317
    new-array v3, v3, [Ljava/lang/Object;

    .line 100318
    .line 100319
    aput-object v0, v3, v5

    .line 100320
    .line 100321
    aput-object v2, v3, v1

    .line 100322
    .line 100323
    sget-object v1, Lcom/sankuai/meituan/msv/mrn/bridge/PopupPageBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100324
    .line 100325
    const v5, 0xe84263

    .line 100326
    .line 100327
    .line 100328
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v6

    .line 100332
    if-eqz v6, :cond_b

    .line 100333
    .line 100334
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    goto :goto_4

    .line 100338
    :cond_b
    iget v1, v2, Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/PopupViewStatusParam;->status:I

    .line 100339
    .line 100340
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/msv/page/widget/popup/creator/base/c;->setPopupStatus(I)V

    .line 100341
    .line 100342
    .line 100343
    :goto_4
    return-void

    .line 100344
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100345
    .line 100346
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 100347
    .line 100348
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100349
    .line 100350
    check-cast v1, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;

    .line 100351
    .line 100352
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->b(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager$e;)V

    .line 100353
    .line 100354
    .line 100355
    return-void

    .line 100356
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100357
    .line 100358
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100359
    .line 100360
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100361
    .line 100362
    check-cast v1, Ljava/lang/String;

    .line 100363
    .line 100364
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->L(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;Ljava/lang/String;)V

    .line 100365
    .line 100366
    .line 100367
    return-void

    .line 100368
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100369
    .line 100370
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;

    .line 100371
    .line 100372
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100373
    .line 100374
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100375
    .line 100376
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100377
    .line 100378
    .line 100379
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v2

    .line 100383
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100384
    .line 100385
    .line 100386
    move-result-object v2

    .line 100387
    check-cast v2, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100388
    .line 100389
    const-string v3, "methods"

    .line 100390
    .line 100391
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v1

    .line 100395
    if-eqz v1, :cond_18

    .line 100396
    .line 100397
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 100398
    .line 100399
    .line 100400
    move-result v3

    .line 100401
    if-eqz v3, :cond_18

    .line 100402
    .line 100403
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100404
    .line 100405
    .line 100406
    move-result-object v1

    .line 100407
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100412
    .line 100413
    .line 100414
    move-result v3

    .line 100415
    if-eqz v3, :cond_18

    .line 100416
    .line 100417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v3

    .line 100421
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 100422
    .line 100423
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v3

    .line 100427
    const-string v4, "name"

    .line 100428
    .line 100429
    invoke-static {v3, v4}, Lcom/meituan/sankuai/navisdk/utils/b;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v4

    .line 100433
    const-string v5, "key"

    .line 100434
    .line 100435
    invoke-static {v3, v5}, Lcom/meituan/sankuai/navisdk/utils/b;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v5

    .line 100439
    const-string v6, "params"

    .line 100440
    .line 100441
    invoke-static {v3, v6}, Lcom/meituan/sankuai/navisdk/utils/b;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v6

    .line 100445
    const-string v7, "extra"

    .line 100446
    .line 100447
    invoke-static {v3, v7}, Lcom/meituan/sankuai/navisdk/utils/b;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v3

    .line 100451
    if-eqz v2, :cond_c

    .line 100452
    .line 100453
    invoke-virtual {v2, v5}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setMapKey(Ljava/lang/String;)V

    .line 100454
    .line 100455
    .line 100456
    :cond_c
    const-string v7, "mtMapResume"

    .line 100457
    .line 100458
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100459
    .line 100460
    .line 100461
    move-result v7

    .line 100462
    if-eqz v7, :cond_d

    .line 100463
    .line 100464
    iget-object v7, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100465
    .line 100466
    iget-object v7, v7, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mLightNaviPageListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;

    .line 100467
    .line 100468
    if-eqz v7, :cond_d

    .line 100469
    .line 100470
    invoke-interface {v7, v5}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;->onMapResume(Ljava/lang/String;)V

    .line 100471
    .line 100472
    .line 100473
    goto/16 :goto_8

    .line 100474
    .line 100475
    :cond_d
    const-string v7, "setCenterOffset"

    .line 100476
    .line 100477
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100478
    .line 100479
    .line 100480
    move-result v7

    .line 100481
    if-eqz v7, :cond_e

    .line 100482
    .line 100483
    if-eqz v2, :cond_e

    .line 100484
    .line 100485
    invoke-virtual {v2, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->setCenterOffset(Lcom/google/gson/JsonObject;)V

    .line 100486
    .line 100487
    .line 100488
    :cond_e
    const-string v7, "addMarkers"

    .line 100489
    .line 100490
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100491
    .line 100492
    .line 100493
    move-result v7

    .line 100494
    const-string v8, " extra: "

    .line 100495
    .line 100496
    const-string v9, "countdown"

    .line 100497
    .line 100498
    const/4 v10, 0x3

    .line 100499
    const-string v11, "Light-MtNavi-"

    .line 100500
    .line 100501
    const-string v12, "type"

    .line 100502
    .line 100503
    if-eqz v7, :cond_12

    .line 100504
    .line 100505
    if-eqz v2, :cond_12

    .line 100506
    .line 100507
    invoke-static {v3, v12}, Lcom/meituan/sankuai/navisdk/utils/b;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v7

    .line 100511
    const-string v13, "loc"

    .line 100512
    .line 100513
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100514
    .line 100515
    .line 100516
    move-result v13

    .line 100517
    if-eqz v13, :cond_f

    .line 100518
    .line 100519
    const-string v7, "bearing"

    .line 100520
    .line 100521
    invoke-static {v3, v7}, Lcom/meituan/sankuai/navisdk/utils/b;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 100522
    .line 100523
    .line 100524
    move-result-wide v13

    .line 100525
    invoke-virtual {v2, v6, v13, v14}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateLocMarkerRotation(Lcom/google/gson/JsonObject;D)V

    .line 100526
    .line 100527
    .line 100528
    goto :goto_6

    .line 100529
    :cond_f
    const-string v13, "compass"

    .line 100530
    .line 100531
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100532
    .line 100533
    .line 100534
    move-result v13

    .line 100535
    if-eqz v13, :cond_10

    .line 100536
    .line 100537
    invoke-virtual {v2, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateCompassRotation(Lcom/google/gson/JsonObject;)V

    .line 100538
    .line 100539
    .line 100540
    goto :goto_6

    .line 100541
    :cond_10
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100542
    .line 100543
    .line 100544
    move-result v13

    .line 100545
    if-eqz v13, :cond_12

    .line 100546
    .line 100547
    invoke-virtual {v2, v6, v3, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->isMarkerDodgeAvailable(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 100548
    .line 100549
    .line 100550
    move-result v13

    .line 100551
    if-nez v13, :cond_11

    .line 100552
    .line 100553
    invoke-virtual {v2, v6, v3, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->moveToBetterPosition(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 100554
    .line 100555
    .line 100556
    move-result v13

    .line 100557
    if-eqz v13, :cond_11

    .line 100558
    .line 100559
    goto/16 :goto_8

    .line 100560
    .line 100561
    :cond_11
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100562
    .line 100563
    .line 100564
    move-result-object v13

    .line 100565
    iget-object v14, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100566
    .line 100567
    iget-object v14, v14, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 100568
    .line 100569
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100570
    .line 100571
    .line 100572
    const-string v14, " addMarkers params: "

    .line 100573
    .line 100574
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100575
    .line 100576
    .line 100577
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100578
    .line 100579
    .line 100580
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100581
    .line 100582
    .line 100583
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v13

    .line 100590
    invoke-static {v13, v10}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100591
    .line 100592
    .line 100593
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100594
    .line 100595
    .line 100596
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100597
    .line 100598
    .line 100599
    invoke-virtual {v2, v6, v3, v7}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateMarkerDodgeInfo(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 100600
    .line 100601
    .line 100602
    :cond_12
    :goto_6
    const-string v7, "removeMarkers"

    .line 100603
    .line 100604
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100605
    .line 100606
    .line 100607
    move-result v7

    .line 100608
    if-eqz v7, :cond_13

    .line 100609
    .line 100610
    if-eqz v2, :cond_13

    .line 100611
    .line 100612
    invoke-static {v3, v12}, Lcom/meituan/sankuai/navisdk/utils/b;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100613
    .line 100614
    .line 100615
    move-result-object v7

    .line 100616
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100617
    .line 100618
    .line 100619
    move-result v7

    .line 100620
    if-eqz v7, :cond_13

    .line 100621
    .line 100622
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v7

    .line 100626
    iget-object v9, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100627
    .line 100628
    iget-object v9, v9, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 100629
    .line 100630
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100631
    .line 100632
    .line 100633
    const-string v9, " removeMarkers params: "

    .line 100634
    .line 100635
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100636
    .line 100637
    .line 100638
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100639
    .line 100640
    .line 100641
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100645
    .line 100646
    .line 100647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v7

    .line 100651
    invoke-static {v7, v10}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100652
    .line 100653
    .line 100654
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100655
    .line 100656
    .line 100657
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100658
    .line 100659
    .line 100660
    invoke-virtual {v2, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->removeCountdownDodgeInfo(Lcom/google/gson/JsonObject;)V

    .line 100661
    .line 100662
    .line 100663
    :cond_13
    const-string v7, "setMTCamera"

    .line 100664
    .line 100665
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100666
    .line 100667
    .line 100668
    move-result v7

    .line 100669
    if-eqz v7, :cond_16

    .line 100670
    .line 100671
    if-eqz v2, :cond_16

    .line 100672
    .line 100673
    invoke-static {v3, v12}, Lcom/meituan/sankuai/navisdk/utils/b;->f(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v7

    .line 100677
    const-string v8, "autoZoom"

    .line 100678
    .line 100679
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100680
    .line 100681
    .line 100682
    move-result v8

    .line 100683
    if-eqz v8, :cond_14

    .line 100684
    .line 100685
    invoke-virtual {v2, v6, v3}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateAutoZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100686
    .line 100687
    .line 100688
    goto :goto_7

    .line 100689
    :cond_14
    const-string v8, "overView"

    .line 100690
    .line 100691
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100692
    .line 100693
    .line 100694
    move-result v8

    .line 100695
    if-eqz v8, :cond_15

    .line 100696
    .line 100697
    invoke-virtual {v2, v6}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateOverviewCenter(Lcom/google/gson/JsonObject;)V

    .line 100698
    .line 100699
    .line 100700
    goto :goto_7

    .line 100701
    :cond_15
    const-string v8, "levelLimit"

    .line 100702
    .line 100703
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100704
    .line 100705
    .line 100706
    move-result v7

    .line 100707
    if-eqz v7, :cond_16

    .line 100708
    .line 100709
    invoke-virtual {v2, v6, v3}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->updateLimitZoomLevel(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 100710
    .line 100711
    .line 100712
    :cond_16
    :goto_7
    iget-object v3, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100713
    .line 100714
    iget-object v3, v3, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mLightNaviPageListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;

    .line 100715
    .line 100716
    if-eqz v3, :cond_17

    .line 100717
    .line 100718
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v7

    .line 100722
    invoke-virtual {v7}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100723
    .line 100724
    .line 100725
    move-result-object v7

    .line 100726
    invoke-interface {v3, v7, v4, v5, v6}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;->callMapMethod(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 100727
    .line 100728
    .line 100729
    goto/16 :goto_5

    .line 100730
    .line 100731
    :cond_17
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v3

    .line 100735
    iget-object v4, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$h;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100736
    .line 100737
    iget-object v4, v4, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->TAG:Ljava/lang/String;

    .line 100738
    .line 100739
    const-string v5, " \u8f7b\u5bfc\u822a\u9875listener\u4e3a\u7a7a "

    .line 100740
    .line 100741
    invoke-static {v3, v4, v5, v10}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100742
    .line 100743
    .line 100744
    goto/16 :goto_5

    .line 100745
    .line 100746
    :cond_18
    :goto_8
    return-void

    .line 100747
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100748
    .line 100749
    check-cast v0, Lcom/meituan/passport/UserCenter;

    .line 100750
    .line 100751
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100752
    .line 100753
    check-cast v1, Lcom/meituan/passport/UserCenter$setCookieSceneType;

    .line 100754
    .line 100755
    invoke-static {v0, v1}, Lcom/meituan/passport/UserCenter;->b(Lcom/meituan/passport/UserCenter;Lcom/meituan/passport/UserCenter$setCookieSceneType;)V

    .line 100756
    .line 100757
    .line 100758
    return-void

    .line 100759
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100760
    .line 100761
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100762
    .line 100763
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100764
    .line 100765
    check-cast v2, Ljava/util/HashMap;

    .line 100766
    .line 100767
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100768
    .line 100769
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100770
    .line 100771
    .line 100772
    new-array v3, v1, [Ljava/lang/Object;

    .line 100773
    .line 100774
    aput-object v2, v3, v5

    .line 100775
    .line 100776
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100777
    .line 100778
    const v6, 0x473b88

    .line 100779
    .line 100780
    .line 100781
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100782
    .line 100783
    .line 100784
    move-result v7

    .line 100785
    if-eqz v7, :cond_19

    .line 100786
    .line 100787
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100788
    .line 100789
    .line 100790
    goto :goto_9

    .line 100791
    :cond_19
    iget-object v3, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100792
    .line 100793
    invoke-virtual {v3}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100794
    .line 100795
    .line 100796
    iput-boolean v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100797
    .line 100798
    iput-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->X:Z

    .line 100799
    .line 100800
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v1

    .line 100804
    if-eqz v1, :cond_1a

    .line 100805
    .line 100806
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v1

    .line 100810
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 100814
    .line 100815
    .line 100816
    :cond_1a
    const/4 v0, 0x4

    .line 100817
    sget-object v1, Lcom/meituan/android/yoda/widget/tool/a$a;->h:Lcom/meituan/android/yoda/widget/tool/a$a;

    .line 100818
    .line 100819
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/widget/tool/a;->f(ILcom/meituan/android/yoda/widget/tool/a$a;Ljava/util/HashMap;)V

    .line 100820
    .line 100821
    .line 100822
    :goto_9
    return-void

    .line 100823
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100824
    .line 100825
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 100826
    .line 100827
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100828
    .line 100829
    check-cast v2, Landroid/content/Context;

    .line 100830
    .line 100831
    sget-object v6, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100832
    .line 100833
    new-array v3, v3, [Ljava/lang/Object;

    .line 100834
    .line 100835
    aput-object v0, v3, v5

    .line 100836
    .line 100837
    aput-object v2, v3, v1

    .line 100838
    .line 100839
    sget-object v1, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100840
    .line 100841
    const v5, 0xa49a8

    .line 100842
    .line 100843
    .line 100844
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100845
    .line 100846
    .line 100847
    move-result v6

    .line 100848
    if-eqz v6, :cond_1b

    .line 100849
    .line 100850
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100851
    .line 100852
    .line 100853
    goto :goto_a

    .line 100854
    :cond_1b
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 100855
    .line 100856
    .line 100857
    sget-boolean v0, Lcom/meituan/android/walmai/r/QTReceiver;->a:Z

    .line 100858
    .line 100859
    if-eqz v0, :cond_1c

    .line 100860
    .line 100861
    invoke-static {v2}, Lcom/meituan/android/walmai/r/QTReceiver;->b(Landroid/content/Context;)V

    .line 100862
    .line 100863
    .line 100864
    :cond_1c
    :goto_a
    return-void

    .line 100865
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 100866
    .line 100867
    check-cast v0, Lcom/meituan/android/raptor/linker/d;

    .line 100868
    .line 100869
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 100870
    .line 100871
    check-cast v2, Lcom/meituan/android/raptor/linker/b;

    .line 100872
    .line 100873
    sget-object v4, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100874
    .line 100875
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100876
    .line 100877
    .line 100878
    const-string v4, "knb"

    .line 100879
    .line 100880
    new-array v6, v1, [Ljava/lang/Object;

    .line 100881
    .line 100882
    aput-object v2, v6, v5

    .line 100883
    .line 100884
    sget-object v7, Lcom/meituan/android/raptor/linker/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100885
    .line 100886
    const v8, 0x59213f

    .line 100887
    .line 100888
    .line 100889
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100890
    .line 100891
    .line 100892
    move-result v9

    .line 100893
    if-eqz v9, :cond_1d

    .line 100894
    .line 100895
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100896
    .line 100897
    .line 100898
    goto/16 :goto_e

    .line 100899
    .line 100900
    :cond_1d
    :try_start_1
    iget-object v6, v2, Lcom/meituan/android/raptor/linker/b;->d:Ljava/lang/String;

    .line 100901
    .line 100902
    iget-object v7, v2, Lcom/meituan/android/raptor/linker/b;->f:Ljava/util/Map;

    .line 100903
    .line 100904
    if-eqz v7, :cond_1e

    .line 100905
    .line 100906
    :goto_b
    move-object v13, v7

    .line 100907
    goto :goto_c

    .line 100908
    :cond_1e
    new-instance v7, Ljava/util/HashMap;

    .line 100909
    .line 100910
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100911
    .line 100912
    .line 100913
    goto :goto_b

    .line 100914
    :goto_c
    const-string v7, "createMs"

    .line 100915
    .line 100916
    iget-wide v8, v2, Lcom/meituan/android/raptor/linker/b;->c:J

    .line 100917
    .line 100918
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100919
    .line 100920
    .line 100921
    move-result-object v8

    .line 100922
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100923
    .line 100924
    .line 100925
    iget-object v7, v2, Lcom/meituan/android/raptor/linker/b;->a:Ljava/lang/String;

    .line 100926
    .line 100927
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100928
    .line 100929
    .line 100930
    move-result v4

    .line 100931
    if-eqz v4, :cond_23

    .line 100932
    .line 100933
    new-instance v4, Lcom/meituan/android/raptor/linker/RaptorLog;

    .line 100934
    .line 100935
    sget-object v7, Lcom/meituan/android/raptor/linker/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100936
    .line 100937
    const-string v8, "prism-knb-new"

    .line 100938
    .line 100939
    iget-object v9, v2, Lcom/meituan/android/raptor/linker/b;->b:Ljava/lang/String;

    .line 100940
    .line 100941
    const-wide/16 v10, 0x1

    .line 100942
    .line 100943
    new-instance v7, Ljava/util/HashMap;

    .line 100944
    .line 100945
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100946
    .line 100947
    .line 100948
    invoke-virtual {v0, v6}, Lcom/meituan/android/raptor/linker/d;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 100949
    .line 100950
    .line 100951
    move-result-object v12

    .line 100952
    new-array v14, v3, [Ljava/lang/Object;

    .line 100953
    .line 100954
    aput-object v12, v14, v5

    .line 100955
    .line 100956
    aput-object v13, v14, v1

    .line 100957
    .line 100958
    new-instance v1, Ljava/util/ArrayList;

    .line 100959
    .line 100960
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100961
    .line 100962
    .line 100963
    :goto_d
    if-ge v5, v3, :cond_1f

    .line 100964
    .line 100965
    aget-object v12, v14, v5

    .line 100966
    .line 100967
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100968
    .line 100969
    .line 100970
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100971
    .line 100972
    .line 100973
    add-int/lit8 v5, v5, 0x1

    .line 100974
    .line 100975
    goto :goto_d

    .line 100976
    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100977
    .line 100978
    .line 100979
    move-result-object v1

    .line 100980
    invoke-static {v7, v1}, Lcom/meituan/android/raptor/linker/l;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 100981
    .line 100982
    .line 100983
    move-result-object v12

    .line 100984
    move-object v7, v4

    .line 100985
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/raptor/linker/RaptorLog;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100986
    .line 100987
    .line 100988
    invoke-virtual {v0, v4}, Lcom/meituan/android/raptor/linker/d;->h(Lcom/meituan/android/raptor/linker/RaptorLog;)V

    .line 100989
    .line 100990
    .line 100991
    iget-object v1, v2, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 100992
    .line 100993
    if-eqz v1, :cond_23

    .line 100994
    .line 100995
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100996
    .line 100997
    .line 100998
    move-result v1

    .line 100999
    if-eqz v1, :cond_20

    .line 101000
    .line 101001
    goto :goto_e

    .line 101002
    :cond_20
    iget-object v1, v0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101003
    .line 101004
    invoke-virtual {v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101005
    .line 101006
    .line 101007
    move-result-object v1

    .line 101008
    check-cast v1, Lcom/meituan/android/raptor/linker/k;

    .line 101009
    .line 101010
    if-nez v1, :cond_21

    .line 101011
    .line 101012
    new-instance v1, Lcom/meituan/android/raptor/linker/k;

    .line 101013
    .line 101014
    invoke-direct {v1}, Lcom/meituan/android/raptor/linker/k;-><init>()V

    .line 101015
    .line 101016
    .line 101017
    :cond_21
    iget-object v3, v1, Lcom/meituan/android/raptor/linker/k;->d:Ljava/util/HashMap;

    .line 101018
    .line 101019
    if-nez v3, :cond_22

    .line 101020
    .line 101021
    new-instance v3, Ljava/util/HashMap;

    .line 101022
    .line 101023
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 101024
    .line 101025
    .line 101026
    :cond_22
    iget-object v4, v2, Lcom/meituan/android/raptor/linker/b;->b:Ljava/lang/String;

    .line 101027
    .line 101028
    new-instance v5, Lcom/meituan/android/raptor/linker/h;

    .line 101029
    .line 101030
    iget-wide v9, v2, Lcom/meituan/android/raptor/linker/b;->c:J

    .line 101031
    .line 101032
    iget-object v11, v2, Lcom/meituan/android/raptor/linker/b;->b:Ljava/lang/String;

    .line 101033
    .line 101034
    iget-object v12, v2, Lcom/meituan/android/raptor/linker/b;->e:Ljava/util/List;

    .line 101035
    .line 101036
    move-object v8, v5

    .line 101037
    invoke-direct/range {v8 .. v13}, Lcom/meituan/android/raptor/linker/h;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 101038
    .line 101039
    .line 101040
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101041
    .line 101042
    .line 101043
    iput-object v3, v1, Lcom/meituan/android/raptor/linker/k;->d:Ljava/util/HashMap;

    .line 101044
    .line 101045
    iget-object v0, v0, Lcom/meituan/android/raptor/linker/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101046
    .line 101047
    invoke-virtual {v0, v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101048
    .line 101049
    .line 101050
    goto :goto_e

    .line 101051
    :catch_1
    move-exception v0

    .line 101052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101053
    .line 101054
    .line 101055
    move-result-object v0

    .line 101056
    const-string v1, "add_native_global_tags_err"

    .line 101057
    .line 101058
    invoke-static {v1, v0}, Lcom/meituan/android/raptor/linker/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101059
    .line 101060
    .line 101061
    :cond_23
    :goto_e
    return-void

    .line 101062
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 101063
    .line 101064
    check-cast v0, Ljava/util/Map;

    .line 101065
    .line 101066
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 101067
    .line 101068
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 101069
    .line 101070
    sget-object v6, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101071
    .line 101072
    new-array v3, v3, [Ljava/lang/Object;

    .line 101073
    .line 101074
    aput-object v0, v3, v5

    .line 101075
    .line 101076
    aput-object v2, v3, v1

    .line 101077
    .line 101078
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101079
    .line 101080
    const v6, 0xf7be0c

    .line 101081
    .line 101082
    .line 101083
    invoke-static {v3, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101084
    .line 101085
    .line 101086
    move-result v7

    .line 101087
    if-eqz v7, :cond_24

    .line 101088
    .line 101089
    invoke-static {v3, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101090
    .line 101091
    .line 101092
    goto :goto_f

    .line 101093
    :cond_24
    :try_start_2
    const-string v1, "qc_container_business"

    .line 101094
    .line 101095
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 101096
    .line 101097
    iget v3, v3, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->businessType:I

    .line 101098
    .line 101099
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101100
    .line 101101
    .line 101102
    move-result-object v3

    .line 101103
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101104
    .line 101105
    .line 101106
    const-string v1, "business_source"

    .line 101107
    .line 101108
    iget-object v3, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 101109
    .line 101110
    iget v3, v3, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->checkSource:I

    .line 101111
    .line 101112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101113
    .line 101114
    .line 101115
    move-result-object v3

    .line 101116
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101117
    .line 101118
    .line 101119
    const-string v1, "push_type"

    .line 101120
    .line 101121
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->mContainerPushInfo:Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;

    .line 101122
    .line 101123
    iget-object v2, v2, Lcom/meituan/android/qtitans/container/bean/ContainerPushInfo;->pushTypeContainer:Ljava/lang/String;

    .line 101124
    .line 101125
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101126
    .line 101127
    .line 101128
    const-string v1, "c_lintopt_epfskihb"

    .line 101129
    .line 101130
    const-string v2, "b_lintopt_zo4ur58n_mv"

    .line 101131
    .line 101132
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/impl/utils/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101133
    .line 101134
    .line 101135
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101136
    .line 101137
    .line 101138
    goto :goto_f

    .line 101139
    :catchall_0
    move-exception v0

    .line 101140
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 101141
    .line 101142
    .line 101143
    :goto_f
    return-void

    .line 101144
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 101145
    .line 101146
    check-cast v0, Lcom/meituan/android/ptcommonim/protocol/c;

    .line 101147
    .line 101148
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 101149
    .line 101150
    check-cast v2, Landroid/content/Context;

    .line 101151
    .line 101152
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101153
    .line 101154
    .line 101155
    new-array v1, v1, [Ljava/lang/Object;

    .line 101156
    .line 101157
    aput-object v2, v1, v5

    .line 101158
    .line 101159
    sget-object v3, Lcom/meituan/android/ptcommonim/protocol/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101160
    .line 101161
    const v4, 0xf294c1

    .line 101162
    .line 101163
    .line 101164
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101165
    .line 101166
    .line 101167
    move-result v5

    .line 101168
    if-eqz v5, :cond_25

    .line 101169
    .line 101170
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101171
    .line 101172
    .line 101173
    goto :goto_10

    .line 101174
    :cond_25
    const-string v0, "IM:------\u51c6\u5907\u5f00\u59cb\u9884\u70ed"

    .line 101175
    .line 101176
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 101177
    .line 101178
    .line 101179
    sget-object v0, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 101180
    .line 101181
    new-instance v1, Lcom/meituan/android/ptcommonim/protocol/b;

    .line 101182
    .line 101183
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/protocol/b;-><init>()V

    .line 101184
    .line 101185
    .line 101186
    const-string v3, "d783efcbad0f4cd9"

    .line 101187
    .line 101188
    const-string v4, "/pages/daozong/pages/index/index"

    .line 101189
    .line 101190
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 101191
    .line 101192
    .line 101193
    :goto_10
    return-void

    .line 101194
    :goto_11
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/protocol/a;->b:Ljava/lang/Object;

    .line 101195
    .line 101196
    check-cast v0, Lcom/sankuai/meituan/search/result2/monitor/b;

    .line 101197
    .line 101198
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/protocol/a;->c:Ljava/lang/Object;

    .line 101199
    .line 101200
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 101201
    .line 101202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101203
    .line 101204
    .line 101205
    new-array v1, v1, [Ljava/lang/Object;

    .line 101206
    .line 101207
    aput-object v2, v1, v5

    .line 101208
    .line 101209
    sget-object v3, Lcom/sankuai/meituan/search/result2/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101210
    .line 101211
    const v5, 0x41ad6a

    .line 101212
    .line 101213
    .line 101214
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101215
    .line 101216
    .line 101217
    move-result v6

    .line 101218
    if-eqz v6, :cond_26

    .line 101219
    .line 101220
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101221
    .line 101222
    .line 101223
    goto :goto_12

    .line 101224
    :cond_26
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/search/result2/monitor/b;->i(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Ljava/util/Map;

    .line 101225
    .line 101226
    .line 101227
    move-result-object v1

    .line 101228
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/monitor/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 101229
    .line 101230
    if-eqz v2, :cond_27

    .line 101231
    .line 101232
    invoke-virtual {v2, v1, v4}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 101233
    .line 101234
    .line 101235
    :cond_27
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/result2/monitor/b;->l(Ljava/util/Map;)V

    .line 101236
    .line 101237
    .line 101238
    :goto_12
    return-void

    .line 101239
    nop

    .line 101240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
