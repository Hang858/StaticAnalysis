.class public final synthetic Lcom/meituan/android/pt/homepage/tab/z;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/z;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/16 v4, 0x8

    .line 100006
    .line 100007
    const/4 v5, 0x0

    .line 100008
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto/16 :goto_15

    .line 100012
    .line 100013
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100014
    .line 100015
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 100016
    .line 100017
    sget-object v1, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    new-array v1, v5, [Ljava/lang/Object;

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/search/result2/adapter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    const v3, 0xe1a65a

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_0

    .line 100034
    .line 100035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->h:Landroid/support/v7/widget/RecyclerView;

    .line 100051
    .line 100052
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/adapter/c$d;

    .line 100057
    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    instance-of v2, v1, Lcom/sankuai/meituan/search/result2/adapter/c$f;

    .line 100061
    .line 100062
    if-nez v2, :cond_2

    .line 100063
    .line 100064
    instance-of v1, v1, Lcom/sankuai/meituan/search/result2/adapter/c$e;

    .line 100065
    .line 100066
    if-eqz v1, :cond_4

    .line 100067
    .line 100068
    :cond_2
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->j:Z

    .line 100069
    .line 100070
    if-nez v1, :cond_3

    .line 100071
    .line 100072
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->k:Z

    .line 100073
    .line 100074
    if-nez v1, :cond_3

    .line 100075
    .line 100076
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->m:Z

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/adapter/c;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    :goto_0
    return-void

    .line 100090
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100091
    .line 100092
    check-cast v0, [Lcom/sankuai/meituan/search/performance/template/core/b;

    .line 100093
    .line 100094
    sget-object v2, Lcom/sankuai/meituan/search/performance/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100095
    .line 100096
    new-array v1, v1, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v0, v1, v5

    .line 100099
    .line 100100
    sget-object v2, Lcom/sankuai/meituan/search/performance/template/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100101
    .line 100102
    const v4, 0xbba9d0

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v6

    .line 100109
    if-eqz v6, :cond_5

    .line 100110
    .line 100111
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    goto :goto_2

    .line 100115
    :cond_5
    array-length v1, v0

    .line 100116
    :goto_1
    if-ge v5, v1, :cond_6

    .line 100117
    .line 100118
    aget-object v2, v0, v5

    .line 100119
    .line 100120
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/performance/template/core/b;->run()V

    .line 100121
    .line 100122
    .line 100123
    add-int/lit8 v5, v5, 0x1

    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_6
    :goto_2
    return-void

    .line 100127
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100128
    .line 100129
    check-cast v0, Lcom/sankuai/meituan/msv/widget/bridge/MSVKNBCanInstallVideoWidgetBridge;

    .line 100130
    .line 100131
    invoke-static {v0}, Lcom/sankuai/meituan/msv/widget/bridge/MSVKNBCanInstallVideoWidgetBridge;->a(Lcom/sankuai/meituan/msv/widget/bridge/MSVKNBCanInstallVideoWidgetBridge;)V

    .line 100132
    .line 100133
    .line 100134
    return-void

    .line 100135
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100136
    .line 100137
    check-cast v0, Lcom/sankuai/meituan/msv/page/widget/n;

    .line 100138
    .line 100139
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/widget/n;->a:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100140
    .line 100141
    iget-object v2, v1, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    .line 100142
    .line 100143
    if-eqz v2, :cond_7

    .line 100144
    .line 100145
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    if-nez v1, :cond_7

    .line 100150
    .line 100151
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/n;->a:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->d:Landroid/animation/ValueAnimator;

    .line 100154
    .line 100155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100156
    .line 100157
    .line 100158
    :cond_7
    return-void

    .line 100159
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100160
    .line 100161
    check-cast v0, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;

    .line 100162
    .line 100163
    sget-object v1, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100164
    .line 100165
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    new-array v1, v5, [Ljava/lang/Object;

    .line 100169
    .line 100170
    sget-object v2, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v3, 0x90c399

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    if-eqz v4, :cond_8

    .line 100180
    .line 100181
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_3

    .line 100185
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    if-eqz v1, :cond_9

    .line 100190
    .line 100191
    goto :goto_3

    .line 100192
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/videoset/fragment/set/BaseVideoSetPageFragment;->Sa()V

    .line 100193
    .line 100194
    .line 100195
    :goto_3
    return-void

    .line 100196
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100197
    .line 100198
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    .line 100199
    .line 100200
    sget-object v1, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    new-array v1, v5, [Ljava/lang/Object;

    .line 100206
    .line 100207
    sget-object v2, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100208
    .line 100209
    const v4, 0xd2cf6e

    .line 100210
    .line 100211
    .line 100212
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100213
    .line 100214
    .line 100215
    move-result v5

    .line 100216
    if-eqz v5, :cond_a

    .line 100217
    .line 100218
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    goto :goto_4

    .line 100222
    :cond_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->a:Lcom/sankuai/meituan/msv/page/theater/TheaterFragment;

    .line 100223
    .line 100224
    if-eqz v1, :cond_c

    .line 100225
    .line 100226
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v1

    .line 100230
    if-nez v1, :cond_b

    .line 100231
    .line 100232
    goto :goto_4

    .line 100233
    :cond_b
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->b:Landroid/content/Context;

    .line 100234
    .line 100235
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->x(Landroid/content/Context;)I

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    iget v2, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->r:I

    .line 100240
    .line 100241
    add-int/2addr v1, v2

    .line 100242
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->g:Landroid/view/View;

    .line 100243
    .line 100244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-static {v0, v3, v1, v3, v3}, Lcom/sankuai/meituan/msv/utils/q1;->j0(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100249
    .line 100250
    .line 100251
    :cond_c
    :goto_4
    return-void

    .line 100252
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100253
    .line 100254
    check-cast v0, Lcom/sankuai/meituan/msv/page/outsidead/tencent/d;

    .line 100255
    .line 100256
    sget-object v2, Lcom/sankuai/meituan/msv/page/outsidead/tencent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    new-array v2, v5, [Ljava/lang/Object;

    .line 100262
    .line 100263
    sget-object v3, Lcom/sankuai/meituan/msv/page/outsidead/tencent/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v4, 0x2c3877

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v5

    .line 100272
    if-eqz v5, :cond_d

    .line 100273
    .line 100274
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_5

    .line 100278
    :cond_d
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100279
    .line 100280
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->z()Z

    .line 100281
    .line 100282
    .line 100283
    move-result v2

    .line 100284
    if-eqz v2, :cond_e

    .line 100285
    .line 100286
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100287
    .line 100288
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->y()Z

    .line 100289
    .line 100290
    .line 100291
    move-result v2

    .line 100292
    if-eqz v2, :cond_e

    .line 100293
    .line 100294
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100295
    .line 100296
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100297
    .line 100298
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v0

    .line 100302
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 100303
    .line 100304
    if-eqz v0, :cond_e

    .line 100305
    .line 100306
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 100307
    .line 100308
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 100309
    .line 100310
    .line 100311
    :cond_e
    :goto_5
    return-void

    .line 100312
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100313
    .line 100314
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/comment/a;

    .line 100315
    .line 100316
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100317
    .line 100318
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    new-array v1, v5, [Ljava/lang/Object;

    .line 100322
    .line 100323
    sget-object v2, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100324
    .line 100325
    const v3, 0xdaa0b5

    .line 100326
    .line 100327
    .line 100328
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100329
    .line 100330
    .line 100331
    move-result v4

    .line 100332
    if-eqz v4, :cond_f

    .line 100333
    .line 100334
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100335
    .line 100336
    .line 100337
    goto :goto_6

    .line 100338
    :cond_f
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/comment/a;->j:Lcom/sankuai/meituan/msv/page/mainpage/module/root/logic/comment/a$b;

    .line 100343
    .line 100344
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/utils/d1;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 100345
    .line 100346
    .line 100347
    :goto_6
    return-void

    .line 100348
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100349
    .line 100350
    check-cast v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;

    .line 100351
    .line 100352
    sget-object v1, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100353
    .line 100354
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100355
    .line 100356
    .line 100357
    new-array v1, v5, [Ljava/lang/Object;

    .line 100358
    .line 100359
    sget-object v2, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100360
    .line 100361
    const v3, 0x335a10

    .line 100362
    .line 100363
    .line 100364
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100365
    .line 100366
    .line 100367
    move-result v5

    .line 100368
    if-eqz v5, :cond_10

    .line 100369
    .line 100370
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    goto :goto_7

    .line 100374
    :cond_10
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/landscape/holder/module/e;->l:Landroid/view/View;

    .line 100375
    .line 100376
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100377
    .line 100378
    .line 100379
    :goto_7
    return-void

    .line 100380
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100381
    .line 100382
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/module/a0;

    .line 100383
    .line 100384
    sget-object v1, Lcom/sankuai/meituan/msv/page/fragment/module/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100385
    .line 100386
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100387
    .line 100388
    .line 100389
    new-array v1, v5, [Ljava/lang/Object;

    .line 100390
    .line 100391
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/module/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100392
    .line 100393
    const v3, 0xdf51bf

    .line 100394
    .line 100395
    .line 100396
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100397
    .line 100398
    .line 100399
    move-result v4

    .line 100400
    if-eqz v4, :cond_11

    .line 100401
    .line 100402
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100403
    .line 100404
    .line 100405
    goto :goto_8

    .line 100406
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/fragment/module/a0;->b()V

    .line 100407
    .line 100408
    .line 100409
    :goto_8
    return-void

    .line 100410
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100411
    .line 100412
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;

    .line 100413
    .line 100414
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    if-nez v1, :cond_12

    .line 100419
    .line 100420
    goto :goto_a

    .line 100421
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 100422
    .line 100423
    .line 100424
    move-result v2

    .line 100425
    if-nez v2, :cond_13

    .line 100426
    .line 100427
    goto :goto_a

    .line 100428
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v1

    .line 100432
    :goto_9
    if-eqz v1, :cond_15

    .line 100433
    .line 100434
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 100435
    .line 100436
    .line 100437
    move-result v2

    .line 100438
    if-nez v2, :cond_14

    .line 100439
    .line 100440
    invoke-interface {v1}, Landroid/view/ViewParent;->requestLayout()V

    .line 100441
    .line 100442
    .line 100443
    :cond_14
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v1

    .line 100447
    goto :goto_9

    .line 100448
    :cond_15
    :goto_a
    iget-object v1, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100449
    .line 100450
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100451
    .line 100452
    .line 100453
    iget-object v0, v0, Lcom/sankuai/meituan/msv/page/fragment/MSVUserCenterFragment;->a:Landroid/widget/FrameLayout;

    .line 100454
    .line 100455
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100456
    .line 100457
    .line 100458
    return-void

    .line 100459
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100460
    .line 100461
    check-cast v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;

    .line 100462
    .line 100463
    sget-object v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100464
    .line 100465
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100466
    .line 100467
    .line 100468
    new-array v1, v5, [Ljava/lang/Object;

    .line 100469
    .line 100470
    sget-object v2, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100471
    .line 100472
    const v3, 0xb3aa1b

    .line 100473
    .line 100474
    .line 100475
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100476
    .line 100477
    .line 100478
    move-result v4

    .line 100479
    if-eqz v4, :cond_16

    .line 100480
    .line 100481
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100482
    .line 100483
    .line 100484
    goto :goto_b

    .line 100485
    :cond_16
    new-instance v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/f;

    .line 100486
    .line 100487
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/f;-><init>(Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;)V

    .line 100488
    .line 100489
    .line 100490
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->n:Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/f;

    .line 100491
    .line 100492
    iget-object v2, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100493
    .line 100494
    new-instance v3, Landroid/content/IntentFilter;

    .line 100495
    .line 100496
    const-string v4, "MSVAuthorPageBack"

    .line 100497
    .line 100498
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100499
    .line 100500
    .line 100501
    invoke-static {v2, v1, v3}, Lcom/sankuai/meituan/msv/utils/d1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100502
    .line 100503
    .line 100504
    new-instance v1, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/g;

    .line 100505
    .line 100506
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/g;-><init>(Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;)V

    .line 100507
    .line 100508
    .line 100509
    iput-object v1, v0, Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/h;->o:Lcom/sankuai/meituan/msv/page/container/module/root/view/profile/g;

    .line 100510
    .line 100511
    iget-object v0, v0, Lcom/sankuai/meituan/msv/quick/b;->c:Landroid/content/Context;

    .line 100512
    .line 100513
    new-instance v2, Landroid/content/IntentFilter;

    .line 100514
    .line 100515
    const-string v3, "MSVEnableSwitchAuthorPage"

    .line 100516
    .line 100517
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100518
    .line 100519
    .line 100520
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/msv/utils/d1;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100521
    .line 100522
    .line 100523
    :goto_b
    return-void

    .line 100524
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100525
    .line 100526
    check-cast v0, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;

    .line 100527
    .line 100528
    sget-object v1, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100529
    .line 100530
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100531
    .line 100532
    .line 100533
    new-array v1, v5, [Ljava/lang/Object;

    .line 100534
    .line 100535
    sget-object v2, Lcom/sankuai/meituan/msv/page/activity/MSVPageActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100536
    .line 100537
    const v3, 0x365ef8

    .line 100538
    .line 100539
    .line 100540
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100541
    .line 100542
    .line 100543
    move-result v5

    .line 100544
    if-eqz v5, :cond_17

    .line 100545
    .line 100546
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100547
    .line 100548
    .line 100549
    goto :goto_c

    .line 100550
    :cond_17
    new-instance v1, Lcom/sankuai/meituan/mbc/net/cache/a;

    .line 100551
    .line 100552
    invoke-direct {v1, v0, v4}, Lcom/sankuai/meituan/mbc/net/cache/a;-><init>(Ljava/lang/Object;I)V

    .line 100553
    .line 100554
    .line 100555
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 100556
    .line 100557
    .line 100558
    :goto_c
    return-void

    .line 100559
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100560
    .line 100561
    check-cast v0, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;

    .line 100562
    .line 100563
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/searchfeed/module/a;->h()V

    .line 100564
    .line 100565
    .line 100566
    return-void

    .line 100567
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100568
    .line 100569
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;

    .line 100570
    .line 100571
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;->l:Landroid/view/View;

    .line 100572
    .line 100573
    const-wide/16 v1, 0xc8

    .line 100574
    .line 100575
    invoke-static {v0, v4, v1, v2, v3}, Lcom/sankuai/meituan/msv/utils/q1;->b(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 100576
    .line 100577
    .line 100578
    return-void

    .line 100579
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100580
    .line 100581
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;

    .line 100582
    .line 100583
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100584
    .line 100585
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100586
    .line 100587
    .line 100588
    new-array v1, v5, [Ljava/lang/Object;

    .line 100589
    .line 100590
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100591
    .line 100592
    const v4, 0x5c1e1b

    .line 100593
    .line 100594
    .line 100595
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100596
    .line 100597
    .line 100598
    move-result v6

    .line 100599
    if-eqz v6, :cond_18

    .line 100600
    .line 100601
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100602
    .line 100603
    .line 100604
    goto :goto_d

    .line 100605
    :cond_18
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 100606
    .line 100607
    if-eqz v1, :cond_1a

    .line 100608
    .line 100609
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v1

    .line 100613
    if-eqz v1, :cond_1a

    .line 100614
    .line 100615
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 100616
    .line 100617
    if-nez v1, :cond_19

    .line 100618
    .line 100619
    goto :goto_d

    .line 100620
    :cond_19
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->h:Landroid/support/v7/widget/AppCompatTextView;

    .line 100621
    .line 100622
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v1

    .line 100626
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 100627
    .line 100628
    .line 100629
    move-result v1

    .line 100630
    if-lez v1, :cond_1a

    .line 100631
    .line 100632
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 100633
    .line 100634
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100635
    .line 100636
    .line 100637
    iget v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->l:F

    .line 100638
    .line 100639
    iget-object v3, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 100640
    .line 100641
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->F(Landroid/widget/TextView;)F

    .line 100642
    .line 100643
    .line 100644
    move-result v3

    .line 100645
    sub-float/2addr v1, v3

    .line 100646
    const/high16 v3, 0x40a00000    # 5.0f

    .line 100647
    .line 100648
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 100649
    .line 100650
    .line 100651
    move-result v3

    .line 100652
    int-to-float v3, v3

    .line 100653
    sub-float/2addr v1, v3

    .line 100654
    iput v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->l:F

    .line 100655
    .line 100656
    cmpl-float v2, v1, v2

    .line 100657
    .line 100658
    if-lez v2, :cond_1a

    .line 100659
    .line 100660
    iget v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->n:I

    .line 100661
    .line 100662
    int-to-float v2, v2

    .line 100663
    cmpg-float v2, v1, v2

    .line 100664
    .line 100665
    if-gez v2, :cond_1a

    .line 100666
    .line 100667
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/component/l;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100668
    .line 100669
    float-to-int v1, v1

    .line 100670
    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setMaxWidth(I)V

    .line 100671
    .line 100672
    .line 100673
    :cond_1a
    :goto_d
    return-void

    .line 100674
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100675
    .line 100676
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;

    .line 100677
    .line 100678
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100679
    .line 100680
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->q:Landroid/support/v7/widget/AppCompatImageView;

    .line 100681
    .line 100682
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100683
    .line 100684
    .line 100685
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/b;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;

    .line 100686
    .line 100687
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/adfeedcard/module/c;->r:Landroid/animation/ObjectAnimator;

    .line 100688
    .line 100689
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100690
    .line 100691
    .line 100692
    return-void

    .line 100693
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100694
    .line 100695
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 100696
    .line 100697
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100698
    .line 100699
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100700
    .line 100701
    .line 100702
    new-array v1, v5, [Ljava/lang/Object;

    .line 100703
    .line 100704
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100705
    .line 100706
    const v3, 0x14ee5a

    .line 100707
    .line 100708
    .line 100709
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100710
    .line 100711
    .line 100712
    move-result v4

    .line 100713
    if-eqz v4, :cond_1b

    .line 100714
    .line 100715
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100716
    .line 100717
    .line 100718
    goto :goto_e

    .line 100719
    :cond_1b
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100720
    .line 100721
    .line 100722
    :goto_e
    return-void

    .line 100723
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100724
    .line 100725
    check-cast v0, Lcom/sankuai/magicpage/contanier/custom/a;

    .line 100726
    .line 100727
    sget-object v1, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100728
    .line 100729
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100730
    .line 100731
    .line 100732
    new-array v1, v5, [Ljava/lang/Object;

    .line 100733
    .line 100734
    sget-object v2, Lcom/sankuai/magicpage/contanier/custom/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100735
    .line 100736
    const v4, 0x187447

    .line 100737
    .line 100738
    .line 100739
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100740
    .line 100741
    .line 100742
    move-result v5

    .line 100743
    if-eqz v5, :cond_1c

    .line 100744
    .line 100745
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100746
    .line 100747
    .line 100748
    goto :goto_f

    .line 100749
    :cond_1c
    iget-object v1, v0, Lcom/sankuai/magicpage/contanier/custom/a;->j:Lcom/sankuai/magicpage/contanier/custom/bridge/a;

    .line 100750
    .line 100751
    if-eqz v1, :cond_1d

    .line 100752
    .line 100753
    sget-object v2, Lcom/sankuai/magicpage/core/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100754
    .line 100755
    sget-object v2, Lcom/sankuai/magicpage/core/event/b$b;->a:Lcom/sankuai/magicpage/core/event/b;

    .line 100756
    .line 100757
    iget-object v4, v0, Lcom/sankuai/magicpage/contanier/a;->b:Lcom/sankuai/magicpage/model/c;

    .line 100758
    .line 100759
    iget-object v4, v4, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 100760
    .line 100761
    invoke-virtual {v2, v4, v1}, Lcom/sankuai/magicpage/core/event/b;->h(Ljava/lang/String;Lcom/sankuai/magicpage/core/event/d;)V

    .line 100762
    .line 100763
    .line 100764
    iput-object v3, v0, Lcom/sankuai/magicpage/contanier/custom/a;->j:Lcom/sankuai/magicpage/contanier/custom/bridge/a;

    .line 100765
    .line 100766
    :cond_1d
    :goto_f
    return-void

    .line 100767
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100768
    .line 100769
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;

    .line 100770
    .line 100771
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;->a(Lcom/meituan/sankuai/navisdk/lightNavi/locate/sensor/LightSensorManager;)V

    .line 100772
    .line 100773
    .line 100774
    return-void

    .line 100775
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100776
    .line 100777
    check-cast v0, Lcom/meituan/retail/c/android/widget/cartreddot/b;

    .line 100778
    .line 100779
    sget-object v1, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100780
    .line 100781
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100782
    .line 100783
    .line 100784
    new-array v1, v5, [Ljava/lang/Object;

    .line 100785
    .line 100786
    sget-object v2, Lcom/meituan/retail/c/android/widget/cartreddot/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100787
    .line 100788
    const v3, 0x6a6fc6

    .line 100789
    .line 100790
    .line 100791
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100792
    .line 100793
    .line 100794
    move-result v4

    .line 100795
    if-eqz v4, :cond_1e

    .line 100796
    .line 100797
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100798
    .line 100799
    .line 100800
    goto :goto_10

    .line 100801
    :cond_1e
    iget-object v1, v0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->a:Landroid/app/Activity;

    .line 100802
    .line 100803
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100804
    .line 100805
    .line 100806
    move-result-object v1

    .line 100807
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100808
    .line 100809
    .line 100810
    move-result-object v1

    .line 100811
    check-cast v1, Landroid/view/ViewGroup;

    .line 100812
    .line 100813
    iget-object v0, v0, Lcom/meituan/retail/c/android/widget/cartreddot/b;->b:Landroid/widget/FrameLayout;

    .line 100814
    .line 100815
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100816
    .line 100817
    .line 100818
    :goto_10
    return-void

    .line 100819
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100820
    .line 100821
    check-cast v0, Lcom/meituan/retail/c/android/app/b;

    .line 100822
    .line 100823
    sget-object v2, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100824
    .line 100825
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100826
    .line 100827
    .line 100828
    new-array v2, v5, [Ljava/lang/Object;

    .line 100829
    .line 100830
    sget-object v3, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100831
    .line 100832
    const v4, 0x60c3c0

    .line 100833
    .line 100834
    .line 100835
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100836
    .line 100837
    .line 100838
    move-result v5

    .line 100839
    if-eqz v5, :cond_1f

    .line 100840
    .line 100841
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100842
    .line 100843
    .line 100844
    goto :goto_11

    .line 100845
    :cond_1f
    iget v2, v0, Lcom/meituan/retail/c/android/app/b;->b:I

    .line 100846
    .line 100847
    if-nez v2, :cond_20

    .line 100848
    .line 100849
    iput-boolean v1, v0, Lcom/meituan/retail/c/android/app/b;->c:Z

    .line 100850
    .line 100851
    :cond_20
    invoke-virtual {v0}, Lcom/meituan/retail/c/android/app/b;->b()V

    .line 100852
    .line 100853
    .line 100854
    :goto_11
    return-void

    .line 100855
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100856
    .line 100857
    check-cast v0, Lcom/meituan/android/yoda/util/c;

    .line 100858
    .line 100859
    sget-object v1, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100860
    .line 100861
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100862
    .line 100863
    .line 100864
    new-array v1, v5, [Ljava/lang/Object;

    .line 100865
    .line 100866
    sget-object v2, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100867
    .line 100868
    const v4, 0x9abf46

    .line 100869
    .line 100870
    .line 100871
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100872
    .line 100873
    .line 100874
    move-result v5

    .line 100875
    if-eqz v5, :cond_21

    .line 100876
    .line 100877
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100878
    .line 100879
    .line 100880
    return-void

    .line 100881
    :cond_21
    throw v3

    .line 100882
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100883
    .line 100884
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 100885
    .line 100886
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    const-string v2, "face_fragment2"

    .line 100890
    .line 100891
    const-string v3, "yoda_face_verify_launch_status"

    .line 100892
    .line 100893
    const-string v4, "FaceSubFrag2"

    .line 100894
    .line 100895
    :try_start_0
    const-string v5, "info.onSuccess, start preview."

    .line 100896
    .line 100897
    invoke-static {v4, v5, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100898
    .line 100899
    .line 100900
    iget-object v5, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100901
    .line 100902
    iget-object v5, v5, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100903
    .line 100904
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100905
    .line 100906
    .line 100907
    move-result-object v5

    .line 100908
    check-cast v5, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 100909
    .line 100910
    iget-boolean v5, v5, Lcom/meituan/android/yoda/activity/b;->m:Z

    .line 100911
    .line 100912
    if-eqz v5, :cond_22

    .line 100913
    .line 100914
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100915
    .line 100916
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->d:Lcom/meituan/android/yoda/widget/tool/CameraManager;

    .line 100917
    .line 100918
    invoke-virtual {v4}, Lcom/meituan/android/yoda/widget/tool/CameraManager;->startPreview()V

    .line 100919
    .line 100920
    .line 100921
    goto :goto_12

    .line 100922
    :cond_22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100923
    .line 100924
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100925
    .line 100926
    .line 100927
    const-string v6, "info.onSuccess, prepare start preview, but activity paused. requestCode = "

    .line 100928
    .line 100929
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100930
    .line 100931
    .line 100932
    iget-object v6, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100933
    .line 100934
    iget-object v6, v6, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->A:Ljava/lang/String;

    .line 100935
    .line 100936
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100937
    .line 100938
    .line 100939
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100940
    .line 100941
    .line 100942
    move-result-object v5

    .line 100943
    invoke-static {v4, v5, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100944
    .line 100945
    .line 100946
    goto :goto_12

    .line 100947
    :catch_0
    iget-object v4, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100948
    .line 100949
    iget-object v4, v4, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100950
    .line 100951
    if-eqz v4, :cond_23

    .line 100952
    .line 100953
    const/16 v5, 0x2c3

    .line 100954
    .line 100955
    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 100956
    .line 100957
    .line 100958
    :cond_23
    :goto_12
    iget-object v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100959
    .line 100960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100961
    .line 100962
    .line 100963
    move-result-wide v4

    .line 100964
    iput-wide v4, v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->l:J

    .line 100965
    .line 100966
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 100967
    .line 100968
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->a:Lcom/meituan/android/yoda/fragment/FaceDetectionFragment;

    .line 100969
    .line 100970
    if-eqz v0, :cond_24

    .line 100971
    .line 100972
    invoke-virtual {v0, v3, v2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 100973
    .line 100974
    .line 100975
    :cond_24
    return-void

    .line 100976
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 100977
    .line 100978
    check-cast v0, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;

    .line 100979
    .line 100980
    sget-object v1, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100981
    .line 100982
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100983
    .line 100984
    .line 100985
    new-array v1, v5, [Ljava/lang/Object;

    .line 100986
    .line 100987
    sget-object v2, Lcom/meituan/android/travel/mrn/component/nestedscroll/TravelNestedScrollContainer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100988
    .line 100989
    const v3, 0xbadbb3

    .line 100990
    .line 100991
    .line 100992
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100993
    .line 100994
    .line 100995
    move-result v4

    .line 100996
    if-eqz v4, :cond_25

    .line 100997
    .line 100998
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100999
    .line 101000
    .line 101001
    goto :goto_13

    .line 101002
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 101003
    .line 101004
    .line 101005
    move-result v1

    .line 101006
    const/high16 v2, 0x40000000    # 2.0f

    .line 101007
    .line 101008
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101009
    .line 101010
    .line 101011
    move-result v1

    .line 101012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101013
    .line 101014
    .line 101015
    move-result v3

    .line 101016
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 101017
    .line 101018
    .line 101019
    move-result v2

    .line 101020
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 101021
    .line 101022
    .line 101023
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 101024
    .line 101025
    .line 101026
    move-result v1

    .line 101027
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 101028
    .line 101029
    .line 101030
    move-result v2

    .line 101031
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 101032
    .line 101033
    .line 101034
    move-result v3

    .line 101035
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 101036
    .line 101037
    .line 101038
    move-result v4

    .line 101039
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 101040
    .line 101041
    .line 101042
    :goto_13
    return-void

    .line 101043
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 101044
    .line 101045
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 101046
    .line 101047
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/e;->b()V

    .line 101048
    .line 101049
    .line 101050
    return-void

    .line 101051
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 101052
    .line 101053
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/b$a;

    .line 101054
    .line 101055
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/b$a;->b:Lcom/meituan/android/ptcommonim/widget/b;

    .line 101056
    .line 101057
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/b;->e:Landroid/widget/RelativeLayout;

    .line 101058
    .line 101059
    if-eqz v0, :cond_26

    .line 101060
    .line 101061
    const/4 v1, 0x4

    .line 101062
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101063
    .line 101064
    .line 101065
    :cond_26
    return-void

    .line 101066
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 101067
    .line 101068
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101069
    .line 101070
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101071
    .line 101072
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 101073
    .line 101074
    .line 101075
    move-result v3

    .line 101076
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101077
    .line 101078
    const/4 v6, 0x2

    .line 101079
    new-array v7, v6, [F

    .line 101080
    .line 101081
    aput v2, v7, v5

    .line 101082
    .line 101083
    int-to-float v2, v3

    .line 101084
    aput v2, v7, v1

    .line 101085
    .line 101086
    const-string v1, "translationY"

    .line 101087
    .line 101088
    invoke-static {v4, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101089
    .line 101090
    .line 101091
    move-result-object v1

    .line 101092
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->l:Landroid/view/ViewGroup;

    .line 101093
    .line 101094
    new-array v3, v6, [F

    .line 101095
    .line 101096
    fill-array-data v3, :array_0

    .line 101097
    .line 101098
    .line 101099
    const-string v4, "alpha"

    .line 101100
    .line 101101
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 101102
    .line 101103
    .line 101104
    move-result-object v2

    .line 101105
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 101106
    .line 101107
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 101108
    .line 101109
    .line 101110
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101111
    .line 101112
    .line 101113
    move-result-object v1

    .line 101114
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 101115
    .line 101116
    .line 101117
    const-wide/16 v1, 0x64

    .line 101118
    .line 101119
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101120
    .line 101121
    .line 101122
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->M:Landroid/view/animation/PathInterpolator;

    .line 101123
    .line 101124
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101125
    .line 101126
    .line 101127
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;

    .line 101128
    .line 101129
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/j;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;)V

    .line 101130
    .line 101131
    .line 101132
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101133
    .line 101134
    .line 101135
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 101136
    .line 101137
    .line 101138
    return-void

    .line 101139
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 101140
    .line 101141
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 101142
    .line 101143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101144
    .line 101145
    .line 101146
    new-array v1, v5, [Ljava/lang/Object;

    .line 101147
    .line 101148
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101149
    .line 101150
    const v3, 0x35e7b2

    .line 101151
    .line 101152
    .line 101153
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101154
    .line 101155
    .line 101156
    move-result v6

    .line 101157
    if-eqz v6, :cond_27

    .line 101158
    .line 101159
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101160
    .line 101161
    .line 101162
    goto :goto_14

    .line 101163
    :cond_27
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101164
    .line 101165
    if-eqz v1, :cond_28

    .line 101166
    .line 101167
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101168
    .line 101169
    if-eqz v2, :cond_28

    .line 101170
    .line 101171
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 101172
    .line 101173
    .line 101174
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101175
    .line 101176
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 101177
    .line 101178
    .line 101179
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101180
    .line 101181
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101182
    .line 101183
    .line 101184
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101185
    .line 101186
    invoke-virtual {v1, v5}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 101187
    .line 101188
    .line 101189
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101190
    .line 101191
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101192
    .line 101193
    iput-boolean v5, v0, Lcom/meituan/android/pt/homepage/tab/c0;->x:Z

    .line 101194
    .line 101195
    :cond_28
    :goto_14
    return-void

    .line 101196
    :goto_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/z;->b:Ljava/lang/Object;

    .line 101197
    .line 101198
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;

    .line 101199
    .line 101200
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101201
    .line 101202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101203
    .line 101204
    .line 101205
    new-array v1, v5, [Ljava/lang/Object;

    .line 101206
    .line 101207
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101208
    .line 101209
    const v3, 0xd944e5

    .line 101210
    .line 101211
    .line 101212
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101213
    .line 101214
    .line 101215
    move-result v4

    .line 101216
    if-eqz v4, :cond_29

    .line 101217
    .line 101218
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101219
    .line 101220
    .line 101221
    goto :goto_16

    .line 101222
    :cond_29
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabBubbleTipsController;->o()V

    .line 101223
    .line 101224
    .line 101225
    :goto_16
    return-void

    .line 101226
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 101227
    .line 101228
    .line 101229
    .line 101230
    .line 101231
    .line 101232
    .line 101233
    .line 101234
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
