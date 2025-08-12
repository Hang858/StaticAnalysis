.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, -0x1

    .line 100005
    const-string v4, ""

    .line 100006
    .line 100007
    const/4 v5, 0x3

    .line 100008
    const/4 v6, 0x0

    .line 100009
    packed-switch v0, :pswitch_data_0

    .line 100010
    .line 100011
    .line 100012
    goto/16 :goto_1f

    .line 100013
    .line 100014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/f;

    .line 100017
    .line 100018
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    new-array v1, v1, [Ljava/lang/Object;

    .line 100024
    .line 100025
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v3, 0xf9d455

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v4

    .line 100034
    if-eqz v4, :cond_0

    .line 100035
    .line 100036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-nez v1, :cond_1

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/f;->h0(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_3

    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/immersivevideoholder/f;->l:Landroid/view/View;

    .line 100060
    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/item/a;->g(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-eqz v1, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/meituan/msv/list/adapter/item/a;->q(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/page/videoset/util/e;->l(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void

    .line 100091
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100092
    .line 100093
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100094
    .line 100095
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    new-array v1, v1, [Ljava/lang/Object;

    .line 100101
    .line 100102
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    const v3, 0xe3c780

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-eqz v4, :cond_4

    .line 100112
    .line 100113
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->h:Lcom/sankuai/meituan/msv/list/adapter/holder/commom/b;

    .line 100118
    .line 100119
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->a:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 100122
    .line 100123
    .line 100124
    move-result v3

    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->s()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->u()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/commom/b;->b(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;ILjava/lang/String;Ljava/lang/String;)V

    .line 100134
    .line 100135
    .line 100136
    :goto_1
    return-void

    .line 100137
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100138
    .line 100139
    check-cast v0, Lcom/sankuai/meituan/msv/base/a$a;

    .line 100140
    .line 100141
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 100142
    .line 100143
    iget v3, v2, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 100144
    .line 100145
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/msv/base/a;->b1(I)Z

    .line 100146
    .line 100147
    .line 100148
    move-result v2

    .line 100149
    if-eqz v2, :cond_5

    .line 100150
    .line 100151
    iget-object v2, v0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 100152
    .line 100153
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/msv/base/a;->k1(I)V

    .line 100154
    .line 100155
    .line 100156
    sget-object v2, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100157
    .line 100158
    const-string v2, "a"

    .line 100159
    .line 100160
    new-array v1, v1, [Ljava/lang/Object;

    .line 100161
    .line 100162
    const-string v3, "onLoadNext"

    .line 100163
    .line 100164
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/meituan/msv/base/a;->c:Lcom/sankuai/meituan/msv/base/loadmore/c;

    .line 100170
    .line 100171
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/base/loadmore/c;->b()V

    .line 100172
    .line 100173
    .line 100174
    :cond_5
    return-void

    .line 100175
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100176
    .line 100177
    check-cast v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;

    .line 100178
    .line 100179
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    new-array v1, v1, [Ljava/lang/Object;

    .line 100185
    .line 100186
    sget-object v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100187
    .line 100188
    const v5, 0x82baef

    .line 100189
    .line 100190
    .line 100191
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v6

    .line 100195
    if-eqz v6, :cond_6

    .line 100196
    .line 100197
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    goto :goto_3

    .line 100201
    :cond_6
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    if-eqz v1, :cond_8

    .line 100208
    .line 100209
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->V8(I)V

    .line 100210
    .line 100211
    .line 100212
    new-instance v1, Ljava/util/HashMap;

    .line 100213
    .line 100214
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100215
    .line 100216
    .line 100217
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->q:Landroid/net/Uri;

    .line 100218
    .line 100219
    if-nez v2, :cond_7

    .line 100220
    .line 100221
    move-object v2, v4

    .line 100222
    goto :goto_2

    .line 100223
    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v2

    .line 100227
    :goto_2
    const-string v3, "scheme"

    .line 100228
    .line 100229
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100230
    .line 100231
    .line 100232
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->r:Landroid/net/Uri;

    .line 100233
    .line 100234
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    const-string v3, "mbcScheme"

    .line 100239
    .line 100240
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->p:Lcom/sankuai/meituan/mbc/data/f;

    .line 100244
    .line 100245
    const-string v2, "path_null"

    .line 100246
    .line 100247
    invoke-virtual {v0, v4, v2, v1}, Lcom/sankuai/meituan/mbc/data/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100248
    .line 100249
    .line 100250
    goto :goto_3

    .line 100251
    :cond_8
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->s9()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v1

    .line 100255
    if-nez v1, :cond_9

    .line 100256
    .line 100257
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/business/MbcFragment;->t9()V

    .line 100258
    .line 100259
    .line 100260
    :cond_9
    :goto_3
    return-void

    .line 100261
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100262
    .line 100263
    check-cast v0, Lcom/sankuai/litho/snapshot/SnapshotCollector2;

    .line 100264
    .line 100265
    invoke-static {v0}, Lcom/sankuai/litho/snapshot/SnapshotCollector2;->a(Lcom/sankuai/litho/snapshot/SnapshotCollector2;)V

    .line 100266
    .line 100267
    .line 100268
    return-void

    .line 100269
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100270
    .line 100271
    check-cast v0, Lcom/sankuai/eh/component/web/modal/b;

    .line 100272
    .line 100273
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100274
    .line 100275
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    new-array v1, v1, [Ljava/lang/Object;

    .line 100279
    .line 100280
    sget-object v2, Lcom/sankuai/eh/component/web/modal/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100281
    .line 100282
    const v3, 0x71e457

    .line 100283
    .line 100284
    .line 100285
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100286
    .line 100287
    .line 100288
    move-result v4

    .line 100289
    if-eqz v4, :cond_a

    .line 100290
    .line 100291
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100292
    .line 100293
    .line 100294
    goto :goto_4

    .line 100295
    :cond_a
    iget-boolean v1, v0, Lcom/sankuai/eh/component/web/modal/b;->a:Z

    .line 100296
    .line 100297
    if-eqz v1, :cond_b

    .line 100298
    .line 100299
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/modal/b;->b()V

    .line 100300
    .line 100301
    .line 100302
    :cond_b
    :goto_4
    return-void

    .line 100303
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100304
    .line 100305
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;

    .line 100306
    .line 100307
    invoke-static {v0}, Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;->E(Lcom/meituan/sankuai/navisdk/lightNavi/LightNavigator;)V

    .line 100308
    .line 100309
    .line 100310
    return-void

    .line 100311
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100312
    .line 100313
    check-cast v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$c;

    .line 100314
    .line 100315
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager$c;->a:Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;

    .line 100316
    .line 100317
    iget-object v0, v0, Lcom/meituan/sankuai/navisdk/lightNavi/LightBridgeManager;->mLightNaviPageListener:Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;

    .line 100318
    .line 100319
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-virtual {v1}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getBoundLightNavigator()Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100328
    .line 100329
    invoke-interface {v0, v1, v2}, Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNaviPageListener;->closeLightNaviPage(Lcom/meituan/sankuai/navisdk/shadow/lightNavi/ILightNavigator;Ljava/lang/Boolean;)V

    .line 100330
    .line 100331
    .line 100332
    return-void

    .line 100333
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100334
    .line 100335
    check-cast v0, Lcom/meituan/passport/utils/l;

    .line 100336
    .line 100337
    new-array v2, v2, [Ljava/lang/Object;

    .line 100338
    .line 100339
    aput-object v0, v2, v1

    .line 100340
    .line 100341
    sget-object v1, Lcom/meituan/passport/utils/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100342
    .line 100343
    const v3, 0xd04de4

    .line 100344
    .line 100345
    .line 100346
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100347
    .line 100348
    .line 100349
    move-result v4

    .line 100350
    if-eqz v4, :cond_c

    .line 100351
    .line 100352
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100353
    .line 100354
    .line 100355
    goto :goto_5

    .line 100356
    :cond_c
    iget-object v1, v0, Lcom/meituan/passport/utils/l;->d:Lcom/meituan/passport/utils/l$a;

    .line 100357
    .line 100358
    if-eqz v1, :cond_d

    .line 100359
    .line 100360
    iget-object v1, v0, Lcom/meituan/passport/utils/l;->a:Landroid/view/View;

    .line 100361
    .line 100362
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v1

    .line 100366
    iget-object v0, v0, Lcom/meituan/passport/utils/l;->d:Lcom/meituan/passport/utils/l$a;

    .line 100367
    .line 100368
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100369
    .line 100370
    .line 100371
    :cond_d
    :goto_5
    return-void

    .line 100372
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100373
    .line 100374
    check-cast v0, Lcom/meituan/android/yoda/util/c;

    .line 100375
    .line 100376
    sget-object v2, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100377
    .line 100378
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100379
    .line 100380
    .line 100381
    new-array v2, v1, [Ljava/lang/Object;

    .line 100382
    .line 100383
    sget-object v3, Lcom/meituan/android/yoda/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100384
    .line 100385
    const v4, 0xab6e88

    .line 100386
    .line 100387
    .line 100388
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v5

    .line 100392
    if-eqz v5, :cond_e

    .line 100393
    .line 100394
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100395
    .line 100396
    .line 100397
    goto/16 :goto_9

    .line 100398
    .line 100399
    :cond_e
    iget v2, v0, Lcom/meituan/android/yoda/util/c;->c:I

    .line 100400
    .line 100401
    new-array v3, v2, [S

    .line 100402
    .line 100403
    iget-object v4, v0, Lcom/meituan/android/yoda/util/c;->b:Landroid/content/Context;

    .line 100404
    .line 100405
    const-string v5, "sec_yoda"

    .line 100406
    .line 100407
    invoke-static {v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v4

    .line 100411
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100412
    .line 100413
    .line 100414
    move-result v5

    .line 100415
    if-nez v5, :cond_f

    .line 100416
    .line 100417
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 100418
    .line 100419
    .line 100420
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 100421
    .line 100422
    .line 100423
    move-result v5

    .line 100424
    if-eqz v5, :cond_10

    .line 100425
    .line 100426
    new-instance v5, Ljava/io/File;

    .line 100427
    .line 100428
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v4

    .line 100432
    const-string v6, "voice_veri.pcm"

    .line 100433
    .line 100434
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100435
    .line 100436
    .line 100437
    iput-object v5, v0, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100438
    .line 100439
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100440
    .line 100441
    .line 100442
    move-result v4

    .line 100443
    if-nez v4, :cond_10

    .line 100444
    .line 100445
    :try_start_0
    iget-object v4, v0, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100446
    .line 100447
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100448
    .line 100449
    .line 100450
    goto :goto_6

    .line 100451
    :catch_0
    :try_start_1
    iget-object v4, v0, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100452
    .line 100453
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100454
    .line 100455
    .line 100456
    :catch_1
    :cond_10
    :goto_6
    :try_start_2
    iget-object v4, v0, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100457
    .line 100458
    if-eqz v4, :cond_11

    .line 100459
    .line 100460
    new-instance v4, Ljava/io/DataOutputStream;

    .line 100461
    .line 100462
    new-instance v5, Ljava/io/FileOutputStream;

    .line 100463
    .line 100464
    iget-object v6, v0, Lcom/meituan/android/yoda/util/c;->g:Ljava/io/File;

    .line 100465
    .line 100466
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 100467
    .line 100468
    .line 100469
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100470
    .line 100471
    .line 100472
    iput-object v4, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100473
    .line 100474
    :catch_2
    :cond_11
    :goto_7
    iget-boolean v4, v0, Lcom/meituan/android/yoda/util/c;->f:Z

    .line 100475
    .line 100476
    if-eqz v4, :cond_14

    .line 100477
    .line 100478
    iget-object v4, v0, Lcom/meituan/android/yoda/util/c;->d:Lcom/meituan/android/privacy/interfaces/h;

    .line 100479
    .line 100480
    iget v5, v0, Lcom/meituan/android/yoda/util/c;->c:I

    .line 100481
    .line 100482
    invoke-interface {v4, v3, v1, v5}, Lcom/meituan/android/privacy/interfaces/h;->b([SII)I

    .line 100483
    .line 100484
    .line 100485
    move-result v4

    .line 100486
    const-wide/16 v5, 0x0

    .line 100487
    .line 100488
    const/4 v7, 0x0

    .line 100489
    :goto_8
    if-ge v7, v2, :cond_13

    .line 100490
    .line 100491
    aget-short v8, v3, v7

    .line 100492
    .line 100493
    mul-int v9, v8, v8

    .line 100494
    .line 100495
    int-to-long v9, v9

    .line 100496
    add-long/2addr v5, v9

    .line 100497
    iget-object v9, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;

    .line 100498
    .line 100499
    if-eqz v9, :cond_12

    .line 100500
    .line 100501
    if-lez v4, :cond_12

    .line 100502
    .line 100503
    and-int/lit16 v10, v8, 0xff

    .line 100504
    .line 100505
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100506
    .line 100507
    .line 100508
    iget-object v9, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;

    .line 100509
    .line 100510
    shr-int/lit8 v8, v8, 0x8

    .line 100511
    .line 100512
    and-int/lit16 v8, v8, 0xff

    .line 100513
    .line 100514
    invoke-virtual {v9, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 100515
    .line 100516
    .line 100517
    iget-object v8, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;

    .line 100518
    .line 100519
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100520
    .line 100521
    .line 100522
    :catch_3
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 100523
    .line 100524
    goto :goto_8

    .line 100525
    :cond_13
    if-eqz v4, :cond_11

    .line 100526
    .line 100527
    long-to-double v5, v5

    .line 100528
    int-to-double v7, v4

    .line 100529
    div-double/2addr v5, v7

    .line 100530
    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    .line 100531
    .line 100532
    .line 100533
    goto :goto_7

    .line 100534
    :cond_14
    :try_start_4
    iget-object v1, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;

    .line 100535
    .line 100536
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    .line 100537
    .line 100538
    .line 100539
    iget-object v0, v0, Lcom/meituan/android/yoda/util/c;->a:Ljava/io/DataOutputStream;

    .line 100540
    .line 100541
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 100542
    .line 100543
    .line 100544
    :catch_4
    :goto_9
    return-void

    .line 100545
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100546
    .line 100547
    check-cast v0, Lcom/meituan/android/walmai/process/l;

    .line 100548
    .line 100549
    sget-object v2, Lcom/meituan/android/walmai/process/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100550
    .line 100551
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100552
    .line 100553
    .line 100554
    new-array v1, v1, [Ljava/lang/Object;

    .line 100555
    .line 100556
    sget-object v2, Lcom/meituan/android/walmai/process/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100557
    .line 100558
    const v3, 0x3b5f3c

    .line 100559
    .line 100560
    .line 100561
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100562
    .line 100563
    .line 100564
    move-result v4

    .line 100565
    if-eqz v4, :cond_15

    .line 100566
    .line 100567
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100568
    .line 100569
    .line 100570
    goto :goto_a

    .line 100571
    :cond_15
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/l;->a()Z

    .line 100572
    .line 100573
    .line 100574
    move-result v1

    .line 100575
    const-string v2, "LauncherManager"

    .line 100576
    .line 100577
    if-eqz v1, :cond_17

    .line 100578
    .line 100579
    const-string v1, "subscribeNew"

    .line 100580
    .line 100581
    invoke-static {v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100582
    .line 100583
    .line 100584
    iget-object v1, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100585
    .line 100586
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/l;->a()Z

    .line 100587
    .line 100588
    .line 100589
    move-result v2

    .line 100590
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->e(Landroid/content/Context;Z)V

    .line 100591
    .line 100592
    .line 100593
    iget-object v1, v0, Lcom/meituan/android/walmai/process/l;->c:Landroid/app/Application;

    .line 100594
    .line 100595
    if-nez v1, :cond_16

    .line 100596
    .line 100597
    goto :goto_a

    .line 100598
    :cond_16
    new-instance v2, Lcom/meituan/android/walmai/process/k;

    .line 100599
    .line 100600
    invoke-direct {v2, v0}, Lcom/meituan/android/walmai/process/k;-><init>(Lcom/meituan/android/walmai/process/l;)V

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 100604
    .line 100605
    .line 100606
    goto :goto_a

    .line 100607
    :cond_17
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/q;->c()Z

    .line 100608
    .line 100609
    .line 100610
    move-result v1

    .line 100611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100612
    .line 100613
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100614
    .line 100615
    .line 100616
    const-string v4, "subscribeOld "

    .line 100617
    .line 100618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100619
    .line 100620
    .line 100621
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v3

    .line 100628
    invoke-static {v2, v3}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100629
    .line 100630
    .line 100631
    if-eqz v1, :cond_18

    .line 100632
    .line 100633
    iget-object v1, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100634
    .line 100635
    invoke-virtual {v0}, Lcom/meituan/android/walmai/process/l;->a()Z

    .line 100636
    .line 100637
    .line 100638
    move-result v2

    .line 100639
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->e(Landroid/content/Context;Z)V

    .line 100640
    .line 100641
    .line 100642
    :cond_18
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    .line 100643
    .line 100644
    .line 100645
    move-result-object v1

    .line 100646
    const-string v2, ":PinProcess"

    .line 100647
    .line 100648
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100649
    .line 100650
    .line 100651
    move-result v1

    .line 100652
    if-eqz v1, :cond_19

    .line 100653
    .line 100654
    invoke-static {}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->getInstance()Lcom/meituan/android/hades/dyadater/loader/PreCookManager;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v1

    .line 100658
    iget-object v2, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100659
    .line 100660
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/hades/dyadater/loader/PreCookManager;->onProcessStarted(Landroid/content/Context;Ljava/lang/String;)V

    .line 100661
    .line 100662
    .line 100663
    iget-object v0, v0, Lcom/meituan/android/walmai/process/l;->b:Landroid/content/Context;

    .line 100664
    .line 100665
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/utils/o0;->a(Landroid/content/Context;Lcom/meituan/android/hades/impl/model/h;)V

    .line 100666
    .line 100667
    .line 100668
    :cond_19
    :goto_a
    return-void

    .line 100669
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100670
    .line 100671
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 100672
    .line 100673
    sget-object v3, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100674
    .line 100675
    new-array v2, v2, [Ljava/lang/Object;

    .line 100676
    .line 100677
    aput-object v0, v2, v1

    .line 100678
    .line 100679
    sget-object v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100680
    .line 100681
    const v3, 0xebdf0d

    .line 100682
    .line 100683
    .line 100684
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100685
    .line 100686
    .line 100687
    move-result v4

    .line 100688
    if-eqz v4, :cond_1a

    .line 100689
    .line 100690
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100691
    .line 100692
    .line 100693
    goto :goto_b

    .line 100694
    :cond_1a
    invoke-virtual {v0, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->c(Landroid/view/View;)V

    .line 100695
    .line 100696
    .line 100697
    :goto_b
    return-void

    .line 100698
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100699
    .line 100700
    check-cast v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100701
    .line 100702
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100703
    .line 100704
    new-array v2, v2, [Ljava/lang/Object;

    .line 100705
    .line 100706
    aput-object v0, v2, v1

    .line 100707
    .line 100708
    sget-object v3, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100709
    .line 100710
    const v4, 0xd5afcb

    .line 100711
    .line 100712
    .line 100713
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100714
    .line 100715
    .line 100716
    move-result v5

    .line 100717
    if-eqz v5, :cond_1b

    .line 100718
    .line 100719
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100720
    .line 100721
    .line 100722
    goto/16 :goto_c

    .line 100723
    .line 100724
    :cond_1b
    :try_start_5
    new-instance v2, Ljava/util/HashMap;

    .line 100725
    .line 100726
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100727
    .line 100728
    .line 100729
    iget-object v3, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->targetUrl:Ljava/lang/String;

    .line 100730
    .line 100731
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v3

    .line 100735
    const-string v4, "qc_container_stage"

    .line 100736
    .line 100737
    const-string v5, "containerT0Report"

    .line 100738
    .line 100739
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100740
    .line 100741
    .line 100742
    const-string v4, "qc_splash_create_time"

    .line 100743
    .line 100744
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100745
    .line 100746
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v5

    .line 100750
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100751
    .line 100752
    .line 100753
    const-string v4, "qc_container_create_time"

    .line 100754
    .line 100755
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100756
    .line 100757
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100758
    .line 100759
    .line 100760
    move-result-object v5

    .line 100761
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100762
    .line 100763
    .line 100764
    const-string v4, "qc_container_show_loading_time"

    .line 100765
    .line 100766
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnShowLoadingTime:J

    .line 100767
    .line 100768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100769
    .line 100770
    .line 100771
    move-result-object v5

    .line 100772
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100773
    .line 100774
    .line 100775
    const-string v4, "qc_container_perf_start_time"

    .line 100776
    .line 100777
    iget-wide v5, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100778
    .line 100779
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100780
    .line 100781
    .line 100782
    move-result-object v5

    .line 100783
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100784
    .line 100785
    .line 100786
    iget-wide v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->splashOnCreateTime:J

    .line 100787
    .line 100788
    iget-wide v8, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerOnCreateTime:J

    .line 100789
    .line 100790
    iget-wide v10, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->containerPerfStartTime:J

    .line 100791
    .line 100792
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/qtitans/container/reporter/l;->h(JJJ)Ljava/lang/String;

    .line 100793
    .line 100794
    .line 100795
    move-result-object v4

    .line 100796
    const-string v5, "CONTAINER_PERF_APP_IS_MAIN_PROCESS_WARM_UP"

    .line 100797
    .line 100798
    iget-boolean v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isWarmUpMainProcess:Z

    .line 100799
    .line 100800
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v6

    .line 100804
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100805
    .line 100806
    .line 100807
    const-string v5, "CONTAINER_PERF_APP_RESOURCE_PRELOAD_FLAG"

    .line 100808
    .line 100809
    iget-boolean v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isResourceDownload:Z

    .line 100810
    .line 100811
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100812
    .line 100813
    .line 100814
    move-result-object v6

    .line 100815
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100816
    .line 100817
    .line 100818
    const-string v5, "CONTAINER_PERF_APP_CONTAINER_PRELOAD_FLAG"

    .line 100819
    .line 100820
    iget-boolean v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isContainerPreload:Z

    .line 100821
    .line 100822
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v6

    .line 100826
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100827
    .line 100828
    .line 100829
    const-string v5, "CONTAINER_PERF_APP_USER_LOGIN_STATUS"

    .line 100830
    .line 100831
    iget-boolean v6, v0, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->isLogin:Z

    .line 100832
    .line 100833
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100834
    .line 100835
    .line 100836
    move-result-object v6

    .line 100837
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100838
    .line 100839
    .line 100840
    const-string v5, "qc_container_perf_app_start_type"

    .line 100841
    .line 100842
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100843
    .line 100844
    .line 100845
    invoke-static {v4, v0, v3}, Lcom/meituan/android/qtitans/container/reporter/l;->b(Ljava/lang/String;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;Ljava/lang/String;)J

    .line 100846
    .line 100847
    .line 100848
    move-result-wide v4

    .line 100849
    const-string v6, "CONTAINER_PERF_APP_BACKGROUND_ENTER_TIME"

    .line 100850
    .line 100851
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/x0;->a1(Ljava/lang/String;)J

    .line 100852
    .line 100853
    .line 100854
    move-result-wide v7

    .line 100855
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100856
    .line 100857
    .line 100858
    move-result-object v3

    .line 100859
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100860
    .line 100861
    .line 100862
    const-string v3, "CONTAINER_PERF_APP_BACKGROUND_TIME"

    .line 100863
    .line 100864
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v4

    .line 100868
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100869
    .line 100870
    .line 100871
    invoke-static {v2, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->a(Ljava/util/Map;Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;)V

    .line 100872
    .line 100873
    .line 100874
    const-string v0, "CONTAINER_PERF_APP_BACKGROUND_TAG"

    .line 100875
    .line 100876
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100877
    .line 100878
    .line 100879
    goto :goto_c

    .line 100880
    :catchall_0
    move-exception v0

    .line 100881
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100882
    .line 100883
    .line 100884
    :goto_c
    return-void

    .line 100885
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100886
    .line 100887
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100888
    .line 100889
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100890
    .line 100891
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100892
    .line 100893
    .line 100894
    new-array v1, v1, [Ljava/lang/Object;

    .line 100895
    .line 100896
    sget-object v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100897
    .line 100898
    const v4, 0xbdd48

    .line 100899
    .line 100900
    .line 100901
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100902
    .line 100903
    .line 100904
    move-result v5

    .line 100905
    if-eqz v5, :cond_1c

    .line 100906
    .line 100907
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100908
    .line 100909
    .line 100910
    goto :goto_d

    .line 100911
    :cond_1c
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d:Landroid/widget/LinearLayout;

    .line 100912
    .line 100913
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100914
    .line 100915
    .line 100916
    move-result-object v1

    .line 100917
    invoke-static {v1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100918
    .line 100919
    .line 100920
    move-result-object v1

    .line 100921
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100922
    .line 100923
    .line 100924
    move-result v1

    .line 100925
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d9(Z)V

    .line 100926
    .line 100927
    .line 100928
    invoke-virtual {v0, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d9(Z)V

    .line 100929
    .line 100930
    .line 100931
    sget-object v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->m:Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;

    .line 100932
    .line 100933
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/g;->f:Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;

    .line 100934
    .line 100935
    if-eqz v1, :cond_1d

    .line 100936
    .line 100937
    iget-object v2, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 100938
    .line 100939
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->e9(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinMainPage;Lcom/meituan/android/qtitans/container/qqflex/j;)V

    .line 100940
    .line 100941
    .line 100942
    :cond_1d
    :goto_d
    return-void

    .line 100943
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100944
    .line 100945
    check-cast v0, Lcom/meituan/android/qtitans/container/qqflex/e;

    .line 100946
    .line 100947
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/qqflex/e;->b()V

    .line 100948
    .line 100949
    .line 100950
    return-void

    .line 100951
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 100952
    .line 100953
    check-cast v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 100954
    .line 100955
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100956
    .line 100957
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100958
    .line 100959
    .line 100960
    new-array v1, v1, [Ljava/lang/Object;

    .line 100961
    .line 100962
    sget-object v2, Lcom/meituan/android/qtitans/QtitansContainerActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100963
    .line 100964
    const v3, 0xd2eb00

    .line 100965
    .line 100966
    .line 100967
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100968
    .line 100969
    .line 100970
    move-result v4

    .line 100971
    if-eqz v4, :cond_1e

    .line 100972
    .line 100973
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100974
    .line 100975
    .line 100976
    goto :goto_f

    .line 100977
    :cond_1e
    iget-object v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100978
    .line 100979
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->deskResourceDataStr:Ljava/lang/String;

    .line 100980
    .line 100981
    const-class v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100982
    .line 100983
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100984
    .line 100985
    .line 100986
    move-result-object v1

    .line 100987
    move-object v4, v1

    .line 100988
    check-cast v4, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100989
    .line 100990
    iget-object v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 100991
    .line 100992
    if-nez v1, :cond_1f

    .line 100993
    .line 100994
    const/4 v1, -0x1

    .line 100995
    const/4 v5, -0x1

    .line 100996
    goto :goto_e

    .line 100997
    :cond_1f
    iget v1, v1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;->sceneCode:I

    .line 100998
    .line 100999
    move v5, v1

    .line 101000
    :goto_e
    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    .line 101001
    .line 101002
    .line 101003
    move-result-object v2

    .line 101004
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 101005
    .line 101006
    const/4 v7, 0x0

    .line 101007
    const-string v6, "daw"

    .line 101008
    .line 101009
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/hades/impl/desk/ScreenShotManager;->registerScreenshotInLifecycle(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;ILjava/lang/String;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$OnScreenShotListener;)V

    .line 101010
    .line 101011
    .line 101012
    :goto_f
    return-void

    .line 101013
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101014
    .line 101015
    check-cast v0, Lcom/meituan/android/qcsc/business/network/common/a;

    .line 101016
    .line 101017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101018
    .line 101019
    .line 101020
    new-array v1, v1, [Ljava/lang/Object;

    .line 101021
    .line 101022
    sget-object v2, Lcom/meituan/android/qcsc/business/network/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101023
    .line 101024
    const v3, 0xb0c98b

    .line 101025
    .line 101026
    .line 101027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101028
    .line 101029
    .line 101030
    move-result v4

    .line 101031
    if-eqz v4, :cond_20

    .line 101032
    .line 101033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101034
    .line 101035
    .line 101036
    goto :goto_12

    .line 101037
    :cond_20
    :goto_10
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/network/common/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101038
    .line 101039
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 101040
    .line 101041
    .line 101042
    move-result v1

    .line 101043
    if-eqz v1, :cond_21

    .line 101044
    .line 101045
    :try_start_6
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/network/common/a;->a()V

    .line 101046
    .line 101047
    .line 101048
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/network/common/a;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101049
    .line 101050
    .line 101051
    goto :goto_11

    .line 101052
    :catchall_1
    move-exception v1

    .line 101053
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/network/common/a;->a()V

    .line 101054
    .line 101055
    .line 101056
    throw v1

    .line 101057
    :catch_5
    :goto_11
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/network/common/a;->a()V

    .line 101058
    .line 101059
    .line 101060
    goto :goto_10

    .line 101061
    :cond_21
    :goto_12
    return-void

    .line 101062
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101063
    .line 101064
    check-cast v0, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;

    .line 101065
    .line 101066
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101067
    .line 101068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101069
    .line 101070
    .line 101071
    new-array v1, v1, [Ljava/lang/Object;

    .line 101072
    .line 101073
    sget-object v3, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101074
    .line 101075
    const v4, 0x3112a0

    .line 101076
    .line 101077
    .line 101078
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101079
    .line 101080
    .line 101081
    move-result v6

    .line 101082
    if-eqz v6, :cond_22

    .line 101083
    .line 101084
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101085
    .line 101086
    .line 101087
    goto :goto_13

    .line 101088
    :cond_22
    new-instance v1, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101089
    .line 101090
    invoke-direct {v1}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 101091
    .line 101092
    .line 101093
    const-string v3, "video"

    .line 101094
    .line 101095
    invoke-virtual {v1, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101096
    .line 101097
    .line 101098
    move-result-object v3

    .line 101099
    const-string v4, "album"

    .line 101100
    .line 101101
    filled-new-array {v4}, [Ljava/lang/String;

    .line 101102
    .line 101103
    .line 101104
    move-result-object v4

    .line 101105
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101106
    .line 101107
    .line 101108
    move-result-object v3

    .line 101109
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/video/record/PTIMRecordElsaFragment;->f9()J

    .line 101110
    .line 101111
    .line 101112
    move-result-wide v6

    .line 101113
    long-to-int v4, v6

    .line 101114
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101115
    .line 101116
    .line 101117
    move-result-object v3

    .line 101118
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->minDuration(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101119
    .line 101120
    .line 101121
    move-result-object v3

    .line 101122
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101123
    .line 101124
    .line 101125
    move-result-object v2

    .line 101126
    const/16 v3, 0x3e9

    .line 101127
    .line 101128
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101129
    .line 101130
    .line 101131
    move-result-object v2

    .line 101132
    const-string v3, "pt-4e0dc3a60c94351d"

    .line 101133
    .line 101134
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101135
    .line 101136
    .line 101137
    move-result-object v2

    .line 101138
    new-instance v3, Lcom/dianping/live/live/mrn/r;

    .line 101139
    .line 101140
    const/16 v4, 0xf

    .line 101141
    .line 101142
    invoke-direct {v3, v0, v4}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 101143
    .line 101144
    .line 101145
    invoke-virtual {v2, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 101146
    .line 101147
    .line 101148
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 101149
    .line 101150
    .line 101151
    move-result-object v2

    .line 101152
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101153
    .line 101154
    .line 101155
    move-result-object v0

    .line 101156
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 101157
    .line 101158
    .line 101159
    :goto_13
    return-void

    .line 101160
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101161
    .line 101162
    check-cast v0, Lcom/meituan/android/ptcommonim/utils/g$a;

    .line 101163
    .line 101164
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 101165
    .line 101166
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101167
    .line 101168
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 101169
    .line 101170
    .line 101171
    move-result v1

    .line 101172
    if-nez v1, :cond_25

    .line 101173
    .line 101174
    new-instance v1, Ljava/util/HashSet;

    .line 101175
    .line 101176
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 101177
    .line 101178
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101179
    .line 101180
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101181
    .line 101182
    .line 101183
    move-result-object v2

    .line 101184
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101185
    .line 101186
    .line 101187
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 101188
    .line 101189
    .line 101190
    move-result-object v1

    .line 101191
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101192
    .line 101193
    .line 101194
    move-result v2

    .line 101195
    if-eqz v2, :cond_24

    .line 101196
    .line 101197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101198
    .line 101199
    .line 101200
    move-result-object v2

    .line 101201
    check-cast v2, Ljava/util/Map$Entry;

    .line 101202
    .line 101203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101204
    .line 101205
    .line 101206
    move-result-object v3

    .line 101207
    check-cast v3, Ljava/lang/Long;

    .line 101208
    .line 101209
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101210
    .line 101211
    .line 101212
    move-result-wide v5

    .line 101213
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 101214
    .line 101215
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/utils/g;->a:Ljava/util/HashMap;

    .line 101216
    .line 101217
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101218
    .line 101219
    .line 101220
    move-result-object v5

    .line 101221
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101222
    .line 101223
    .line 101224
    move-result-object v3

    .line 101225
    check-cast v3, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;

    .line 101226
    .line 101227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101228
    .line 101229
    .line 101230
    move-result-object v2

    .line 101231
    check-cast v2, Lcom/meituan/android/ptcommonim/utils/g$b;

    .line 101232
    .line 101233
    if-eqz v3, :cond_23

    .line 101234
    .line 101235
    invoke-virtual {v3}, Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;->getRole()Ljava/lang/String;

    .line 101236
    .line 101237
    .line 101238
    move-result-object v3

    .line 101239
    goto :goto_15

    .line 101240
    :cond_23
    move-object v3, v4

    .line 101241
    :goto_15
    invoke-interface {v2, v3}, Lcom/meituan/android/ptcommonim/utils/g$b;->a(Ljava/lang/String;)V

    .line 101242
    .line 101243
    .line 101244
    goto :goto_14

    .line 101245
    :cond_24
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/utils/g$a;->a:Lcom/meituan/android/ptcommonim/utils/g;

    .line 101246
    .line 101247
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/utils/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 101248
    .line 101249
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101250
    .line 101251
    .line 101252
    :cond_25
    return-void

    .line 101253
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101254
    .line 101255
    check-cast v0, Lcom/meituan/android/ptcommonim/msc/a;

    .line 101256
    .line 101257
    sget-object v2, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101258
    .line 101259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101260
    .line 101261
    .line 101262
    new-array v1, v1, [Ljava/lang/Object;

    .line 101263
    .line 101264
    sget-object v2, Lcom/meituan/android/ptcommonim/msc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101265
    .line 101266
    const v3, 0x3454a3

    .line 101267
    .line 101268
    .line 101269
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101270
    .line 101271
    .line 101272
    move-result v4

    .line 101273
    if-eqz v4, :cond_26

    .line 101274
    .line 101275
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101276
    .line 101277
    .line 101278
    goto :goto_16

    .line 101279
    :cond_26
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/msc/a;->b:Lcom/meituan/mscpopup/container/b;

    .line 101280
    .line 101281
    if-eqz v0, :cond_27

    .line 101282
    .line 101283
    :try_start_7
    invoke-virtual {v0}, Lcom/meituan/mscpopup/container/b;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 101284
    .line 101285
    .line 101286
    :catchall_2
    :cond_27
    :goto_16
    return-void

    .line 101287
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101288
    .line 101289
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;

    .line 101290
    .line 101291
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101292
    .line 101293
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101294
    .line 101295
    .line 101296
    new-array v1, v1, [Ljava/lang/Object;

    .line 101297
    .line 101298
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101299
    .line 101300
    const v3, 0xd7e743

    .line 101301
    .line 101302
    .line 101303
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101304
    .line 101305
    .line 101306
    move-result v4

    .line 101307
    if-eqz v4, :cond_28

    .line 101308
    .line 101309
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101310
    .line 101311
    .line 101312
    goto :goto_17

    .line 101313
    :cond_28
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/locate/a;

    .line 101314
    .line 101315
    const-string v2, "hasLocatePermission"

    .line 101316
    .line 101317
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideWindow;->v(Ljava/lang/String;Lcom/meituan/android/pt/homepage/windows/windows/locate/a;)V

    .line 101318
    .line 101319
    .line 101320
    :goto_17
    return-void

    .line 101321
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101322
    .line 101323
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;

    .line 101324
    .line 101325
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101326
    .line 101327
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/bottompromotion/c;->i()V

    .line 101328
    .line 101329
    .line 101330
    return-void

    .line 101331
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101332
    .line 101333
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 101334
    .line 101335
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101336
    .line 101337
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101338
    .line 101339
    .line 101340
    new-array v2, v1, [Ljava/lang/Object;

    .line 101341
    .line 101342
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101343
    .line 101344
    const v4, 0x7f1c69

    .line 101345
    .line 101346
    .line 101347
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101348
    .line 101349
    .line 101350
    move-result v5

    .line 101351
    if-eqz v5, :cond_29

    .line 101352
    .line 101353
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101354
    .line 101355
    .line 101356
    goto :goto_18

    .line 101357
    :cond_29
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 101358
    .line 101359
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 101360
    .line 101361
    const-string v3, "shoppingcart"

    .line 101362
    .line 101363
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 101364
    .line 101365
    .line 101366
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->c(I)V

    .line 101367
    .line 101368
    .line 101369
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 101370
    .line 101371
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 101372
    .line 101373
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 101374
    .line 101375
    .line 101376
    :goto_18
    return-void

    .line 101377
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101378
    .line 101379
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 101380
    .line 101381
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101382
    .line 101383
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101384
    .line 101385
    .line 101386
    new-array v2, v1, [Ljava/lang/Object;

    .line 101387
    .line 101388
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101389
    .line 101390
    const v4, 0xcc76dc

    .line 101391
    .line 101392
    .line 101393
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101394
    .line 101395
    .line 101396
    move-result v5

    .line 101397
    if-eqz v5, :cond_2a

    .line 101398
    .line 101399
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101400
    .line 101401
    .line 101402
    goto :goto_19

    .line 101403
    :cond_2a
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101404
    .line 101405
    if-eqz v2, :cond_2b

    .line 101406
    .line 101407
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101408
    .line 101409
    if-eqz v3, :cond_2b

    .line 101410
    .line 101411
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 101412
    .line 101413
    .line 101414
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101415
    .line 101416
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 101417
    .line 101418
    .line 101419
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 101420
    .line 101421
    const/16 v3, 0x8

    .line 101422
    .line 101423
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101424
    .line 101425
    .line 101426
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 101427
    .line 101428
    invoke-virtual {v2, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 101429
    .line 101430
    .line 101431
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 101432
    .line 101433
    :cond_2b
    :goto_19
    return-void

    .line 101434
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101435
    .line 101436
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;

    .line 101437
    .line 101438
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101439
    .line 101440
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101441
    .line 101442
    .line 101443
    new-array v1, v1, [Ljava/lang/Object;

    .line 101444
    .line 101445
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101446
    .line 101447
    const v3, 0x60b9c

    .line 101448
    .line 101449
    .line 101450
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101451
    .line 101452
    .line 101453
    move-result v4

    .line 101454
    if-eqz v4, :cond_2c

    .line 101455
    .line 101456
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101457
    .line 101458
    .line 101459
    goto :goto_1a

    .line 101460
    :cond_2c
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->l:Lcom/meituan/mscpopup/container/b;

    .line 101461
    .line 101462
    if-eqz v1, :cond_2d

    .line 101463
    .line 101464
    invoke-virtual {v1}, Lcom/meituan/mscpopup/container/b;->a()V

    .line 101465
    .line 101466
    .line 101467
    :cond_2d
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/settle/CommonSettleBusiness;->M0()V

    .line 101468
    .line 101469
    .line 101470
    :goto_1a
    return-void

    .line 101471
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101472
    .line 101473
    check-cast v0, Lcom/meituan/android/pt/homepage/requestforward/b;

    .line 101474
    .line 101475
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101476
    .line 101477
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101478
    .line 101479
    .line 101480
    const-string v2, "MBC\u67b6\u6784\u8bf7\u6c42\u4f18\u5316"

    .line 101481
    .line 101482
    new-array v1, v1, [Ljava/lang/Object;

    .line 101483
    .line 101484
    sget-object v3, Lcom/meituan/android/pt/homepage/requestforward/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101485
    .line 101486
    const v4, 0xdbac88

    .line 101487
    .line 101488
    .line 101489
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101490
    .line 101491
    .line 101492
    move-result v5

    .line 101493
    if-eqz v5, :cond_2e

    .line 101494
    .line 101495
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101496
    .line 101497
    .line 101498
    goto :goto_1c

    .line 101499
    :cond_2e
    :try_start_8
    const-string v1, "\u5f00\u59cb\u4fdd\u5b58\u5b9a\u4f4d\u5730\u5740"

    .line 101500
    .line 101501
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101502
    .line 101503
    .line 101504
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 101505
    .line 101506
    .line 101507
    move-result-object v1

    .line 101508
    const-string v3, "pt-9ecf6bfb85017236"

    .line 101509
    .line 101510
    invoke-virtual {v1, v3}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 101511
    .line 101512
    .line 101513
    move-result-object v1

    .line 101514
    if-nez v1, :cond_2f

    .line 101515
    .line 101516
    const-string v3, "getLocateOrShipAddress-mtLocation\u4e3a\u7a7a"

    .line 101517
    .line 101518
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101519
    .line 101520
    .line 101521
    :cond_2f
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101522
    .line 101523
    if-eqz v3, :cond_32

    .line 101524
    .line 101525
    const-string v4, "loc_data_lat"

    .line 101526
    .line 101527
    const-wide/16 v5, 0x0

    .line 101528
    .line 101529
    if-eqz v1, :cond_30

    .line 101530
    .line 101531
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 101532
    .line 101533
    .line 101534
    move-result-wide v7

    .line 101535
    goto :goto_1b

    .line 101536
    :cond_30
    move-wide v7, v5

    .line 101537
    :goto_1b
    invoke-virtual {v3, v4, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 101538
    .line 101539
    .line 101540
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101541
    .line 101542
    const-string v4, "loc_data_lng"

    .line 101543
    .line 101544
    if-eqz v1, :cond_31

    .line 101545
    .line 101546
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 101547
    .line 101548
    .line 101549
    move-result-wide v5

    .line 101550
    :cond_31
    invoke-virtual {v3, v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setDouble(Ljava/lang/String;D)Z

    .line 101551
    .line 101552
    .line 101553
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/requestforward/b;->g:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 101554
    .line 101555
    const-string v1, "loc_data_stamp"

    .line 101556
    .line 101557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101558
    .line 101559
    .line 101560
    move-result-wide v3

    .line 101561
    invoke-virtual {v0, v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 101562
    .line 101563
    .line 101564
    const-string v0, "\u4fdd\u5b58\u4f4d\u7f6e\u5b8c\u6210"

    .line 101565
    .line 101566
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 101567
    .line 101568
    .line 101569
    goto :goto_1c

    .line 101570
    :catch_6
    move-exception v0

    .line 101571
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101572
    .line 101573
    .line 101574
    move-result-object v0

    .line 101575
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101576
    .line 101577
    .line 101578
    :cond_32
    :goto_1c
    return-void

    .line 101579
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101580
    .line 101581
    check-cast v0, Ljava/lang/String;

    .line 101582
    .line 101583
    sget-object v3, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101584
    .line 101585
    new-array v2, v2, [Ljava/lang/Object;

    .line 101586
    .line 101587
    aput-object v0, v2, v1

    .line 101588
    .line 101589
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101590
    .line 101591
    const v3, 0x3cce3e

    .line 101592
    .line 101593
    .line 101594
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101595
    .line 101596
    .line 101597
    move-result v4

    .line 101598
    if-eqz v4, :cond_33

    .line 101599
    .line 101600
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101601
    .line 101602
    .line 101603
    goto :goto_1d

    .line 101604
    :cond_33
    const-string v1, "TabManager - "

    .line 101605
    .line 101606
    invoke-static {v1, v0, v5}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101607
    .line 101608
    .line 101609
    :goto_1d
    return-void

    .line 101610
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101611
    .line 101612
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;

    .line 101613
    .line 101614
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$c;->c()V

    .line 101615
    .line 101616
    .line 101617
    return-void

    .line 101618
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101619
    .line 101620
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 101621
    .line 101622
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101623
    .line 101624
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101625
    .line 101626
    .line 101627
    new-array v1, v1, [Ljava/lang/Object;

    .line 101628
    .line 101629
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101630
    .line 101631
    const v4, 0xb39ab2

    .line 101632
    .line 101633
    .line 101634
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101635
    .line 101636
    .line 101637
    move-result v5

    .line 101638
    if-eqz v5, :cond_34

    .line 101639
    .line 101640
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101641
    .line 101642
    .line 101643
    goto :goto_1e

    .line 101644
    :cond_34
    iget v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 101645
    .line 101646
    if-nez v1, :cond_35

    .line 101647
    .line 101648
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->k:Landroid/widget/TextView;

    .line 101649
    .line 101650
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 101651
    .line 101652
    .line 101653
    move-result v1

    .line 101654
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->o:Landroid/widget/LinearLayout;

    .line 101655
    .line 101656
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 101657
    .line 101658
    .line 101659
    move-result v2

    .line 101660
    sub-int/2addr v1, v2

    .line 101661
    sget v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->h:I

    .line 101662
    .line 101663
    sub-int/2addr v1, v2

    .line 101664
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 101665
    .line 101666
    const-string v1, "initialProgressWidth: "

    .line 101667
    .line 101668
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101669
    .line 101670
    .line 101671
    move-result-object v1

    .line 101672
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 101673
    .line 101674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101675
    .line 101676
    .line 101677
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101678
    .line 101679
    .line 101680
    move-result-object v1

    .line 101681
    const-string v2, "GameTaskLayout"

    .line 101682
    .line 101683
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101684
    .line 101685
    .line 101686
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 101687
    .line 101688
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101689
    .line 101690
    .line 101691
    move-result-object v1

    .line 101692
    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 101693
    .line 101694
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->B:I

    .line 101695
    .line 101696
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101697
    .line 101698
    iput v3, v1, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 101699
    .line 101700
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 101701
    .line 101702
    sget v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->f:I

    .line 101703
    .line 101704
    sub-int/2addr v2, v4

    .line 101705
    iput v2, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->c:I

    .line 101706
    .line 101707
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->i:Landroid/widget/FrameLayout;

    .line 101708
    .line 101709
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101710
    .line 101711
    .line 101712
    :cond_35
    :goto_1e
    return-void

    .line 101713
    :goto_1f
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;->b:Ljava/lang/Object;

    .line 101714
    .line 101715
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;

    .line 101716
    .line 101717
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101718
    .line 101719
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101720
    .line 101721
    .line 101722
    new-array v2, v1, [Ljava/lang/Object;

    .line 101723
    .line 101724
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101725
    .line 101726
    const v4, 0xb3216b

    .line 101727
    .line 101728
    .line 101729
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101730
    .line 101731
    .line 101732
    move-result v5

    .line 101733
    if-eqz v5, :cond_36

    .line 101734
    .line 101735
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101736
    .line 101737
    .line 101738
    goto :goto_20

    .line 101739
    :cond_36
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a:Landroid/widget/ImageView;

    .line 101740
    .line 101741
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101742
    .line 101743
    .line 101744
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/ShareView;->a:Landroid/widget/ImageView;

    .line 101745
    .line 101746
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101747
    .line 101748
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101749
    .line 101750
    .line 101751
    :goto_20
    return-void

    .line 101752
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
