.class public final Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    const/4 v3, 0x0

    .line 100008
    const/4 v4, 0x2

    .line 100009
    if-nez v1, :cond_3

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100012
    .line 100013
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100014
    .line 100015
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->h:Landroid/view/ViewGroup;

    .line 100016
    .line 100017
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    new-array v6, v4, [Ljava/lang/Object;

    .line 100020
    .line 100021
    aput-object v1, v6, v3

    .line 100022
    .line 100023
    aput-object v5, v6, v2

    .line 100024
    .line 100025
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v8, 0x0

    .line 100028
    const v9, 0xd5559c

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v10

    .line 100035
    if-eqz v10, :cond_0

    .line 100036
    .line 100037
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    move-object v8, v1

    .line 100042
    check-cast v8, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-nez v6, :cond_2

    .line 100050
    .line 100051
    if-nez v5, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v6, Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100057
    .line 100058
    .line 100059
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 100060
    .line 100061
    const/4 v8, -0x2

    .line 100062
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100069
    .line 100070
    .line 100071
    new-instance v8, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100072
    .line 100073
    invoke-direct {v8, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;-><init>(Landroid/content/Context;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v8, v6}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100080
    .line 100081
    .line 100082
    :cond_2
    :goto_0
    iput-object v8, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100083
    .line 100084
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;

    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 100087
    .line 100088
    iget-object v5, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100089
    .line 100090
    if-eqz v5, :cond_6

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->a:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->liveInfo:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->j:Lcom/sankuai/waimai/store/param/b;

    .line 100097
    .line 100098
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    new-array v6, v4, [Ljava/lang/Object;

    .line 100102
    .line 100103
    aput-object v0, v6, v3

    .line 100104
    .line 100105
    aput-object v1, v6, v2

    .line 100106
    .line 100107
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v8, 0x5dd16f

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    if-eqz v9, :cond_4

    .line 100117
    .line 100118
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto/16 :goto_1

    .line 100122
    .line 100123
    :cond_4
    iput-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100124
    .line 100125
    iput-object v0, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->b:Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;

    .line 100126
    .line 100127
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->y0()V

    .line 100128
    .line 100129
    .line 100130
    if-eqz v0, :cond_6

    .line 100131
    .line 100132
    invoke-static {}, Lcom/sankuai/waimai/store/drug/f;->a()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-nez v1, :cond_6

    .line 100137
    .line 100138
    const/4 v1, 0x4

    .line 100139
    new-array v1, v1, [Landroid/view/View;

    .line 100140
    .line 100141
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->c:Landroid/widget/LinearLayout;

    .line 100142
    .line 100143
    aput-object v6, v1, v3

    .line 100144
    .line 100145
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->d:Landroid/view/ViewGroup;

    .line 100146
    .line 100147
    aput-object v6, v1, v2

    .line 100148
    .line 100149
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->e:Landroid/view/View;

    .line 100150
    .line 100151
    aput-object v6, v1, v4

    .line 100152
    .line 100153
    const/4 v6, 0x3

    .line 100154
    iget-object v7, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 100155
    .line 100156
    aput-object v7, v1, v6

    .line 100157
    .line 100158
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->f:Landroid/view/View;

    .line 100162
    .line 100163
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;

    .line 100164
    .line 100165
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->e:Landroid/view/View;

    .line 100172
    .line 100173
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;

    .line 100174
    .line 100175
    invoke-direct {v6, v5, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100179
    .line 100180
    .line 100181
    new-instance v1, Lcom/dianping/live/export/h;

    .line 100182
    .line 100183
    iget-object v6, v5, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100184
    .line 100185
    invoke-direct {v1, v6}, Lcom/dianping/live/export/h;-><init>(Landroid/content/Context;)V

    .line 100186
    .line 100187
    .line 100188
    iput-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100189
    .line 100190
    iget v6, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveStatus:I

    .line 100191
    .line 100192
    if-ne v6, v2, :cond_5

    .line 100193
    .line 100194
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->d:Landroid/view/ViewGroup;

    .line 100195
    .line 100196
    invoke-virtual {v1}, Lcom/dianping/live/export/h;->J()Landroid/view/View;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100204
    .line 100205
    new-instance v6, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/a;

    .line 100206
    .line 100207
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1, v6}, Lcom/dianping/live/export/h;->n0(Lcom/dianping/live/ability/d;)V

    .line 100211
    .line 100212
    .line 100213
    new-instance v1, Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 100214
    .line 100215
    invoke-direct {v1}, Lcom/dianping/live/export/JoinLiveRoomConfig;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    iput-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->l:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 100219
    .line 100220
    const-string v6, "drug"

    .line 100221
    .line 100222
    iput-object v6, v1, Lcom/dianping/live/export/JoinLiveRoomConfig;->biz:Ljava/lang/String;

    .line 100223
    .line 100224
    iput-boolean v2, v1, Lcom/dianping/live/export/JoinLiveRoomConfig;->mutedJoin:Z

    .line 100225
    .line 100226
    iget v6, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveId:I

    .line 100227
    .line 100228
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v6

    .line 100232
    iput-object v6, v1, Lcom/dianping/live/export/JoinLiveRoomConfig;->liveId:Ljava/lang/String;

    .line 100233
    .line 100234
    iget-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->l:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 100235
    .line 100236
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->livePullUrl:Ljava/lang/String;

    .line 100237
    .line 100238
    iput-object v6, v1, Lcom/dianping/live/export/JoinLiveRoomConfig;->src:Ljava/lang/String;

    .line 100239
    .line 100240
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->k:Lcom/dianping/live/export/h;

    .line 100241
    .line 100242
    invoke-virtual {v6, v1}, Lcom/dianping/live/export/h;->W(Lcom/dianping/live/export/JoinLiveRoomConfig;)V

    .line 100243
    .line 100244
    .line 100245
    :cond_5
    iget-object v1, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->h:Landroid/widget/TextView;

    .line 100246
    .line 100247
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveTitle:Ljava/lang/String;

    .line 100248
    .line 100249
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100250
    .line 100251
    .line 100252
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->picUrl:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v6

    .line 100258
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v6

    .line 100262
    const v7, 0x7f070bd1

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100266
    .line 100267
    .line 100268
    move-result v6

    .line 100269
    float-to-int v6, v6

    .line 100270
    invoke-static {v1, v6}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    const v6, 0x7f080372

    .line 100275
    .line 100276
    .line 100277
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100278
    .line 100279
    .line 100280
    move-result v7

    .line 100281
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100282
    .line 100283
    .line 100284
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100285
    .line 100286
    .line 100287
    move-result v6

    .line 100288
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100289
    .line 100290
    .line 100291
    iget-object v6, v5, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->g:Landroid/widget/ImageView;

    .line 100292
    .line 100293
    invoke-virtual {v1, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100294
    .line 100295
    .line 100296
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse$LiveInfo;->liveStatus:I

    .line 100297
    .line 100298
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->A0(I)V

    .line 100299
    .line 100300
    .line 100301
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;->B0()V

    .line 100302
    .line 100303
    .line 100304
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/b;->a:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;

    .line 100305
    .line 100306
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/c;->b:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;

    .line 100307
    .line 100308
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->k:Lcom/sankuai/waimai/store/drug/home/util/j;

    .line 100309
    .line 100310
    if-eqz v1, :cond_c

    .line 100311
    .line 100312
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100313
    .line 100314
    if-eqz v5, :cond_c

    .line 100315
    .line 100316
    iget-object v6, v0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100317
    .line 100318
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v5

    .line 100322
    new-array v4, v4, [Ljava/lang/Object;

    .line 100323
    .line 100324
    aput-object v6, v4, v3

    .line 100325
    .line 100326
    aput-object v5, v4, v2

    .line 100327
    .line 100328
    sget-object v7, Lcom/sankuai/waimai/store/drug/home/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100329
    .line 100330
    const v8, 0xd03b01

    .line 100331
    .line 100332
    .line 100333
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v9

    .line 100337
    if-eqz v9, :cond_7

    .line 100338
    .line 100339
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100340
    .line 100341
    .line 100342
    goto :goto_2

    .line 100343
    :cond_7
    if-nez v5, :cond_8

    .line 100344
    .line 100345
    goto :goto_2

    .line 100346
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v4

    .line 100350
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v4

    .line 100354
    const v7, 0x7f070bc8

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100358
    .line 100359
    .line 100360
    move-result v4

    .line 100361
    new-instance v7, Lcom/sankuai/waimai/store/drug/home/util/j$a;

    .line 100362
    .line 100363
    iget-boolean v8, v1, Lcom/sankuai/waimai/store/drug/home/util/j;->b:Z

    .line 100364
    .line 100365
    invoke-direct {v7, v6, v5, v8, v4}, Lcom/sankuai/waimai/store/drug/home/util/j$a;-><init>(Landroid/app/Activity;Landroid/view/View;ZI)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/util/j;->a:Ljava/util/HashMap;

    .line 100369
    .line 100370
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    :goto_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->k:Lcom/sankuai/waimai/store/drug/home/util/j;

    .line 100374
    .line 100375
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/float_card/PoiFloatCard;->l:Lcom/sankuai/waimai/store/drug/home/blocks/float_card/live/d;

    .line 100376
    .line 100377
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v0

    .line 100381
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    new-array v2, v2, [Ljava/lang/Object;

    .line 100385
    .line 100386
    aput-object v0, v2, v3

    .line 100387
    .line 100388
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100389
    .line 100390
    const v5, 0xf17c81

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100394
    .line 100395
    .line 100396
    move-result v6

    .line 100397
    if-eqz v6, :cond_9

    .line 100398
    .line 100399
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    goto :goto_3

    .line 100403
    :cond_9
    if-nez v0, :cond_a

    .line 100404
    .line 100405
    goto :goto_3

    .line 100406
    :cond_a
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/util/j;->a:Ljava/util/HashMap;

    .line 100407
    .line 100408
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v0

    .line 100412
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/util/j$a;

    .line 100413
    .line 100414
    if-nez v0, :cond_b

    .line 100415
    .line 100416
    goto :goto_3

    .line 100417
    :cond_b
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->a:Z

    .line 100418
    .line 100419
    if-eqz v1, :cond_c

    .line 100420
    .line 100421
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->b:Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;

    .line 100422
    .line 100423
    if-eqz v1, :cond_c

    .line 100424
    .line 100425
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/drug/home/util/j$a;->a:Z

    .line 100426
    .line 100427
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/util/PoiListIconAnim;->a()V

    .line 100428
    .line 100429
    .line 100430
    :cond_c
    :goto_3
    return-void
.end method
