.class public final synthetic Lcom/meituan/android/pt/homepage/tab/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/e0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const-string v3, ""

    .line 100006
    .line 100007
    const/4 v4, 0x3

    .line 100008
    const/4 v5, 0x4

    .line 100009
    const/4 v6, 0x0

    .line 100010
    const/4 v7, 0x0

    .line 100011
    packed-switch v0, :pswitch_data_0

    .line 100012
    .line 100013
    .line 100014
    goto/16 :goto_1d

    .line 100015
    .line 100016
    :pswitch_0
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100017
    .line 100018
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/e;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/e;->a:Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->j:Lcom/sankuai/meituan/msv/page/widget/NoScrollViewPager;

    .line 100023
    .line 100024
    invoke-virtual {v0, v7}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :pswitch_1
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100029
    .line 100030
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;

    .line 100031
    .line 100032
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    new-array v2, v7, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v4, 0xff335e

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_0

    .line 100049
    .line 100050
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 100055
    .line 100056
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/h;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/h;->a:Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    if-nez v3, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    iget-object v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->l:Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/h;

    .line 100072
    .line 100073
    iget v4, v4, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/basecomponent/h;->c:F

    .line 100074
    .line 100075
    float-to-int v4, v4

    .line 100076
    add-int/2addr v3, v4

    .line 100077
    if-ge v2, v3, :cond_2

    .line 100078
    .line 100079
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->m:Landroid/support/v7/widget/AppCompatTextView;

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    return-void

    .line 100085
    :pswitch_2
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;

    .line 100088
    .line 100089
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    new-array v2, v7, [Ljava/lang/Object;

    .line 100095
    .line 100096
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const v4, 0x76218e

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v5

    .line 100105
    if-eqz v5, :cond_3

    .line 100106
    .line 100107
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 100112
    .line 100113
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100114
    .line 100115
    .line 100116
    move-result v2

    .line 100117
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 100118
    .line 100119
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    const/high16 v5, 0x40800000    # 4.0f

    .line 100128
    .line 100129
    invoke-static {v4, v5}, Lcom/sankuai/meituan/msv/utils/q1;->l(Landroid/content/Context;F)I

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    add-int/2addr v4, v2

    .line 100134
    if-le v4, v3, :cond_4

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/live/simple/LiveGoodsView;->f:Landroid/support/v7/widget/AppCompatTextView;

    .line 100137
    .line 100138
    const/16 v2, 0x8

    .line 100139
    .line 100140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100141
    .line 100142
    .line 100143
    :cond_4
    :goto_1
    return-void

    .line 100144
    :pswitch_3
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100145
    .line 100146
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;

    .line 100147
    .line 100148
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100149
    .line 100150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    new-array v3, v7, [Ljava/lang/Object;

    .line 100154
    .line 100155
    sget-object v4, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/background/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100156
    .line 100157
    const v5, 0x1a8018

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100161
    .line 100162
    .line 100163
    move-result v6

    .line 100164
    if-eqz v6, :cond_5

    .line 100165
    .line 100166
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_5
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100171
    .line 100172
    if-eqz v3, :cond_6

    .line 100173
    .line 100174
    iget-object v4, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100175
    .line 100176
    if-eqz v4, :cond_6

    .line 100177
    .line 100178
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 100179
    .line 100180
    if-eqz v4, :cond_6

    .line 100181
    .line 100182
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->extendInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;

    .line 100183
    .line 100184
    if-eqz v4, :cond_6

    .line 100185
    .line 100186
    iget-object v5, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 100187
    .line 100188
    iget-boolean v5, v5, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    .line 100189
    .line 100190
    if-nez v5, :cond_6

    .line 100191
    .line 100192
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100193
    .line 100194
    invoke-static {v0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/a;->e(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosExtendInfo;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, v3, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->itemReportEventRecord:Lcom/sankuai/meituan/msv/list/adapter/item/a;

    .line 100198
    .line 100199
    iput-boolean v2, v0, Lcom/sankuai/meituan/msv/list/adapter/item/a;->a:Z

    .line 100200
    .line 100201
    :cond_6
    :goto_2
    return-void

    .line 100202
    :pswitch_4
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100203
    .line 100204
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 100205
    .line 100206
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100207
    .line 100208
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100209
    .line 100210
    const v3, 0x7f0a0631

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    check-cast v2, Landroid/view/ViewGroup;

    .line 100218
    .line 100219
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100220
    .line 100221
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v3

    .line 100225
    const v4, 0x7f0c03a3

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100229
    .line 100230
    .line 100231
    move-result v4

    .line 100232
    invoke-virtual {v3, v4, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v3

    .line 100236
    iput-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    .line 100237
    .line 100238
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100239
    .line 100240
    .line 100241
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    .line 100242
    .line 100243
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/o;

    .line 100244
    .line 100245
    invoke-direct {v4, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/o;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/n;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/n;->s:Landroid/view/View;

    .line 100252
    .line 100253
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100254
    .line 100255
    .line 100256
    return-void

    .line 100257
    :pswitch_5
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100258
    .line 100259
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100260
    .line 100261
    invoke-static {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->a(Lcom/sankuai/meituan/msv/list/MSVListView;)V

    .line 100262
    .line 100263
    .line 100264
    return-void

    .line 100265
    :pswitch_6
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100266
    .line 100267
    check-cast v0, Lcom/sankuai/meituan/msv/common/component/b$b;

    .line 100268
    .line 100269
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/component/b$b;->a:Lcom/sankuai/meituan/msv/common/component/b;

    .line 100270
    .line 100271
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/common/component/b;->a()V

    .line 100272
    .line 100273
    .line 100274
    return-void

    .line 100275
    :pswitch_7
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100276
    .line 100277
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 100278
    .line 100279
    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;->a(Lcom/sankuai/litho/snapshot/SnapshotCache;)V

    .line 100280
    .line 100281
    .line 100282
    return-void

    .line 100283
    :pswitch_8
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100284
    .line 100285
    check-cast v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    .line 100286
    .line 100287
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->g(Lcom/sankuai/litho/recycler/AdapterCompat;)V

    .line 100288
    .line 100289
    .line 100290
    return-void

    .line 100291
    :pswitch_9
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100292
    .line 100293
    check-cast v0, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;

    .line 100294
    .line 100295
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;->a(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/dynamic/DynamicManager;)V

    .line 100296
    .line 100297
    .line 100298
    return-void

    .line 100299
    :pswitch_a
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100300
    .line 100301
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 100302
    .line 100303
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->c(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V

    .line 100304
    .line 100305
    .line 100306
    return-void

    .line 100307
    :pswitch_b
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100308
    .line 100309
    move-object v2, v0

    .line 100310
    check-cast v2, Lcom/meituan/retail/common/longtail/f;

    .line 100311
    .line 100312
    sget-object v0, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100315
    .line 100316
    .line 100317
    const-string v3, "RETLongTailMonitor"

    .line 100318
    .line 100319
    new-array v0, v7, [Ljava/lang/Object;

    .line 100320
    .line 100321
    sget-object v4, Lcom/meituan/retail/common/longtail/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100322
    .line 100323
    const v5, 0xb035f8

    .line 100324
    .line 100325
    .line 100326
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100327
    .line 100328
    .line 100329
    move-result v7

    .line 100330
    if-eqz v7, :cond_7

    .line 100331
    .line 100332
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    goto/16 :goto_6

    .line 100336
    .line 100337
    :cond_7
    :try_start_0
    sget-object v0, Lcom/meituan/retail/c/android/app/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100338
    .line 100339
    sget-object v0, Lcom/meituan/retail/c/android/app/config/d$a;->a:Lcom/meituan/retail/c/android/app/config/d;

    .line 100340
    .line 100341
    const-string v4, "com.meituan.retail.long_tail_monitor_config"

    .line 100342
    .line 100343
    invoke-virtual {v0, v4}, Lcom/meituan/retail/c/android/app/config/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100348
    .line 100349
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100350
    .line 100351
    .line 100352
    const-string v5, "\u957f\u5c3e\u4f53\u9a8c\u89c4\u5219\u914d\u7f6e\uff1a"

    .line 100353
    .line 100354
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v4

    .line 100364
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100365
    .line 100366
    .line 100367
    new-instance v4, Lcom/meituan/retail/common/longtail/b;

    .line 100368
    .line 100369
    invoke-direct {v4, v0}, Lcom/meituan/retail/common/longtail/b;-><init>(Ljava/lang/String;)V

    .line 100370
    .line 100371
    .line 100372
    iput-object v4, v2, Lcom/meituan/retail/common/longtail/f;->b:Lcom/meituan/retail/common/longtail/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100373
    .line 100374
    goto :goto_3

    .line 100375
    :catch_0
    move-exception v0

    .line 100376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100380
    .line 100381
    :goto_3
    sget-object v0, Lcom/meituan/retail/c/android/app/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100382
    .line 100383
    sget-object v0, Lcom/meituan/retail/c/android/app/d$a;->a:Lcom/meituan/retail/c/android/app/d;

    .line 100384
    .line 100385
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/d;->k()Ljava/io/File;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v0

    .line 100389
    new-instance v4, Ljava/io/File;

    .line 100390
    .line 100391
    const-string v5, "long_tail_events.json"

    .line 100392
    .line 100393
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100394
    .line 100395
    .line 100396
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100397
    .line 100398
    .line 100399
    move-result v0

    .line 100400
    if-nez v0, :cond_8

    .line 100401
    .line 100402
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100403
    .line 100404
    .line 100405
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100406
    .line 100407
    goto :goto_6

    .line 100408
    :cond_8
    new-instance v5, Ljava/io/BufferedReader;

    .line 100409
    .line 100410
    new-instance v0, Ljava/io/FileReader;

    .line 100411
    .line 100412
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100413
    .line 100414
    .line 100415
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100416
    .line 100417
    .line 100418
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100419
    .line 100420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100421
    .line 100422
    .line 100423
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v4

    .line 100427
    if-eqz v4, :cond_9

    .line 100428
    .line 100429
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100430
    .line 100431
    .line 100432
    goto :goto_4

    .line 100433
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v0

    .line 100437
    invoke-static {v0}, Lcom/meituan/retail/common/longtail/a;->c(Ljava/lang/String;)Lcom/meituan/retail/common/longtail/a;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    iput-object v0, v2, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 100442
    .line 100443
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100444
    .line 100445
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100446
    .line 100447
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100448
    .line 100449
    .line 100450
    move-result v0

    .line 100451
    if-eqz v0, :cond_a

    .line 100452
    .line 100453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100454
    .line 100455
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100456
    .line 100457
    .line 100458
    const-string v4, "\u8bfb\u53d6\u5230\u5b58\u50a8\u7684\u4e8b\u4ef6: "

    .line 100459
    .line 100460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100461
    .line 100462
    .line 100463
    iget-object v2, v2, Lcom/meituan/retail/common/longtail/f;->c:Lcom/meituan/retail/common/longtail/a;

    .line 100464
    .line 100465
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    invoke-static {v3, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100473
    .line 100474
    .line 100475
    :cond_a
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100476
    .line 100477
    .line 100478
    goto :goto_6

    .line 100479
    :catchall_0
    move-exception v0

    .line 100480
    goto :goto_8

    .line 100481
    :catch_1
    move-exception v0

    .line 100482
    move-object v6, v5

    .line 100483
    goto :goto_5

    .line 100484
    :catchall_1
    move-exception v0

    .line 100485
    goto :goto_7

    .line 100486
    :catch_2
    move-exception v0

    .line 100487
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100488
    .line 100489
    .line 100490
    sget-object v0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100491
    .line 100492
    if-eqz v6, :cond_b

    .line 100493
    .line 100494
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 100495
    .line 100496
    .line 100497
    :catch_3
    :cond_b
    :goto_6
    return-void

    .line 100498
    :goto_7
    move-object v5, v6

    .line 100499
    :goto_8
    if-eqz v5, :cond_c

    .line 100500
    .line 100501
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100502
    .line 100503
    .line 100504
    :catch_4
    :cond_c
    throw v0

    .line 100505
    :pswitch_c
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100506
    .line 100507
    check-cast v0, Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 100508
    .line 100509
    sget-object v2, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100510
    .line 100511
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100512
    .line 100513
    .line 100514
    new-array v2, v7, [Ljava/lang/Object;

    .line 100515
    .line 100516
    sget-object v4, Lcom/meituan/passport/userrelationship/RelationshipManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100517
    .line 100518
    const v5, 0xa3bfa3

    .line 100519
    .line 100520
    .line 100521
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v7

    .line 100525
    if-eqz v7, :cond_d

    .line 100526
    .line 100527
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100528
    .line 100529
    .line 100530
    goto :goto_9

    .line 100531
    :cond_d
    :try_start_7
    iget-object v2, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;

    .line 100532
    .line 100533
    if-eqz v2, :cond_e

    .line 100534
    .line 100535
    invoke-virtual {v2}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 100536
    .line 100537
    .line 100538
    iput-object v6, v0, Lcom/meituan/passport/userrelationship/RelationshipManager;->a:Lcom/meituan/mscpopup/container/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 100539
    .line 100540
    goto :goto_9

    .line 100541
    :catch_5
    move-exception v0

    .line 100542
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v0

    .line 100546
    const-string v2, "dismissPopupContainerTimer"

    .line 100547
    .line 100548
    invoke-static {v2, v0, v3}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100549
    .line 100550
    .line 100551
    :cond_e
    :goto_9
    return-void

    .line 100552
    :pswitch_d
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100553
    .line 100554
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100555
    .line 100556
    sget-object v3, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100557
    .line 100558
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100559
    .line 100560
    .line 100561
    new-array v3, v7, [Ljava/lang/Object;

    .line 100562
    .line 100563
    sget-object v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100564
    .line 100565
    const v5, 0x3947b

    .line 100566
    .line 100567
    .line 100568
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100569
    .line 100570
    .line 100571
    move-result v6

    .line 100572
    if-eqz v6, :cond_f

    .line 100573
    .line 100574
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100575
    .line 100576
    .line 100577
    goto :goto_a

    .line 100578
    :cond_f
    const-string v3, "FaceSubFrag2"

    .line 100579
    .line 100580
    const-string v4, "verify.onError, click retry button."

    .line 100581
    .line 100582
    invoke-static {v3, v4, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100583
    .line 100584
    .line 100585
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100586
    .line 100587
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100588
    .line 100589
    .line 100590
    iput-boolean v7, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100591
    .line 100592
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100593
    .line 100594
    invoke-virtual {v2}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->stopPreview()V

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->Y8()Lcom/meituan/android/yoda/monitor/report/c;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v2

    .line 100601
    const-string v3, "yoda_face_verify_retry_once"

    .line 100602
    .line 100603
    invoke-interface {v2, v3}, Lcom/meituan/android/yoda/monitor/report/c;->b(Ljava/lang/String;)V

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->f9()V

    .line 100607
    .line 100608
    .line 100609
    :goto_a
    return-void

    .line 100610
    :pswitch_e
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100611
    .line 100612
    check-cast v0, Ljava/lang/String;

    .line 100613
    .line 100614
    invoke-static {v0}, Lcom/meituan/android/sr/common/preload/a;->e(Ljava/lang/String;)V

    .line 100615
    .line 100616
    .line 100617
    return-void

    .line 100618
    :pswitch_f
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100619
    .line 100620
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100621
    .line 100622
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100623
    .line 100624
    new-array v2, v2, [Ljava/lang/Object;

    .line 100625
    .line 100626
    aput-object v0, v2, v7

    .line 100627
    .line 100628
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100629
    .line 100630
    const v4, 0x71d84

    .line 100631
    .line 100632
    .line 100633
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100634
    .line 100635
    .line 100636
    move-result v5

    .line 100637
    if-eqz v5, :cond_10

    .line 100638
    .line 100639
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100640
    .line 100641
    .line 100642
    goto/16 :goto_b

    .line 100643
    .line 100644
    :cond_10
    :try_start_8
    new-instance v2, Ljava/util/HashMap;

    .line 100645
    .line 100646
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100647
    .line 100648
    .line 100649
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100650
    .line 100651
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v3

    .line 100655
    const-string v4, "qc_container_stage"

    .line 100656
    .line 100657
    const-string v5, "containerT0Report"

    .line 100658
    .line 100659
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100660
    .line 100661
    .line 100662
    const-string v4, "qc_splash_create_time"

    .line 100663
    .line 100664
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100665
    .line 100666
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v5

    .line 100670
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    const-string v4, "qc_container_create_time"

    .line 100674
    .line 100675
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100676
    .line 100677
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100678
    .line 100679
    .line 100680
    move-result-object v5

    .line 100681
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100682
    .line 100683
    .line 100684
    const-string v4, "qc_container_show_loading_time"

    .line 100685
    .line 100686
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100687
    .line 100688
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v5

    .line 100692
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100693
    .line 100694
    .line 100695
    const-string v4, "qc_container_perf_start_time"

    .line 100696
    .line 100697
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100698
    .line 100699
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100700
    .line 100701
    .line 100702
    move-result-object v5

    .line 100703
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100704
    .line 100705
    .line 100706
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100707
    .line 100708
    iget-wide v10, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100709
    .line 100710
    iget-wide v12, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100711
    .line 100712
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/qtitans/container/reporter/l;->h(JJJ)Ljava/lang/String;

    .line 100713
    .line 100714
    .line 100715
    move-result-object v4

    .line 100716
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->b()Ljava/lang/String;

    .line 100717
    .line 100718
    .line 100719
    move-result-object v15

    .line 100720
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100721
    .line 100722
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100723
    .line 100724
    iget-wide v10, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100725
    .line 100726
    iget-wide v12, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100727
    .line 100728
    move-object v14, v4

    .line 100729
    move-wide/from16 v16, v5

    .line 100730
    .line 100731
    move-wide/from16 v18, v8

    .line 100732
    .line 100733
    move-wide/from16 v20, v10

    .line 100734
    .line 100735
    move-wide/from16 v22, v12

    .line 100736
    .line 100737
    invoke-static/range {v14 .. v23}, Lcom/meituan/android/qtitans/container/reporter/l;->i(Ljava/lang/String;Ljava/lang/String;JJJJ)J

    .line 100738
    .line 100739
    .line 100740
    move-result-wide v5

    .line 100741
    invoke-static {v4, v0, v3}, Lcom/meituan/android/qtitans/container/reporter/l;->b(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)J

    .line 100742
    .line 100743
    .line 100744
    move-result-wide v8

    .line 100745
    const-string v10, "CONTAINER_PERF_APP_BACKGROUND_ENTER_TIME"

    .line 100746
    .line 100747
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->a1(Ljava/lang/String;)J

    .line 100748
    .line 100749
    .line 100750
    move-result-wide v11

    .line 100751
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100752
    .line 100753
    .line 100754
    move-result-object v11

    .line 100755
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100756
    .line 100757
    .line 100758
    const-string v10, "CONTAINER_PERF_APP_PUSH_REQUEST_TIME"

    .line 100759
    .line 100760
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/x0;->c1()J

    .line 100761
    .line 100762
    .line 100763
    move-result-wide v11

    .line 100764
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100765
    .line 100766
    .line 100767
    move-result-object v11

    .line 100768
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100769
    .line 100770
    .line 100771
    const-string v10, "CONTAINER_PERF_APP_BACKGROUND_TIME"

    .line 100772
    .line 100773
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v8

    .line 100777
    invoke-virtual {v2, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100778
    .line 100779
    .line 100780
    const-string v8, "qc_container_perf_app_t0_duration"

    .line 100781
    .line 100782
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100783
    .line 100784
    .line 100785
    move-result-object v5

    .line 100786
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100787
    .line 100788
    .line 100789
    const-string v5, "qc_container_perf_app_start_type"

    .line 100790
    .line 100791
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100792
    .line 100793
    .line 100794
    const-string v4, "qc_container_perf_app_background_status"

    .line 100795
    .line 100796
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->Z0(Ljava/lang/String;)Z

    .line 100797
    .line 100798
    .line 100799
    move-result v3

    .line 100800
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v3

    .line 100804
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100805
    .line 100806
    .line 100807
    const-string v3, "CONTAINER_PERF_APP_IS_MAIN_PROCESS_WARM_UP"

    .line 100808
    .line 100809
    iget-boolean v4, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isWarmUpMainProcess:Z

    .line 100810
    .line 100811
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100812
    .line 100813
    .line 100814
    move-result-object v4

    .line 100815
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100816
    .line 100817
    .line 100818
    const-string v3, "CONTAINER_PERF_APP_RESOURCE_PRELOAD_FLAG"

    .line 100819
    .line 100820
    iget-boolean v4, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isResourceDownload:Z

    .line 100821
    .line 100822
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v4

    .line 100826
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100827
    .line 100828
    .line 100829
    const-string v3, "CONTAINER_PERF_APP_CONTAINER_PRELOAD_FLAG"

    .line 100830
    .line 100831
    iget-boolean v4, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isContainerPreload:Z

    .line 100832
    .line 100833
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100834
    .line 100835
    .line 100836
    move-result-object v4

    .line 100837
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100838
    .line 100839
    .line 100840
    const-string v3, "CONTAINER_PERF_APP_USER_LOGIN_STATUS"

    .line 100841
    .line 100842
    iget-boolean v4, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isLogin:Z

    .line 100843
    .line 100844
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100845
    .line 100846
    .line 100847
    move-result-object v4

    .line 100848
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100849
    .line 100850
    .line 100851
    invoke-static {v2, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100852
    .line 100853
    .line 100854
    const-string v0, "c_lintopt_lu8ykump"

    .line 100855
    .line 100856
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/m0;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100857
    .line 100858
    .line 100859
    invoke-static {v2}, Lcom/meituan/android/qtitans/container/reporter/l;->B(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100860
    .line 100861
    .line 100862
    goto :goto_b

    .line 100863
    :catchall_2
    move-exception v0

    .line 100864
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100865
    .line 100866
    .line 100867
    :goto_b
    return-void

    .line 100868
    :pswitch_10
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 100869
    .line 100870
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100871
    .line 100872
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100873
    .line 100874
    const-string v3, "spuDetailList"

    .line 100875
    .line 100876
    new-array v2, v2, [Ljava/lang/Object;

    .line 100877
    .line 100878
    aput-object v0, v2, v7

    .line 100879
    .line 100880
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100881
    .line 100882
    const v5, 0xa752a4

    .line 100883
    .line 100884
    .line 100885
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100886
    .line 100887
    .line 100888
    move-result v8

    .line 100889
    if-eqz v8, :cond_11

    .line 100890
    .line 100891
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100892
    .line 100893
    .line 100894
    goto :goto_d

    .line 100895
    :cond_11
    :try_start_9
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 100896
    .line 100897
    .line 100898
    move-result-object v0

    .line 100899
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100900
    .line 100901
    .line 100902
    move-result v2

    .line 100903
    if-eqz v2, :cond_14

    .line 100904
    .line 100905
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v2

    .line 100909
    instance-of v2, v2, Lcom/google/gson/JsonArray;

    .line 100910
    .line 100911
    if-eqz v2, :cond_14

    .line 100912
    .line 100913
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100914
    .line 100915
    .line 100916
    move-result-object v2

    .line 100917
    if-eqz v2, :cond_13

    .line 100918
    .line 100919
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 100920
    .line 100921
    .line 100922
    move-result v4

    .line 100923
    const/4 v5, 0x6

    .line 100924
    if-le v4, v5, :cond_13

    .line 100925
    .line 100926
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 100927
    .line 100928
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100929
    .line 100930
    .line 100931
    sget-object v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100932
    .line 100933
    iget-object v6, v6, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->k:Ljava/lang/String;

    .line 100934
    .line 100935
    :goto_c
    if-ge v7, v5, :cond_12

    .line 100936
    .line 100937
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100938
    .line 100939
    .line 100940
    move-result-object v8

    .line 100941
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100942
    .line 100943
    .line 100944
    move-result-object v8

    .line 100945
    const-string v9, "utm_qq_widget_lch_2025"

    .line 100946
    .line 100947
    invoke-virtual {v8, v9, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100948
    .line 100949
    .line 100950
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100951
    .line 100952
    .line 100953
    move-result-object v8

    .line 100954
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100955
    .line 100956
    .line 100957
    move-result-object v8

    .line 100958
    const-string v9, "isCache"

    .line 100959
    .line 100960
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100961
    .line 100962
    invoke-virtual {v8, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100963
    .line 100964
    .line 100965
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100966
    .line 100967
    .line 100968
    move-result-object v8

    .line 100969
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100970
    .line 100971
    .line 100972
    add-int/lit8 v7, v7, 0x1

    .line 100973
    .line 100974
    goto :goto_c

    .line 100975
    :cond_12
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100976
    .line 100977
    .line 100978
    :cond_13
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100979
    .line 100980
    .line 100981
    move-result-object v0

    .line 100982
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->p3(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 100983
    .line 100984
    .line 100985
    goto :goto_d

    .line 100986
    :catchall_3
    move-exception v0

    .line 100987
    new-instance v2, Ljava/util/HashMap;

    .line 100988
    .line 100989
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100990
    .line 100991
    .line 100992
    const-string v3, "QtitansLuckinContainerFragment: set luckin deal page cache failed "

    .line 100993
    .line 100994
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100995
    .line 100996
    .line 100997
    move-result-object v3

    .line 100998
    const-string v4, "reason"

    .line 100999
    .line 101000
    invoke-static {v0, v3, v2, v4}, Landroid/arch/lifecycle/c;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 101001
    .line 101002
    .line 101003
    const-string v0, "save_money_card_report"

    .line 101004
    .line 101005
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 101006
    .line 101007
    .line 101008
    :cond_14
    :goto_d
    return-void

    .line 101009
    :pswitch_11
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101010
    .line 101011
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/n;

    .line 101012
    .line 101013
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101014
    .line 101015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101016
    .line 101017
    .line 101018
    new-array v3, v7, [Ljava/lang/Object;

    .line 101019
    .line 101020
    sget-object v4, Lcom/meituan/android/qtitans/container/qqflex/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101021
    .line 101022
    const v5, 0x327201

    .line 101023
    .line 101024
    .line 101025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101026
    .line 101027
    .line 101028
    move-result v6

    .line 101029
    if-eqz v6, :cond_15

    .line 101030
    .line 101031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101032
    .line 101033
    .line 101034
    goto :goto_e

    .line 101035
    :cond_15
    :try_start_a
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 101036
    .line 101037
    .line 101038
    move-result-object v3

    .line 101039
    if-eqz v3, :cond_16

    .line 101040
    .line 101041
    invoke-virtual {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 101042
    .line 101043
    .line 101044
    move-result-object v4

    .line 101045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101046
    .line 101047
    .line 101048
    move-result v4

    .line 101049
    if-nez v4, :cond_16

    .line 101050
    .line 101051
    invoke-virtual {v3}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 101052
    .line 101053
    .line 101054
    move-result-object v3

    .line 101055
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101056
    .line 101057
    .line 101058
    move-result-object v3

    .line 101059
    iput-object v3, v0, Lcom/meituan/android/qtitans/container/qqflex/n;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 101060
    .line 101061
    goto :goto_e

    .line 101062
    :catchall_4
    move-exception v0

    .line 101063
    const-string v3, "QtitansFlexPageRequestManager"

    .line 101064
    .line 101065
    invoke-static {v3, v0, v2}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 101066
    .line 101067
    .line 101068
    :cond_16
    :goto_e
    return-void

    .line 101069
    :pswitch_12
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101070
    .line 101071
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 101072
    .line 101073
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/j;->b()V

    .line 101074
    .line 101075
    .line 101076
    return-void

    .line 101077
    :pswitch_13
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101078
    .line 101079
    check-cast v0, Lcom/meituan/android/qtitans/container/common/interfaces/c;

    .line 101080
    .line 101081
    invoke-interface {v0}, Lcom/meituan/android/qtitans/container/common/interfaces/c;->a()V

    .line 101082
    .line 101083
    .line 101084
    return-void

    .line 101085
    :pswitch_14
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101086
    .line 101087
    check-cast v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;

    .line 101088
    .line 101089
    sget-object v2, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101090
    .line 101091
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101092
    .line 101093
    .line 101094
    new-array v2, v7, [Ljava/lang/Object;

    .line 101095
    .line 101096
    sget-object v3, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101097
    .line 101098
    const v4, 0xf23f3e

    .line 101099
    .line 101100
    .line 101101
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101102
    .line 101103
    .line 101104
    move-result v5

    .line 101105
    if-eqz v5, :cond_17

    .line 101106
    .line 101107
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101108
    .line 101109
    .line 101110
    goto :goto_f

    .line 101111
    :cond_17
    iput-boolean v7, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->D:Z

    .line 101112
    .line 101113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101114
    .line 101115
    .line 101116
    move-result-wide v2

    .line 101117
    iget-wide v4, v0, Lcom/meituan/android/ptcommonim/protocol/PTProtocolSessionFragment;->E:J

    .line 101118
    .line 101119
    sub-long/2addr v2, v4

    .line 101120
    const-wide/16 v4, 0xa0

    .line 101121
    .line 101122
    cmp-long v6, v2, v4

    .line 101123
    .line 101124
    if-lez v6, :cond_18

    .line 101125
    .line 101126
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 101127
    .line 101128
    .line 101129
    move-result-object v2

    .line 101130
    const-string v3, "ptim_im_scroll_fps_"

    .line 101131
    .line 101132
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101133
    .line 101134
    .line 101135
    move-result-object v3

    .line 101136
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/base/BaseFragment;->V8()S

    .line 101137
    .line 101138
    .line 101139
    move-result v0

    .line 101140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101141
    .line 101142
    .line 101143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101144
    .line 101145
    .line 101146
    move-result-object v0

    .line 101147
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/u;->u(Ljava/lang/String;)Lcom/meituan/metrics/u;

    .line 101148
    .line 101149
    .line 101150
    :cond_18
    :goto_f
    return-void

    .line 101151
    :pswitch_15
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101152
    .line 101153
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;

    .line 101154
    .line 101155
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    .line 101156
    .line 101157
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->l:Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 101158
    .line 101159
    if-eqz v2, :cond_19

    .line 101160
    .line 101161
    iget-boolean v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/a;->c:Z

    .line 101162
    .line 101163
    if-eqz v0, :cond_19

    .line 101164
    .line 101165
    const/4 v0, -0x1

    .line 101166
    invoke-virtual {v2, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->d(I)V

    .line 101167
    .line 101168
    .line 101169
    :cond_19
    return-void

    .line 101170
    :pswitch_16
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101171
    .line 101172
    check-cast v0, Lcom/meituan/android/pt/mtcity/permissions/e$b;

    .line 101173
    .line 101174
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101175
    .line 101176
    new-array v5, v2, [Ljava/lang/Object;

    .line 101177
    .line 101178
    aput-object v0, v5, v7

    .line 101179
    .line 101180
    sget-object v8, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101181
    .line 101182
    const v9, 0xb1e171

    .line 101183
    .line 101184
    .line 101185
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101186
    .line 101187
    .line 101188
    move-result v10

    .line 101189
    if-eqz v10, :cond_1a

    .line 101190
    .line 101191
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101192
    .line 101193
    .line 101194
    goto/16 :goto_12

    .line 101195
    .line 101196
    :cond_1a
    new-array v5, v7, [Ljava/lang/Object;

    .line 101197
    .line 101198
    sget-object v8, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101199
    .line 101200
    const v9, 0x227b3b

    .line 101201
    .line 101202
    .line 101203
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101204
    .line 101205
    .line 101206
    move-result v10

    .line 101207
    const/4 v11, 0x2

    .line 101208
    if-eqz v10, :cond_1b

    .line 101209
    .line 101210
    invoke-static {v5, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101211
    .line 101212
    .line 101213
    move-result-object v3

    .line 101214
    check-cast v3, Ljava/lang/Boolean;

    .line 101215
    .line 101216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101217
    .line 101218
    .line 101219
    move-result v3

    .line 101220
    goto :goto_10

    .line 101221
    :cond_1b
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101222
    .line 101223
    if-nez v5, :cond_1c

    .line 101224
    .line 101225
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 101226
    .line 101227
    const-string v8, "mtplatform_hijack_permission"

    .line 101228
    .line 101229
    invoke-static {v5, v8, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101230
    .line 101231
    .line 101232
    move-result-object v5

    .line 101233
    sput-object v5, Lcom/meituan/android/pt/mtcity/permissions/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101234
    .line 101235
    :cond_1c
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/e;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101236
    .line 101237
    const-string v8, "mt_permission_switch_hook_service"

    .line 101238
    .line 101239
    const-string v9, "false"

    .line 101240
    .line 101241
    invoke-virtual {v5, v8, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101242
    .line 101243
    .line 101244
    move-result-object v5

    .line 101245
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 101246
    .line 101247
    const-string v9, "mtLocate: mt_permission_switch_hook_service = "

    .line 101248
    .line 101249
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101250
    .line 101251
    .line 101252
    move-result-object v9

    .line 101253
    if-eqz v5, :cond_1d

    .line 101254
    .line 101255
    move-object v3, v5

    .line 101256
    :cond_1d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101257
    .line 101258
    .line 101259
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101260
    .line 101261
    .line 101262
    move-result-object v3

    .line 101263
    invoke-virtual {v8, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 101264
    .line 101265
    .line 101266
    const-string v3, "true"

    .line 101267
    .line 101268
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101269
    .line 101270
    .line 101271
    move-result v3

    .line 101272
    :goto_10
    if-eqz v3, :cond_20

    .line 101273
    .line 101274
    const-string v3, "location"

    .line 101275
    .line 101276
    new-array v4, v4, [Ljava/lang/Object;

    .line 101277
    .line 101278
    aput-object v3, v4, v7

    .line 101279
    .line 101280
    const-string v5, "android.location.ILocationManager"

    .line 101281
    .line 101282
    aput-object v5, v4, v2

    .line 101283
    .line 101284
    aput-object v0, v4, v11

    .line 101285
    .line 101286
    sget-object v5, Lcom/meituan/android/pt/mtcity/permissions/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101287
    .line 101288
    const v8, 0x24b2d2

    .line 101289
    .line 101290
    .line 101291
    invoke-static {v4, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101292
    .line 101293
    .line 101294
    move-result v9

    .line 101295
    if-eqz v9, :cond_1e

    .line 101296
    .line 101297
    invoke-static {v4, v6, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101298
    .line 101299
    .line 101300
    goto :goto_11

    .line 101301
    :cond_1e
    :try_start_b
    const-string v4, "android.os.ServiceManager"

    .line 101302
    .line 101303
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101304
    .line 101305
    .line 101306
    move-result-object v4

    .line 101307
    const-string v5, "getService"

    .line 101308
    .line 101309
    new-array v8, v2, [Ljava/lang/Class;

    .line 101310
    .line 101311
    const-class v9, Ljava/lang/String;

    .line 101312
    .line 101313
    aput-object v9, v8, v7

    .line 101314
    .line 101315
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101316
    .line 101317
    .line 101318
    move-result-object v5

    .line 101319
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101320
    .line 101321
    .line 101322
    new-array v8, v2, [Ljava/lang/Object;

    .line 101323
    .line 101324
    aput-object v3, v8, v7

    .line 101325
    .line 101326
    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101327
    .line 101328
    .line 101329
    move-result-object v5

    .line 101330
    check-cast v5, Landroid/os/IBinder;

    .line 101331
    .line 101332
    if-nez v5, :cond_1f

    .line 101333
    .line 101334
    goto :goto_11

    .line 101335
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101336
    .line 101337
    .line 101338
    move-result-object v7

    .line 101339
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 101340
    .line 101341
    .line 101342
    move-result-object v7

    .line 101343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101344
    .line 101345
    .line 101346
    move-result-object v8

    .line 101347
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 101348
    .line 101349
    .line 101350
    move-result-object v8

    .line 101351
    new-instance v9, Lcom/meituan/android/pt/mtcity/permissions/e$c;

    .line 101352
    .line 101353
    invoke-direct {v9, v5, v0}, Lcom/meituan/android/pt/mtcity/permissions/e$c;-><init>(Landroid/os/IBinder;Lcom/meituan/android/pt/mtcity/permissions/e$b;)V

    .line 101354
    .line 101355
    .line 101356
    invoke-static {v7, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 101357
    .line 101358
    .line 101359
    move-result-object v0

    .line 101360
    check-cast v0, Landroid/os/IBinder;

    .line 101361
    .line 101362
    const-string v5, "sCache"

    .line 101363
    .line 101364
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101365
    .line 101366
    .line 101367
    move-result-object v4

    .line 101368
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101369
    .line 101370
    .line 101371
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101372
    .line 101373
    .line 101374
    move-result-object v4

    .line 101375
    check-cast v4, Ljava/util/Map;

    .line 101376
    .line 101377
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 101378
    .line 101379
    .line 101380
    :catch_6
    :goto_11
    sput-boolean v2, Lcom/meituan/android/pt/mtcity/permissions/e;->c:Z

    .line 101381
    .line 101382
    :cond_20
    :goto_12
    return-void

    .line 101383
    :pswitch_17
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101384
    .line 101385
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;

    .line 101386
    .line 101387
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101388
    .line 101389
    .line 101390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101391
    .line 101392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101393
    .line 101394
    .line 101395
    const-string v3, "\u8bbe\u7f6e\u6743\u9650\u5f39\u7a97finish "

    .line 101396
    .line 101397
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101398
    .line 101399
    .line 101400
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101401
    .line 101402
    .line 101403
    move-result-object v3

    .line 101404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101405
    .line 101406
    .line 101407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101408
    .line 101409
    .line 101410
    move-result-object v2

    .line 101411
    const-string v3, "\u5b9a\u4f4d\u6743\u9650\u5f15\u5bfcv2"

    .line 101412
    .line 101413
    invoke-static {v3, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101414
    .line 101415
    .line 101416
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/i;->c:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 101417
    .line 101418
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 101419
    .line 101420
    .line 101421
    return-void

    .line 101422
    :pswitch_18
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101423
    .line 101424
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;

    .line 101425
    .line 101426
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101427
    .line 101428
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101429
    .line 101430
    .line 101431
    new-array v2, v7, [Ljava/lang/Object;

    .line 101432
    .line 101433
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/FloatLayerVirtualWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101434
    .line 101435
    const v4, 0x72b4c1

    .line 101436
    .line 101437
    .line 101438
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101439
    .line 101440
    .line 101441
    move-result v6

    .line 101442
    if-eqz v6, :cond_21

    .line 101443
    .line 101444
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101445
    .line 101446
    .line 101447
    goto :goto_13

    .line 101448
    :cond_21
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 101449
    .line 101450
    .line 101451
    :goto_13
    return-void

    .line 101452
    :pswitch_19
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101453
    .line 101454
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101455
    .line 101456
    iget v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->x:I

    .line 101457
    .line 101458
    const-string v4, "PWM_BottomPromotionPopup"

    .line 101459
    .line 101460
    if-lez v3, :cond_22

    .line 101461
    .line 101462
    new-array v3, v7, [Ljava/lang/Object;

    .line 101463
    .line 101464
    const-string v5, "\u5ef6\u65f6\u4efb\u52a1\u5df2\u6267\u884c\u4e00\u6b21\uff0c\u4e0d\u518d\u6267\u884c"

    .line 101465
    .line 101466
    invoke-static {v4, v5, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101467
    .line 101468
    .line 101469
    :cond_22
    new-array v3, v7, [Ljava/lang/Object;

    .line 101470
    .line 101471
    const-string v5, "\u5ef6\u65f6\u4efb\u52a1\u6267\u884c\uff0c\u5207\u6362\u5f39\u7a97 3 \u5230 2"

    .line 101472
    .line 101473
    invoke-static {v4, v5, v2, v3}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101474
    .line 101475
    .line 101476
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a()Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;

    .line 101477
    .line 101478
    .line 101479
    move-result-object v3

    .line 101480
    iput-boolean v2, v3, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/BottomPromotionManager;->a:Z

    .line 101481
    .line 101482
    iget v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->x:I

    .line 101483
    .line 101484
    add-int/2addr v3, v2

    .line 101485
    iput v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->x:I

    .line 101486
    .line 101487
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i()V

    .line 101488
    .line 101489
    .line 101490
    return-void

    .line 101491
    :pswitch_1a
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101492
    .line 101493
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/IndexCarpetWindow;

    .line 101494
    .line 101495
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/IndexCarpetWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101496
    .line 101497
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101498
    .line 101499
    .line 101500
    new-array v2, v7, [Ljava/lang/Object;

    .line 101501
    .line 101502
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/IndexCarpetWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101503
    .line 101504
    const v6, 0x1a87dc

    .line 101505
    .line 101506
    .line 101507
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101508
    .line 101509
    .line 101510
    move-result v7

    .line 101511
    if-eqz v7, :cond_23

    .line 101512
    .line 101513
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101514
    .line 101515
    .line 101516
    goto :goto_14

    .line 101517
    :cond_23
    invoke-virtual {v0, v5}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 101518
    .line 101519
    .line 101520
    const-string v0, "indexCarpetWindow time out"

    .line 101521
    .line 101522
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 101523
    .line 101524
    .line 101525
    :goto_14
    return-void

    .line 101526
    :pswitch_1b
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101527
    .line 101528
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 101529
    .line 101530
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101531
    .line 101532
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101533
    .line 101534
    .line 101535
    new-array v2, v7, [Ljava/lang/Object;

    .line 101536
    .line 101537
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101538
    .line 101539
    const v4, 0xd40c1

    .line 101540
    .line 101541
    .line 101542
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101543
    .line 101544
    .line 101545
    move-result v5

    .line 101546
    if-eqz v5, :cond_24

    .line 101547
    .line 101548
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101549
    .line 101550
    .line 101551
    goto :goto_15

    .line 101552
    :cond_24
    invoke-static {}, Lcom/meituan/android/imsdk/chat/a;->a()Lcom/meituan/android/imsdk/chat/a;

    .line 101553
    .line 101554
    .line 101555
    move-result-object v2

    .line 101556
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 101557
    .line 101558
    new-instance v4, Lcom/dianping/ad/view/gc/c;

    .line 101559
    .line 101560
    const/16 v5, 0x16

    .line 101561
    .line 101562
    invoke-direct {v4, v0, v5}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 101563
    .line 101564
    .line 101565
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/imsdk/chat/a;->c(Landroid/content/Context;Lcom/meituan/android/imsdk/chat/callback/a;)V

    .line 101566
    .line 101567
    .line 101568
    :goto_15
    return-void

    .line 101569
    :pswitch_1c
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    .line 101570
    .line 101571
    move-object v2, v0

    .line 101572
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 101573
    .line 101574
    sget-object v0, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101575
    .line 101576
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101577
    .line 101578
    .line 101579
    new-array v0, v7, [Ljava/lang/Object;

    .line 101580
    .line 101581
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101582
    .line 101583
    const v4, 0x64ebe

    .line 101584
    .line 101585
    .line 101586
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101587
    .line 101588
    .line 101589
    move-result v5

    .line 101590
    if-eqz v5, :cond_25

    .line 101591
    .line 101592
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101593
    .line 101594
    .line 101595
    goto/16 :goto_1c

    .line 101596
    .line 101597
    :cond_25
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 101598
    .line 101599
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->l(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 101600
    .line 101601
    .line 101602
    move-result v0

    .line 101603
    if-nez v0, :cond_26

    .line 101604
    .line 101605
    goto/16 :goto_1c

    .line 101606
    .line 101607
    :cond_26
    new-instance v3, Lorg/json/JSONArray;

    .line 101608
    .line 101609
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 101610
    .line 101611
    .line 101612
    new-instance v4, Ljava/util/ArrayList;

    .line 101613
    .line 101614
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101615
    .line 101616
    .line 101617
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->g:Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 101618
    .line 101619
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 101620
    .line 101621
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 101622
    .line 101623
    :goto_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101624
    .line 101625
    .line 101626
    move-result v0

    .line 101627
    const-string v6, "TabBlockV2"

    .line 101628
    .line 101629
    if-ge v7, v0, :cond_2e

    .line 101630
    .line 101631
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101632
    .line 101633
    .line 101634
    move-result-object v0

    .line 101635
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 101636
    .line 101637
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 101638
    .line 101639
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 101640
    .line 101641
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101642
    .line 101643
    .line 101644
    move-result-object v8

    .line 101645
    check-cast v8, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 101646
    .line 101647
    if-nez v8, :cond_27

    .line 101648
    .line 101649
    goto/16 :goto_1b

    .line 101650
    .line 101651
    :cond_27
    :try_start_c
    new-instance v8, Lcom/meituan/android/pt/homepage/tab/j0;

    .line 101652
    .line 101653
    invoke-direct {v8}, Lcom/meituan/android/pt/homepage/tab/j0;-><init>()V

    .line 101654
    .line 101655
    .line 101656
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 101657
    .line 101658
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/tab/j0;->a:Ljava/lang/String;

    .line 101659
    .line 101660
    iget v9, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 101661
    .line 101662
    iput v9, v8, Lcom/meituan/android/pt/homepage/tab/j0;->l:I

    .line 101663
    .line 101664
    iput v7, v8, Lcom/meituan/android/pt/homepage/tab/j0;->b:I

    .line 101665
    .line 101666
    iget-boolean v9, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 101667
    .line 101668
    const-string v10, "0"

    .line 101669
    .line 101670
    const-string v11, "1"

    .line 101671
    .line 101672
    if-eqz v9, :cond_28

    .line 101673
    .line 101674
    move-object v9, v10

    .line 101675
    goto :goto_17

    .line 101676
    :cond_28
    move-object v9, v11

    .line 101677
    :goto_17
    :try_start_d
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/tab/j0;->i:Ljava/lang/String;

    .line 101678
    .line 101679
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->f:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 101680
    .line 101681
    invoke-virtual {v9, v8, v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->N(Lcom/meituan/android/pt/homepage/tab/j0;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V

    .line 101682
    .line 101683
    .line 101684
    new-instance v9, Lorg/json/JSONObject;

    .line 101685
    .line 101686
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 101687
    .line 101688
    .line 101689
    iget-object v12, v8, Lcom/meituan/android/pt/homepage/tab/j0;->h:Lcom/google/gson/JsonObject;

    .line 101690
    .line 101691
    if-eqz v12, :cond_29

    .line 101692
    .line 101693
    const-string v13, "extension"

    .line 101694
    .line 101695
    invoke-static {v12}, Lcom/sankuai/common/utils/r;->B(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 101696
    .line 101697
    .line 101698
    move-result-object v12

    .line 101699
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101700
    .line 101701
    .line 101702
    :cond_29
    const-string v12, "title"

    .line 101703
    .line 101704
    iget-object v13, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 101705
    .line 101706
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101707
    .line 101708
    .line 101709
    move-result-object v12

    .line 101710
    const-string v13, "ad_id"

    .line 101711
    .line 101712
    iget v14, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->id:I

    .line 101713
    .line 101714
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101715
    .line 101716
    .line 101717
    move-result-object v12

    .line 101718
    const-string v13, "index"

    .line 101719
    .line 101720
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101721
    .line 101722
    .line 101723
    move-result-object v12

    .line 101724
    const-string v13, "fxred"

    .line 101725
    .line 101726
    iget-object v14, v8, Lcom/meituan/android/pt/homepage/tab/j0;->c:Ljava/lang/String;

    .line 101727
    .line 101728
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101729
    .line 101730
    .line 101731
    move-result-object v12

    .line 101732
    const-string v13, "module_style"

    .line 101733
    .line 101734
    iget-object v14, v8, Lcom/meituan/android/pt/homepage/tab/j0;->e:Ljava/lang/String;

    .line 101735
    .line 101736
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101737
    .line 101738
    .line 101739
    move-result-object v12

    .line 101740
    const-string v13, "badgevalue"

    .line 101741
    .line 101742
    iget-object v14, v8, Lcom/meituan/android/pt/homepage/tab/j0;->d:Ljava/lang/String;

    .line 101743
    .line 101744
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101745
    .line 101746
    .line 101747
    move-result-object v12

    .line 101748
    const-string v13, "trace_id"

    .line 101749
    .line 101750
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->getTraceId()Ljava/lang/String;

    .line 101751
    .line 101752
    .line 101753
    move-result-object v14

    .line 101754
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101755
    .line 101756
    .line 101757
    move-result-object v12

    .line 101758
    const-string v13, "exchange_resource_id"

    .line 101759
    .line 101760
    iget-object v14, v8, Lcom/meituan/android/pt/homepage/tab/j0;->g:Ljava/lang/String;

    .line 101761
    .line 101762
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101763
    .line 101764
    .line 101765
    move-result-object v12

    .line 101766
    const-string v13, "label_type"

    .line 101767
    .line 101768
    iget-object v14, v8, Lcom/meituan/android/pt/homepage/tab/j0;->j:Ljava/lang/String;

    .line 101769
    .line 101770
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101771
    .line 101772
    .line 101773
    move-result-object v12

    .line 101774
    const-string v13, "source"

    .line 101775
    .line 101776
    iget-boolean v14, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->j:Z

    .line 101777
    .line 101778
    if-eqz v14, :cond_2a

    .line 101779
    .line 101780
    goto :goto_18

    .line 101781
    :cond_2a
    move-object v10, v11

    .line 101782
    :goto_18
    invoke-virtual {v12, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101783
    .line 101784
    .line 101785
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 101786
    .line 101787
    const-string v11, "mine"

    .line 101788
    .line 101789
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101790
    .line 101791
    .line 101792
    move-result v10

    .line 101793
    if-eqz v10, :cond_2d

    .line 101794
    .line 101795
    const-string v10, "grade_status"

    .line 101796
    .line 101797
    iget-object v11, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 101798
    .line 101799
    if-eqz v11, :cond_2c

    .line 101800
    .line 101801
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 101802
    .line 101803
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101804
    .line 101805
    .line 101806
    move-result v11

    .line 101807
    if-eqz v11, :cond_2b

    .line 101808
    .line 101809
    goto :goto_19

    .line 101810
    :cond_2b
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 101811
    .line 101812
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;->memberLevelShow:Ljava/lang/String;

    .line 101813
    .line 101814
    goto :goto_1a

    .line 101815
    :cond_2c
    :goto_19
    const-string v0, "-999"

    .line 101816
    .line 101817
    :goto_1a
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101818
    .line 101819
    .line 101820
    :cond_2d
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101821
    .line 101822
    .line 101823
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 101824
    .line 101825
    .line 101826
    goto :goto_1b

    .line 101827
    :catch_7
    move-exception v0

    .line 101828
    const-string v8, "mgeLab error:"

    .line 101829
    .line 101830
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101831
    .line 101832
    .line 101833
    move-result-object v8

    .line 101834
    invoke-static {v0, v8, v6}, Landroid/support/v4/app/a;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 101835
    .line 101836
    .line 101837
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 101838
    .line 101839
    goto/16 :goto_16

    .line 101840
    .line 101841
    :cond_2e
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->l:Ljava/util/ArrayList;

    .line 101842
    .line 101843
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101844
    .line 101845
    .line 101846
    move-result v0

    .line 101847
    if-eqz v0, :cond_2f

    .line 101848
    .line 101849
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101850
    .line 101851
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101852
    .line 101853
    .line 101854
    const-string v2, " reportTabMge \u91cd\u590d: "

    .line 101855
    .line 101856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101857
    .line 101858
    .line 101859
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101860
    .line 101861
    .line 101862
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101863
    .line 101864
    .line 101865
    move-result-object v0

    .line 101866
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101867
    .line 101868
    .line 101869
    goto :goto_1c

    .line 101870
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101871
    .line 101872
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101873
    .line 101874
    .line 101875
    const-string v5, " reportTabMge=======: "

    .line 101876
    .line 101877
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101878
    .line 101879
    .line 101880
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101881
    .line 101882
    .line 101883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101884
    .line 101885
    .line 101886
    move-result-object v0

    .line 101887
    invoke-static {v6, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101888
    .line 101889
    .line 101890
    const-string v0, "view_items"

    .line 101891
    .line 101892
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 101893
    .line 101894
    .line 101895
    move-result-object v0

    .line 101896
    const-string v3, "b_zjv3a4fw"

    .line 101897
    .line 101898
    invoke-static {v3, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 101899
    .line 101900
    .line 101901
    move-result-object v0

    .line 101902
    const-string v3, "c_sxr976a"

    .line 101903
    .line 101904
    invoke-virtual {v0, v3}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 101905
    .line 101906
    .line 101907
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 101908
    .line 101909
    .line 101910
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->h:Ljava/util/LinkedHashMap;

    .line 101911
    .line 101912
    invoke-static {v0, v4}, Lcom/meituan/android/pt/homepage/tab/f0;->C(Ljava/util/Map;Ljava/util/List;)V

    .line 101913
    .line 101914
    .line 101915
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->l:Ljava/util/ArrayList;

    .line 101916
    .line 101917
    :goto_1c
    return-void

    .line 101918
    :goto_1d
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/tab/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/showguidetaskmodule/b;

    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/showguidetaskmodule/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/showguidetaskmodule/b;->N()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
