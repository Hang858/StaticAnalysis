.class public final synthetic Lcom/meituan/android/pt/homepage/order/aod/poll/h;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x1

    .line 100006
    const/4 v5, 0x0

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_17

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$k;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->a9()Landroid/view/View;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_0

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    return-void

    .line 100030
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-array v1, v5, [Ljava/lang/Object;

    .line 100040
    .line 100041
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const v3, 0x19d7b3

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_1

    .line 100051
    .line 100052
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->c:Lcom/sankuai/meituan/search/result2/model/p;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/view/QuickFilterLayout;->d:Landroid/support/v7/widget/RecyclerView;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    :goto_0
    return-void

    .line 100072
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100073
    .line 100074
    check-cast v0, Lcom/sankuai/meituan/search/result/view/a;

    .line 100075
    .line 100076
    invoke-static {v0}, Lcom/sankuai/meituan/search/result/view/a;->a(Lcom/sankuai/meituan/search/result/view/a;)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100081
    .line 100082
    check-cast v0, Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper$b;

    .line 100083
    .line 100084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    new-array v2, v5, [Ljava/lang/Object;

    .line 100088
    .line 100089
    sget-object v3, Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    const v4, 0xf20c20

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    if-eqz v5, :cond_3

    .line 100099
    .line 100100
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_3
    :try_start_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper$b;->b:Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100107
    .line 100108
    if-eqz v2, :cond_4

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/metrics/SugMetricsHelper$b;->a:Ljava/util/Map;

    .line 100111
    .line 100112
    invoke-virtual {v2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100117
    .line 100118
    :cond_4
    :goto_1
    return-void

    .line 100119
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100120
    .line 100121
    check-cast v0, Lcom/sankuai/meituan/search/home/SearchActivity;

    .line 100122
    .line 100123
    sget-object v1, Lcom/sankuai/meituan/search/home/SearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-array v1, v5, [Ljava/lang/Object;

    .line 100129
    .line 100130
    sget-object v2, Lcom/sankuai/meituan/search/home/SearchActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    const v3, 0xbfc372

    .line 100133
    .line 100134
    .line 100135
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v4

    .line 100139
    if-eqz v4, :cond_5

    .line 100140
    .line 100141
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    goto :goto_2

    .line 100145
    :cond_5
    const-string v1, "UI_THREAD_POST_TASK"

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/SearchActivity;->x5(Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    :goto_2
    return-void

    .line 100151
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100152
    .line 100153
    check-cast v0, Lcom/sankuai/meituan/msv/widget/install/g;

    .line 100154
    .line 100155
    iget-object v0, v0, Lcom/sankuai/meituan/msv/widget/install/g;->a:Lcom/sankuai/meituan/msv/widget/install/f;

    .line 100156
    .line 100157
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/msv/widget/install/f;->d(Z)V

    .line 100158
    .line 100159
    .line 100160
    return-void

    .line 100161
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100162
    .line 100163
    check-cast v0, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;

    .line 100164
    .line 100165
    sget-object v1, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    new-array v1, v5, [Ljava/lang/Object;

    .line 100171
    .line 100172
    sget-object v2, Lcom/sankuai/meituan/msv/page/recommend/MSVPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    const v3, 0xc9a0de

    .line 100175
    .line 100176
    .line 100177
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100178
    .line 100179
    .line 100180
    move-result v4

    .line 100181
    if-eqz v4, :cond_6

    .line 100182
    .line 100183
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    goto :goto_3

    .line 100187
    :cond_6
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100188
    .line 100189
    sget-object v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->b:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;

    .line 100190
    .line 100191
    iget-object v1, v1, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a$d;->a:Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 100194
    .line 100195
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/experience/firstVideoCache/a;->o(Landroid/content/Context;)V

    .line 100196
    .line 100197
    .line 100198
    :goto_3
    return-void

    .line 100199
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;

    .line 100202
    .line 100203
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100204
    .line 100205
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    new-array v2, v5, [Ljava/lang/Object;

    .line 100209
    .line 100210
    sget-object v3, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/minormodelistener/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100211
    .line 100212
    const v4, 0xc0fe69

    .line 100213
    .line 100214
    .line 100215
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100216
    .line 100217
    .line 100218
    move-result v5

    .line 100219
    if-eqz v5, :cond_7

    .line 100220
    .line 100221
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    goto :goto_4

    .line 100225
    :cond_7
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;

    .line 100226
    .line 100227
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;-><init>()V

    .line 100228
    .line 100229
    .line 100230
    const-string v3, "undefined"

    .line 100231
    .line 100232
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/mrn/event/bean/CloseUserCenterEvent;->setCloseType(Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v3

    .line 100239
    invoke-static {v3}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v3

    .line 100243
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100247
    .line 100248
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->g(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v2

    .line 100252
    instance-of v3, v2, Lcom/sankuai/meituan/msv/page/listen/tab/ListenFeedFragment;

    .line 100253
    .line 100254
    if-eqz v3, :cond_8

    .line 100255
    .line 100256
    check-cast v2, Lcom/sankuai/meituan/msv/page/listen/tab/ListenFeedFragment;

    .line 100257
    .line 100258
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/listen/tab/ListenFeedFragment;->s9()V

    .line 100259
    .line 100260
    .line 100261
    :cond_8
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100262
    .line 100263
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->n(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v0

    .line 100267
    if-nez v0, :cond_9

    .line 100268
    .line 100269
    goto :goto_4

    .line 100270
    :cond_9
    instance-of v1, v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    .line 100271
    .line 100272
    if-eqz v1, :cond_a

    .line 100273
    .line 100274
    move-object v1, v0

    .line 100275
    check-cast v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    .line 100276
    .line 100277
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->r0:Lcom/sankuai/meituan/msv/page/videoset/fragment/select/a;

    .line 100278
    .line 100279
    if-eqz v1, :cond_a

    .line 100280
    .line 100281
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/page/videoset/fragment/select/a;->W5()V

    .line 100282
    .line 100283
    .line 100284
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->s:Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100285
    .line 100286
    if-eqz v1, :cond_b

    .line 100287
    .line 100288
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->c()V

    .line 100289
    .line 100290
    .line 100291
    :cond_b
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->t:Lcom/sankuai/meituan/msv/page/fragment/module/u;

    .line 100292
    .line 100293
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/fragment/module/u;->b()V

    .line 100294
    .line 100295
    .line 100296
    sget-object v1, Lcom/sankuai/meituan/msv/page/widget/b$b;->a:Lcom/sankuai/meituan/msv/page/widget/b$a;

    .line 100297
    .line 100298
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/page/widget/b$a;->F()V

    .line 100299
    .line 100300
    .line 100301
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;->o:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100302
    .line 100303
    if-nez v0, :cond_c

    .line 100304
    .line 100305
    goto :goto_4

    .line 100306
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getCurrentShowHolder()Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v0

    .line 100310
    if-nez v0, :cond_d

    .line 100311
    .line 100312
    goto :goto_4

    .line 100313
    :cond_d
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 100314
    .line 100315
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 100320
    .line 100321
    if-eqz v1, :cond_e

    .line 100322
    .line 100323
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;->k0()V

    .line 100324
    .line 100325
    .line 100326
    :cond_e
    const-class v1, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 100327
    .line 100328
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 100333
    .line 100334
    if-eqz v0, :cond_f

    .line 100335
    .line 100336
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->g0()V

    .line 100337
    .line 100338
    .line 100339
    :cond_f
    :goto_4
    return-void

    .line 100340
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100341
    .line 100342
    check-cast v0, Ljava/util/List;

    .line 100343
    .line 100344
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVTabStateConsumerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100345
    .line 100346
    new-array v2, v4, [Ljava/lang/Object;

    .line 100347
    .line 100348
    aput-object v0, v2, v5

    .line 100349
    .line 100350
    sget-object v3, Lcom/sankuai/meituan/msv/page/fragment/prefetch/MSVTabStateConsumerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100351
    .line 100352
    const v4, 0x96bf2c

    .line 100353
    .line 100354
    .line 100355
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100356
    .line 100357
    .line 100358
    move-result v6

    .line 100359
    if-eqz v6, :cond_10

    .line 100360
    .line 100361
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    goto :goto_5

    .line 100365
    :cond_10
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/sniffer/util/a;->a()Lcom/google/gson/Gson;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v0

    .line 100373
    const-string v1, "MSVTabStateConsumer"

    .line 100374
    .line 100375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100376
    .line 100377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100378
    .line 100379
    .line 100380
    const-string v3, "saveTabStateForMRN , str : "

    .line 100381
    .line 100382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v2

    .line 100392
    new-array v3, v5, [Ljava/lang/Object;

    .line 100393
    .line 100394
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100395
    .line 100396
    .line 100397
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100398
    .line 100399
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/mrn/g;->h(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100400
    .line 100401
    .line 100402
    :catchall_1
    :goto_5
    return-void

    .line 100403
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100404
    .line 100405
    check-cast v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;

    .line 100406
    .line 100407
    sget-object v1, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100408
    .line 100409
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100410
    .line 100411
    .line 100412
    new-array v1, v5, [Ljava/lang/Object;

    .line 100413
    .line 100414
    sget-object v3, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100415
    .line 100416
    const v4, 0x5161d5

    .line 100417
    .line 100418
    .line 100419
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100420
    .line 100421
    .line 100422
    move-result v5

    .line 100423
    if-eqz v5, :cond_11

    .line 100424
    .line 100425
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100426
    .line 100427
    .line 100428
    goto :goto_6

    .line 100429
    :cond_11
    iget-object v0, v0, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/page/resultpage/o;->c:Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;

    .line 100430
    .line 100431
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/msv/lite/Incentive/reapacket/a;->d(I)V

    .line 100432
    .line 100433
    .line 100434
    :goto_6
    return-void

    .line 100435
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100436
    .line 100437
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;

    .line 100438
    .line 100439
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100440
    .line 100441
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100442
    .line 100443
    .line 100444
    new-array v1, v5, [Ljava/lang/Object;

    .line 100445
    .line 100446
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100447
    .line 100448
    const v3, 0x370a0d

    .line 100449
    .line 100450
    .line 100451
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v4

    .line 100455
    if-eqz v4, :cond_12

    .line 100456
    .line 100457
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    goto :goto_7

    .line 100461
    :cond_12
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 100462
    .line 100463
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v1

    .line 100467
    if-nez v1, :cond_13

    .line 100468
    .line 100469
    goto :goto_7

    .line 100470
    :cond_13
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 100471
    .line 100472
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v1

    .line 100476
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 100477
    .line 100478
    .line 100479
    move-result v1

    .line 100480
    if-lez v1, :cond_14

    .line 100481
    .line 100482
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/multiproduct/productlist/component/a;->p:Landroid/support/v7/widget/AppCompatTextView;

    .line 100483
    .line 100484
    invoke-static {v0}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100485
    .line 100486
    .line 100487
    :cond_14
    :goto_7
    return-void

    .line 100488
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100489
    .line 100490
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 100491
    .line 100492
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100493
    .line 100494
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100495
    .line 100496
    .line 100497
    new-array v2, v5, [Ljava/lang/Object;

    .line 100498
    .line 100499
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100500
    .line 100501
    const v5, 0x159cbe

    .line 100502
    .line 100503
    .line 100504
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v6

    .line 100508
    if-eqz v6, :cond_15

    .line 100509
    .line 100510
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100511
    .line 100512
    .line 100513
    goto :goto_8

    .line 100514
    :cond_15
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100515
    .line 100516
    if-eqz v2, :cond_16

    .line 100517
    .line 100518
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100519
    .line 100520
    .line 100521
    move-result v2

    .line 100522
    if-eqz v2, :cond_16

    .line 100523
    .line 100524
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100525
    .line 100526
    if-eqz v2, :cond_16

    .line 100527
    .line 100528
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/fragment/LifecycleFragment;->Z7()Z

    .line 100529
    .line 100530
    .line 100531
    move-result v2

    .line 100532
    if-eqz v2, :cond_16

    .line 100533
    .line 100534
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100535
    .line 100536
    const-string v3, "MSV_PLAYING_EXCEPTION_TIP"

    .line 100537
    .line 100538
    const-string v5, "playing_loading_tip"

    .line 100539
    .line 100540
    invoke-static {v2, v3, v5, v1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100541
    .line 100542
    .line 100543
    iput-boolean v4, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 100544
    .line 100545
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100546
    .line 100547
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100548
    .line 100549
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100550
    .line 100551
    .line 100552
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100553
    .line 100554
    const v2, 0x7f10154b

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v1

    .line 100561
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100562
    .line 100563
    sget-object v2, Lcom/sankuai/meituan/msv/toast/g;->c:Lcom/sankuai/meituan/msv/toast/g;

    .line 100564
    .line 100565
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/msv/toast/d;->d(Landroid/content/Context;Lcom/sankuai/meituan/msv/toast/g;Ljava/lang/String;)V

    .line 100566
    .line 100567
    .line 100568
    :cond_16
    :goto_8
    return-void

    .line 100569
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100570
    .line 100571
    check-cast v0, Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 100572
    .line 100573
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100574
    .line 100575
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    new-array v1, v5, [Ljava/lang/Object;

    .line 100579
    .line 100580
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100581
    .line 100582
    const v3, 0x3abe72

    .line 100583
    .line 100584
    .line 100585
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100586
    .line 100587
    .line 100588
    move-result v4

    .line 100589
    if-eqz v4, :cond_17

    .line 100590
    .line 100591
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100592
    .line 100593
    .line 100594
    goto :goto_9

    .line 100595
    :cond_17
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->f:Landroid/content/Context;

    .line 100596
    .line 100597
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/b;->l(Landroid/content/Context;)Z

    .line 100598
    .line 100599
    .line 100600
    move-result v1

    .line 100601
    if-nez v1, :cond_18

    .line 100602
    .line 100603
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100604
    .line 100605
    if-eqz v1, :cond_18

    .line 100606
    .line 100607
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->a:Lcom/sankuai/meituan/msv/list/widget/ShortVideoPoisonRecyclerView;

    .line 100608
    .line 100609
    if-eqz v0, :cond_18

    .line 100610
    .line 100611
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100612
    .line 100613
    .line 100614
    move-result v0

    .line 100615
    iput v0, v1, Lcom/sankuai/meituan/msv/list/adapter/b;->i:I

    .line 100616
    .line 100617
    :cond_18
    :goto_9
    return-void

    .line 100618
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100619
    .line 100620
    check-cast v0, Lcom/sankuai/meituan/msv/experience/l;

    .line 100621
    .line 100622
    sget-object v1, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100623
    .line 100624
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100625
    .line 100626
    .line 100627
    new-array v1, v5, [Ljava/lang/Object;

    .line 100628
    .line 100629
    sget-object v2, Lcom/sankuai/meituan/msv/experience/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100630
    .line 100631
    const v3, 0x421073

    .line 100632
    .line 100633
    .line 100634
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100635
    .line 100636
    .line 100637
    move-result v4

    .line 100638
    if-eqz v4, :cond_19

    .line 100639
    .line 100640
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100641
    .line 100642
    .line 100643
    goto :goto_b

    .line 100644
    :cond_19
    iget-object v1, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100645
    .line 100646
    if-nez v1, :cond_1a

    .line 100647
    .line 100648
    goto :goto_b

    .line 100649
    :cond_1a
    const-string v1, "\u505c\u6b62\u6240\u6709\u9884\u4e0b\u8f7d\u4efb\u52a1"

    .line 100650
    .line 100651
    invoke-static {v1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 100652
    .line 100653
    .line 100654
    iget-object v0, v0, Lcom/sankuai/meituan/msv/experience/l;->c:Lcom/sankuai/meituan/msv/experience/l$a;

    .line 100655
    .line 100656
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100657
    .line 100658
    .line 100659
    move-result-object v0

    .line 100660
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v0

    .line 100664
    :cond_1b
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100665
    .line 100666
    .line 100667
    move-result v1

    .line 100668
    if-eqz v1, :cond_1d

    .line 100669
    .line 100670
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100671
    .line 100672
    .line 100673
    move-result-object v1

    .line 100674
    check-cast v1, Ljava/util/Map$Entry;

    .line 100675
    .line 100676
    if-nez v1, :cond_1c

    .line 100677
    .line 100678
    goto :goto_b

    .line 100679
    :cond_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100680
    .line 100681
    .line 100682
    move-result-object v1

    .line 100683
    check-cast v1, Lcom/sankuai/meituan/mtvodbusiness/h;

    .line 100684
    .line 100685
    if-eqz v1, :cond_1b

    .line 100686
    .line 100687
    invoke-virtual {v1}, Lcom/sankuai/meituan/mtvodbusiness/h;->b()V

    .line 100688
    .line 100689
    .line 100690
    goto :goto_a

    .line 100691
    :cond_1d
    :goto_b
    return-void

    .line 100692
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100693
    .line 100694
    check-cast v0, Lcom/sankuai/magicpage/contanier/dynamic/d;

    .line 100695
    .line 100696
    sget-object v1, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100697
    .line 100698
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100699
    .line 100700
    .line 100701
    new-array v1, v5, [Ljava/lang/Object;

    .line 100702
    .line 100703
    sget-object v2, Lcom/sankuai/magicpage/contanier/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100704
    .line 100705
    const v3, 0x72322f

    .line 100706
    .line 100707
    .line 100708
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100709
    .line 100710
    .line 100711
    move-result v4

    .line 100712
    if-eqz v4, :cond_1e

    .line 100713
    .line 100714
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100715
    .line 100716
    .line 100717
    goto :goto_c

    .line 100718
    :cond_1e
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/l;

    .line 100719
    .line 100720
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h()V

    .line 100721
    .line 100722
    .line 100723
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/dynamic/d;->j:Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;

    .line 100724
    .line 100725
    new-instance v2, Lcom/sankuai/litho/utils/a;

    .line 100726
    .line 100727
    invoke-direct {v2, v0}, Lcom/sankuai/litho/utils/a;-><init>(Ljava/lang/Object;)V

    .line 100728
    .line 100729
    .line 100730
    invoke-virtual {v1, v2}, Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout;->setInterceptController(Lcom/sankuai/magicpage/contanier/webview/MagicFrameLayout$b;)V

    .line 100731
    .line 100732
    .line 100733
    :goto_c
    return-void

    .line 100734
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100735
    .line 100736
    check-cast v0, Lcom/sankuai/litho/recycler/AdapterCompat;

    .line 100737
    .line 100738
    invoke-static {v0}, Lcom/sankuai/litho/recycler/AdapterCompat;->f(Lcom/sankuai/litho/recycler/AdapterCompat;)V

    .line 100739
    .line 100740
    .line 100741
    return-void

    .line 100742
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100743
    .line 100744
    check-cast v0, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;

    .line 100745
    .line 100746
    invoke-static {v0}, Lcom/sankuai/litho/VerticalScrollerPagerForLitho;->b(Lcom/sankuai/litho/VerticalScrollerPagerForLitho;)V

    .line 100747
    .line 100748
    .line 100749
    return-void

    .line 100750
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100751
    .line 100752
    check-cast v0, Lcom/sankuai/eh/plugins/skeleton/view/d;

    .line 100753
    .line 100754
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100755
    .line 100756
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100757
    .line 100758
    .line 100759
    new-array v1, v5, [Ljava/lang/Object;

    .line 100760
    .line 100761
    sget-object v2, Lcom/sankuai/eh/plugins/skeleton/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100762
    .line 100763
    const v3, 0x817ed5

    .line 100764
    .line 100765
    .line 100766
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100767
    .line 100768
    .line 100769
    move-result v4

    .line 100770
    if-eqz v4, :cond_1f

    .line 100771
    .line 100772
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    goto :goto_d

    .line 100776
    :cond_1f
    iget-object v1, v0, Lcom/sankuai/eh/plugins/skeleton/view/d;->b:Lcom/sankuai/eh/plugins/skeleton/view/d$b;

    .line 100777
    .line 100778
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100779
    .line 100780
    .line 100781
    invoke-virtual {v0}, Lcom/sankuai/eh/plugins/skeleton/view/d;->a()V

    .line 100782
    .line 100783
    .line 100784
    :goto_d
    return-void

    .line 100785
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100786
    .line 100787
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100788
    .line 100789
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100790
    .line 100791
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100792
    .line 100793
    .line 100794
    new-array v1, v5, [Ljava/lang/Object;

    .line 100795
    .line 100796
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100797
    .line 100798
    const v3, 0xc12bc7

    .line 100799
    .line 100800
    .line 100801
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100802
    .line 100803
    .line 100804
    move-result v4

    .line 100805
    if-eqz v4, :cond_20

    .line 100806
    .line 100807
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100808
    .line 100809
    .line 100810
    goto :goto_e

    .line 100811
    :cond_20
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100812
    .line 100813
    invoke-virtual {v1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 100814
    .line 100815
    .line 100816
    iput-boolean v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 100817
    .line 100818
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100819
    .line 100820
    if-eqz v1, :cond_21

    .line 100821
    .line 100822
    iget-object v1, v1, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100823
    .line 100824
    if-eqz v1, :cond_21

    .line 100825
    .line 100826
    new-instance v1, Lcom/meituan/android/yoda/retrofit/Error;

    .line 100827
    .line 100828
    const v2, 0x1d993

    .line 100829
    .line 100830
    .line 100831
    invoke-direct {v1, v2}, Lcom/meituan/android/yoda/retrofit/Error;-><init>(I)V

    .line 100832
    .line 100833
    .line 100834
    const-string v2, "\u8d44\u6e90\u52a0\u8f7d\u5931\u8d25"

    .line 100835
    .line 100836
    iput-object v2, v1, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 100837
    .line 100838
    iget-object v2, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100839
    .line 100840
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->h:Lcom/meituan/android/yoda/IYodaVerifyListener;

    .line 100841
    .line 100842
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100843
    .line 100844
    invoke-interface {v2, v0, v1}, Lcom/meituan/android/yoda/IYodaVerifyListener;->onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 100845
    .line 100846
    .line 100847
    :cond_21
    :goto_e
    return-void

    .line 100848
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100849
    .line 100850
    check-cast v0, Lcom/meituan/android/walmai/process/o;

    .line 100851
    .line 100852
    iget-object v0, v0, Lcom/meituan/android/walmai/process/o;->a:Lcom/meituan/android/walmai/process/p;

    .line 100853
    .line 100854
    iget-object v0, v0, Lcom/meituan/android/walmai/process/p;->c:Landroid/content/Context;

    .line 100855
    .line 100856
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->f(Landroid/content/Context;Z)V

    .line 100857
    .line 100858
    .line 100859
    return-void

    .line 100860
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100861
    .line 100862
    check-cast v0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100863
    .line 100864
    sget-object v1, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100865
    .line 100866
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100867
    .line 100868
    .line 100869
    new-array v1, v5, [Ljava/lang/Object;

    .line 100870
    .line 100871
    sget-object v2, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100872
    .line 100873
    const v3, 0xdcee10

    .line 100874
    .line 100875
    .line 100876
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100877
    .line 100878
    .line 100879
    move-result v5

    .line 100880
    if-eqz v5, :cond_22

    .line 100881
    .line 100882
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100883
    .line 100884
    .line 100885
    goto :goto_f

    .line 100886
    :cond_22
    iget-boolean v1, v0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->b:Z

    .line 100887
    .line 100888
    if-eqz v1, :cond_23

    .line 100889
    .line 100890
    goto :goto_f

    .line 100891
    :cond_23
    iput-boolean v4, v0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->b:Z

    .line 100892
    .line 100893
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->getActivity()Landroid/app/Activity;

    .line 100894
    .line 100895
    .line 100896
    move-result-object v1

    .line 100897
    instance-of v1, v1, Landroid/support/v4/app/FragmentActivity;

    .line 100898
    .line 100899
    if-eqz v1, :cond_24

    .line 100900
    .line 100901
    invoke-virtual {v0}, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->getActivity()Landroid/app/Activity;

    .line 100902
    .line 100903
    .line 100904
    move-result-object v1

    .line 100905
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100906
    .line 100907
    if-eqz v1, :cond_24

    .line 100908
    .line 100909
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100910
    .line 100911
    .line 100912
    move-result-object v2

    .line 100913
    const v3, 0x7f0a0bc7

    .line 100914
    .line 100915
    .line 100916
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100917
    .line 100918
    .line 100919
    move-result-object v1

    .line 100920
    if-eqz v1, :cond_24

    .line 100921
    .line 100922
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100923
    .line 100924
    .line 100925
    move-result-object v1

    .line 100926
    iget-wide v4, v0, Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;->a:J

    .line 100927
    .line 100928
    invoke-static {v4, v5}, Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;->b9(J)Lcom/meituan/android/travel/buy/BuyOrderDynamicLoginFragment;

    .line 100929
    .line 100930
    .line 100931
    move-result-object v0

    .line 100932
    invoke-virtual {v1, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v0

    .line 100936
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100937
    .line 100938
    .line 100939
    :catch_0
    :cond_24
    :goto_f
    return-void

    .line 100940
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100941
    .line 100942
    check-cast v0, Lcom/meituan/android/sr/common/utils/b;

    .line 100943
    .line 100944
    sget-object v1, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100945
    .line 100946
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100947
    .line 100948
    .line 100949
    new-array v1, v5, [Ljava/lang/Object;

    .line 100950
    .line 100951
    sget-object v2, Lcom/meituan/android/sr/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100952
    .line 100953
    const v3, 0x89e045

    .line 100954
    .line 100955
    .line 100956
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100957
    .line 100958
    .line 100959
    move-result v4

    .line 100960
    if-eqz v4, :cond_25

    .line 100961
    .line 100962
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100963
    .line 100964
    .line 100965
    goto :goto_11

    .line 100966
    :cond_25
    iget-object v0, v0, Lcom/meituan/android/sr/common/utils/b;->c:Ljava/util/ArrayList;

    .line 100967
    .line 100968
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100969
    .line 100970
    .line 100971
    move-result-object v0

    .line 100972
    :cond_26
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100973
    .line 100974
    .line 100975
    move-result v1

    .line 100976
    if-eqz v1, :cond_27

    .line 100977
    .line 100978
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100979
    .line 100980
    .line 100981
    move-result-object v1

    .line 100982
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100983
    .line 100984
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100985
    .line 100986
    .line 100987
    move-result-object v1

    .line 100988
    check-cast v1, Lcom/meituan/android/sr/common/utils/b$c;

    .line 100989
    .line 100990
    if-eqz v1, :cond_26

    .line 100991
    .line 100992
    invoke-interface {v1}, Lcom/meituan/android/sr/common/utils/b$c;->a()V

    .line 100993
    .line 100994
    .line 100995
    goto :goto_10

    .line 100996
    :cond_27
    :goto_11
    return-void

    .line 100997
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 100998
    .line 100999
    check-cast v0, Landroid/widget/FrameLayout;

    .line 101000
    .line 101001
    sget-object v2, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101002
    .line 101003
    new-array v2, v4, [Ljava/lang/Object;

    .line 101004
    .line 101005
    aput-object v0, v2, v5

    .line 101006
    .line 101007
    sget-object v4, Lcom/meituan/android/screenshot/ScreenShotFloatWindowActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101008
    .line 101009
    const v5, 0xdaec9e

    .line 101010
    .line 101011
    .line 101012
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101013
    .line 101014
    .line 101015
    move-result v6

    .line 101016
    if-eqz v6, :cond_28

    .line 101017
    .line 101018
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101019
    .line 101020
    .line 101021
    goto :goto_12

    .line 101022
    :cond_28
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 101023
    .line 101024
    .line 101025
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 101026
    .line 101027
    .line 101028
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101029
    .line 101030
    .line 101031
    move-result-object v0

    .line 101032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101033
    .line 101034
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101035
    .line 101036
    .line 101037
    move-result-object v0

    .line 101038
    const-wide/16 v1, 0xc8

    .line 101039
    .line 101040
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101041
    .line 101042
    .line 101043
    move-result-object v0

    .line 101044
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101045
    .line 101046
    .line 101047
    :goto_12
    return-void

    .line 101048
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101049
    .line 101050
    check-cast v0, Landroid/app/Activity;

    .line 101051
    .line 101052
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101053
    .line 101054
    new-array v2, v4, [Ljava/lang/Object;

    .line 101055
    .line 101056
    aput-object v0, v2, v5

    .line 101057
    .line 101058
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101059
    .line 101060
    const v4, 0x486aa7

    .line 101061
    .line 101062
    .line 101063
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101064
    .line 101065
    .line 101066
    move-result v6

    .line 101067
    if-eqz v6, :cond_29

    .line 101068
    .line 101069
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101070
    .line 101071
    .line 101072
    goto :goto_13

    .line 101073
    :cond_29
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 101074
    .line 101075
    .line 101076
    move-result v1

    .line 101077
    if-eqz v1, :cond_2a

    .line 101078
    .line 101079
    goto :goto_13

    .line 101080
    :cond_2a
    const-string v1, "\u5df2\u4e3a\u60a8\u5f00\u542f\u6d88\u606f\u63d0\u9192."

    .line 101081
    .line 101082
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101083
    .line 101084
    .line 101085
    move-result-object v0

    .line 101086
    invoke-static {v0}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 101087
    .line 101088
    .line 101089
    :goto_13
    return-void

    .line 101090
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101091
    .line 101092
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/i;

    .line 101093
    .line 101094
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/i;->a:Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101095
    .line 101096
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->w:Z

    .line 101097
    .line 101098
    const-wide/16 v6, 0x64

    .line 101099
    .line 101100
    const-string v8, "alpha"

    .line 101101
    .line 101102
    const-string v9, "translationY"

    .line 101103
    .line 101104
    if-nez v1, :cond_2b

    .line 101105
    .line 101106
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->w:Z

    .line 101107
    .line 101108
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101109
    .line 101110
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101111
    .line 101112
    .line 101113
    move-result v1

    .line 101114
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101115
    .line 101116
    new-array v11, v2, [F

    .line 101117
    .line 101118
    int-to-float v1, v1

    .line 101119
    aput v1, v11, v5

    .line 101120
    .line 101121
    aput v3, v11, v4

    .line 101122
    .line 101123
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101124
    .line 101125
    .line 101126
    move-result-object v1

    .line 101127
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101128
    .line 101129
    new-array v11, v2, [F

    .line 101130
    .line 101131
    fill-array-data v11, :array_0

    .line 101132
    .line 101133
    .line 101134
    invoke-static {v10, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101135
    .line 101136
    .line 101137
    move-result-object v10

    .line 101138
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 101139
    .line 101140
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101141
    .line 101142
    .line 101143
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101144
    .line 101145
    .line 101146
    move-result-object v1

    .line 101147
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101148
    .line 101149
    .line 101150
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101151
    .line 101152
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101153
    .line 101154
    .line 101155
    invoke-virtual {v11, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101156
    .line 101157
    .line 101158
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;

    .line 101159
    .line 101160
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/b;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101161
    .line 101162
    .line 101163
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101164
    .line 101165
    .line 101166
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 101167
    .line 101168
    .line 101169
    :cond_2b
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101170
    .line 101171
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 101172
    .line 101173
    .line 101174
    move-result v1

    .line 101175
    iget-object v10, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101176
    .line 101177
    new-array v11, v2, [F

    .line 101178
    .line 101179
    int-to-float v1, v1

    .line 101180
    aput v1, v11, v5

    .line 101181
    .line 101182
    aput v3, v11, v4

    .line 101183
    .line 101184
    invoke-static {v10, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101185
    .line 101186
    .line 101187
    move-result-object v1

    .line 101188
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->s:Landroid/view/ViewGroup;

    .line 101189
    .line 101190
    new-array v2, v2, [F

    .line 101191
    .line 101192
    fill-array-data v2, :array_1

    .line 101193
    .line 101194
    .line 101195
    invoke-static {v3, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101196
    .line 101197
    .line 101198
    move-result-object v2

    .line 101199
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 101200
    .line 101201
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101202
    .line 101203
    .line 101204
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101205
    .line 101206
    .line 101207
    move-result-object v1

    .line 101208
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101209
    .line 101210
    .line 101211
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101212
    .line 101213
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101214
    .line 101215
    .line 101216
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101217
    .line 101218
    .line 101219
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/l;

    .line 101220
    .line 101221
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/l;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101222
    .line 101223
    .line 101224
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101225
    .line 101226
    .line 101227
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 101228
    .line 101229
    .line 101230
    return-void

    .line 101231
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101232
    .line 101233
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 101234
    .line 101235
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101236
    .line 101237
    new-array v2, v4, [Ljava/lang/Object;

    .line 101238
    .line 101239
    aput-object v0, v2, v5

    .line 101240
    .line 101241
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/msi/PopupContainerApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101242
    .line 101243
    const v5, 0xf92efc

    .line 101244
    .line 101245
    .line 101246
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101247
    .line 101248
    .line 101249
    move-result v6

    .line 101250
    if-eqz v6, :cond_2c

    .line 101251
    .line 101252
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101253
    .line 101254
    .line 101255
    goto :goto_14

    .line 101256
    :cond_2c
    const-string v1, "shoppingcart.closePopup"

    .line 101257
    .line 101258
    const-string v2, "shoppingcart"

    .line 101259
    .line 101260
    invoke-static {v1, v2, v0, v4}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 101261
    .line 101262
    .line 101263
    :goto_14
    return-void

    .line 101264
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101265
    .line 101266
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;

    .line 101267
    .line 101268
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 101269
    .line 101270
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 101271
    .line 101272
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 101273
    .line 101274
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 101275
    .line 101276
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 101277
    .line 101278
    .line 101279
    move-result v1

    .line 101280
    if-eqz v1, :cond_2d

    .line 101281
    .line 101282
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 101283
    .line 101284
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 101285
    .line 101286
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 101287
    .line 101288
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 101289
    .line 101290
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->e(Landroid/support/v4/app/Fragment;)Z

    .line 101291
    .line 101292
    .line 101293
    move-result v1

    .line 101294
    if-eqz v1, :cond_2d

    .line 101295
    .line 101296
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 101297
    .line 101298
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->k:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 101299
    .line 101300
    if-eqz v0, :cond_2d

    .line 101301
    .line 101302
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->g0()V

    .line 101303
    .line 101304
    .line 101305
    :cond_2d
    return-void

    .line 101306
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101307
    .line 101308
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;

    .line 101309
    .line 101310
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101311
    .line 101312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101313
    .line 101314
    .line 101315
    new-array v2, v5, [Ljava/lang/Object;

    .line 101316
    .line 101317
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101318
    .line 101319
    const v4, 0x179a52

    .line 101320
    .line 101321
    .line 101322
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101323
    .line 101324
    .line 101325
    move-result v5

    .line 101326
    if-eqz v5, :cond_2e

    .line 101327
    .line 101328
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101329
    .line 101330
    .line 101331
    goto :goto_15

    .line 101332
    :cond_2e
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/net/NetWorkBusiness;->O0(Lcom/sankuai/meituan/mbc/utils/function/a;)V

    .line 101333
    .line 101334
    .line 101335
    :goto_15
    return-void

    .line 101336
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101337
    .line 101338
    check-cast v0, Lcom/meituan/android/pt/homepage/order/aod/poll/j;

    .line 101339
    .line 101340
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101341
    .line 101342
    .line 101343
    new-array v1, v5, [Ljava/lang/Object;

    .line 101344
    .line 101345
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101346
    .line 101347
    const v3, 0x64b1c3

    .line 101348
    .line 101349
    .line 101350
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101351
    .line 101352
    .line 101353
    move-result v4

    .line 101354
    if-eqz v4, :cond_2f

    .line 101355
    .line 101356
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101357
    .line 101358
    .line 101359
    goto :goto_16

    .line 101360
    :cond_2f
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->b:Lcom/meituan/android/pt/homepage/order/aod/poll/g;

    .line 101361
    .line 101362
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/g;->e()V

    .line 101363
    .line 101364
    .line 101365
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/f;->e()Z

    .line 101366
    .line 101367
    .line 101368
    move-result v1

    .line 101369
    if-nez v1, :cond_30

    .line 101370
    .line 101371
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/j;->g()V

    .line 101372
    .line 101373
    .line 101374
    goto :goto_16

    .line 101375
    :cond_30
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 101376
    .line 101377
    .line 101378
    move-result-object v1

    .line 101379
    const-string v2, "SchedulePoll-requestInPoll-start"

    .line 101380
    .line 101381
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101382
    .line 101383
    .line 101384
    new-instance v1, Lcom/meituan/android/pt/homepage/order/aod/poll/i;

    .line 101385
    .line 101386
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/order/aod/poll/i;-><init>(Lcom/meituan/android/pt/homepage/order/aod/poll/j;)V

    .line 101387
    .line 101388
    .line 101389
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/net/b;->a(Lcom/meituan/android/pt/homepage/order/aod/net/c;)V

    .line 101390
    .line 101391
    .line 101392
    :goto_16
    return-void

    .line 101393
    :goto_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;->b:Ljava/lang/Object;

    .line 101394
    .line 101395
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;

    .line 101396
    .line 101397
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 101398
    .line 101399
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 101400
    .line 101401
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 101402
    .line 101403
    .line 101404
    move-result v1

    .line 101405
    if-eqz v1, :cond_31

    .line 101406
    .line 101407
    goto :goto_18

    .line 101408
    :cond_31
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 101409
    .line 101410
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildAIAssistantController;

    .line 101411
    .line 101412
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 101413
    .line 101414
    new-instance v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/h;

    .line 101415
    .line 101416
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result3/tabChild/controller/h;-><init>()V

    .line 101417
    .line 101418
    .line 101419
    const-string v3, "032b788601b74315"

    .line 101420
    .line 101421
    const-string v4, "/pages/index/index"

    .line 101422
    .line 101423
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 101424
    .line 101425
    .line 101426
    :goto_18
    return-void

    .line 101427
    nop

    .line 101428
    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    .line 101429
    .line 101430
    .line 101431
    .line 101432
    .line 101433
    .line 101434
    .line 101435
    .line 101436
    :array_1
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    .line 101437
    .line 101438
    .line 101439
    .line 101440
    .line 101441
    .line 101442
    .line 101443
    .line 101444
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
