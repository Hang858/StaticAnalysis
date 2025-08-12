.class public final synthetic Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->a:I

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    const/4 v2, 0x0

    .line 100004
    packed-switch v0, :pswitch_data_0

    .line 100005
    .line 100006
    .line 100007
    goto/16 :goto_5

    .line 100008
    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 100012
    .line 100013
    const-string v1, "\u4e0b\u6ed1\u5f15\u5bfc\u52a8\u753b\u7ed3\u675f"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->k(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    new-array v1, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v4, 0x1de7d5

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_0

    .line 100040
    .line 100041
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->p:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->g(ZZLcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorGuideEntity;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void

    .line 100051
    :pswitch_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100052
    .line 100053
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;

    .line 100054
    .line 100055
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    new-array v1, v2, [Ljava/lang/Object;

    .line 100061
    .line 100062
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100063
    .line 100064
    const v3, 0x3372c1

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v4

    .line 100071
    if-eqz v4, :cond_1

    .line 100072
    .line 100073
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->a:Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100078
    .line 100079
    const-class v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->C(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/v4/baseblock/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;

    .line 100086
    .line 100087
    if-eqz v0, :cond_2

    .line 100088
    .line 100089
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/card/f;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_0
    move-exception v0

    .line 100094
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    :goto_1
    return-void

    .line 100098
    :pswitch_2
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100099
    .line 100100
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 100101
    .line 100102
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->a:Landroid/support/v4/app/Fragment;

    .line 100103
    .line 100104
    if-eqz v3, :cond_6

    .line 100105
    .line 100106
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v3

    .line 100110
    if-nez v3, :cond_3

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100114
    .line 100115
    if-eqz v3, :cond_4

    .line 100116
    .line 100117
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->k:Lcom/dianping/live/draggingmodal/msi/c;

    .line 100118
    .line 100119
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->c:Landroid/os/Handler;

    .line 100123
    .line 100124
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->l:Lcom/dianping/live/card/d;

    .line 100125
    .line 100126
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->d:Lcom/meituan/android/pt/homepage/indexlayer/c;

    .line 100130
    .line 100131
    if-eqz v3, :cond_5

    .line 100132
    .line 100133
    const/16 v4, 0x8

    .line 100134
    .line 100135
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100139
    .line 100140
    sput-boolean v1, Lcom/meituan/android/pt/homepage/indexlayer/k;->m:Z

    .line 100141
    .line 100142
    :cond_6
    :goto_2
    return-void

    .line 100143
    :pswitch_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100144
    .line 100145
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100146
    .line 100147
    sget-object v3, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const-string v3, "movie"

    .line 100150
    .line 100151
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/home/MovieHomeFragment;->g9(Ljava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    sget-object v4, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100159
    .line 100160
    const/4 v4, 0x2

    .line 100161
    new-array v4, v4, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v3, v4, v2

    .line 100164
    .line 100165
    const-string v12, "1"

    .line 100166
    .line 100167
    aput-object v12, v4, v1

    .line 100168
    .line 100169
    sget-object v1, Lcom/meituan/android/movie/tradebase/route/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const/4 v2, 0x0

    .line 100172
    const v5, 0x4cbcfc

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v6

    .line 100179
    if-eqz v6, :cond_7

    .line 100180
    .line 100181
    invoke-static {v4, v2, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    check-cast v1, Landroid/content/Intent;

    .line 100186
    .line 100187
    goto :goto_3

    .line 100188
    :cond_7
    const-class v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 100189
    .line 100190
    invoke-static {v3, v1}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    check-cast v1, Lcom/maoyan/android/router/medium/MediumRouter;

    .line 100195
    .line 100196
    const-string v5, "mrn_biz"

    .line 100197
    .line 100198
    const-string v6, "movie"

    .line 100199
    .line 100200
    const-string v7, "mrn_entry"

    .line 100201
    .line 100202
    const-string v10, "moviechannel-movielist"

    .line 100203
    .line 100204
    const-string v9, "mrn_component"

    .line 100205
    .line 100206
    const-string v11, "tab"

    .line 100207
    .line 100208
    move-object v8, v10

    .line 100209
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v2

    .line 100213
    const-string v3, "mrn"

    .line 100214
    .line 100215
    invoke-interface {v1, v3, v2}, Lcom/maoyan/android/router/medium/MediumRouter;->createInnerIntent(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 100220
    .line 100221
    .line 100222
    return-void

    .line 100223
    :pswitch_4
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100224
    .line 100225
    check-cast v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;

    .line 100226
    .line 100227
    sget-object v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100228
    .line 100229
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    new-array v1, v2, [Ljava/lang/Object;

    .line 100233
    .line 100234
    sget-object v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100235
    .line 100236
    const v4, 0x8d68f5

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100240
    .line 100241
    .line 100242
    move-result v5

    .line 100243
    if-eqz v5, :cond_8

    .line 100244
    .line 100245
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    goto :goto_4

    .line 100249
    :cond_8
    iput-boolean v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailLiveCommentBlock;->m:Z

    .line 100250
    .line 100251
    :goto_4
    return-void

    .line 100252
    :goto_5
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/l1;->b:Ljava/lang/Object;

    .line 100253
    .line 100254
    check-cast v0, Lrx/Subscriber;

    .line 100255
    .line 100256
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100257
    .line 100258
    .line 100259
    return-void

    .line 100260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
