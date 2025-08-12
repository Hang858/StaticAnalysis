.class public final Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;
.super Lcom/sankuai/waimai/store/cell/view/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/RelativeLayout;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

.field public N0:Lcom/sankuai/waimai/store/param/b;

.field public O0:I

.field public P0:I

.field public Q0:Landroid/widget/TextView;

.field public R0:Landroid/widget/LinearLayout;

.field public S0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cb8d831dc379bf0L    # 3.4478684916341183E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf86d70

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaab9f3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->H()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100025
    .line 100026
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100027
    .line 100028
    aput-object v3, v2, v0

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const-wide/16 v3, 0x0

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v5

    .line 100046
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_1

    .line 100059
    .line 100060
    new-array v2, v1, [Landroid/view/View;

    .line 100061
    .line 100062
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->G0:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100063
    .line 100064
    aput-object v5, v2, v0

    .line 100065
    .line 100066
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->G0:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v5

    .line 100075
    const v6, 0x7f103918

    .line 100076
    .line 100077
    .line 100078
    new-array v7, v1, [Ljava/lang/Object;

    .line 100079
    .line 100080
    iget-object v8, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100081
    .line 100082
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100083
    .line 100084
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getOriginPrice()D

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v8

    .line 100088
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v8

    .line 100092
    aput-object v8, v7, v0

    .line 100093
    .line 100094
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 100103
    .line 100104
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->G0:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100105
    .line 100106
    aput-object v5, v2, v0

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100114
    .line 100115
    if-eqz v2, :cond_4

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100118
    .line 100119
    if-nez v2, :cond_3

    .line 100120
    .line 100121
    goto :goto_1

    .line 100122
    :cond_3
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->H0:Landroid/widget/TextView;

    .line 100123
    .line 100124
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->I0:Landroid/widget/RelativeLayout;

    .line 100130
    .line 100131
    new-instance v5, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;

    .line 100132
    .line 100133
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/b;-><init>(Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100137
    .line 100138
    .line 100139
    new-array v2, v1, [Ljava/lang/Object;

    .line 100140
    .line 100141
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100142
    .line 100143
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100144
    .line 100145
    aput-object v5, v2, v0

    .line 100146
    .line 100147
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v2

    .line 100151
    if-nez v2, :cond_5

    .line 100152
    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->C0:Landroid/widget/TextView;

    .line 100154
    .line 100155
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100156
    .line 100157
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100158
    .line 100159
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->name:Ljava/lang/String;

    .line 100160
    .line 100161
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100162
    .line 100163
    .line 100164
    :cond_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 100165
    .line 100166
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100167
    .line 100168
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100169
    .line 100170
    aput-object v5, v2, v0

    .line 100171
    .line 100172
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v2

    .line 100176
    if-eqz v2, :cond_6

    .line 100177
    .line 100178
    goto/16 :goto_5

    .line 100179
    .line 100180
    :cond_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100181
    .line 100182
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100183
    .line 100184
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    const/4 v5, 0x2

    .line 100189
    const/4 v6, 0x3

    .line 100190
    if-ne v2, v6, :cond_7

    .line 100191
    .line 100192
    new-array v2, v1, [Landroid/view/View;

    .line 100193
    .line 100194
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->J0:Landroid/widget/TextView;

    .line 100195
    .line 100196
    aput-object v3, v2, v0

    .line 100197
    .line 100198
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100199
    .line 100200
    .line 100201
    new-array v2, v6, [Landroid/view/View;

    .line 100202
    .line 100203
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->R0:Landroid/widget/LinearLayout;

    .line 100204
    .line 100205
    aput-object v3, v2, v0

    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->K0:Landroid/widget/ImageView;

    .line 100208
    .line 100209
    aput-object v0, v2, v1

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->D0:Landroid/widget/TextView;

    .line 100212
    .line 100213
    aput-object v0, v2, v5

    .line 100214
    .line 100215
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100216
    .line 100217
    .line 100218
    goto/16 :goto_5

    .line 100219
    .line 100220
    :cond_7
    new-array v2, v1, [Landroid/view/View;

    .line 100221
    .line 100222
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->J0:Landroid/widget/TextView;

    .line 100223
    .line 100224
    aput-object v7, v2, v0

    .line 100225
    .line 100226
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100227
    .line 100228
    .line 100229
    new-array v2, v6, [Landroid/view/View;

    .line 100230
    .line 100231
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->R0:Landroid/widget/LinearLayout;

    .line 100232
    .line 100233
    aput-object v6, v2, v0

    .line 100234
    .line 100235
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->K0:Landroid/widget/ImageView;

    .line 100236
    .line 100237
    aput-object v6, v2, v1

    .line 100238
    .line 100239
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->D0:Landroid/widget/TextView;

    .line 100240
    .line 100241
    aput-object v6, v2, v5

    .line 100242
    .line 100243
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100247
    .line 100248
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100249
    .line 100250
    const/16 v5, 0x8

    .line 100251
    .line 100252
    if-nez v2, :cond_8

    .line 100253
    .line 100254
    goto :goto_2

    .line 100255
    :cond_8
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->L0:Landroid/widget/TextView;

    .line 100256
    .line 100257
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->monthSale:Ljava/lang/String;

    .line 100258
    .line 100259
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100263
    .line 100264
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100265
    .line 100266
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->monthSale:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v2

    .line 100272
    if-eqz v2, :cond_9

    .line 100273
    .line 100274
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->L0:Landroid/widget/TextView;

    .line 100275
    .line 100276
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100277
    .line 100278
    .line 100279
    goto :goto_2

    .line 100280
    :cond_9
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->L0:Landroid/widget/TextView;

    .line 100281
    .line 100282
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100283
    .line 100284
    .line 100285
    :goto_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 100286
    .line 100287
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100288
    .line 100289
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100290
    .line 100291
    aput-object v6, v2, v0

    .line 100292
    .line 100293
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v2

    .line 100297
    if-nez v2, :cond_b

    .line 100298
    .line 100299
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->E0:Landroid/widget/TextView;

    .line 100300
    .line 100301
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100302
    .line 100303
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100304
    .line 100305
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 100306
    .line 100307
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100308
    .line 100309
    .line 100310
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100311
    .line 100312
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100313
    .line 100314
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->mtDeliveryTime:Ljava/lang/String;

    .line 100315
    .line 100316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100317
    .line 100318
    .line 100319
    move-result v2

    .line 100320
    if-eqz v2, :cond_a

    .line 100321
    .line 100322
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->E0:Landroid/widget/TextView;

    .line 100323
    .line 100324
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100325
    .line 100326
    .line 100327
    goto :goto_3

    .line 100328
    :cond_a
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->E0:Landroid/widget/TextView;

    .line 100329
    .line 100330
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100331
    .line 100332
    .line 100333
    :cond_b
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100334
    .line 100335
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100336
    .line 100337
    if-nez v2, :cond_c

    .line 100338
    .line 100339
    goto :goto_4

    .line 100340
    :cond_c
    iget-wide v5, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 100341
    .line 100342
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v2

    .line 100346
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v5

    .line 100350
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v2

    .line 100354
    if-eqz v2, :cond_d

    .line 100355
    .line 100356
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->Q0:Landroid/widget/TextView;

    .line 100357
    .line 100358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v5

    .line 100362
    const v6, 0x7f103977

    .line 100363
    .line 100364
    .line 100365
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v5

    .line 100369
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100370
    .line 100371
    .line 100372
    goto :goto_4

    .line 100373
    :cond_d
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->Q0:Landroid/widget/TextView;

    .line 100374
    .line 100375
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v5

    .line 100379
    const v6, 0x7f103a87

    .line 100380
    .line 100381
    .line 100382
    new-array v7, v1, [Ljava/lang/Object;

    .line 100383
    .line 100384
    iget-object v8, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100385
    .line 100386
    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100387
    .line 100388
    iget-wide v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->shippingFee:D

    .line 100389
    .line 100390
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100391
    .line 100392
    .line 100393
    move-result-object v8

    .line 100394
    aput-object v8, v7, v0

    .line 100395
    .line 100396
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v5

    .line 100400
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100401
    .line 100402
    .line 100403
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 100404
    .line 100405
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100406
    .line 100407
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100408
    .line 100409
    aput-object v2, v1, v0

    .line 100410
    .line 100411
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100412
    .line 100413
    .line 100414
    move-result v0

    .line 100415
    if-nez v0, :cond_f

    .line 100416
    .line 100417
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100418
    .line 100419
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100420
    .line 100421
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 100422
    .line 100423
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v0

    .line 100427
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v1

    .line 100431
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100432
    .line 100433
    .line 100434
    move-result v0

    .line 100435
    if-eqz v0, :cond_e

    .line 100436
    .line 100437
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->K0:Landroid/widget/ImageView;

    .line 100438
    .line 100439
    const v1, 0x7f082013

    .line 100440
    .line 100441
    .line 100442
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100443
    .line 100444
    .line 100445
    move-result v1

    .line 100446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100447
    .line 100448
    .line 100449
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->D0:Landroid/widget/TextView;

    .line 100450
    .line 100451
    const-string v1, ""

    .line 100452
    .line 100453
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100454
    .line 100455
    .line 100456
    goto :goto_5

    .line 100457
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->K0:Landroid/widget/ImageView;

    .line 100458
    .line 100459
    const v1, 0x7f082012

    .line 100460
    .line 100461
    .line 100462
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100463
    .line 100464
    .line 100465
    move-result v1

    .line 100466
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100467
    .line 100468
    .line 100469
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->D0:Landroid/widget/TextView;

    .line 100470
    .line 100471
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100472
    .line 100473
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100474
    .line 100475
    iget-wide v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiScore:D

    .line 100476
    .line 100477
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100478
    .line 100479
    .line 100480
    move-result-object v1

    .line 100481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100482
    .line 100483
    .line 100484
    :cond_f
    :goto_5
    return-void
.end method

.method public final I(Landroid/view/ViewGroup;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a4680

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-ge v1, v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->I(Landroid/view/ViewGroup;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 120042
    .line 120043
    .line 120044
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    return-void
.end method

.method public final J(Lcom/sankuai/waimai/store/repository/model/SpuInfo;ILjava/lang/String;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd3e31d

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->S0:Ljava/lang/String;

    .line 190033
    .line 190034
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->I0:Landroid/widget/RelativeLayout;

    .line 190035
    .line 190036
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->I(Landroid/view/ViewGroup;)V

    .line 190037
    .line 190038
    .line 190039
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 190040
    .line 190041
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->O0:I

    .line 190042
    .line 190043
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190044
    .line 190045
    .line 190046
    new-instance p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190047
    .line 190048
    iget-object p3, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 190049
    .line 190050
    iget-object p3, p3, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190051
    .line 190052
    invoke-direct {p1, p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190053
    .line 190054
    .line 190055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->setPoiHelper(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 190056
    .line 190057
    .line 190058
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    iget-object p3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190063
    .line 190064
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 190069
    .line 190070
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 190071
    .line 190072
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/store/order/a;->N0(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 190073
    .line 190074
    .line 190075
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 190076
    .line 190077
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190078
    .line 190079
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/cell/view/h;->n(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    .line 190080
    return-void
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c002a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1280

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f0986

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->h()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a3c24

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/TextView;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->Q0:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3bc9

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->C0:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a3bd0

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->D0:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a3bc2

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Landroid/widget/TextView;

    .line 100070
    .line 100071
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->E0:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100074
    .line 100075
    const v1, 0x7f0a1366

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, Landroid/widget/ImageView;

    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->F0:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100087
    .line 100088
    const v1, 0x7f0a0f1d

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    check-cast v0, Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100096
    .line 100097
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->G0:Lcom/sankuai/waimai/store/widgets/StrikeTextView;

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100100
    .line 100101
    const v1, 0x7f0a05b0

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    check-cast v0, Landroid/widget/TextView;

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->H0:Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100113
    .line 100114
    const v1, 0x7f0a187b

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 100122
    .line 100123
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->I0:Landroid/widget/RelativeLayout;

    .line 100124
    .line 100125
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100126
    .line 100127
    const v1, 0x7f0a3bd1

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    check-cast v0, Landroid/widget/TextView;

    .line 100135
    .line 100136
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->J0:Landroid/widget/TextView;

    .line 100137
    .line 100138
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100139
    .line 100140
    const v1, 0x7f0a1394

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    check-cast v0, Landroid/widget/ImageView;

    .line 100148
    .line 100149
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->K0:Landroid/widget/ImageView;

    .line 100150
    .line 100151
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a3bc8

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/TextView;

    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->L0:Landroid/widget/TextView;

    .line 100163
    .line 100164
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100165
    .line 100166
    const v1, 0x7f0a1880

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100174
    .line 100175
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->R0:Landroid/widget/LinearLayout;

    .line 100176
    .line 100177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    .line 100181
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100182
    .line 100183
    .line 100184
    move-result v0

    .line 100185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v1

    .line 100189
    const v2, 0x7f070b9a

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100193
    .line 100194
    .line 100195
    move-result v1

    .line 100196
    sub-int/2addr v0, v1

    .line 100197
    div-int/lit8 v0, v0, 0x2

    .line 100198
    .line 100199
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->P0:I

    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100202
    .line 100203
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    if-nez v0, :cond_1

    .line 100208
    .line 100209
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100210
    .line 100211
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->P0:I

    .line 100212
    .line 100213
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100214
    .line 100215
    .line 100216
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->P0:I

    .line 100217
    .line 100218
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100219
    .line 100220
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100223
    .line 100224
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100225
    .line 100226
    .line 100227
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->f:Landroid/widget/ImageView;

    .line 100228
    .line 100229
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100230
    .line 100231
    .line 100232
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->F0:Landroid/widget/ImageView;

    .line 100233
    .line 100234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    const v2, 0x7f070b98

    .line 100239
    .line 100240
    .line 100241
    const v3, 0x7f070bb4

    .line 100242
    .line 100243
    .line 100244
    const v4, 0x7f061a47

    .line 100245
    .line 100246
    .line 100247
    sget-object v5, Lcom/sankuai/waimai/store/view/a$a;->c:Lcom/sankuai/waimai/store/view/a$a;

    .line 100248
    .line 100249
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/waimai/store/view/a;->c(Landroid/content/Context;IIILcom/sankuai/waimai/store/view/a$a;)Lcom/sankuai/waimai/store/view/a;

    .line 100250
    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80579d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa113cb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    aput-object v2, v1, v0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    aput-object v2, v1, v3

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->M0:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->P0:I

    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->a()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    const v2, 0x7f081f3c

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100064
    .line 100065
    .line 100066
    const v2, 0x7f081f37

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100079
    .line 100080
    .line 100081
    new-array v1, v3, [Landroid/view/View;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100084
    .line 100085
    aput-object v2, v1, v0

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100094
    .line 100095
    aput-object v2, v1, v0

    .line 100096
    .line 100097
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/views/cell/view/c;->N0:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method
