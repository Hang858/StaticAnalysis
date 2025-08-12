.class public final Lcom/sankuai/waimai/drug/o2o/g;
.super Lcom/sankuai/waimai/drug/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/sankuai/waimai/store/order/a;

.field public n:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7737d57b1e2af3c5L    # 1.9212836066831702E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->getContext()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0, p1}, Lcom/sankuai/waimai/drug/o;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/drug/o2o/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v1, 0x4d53a5

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-eqz v2, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120029
    .line 120030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/o2o/g;->m:Lcom/sankuai/waimai/store/order/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/o2o/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81dad3

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->m:Lcom/sankuai/waimai/store/order/a;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100021
    .line 100022
    invoke-interface {v2}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    const v2, 0x7f103918

    .line 100035
    .line 100036
    .line 100037
    const-wide/16 v3, 0x0

    .line 100038
    .line 100039
    const/16 v5, 0x8

    .line 100040
    .line 100041
    const/4 v6, 0x1

    .line 100042
    if-nez v1, :cond_4

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100045
    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->h()Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->c:I

    .line 100051
    .line 100052
    const/4 v7, 0x2

    .line 100053
    if-ne v1, v7, :cond_1

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v1, 0x0

    .line 100058
    :goto_0
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->g:Landroid/widget/LinearLayout;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->h:Landroid/widget/TextView;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->h:Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100073
    .line 100074
    const v7, 0x7f103b0d

    .line 100075
    .line 100076
    .line 100077
    new-array v8, v6, [Ljava/lang/Object;

    .line 100078
    .line 100079
    iget-object v9, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100080
    .line 100081
    invoke-interface {v9}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v9

    .line 100085
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->s()D

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v9

    .line 100089
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v9

    .line 100093
    aput-object v9, v8, v0

    .line 100094
    .line 100095
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->g:Landroid/widget/LinearLayout;

    .line 100104
    .line 100105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->j:Landroid/widget/TextView;

    .line 100109
    .line 100110
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100111
    .line 100112
    invoke-interface {v5}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->D()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v5

    .line 100120
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->k:Landroid/widget/TextView;

    .line 100124
    .line 100125
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100126
    .line 100127
    invoke-interface {v5}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v5

    .line 100131
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->i()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100139
    .line 100140
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100145
    .line 100146
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOriginShippingFee()D

    .line 100147
    .line 100148
    .line 100149
    move-result-wide v7

    .line 100150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->e(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    const-string v3, ""

    .line 100163
    .line 100164
    if-eqz v1, :cond_3

    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->l:Landroid/widget/TextView;

    .line 100167
    .line 100168
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100169
    .line 100170
    new-array v5, v6, [Ljava/lang/Object;

    .line 100171
    .line 100172
    iget-object v6, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100173
    .line 100174
    invoke-interface {v6}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100179
    .line 100180
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOriginShippingFee()D

    .line 100181
    .line 100182
    .line 100183
    move-result-wide v6

    .line 100184
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    aput-object v6, v5, v0

    .line 100189
    .line 100190
    invoke-virtual {v4, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100195
    .line 100196
    .line 100197
    goto :goto_2

    .line 100198
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->l:Landroid/widget/TextView;

    .line 100199
    .line 100200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100201
    .line 100202
    .line 100203
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->i:Landroid/widget/TextView;

    .line 100204
    .line 100205
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100206
    .line 100207
    .line 100208
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->n:Landroid/widget/TextView;

    .line 100209
    .line 100210
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100211
    .line 100212
    .line 100213
    goto/16 :goto_3

    .line 100214
    .line 100215
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->h:Landroid/widget/TextView;

    .line 100216
    .line 100217
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100218
    .line 100219
    .line 100220
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->g:Landroid/widget/LinearLayout;

    .line 100221
    .line 100222
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100223
    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->m:Lcom/sankuai/waimai/store/order/a;

    .line 100226
    .line 100227
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100228
    .line 100229
    invoke-interface {v5}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v5

    .line 100233
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v5

    .line 100237
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/order/a;->q0(Ljava/lang/String;)D

    .line 100238
    .line 100239
    .line 100240
    move-result-wide v7

    .line 100241
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->m:Lcom/sankuai/waimai/store/order/a;

    .line 100242
    .line 100243
    iget-object v5, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100244
    .line 100245
    invoke-interface {v5}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v5

    .line 100249
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v5

    .line 100253
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/order/a;->p0(Ljava/lang/String;)D

    .line 100254
    .line 100255
    .line 100256
    move-result-wide v9

    .line 100257
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v1

    .line 100261
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v3

    .line 100265
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100266
    .line 100267
    .line 100268
    move-result v1

    .line 100269
    if-eqz v1, :cond_5

    .line 100270
    .line 100271
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->i:Landroid/widget/TextView;

    .line 100272
    .line 100273
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100274
    .line 100275
    invoke-static {v3, v7, v8}, Lcom/sankuai/waimai/store/shopping/cart/util/d;->a(Landroid/content/Context;D)Landroid/text/SpannableString;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v3

    .line 100279
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100280
    .line 100281
    .line 100282
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v3

    .line 100290
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-nez v1, :cond_6

    .line 100295
    .line 100296
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->n:Landroid/widget/TextView;

    .line 100297
    .line 100298
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100299
    .line 100300
    new-array v4, v6, [Ljava/lang/Object;

    .line 100301
    .line 100302
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    aput-object v5, v4, v0

    .line 100307
    .line 100308
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100313
    .line 100314
    .line 100315
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->m:Lcom/sankuai/waimai/store/order/a;

    .line 100316
    .line 100317
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->a:Lcom/sankuai/waimai/store/shopping/cart/contract/a;

    .line 100318
    .line 100319
    invoke-interface {v1}, Lcom/sankuai/waimai/store/shopping/cart/contract/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v1

    .line 100327
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100332
    .line 100333
    if-eqz v0, :cond_7

    .line 100334
    .line 100335
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->j:Landroid/widget/TextView;

    .line 100336
    .line 100337
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 100338
    .line 100339
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100340
    .line 100341
    .line 100342
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->l:Landroid/widget/TextView;

    .line 100343
    .line 100344
    iget-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 100345
    .line 100346
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100347
    .line 100348
    .line 100349
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o2o/g;->k:Landroid/widget/TextView;

    .line 100350
    .line 100351
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mEstimatePackFee:Ljava/lang/String;

    .line 100352
    .line 100353
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100354
    .line 100355
    .line 100356
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/drug/o2o/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x20f4ae

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0ef0

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/o2o/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ff3dd

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a4078

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->g:Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    const v0, 0x7f0a4077

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/widget/TextView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->h:Landroid/widget/TextView;

    .line 100042
    .line 100043
    const v0, 0x7f0a4072

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Landroid/widget/TextView;

    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->i:Landroid/widget/TextView;

    .line 100053
    .line 100054
    const v0, 0x7f0a4074

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    check-cast v0, Landroid/widget/TextView;

    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->n:Landroid/widget/TextView;

    .line 100064
    .line 100065
    const v0, 0x7f0a4076

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Landroid/widget/TextView;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->j:Landroid/widget/TextView;

    .line 100075
    .line 100076
    const v0, 0x7f0a4073

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    check-cast v0, Landroid/widget/TextView;

    .line 100084
    .line 100085
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->k:Landroid/widget/TextView;

    .line 100086
    .line 100087
    const v0, 0x7f0a4075

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Landroid/widget/TextView;

    .line 100095
    .line 100096
    iput-object v0, p0, Lcom/sankuai/waimai/drug/o2o/g;->l:Landroid/widget/TextView;

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100099
    .line 100100
    new-instance v1, Lcom/sankuai/waimai/drug/o2o/g$a;

    .line 100101
    .line 100102
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/drug/o2o/g$a;-><init>(Lcom/sankuai/waimai/drug/o2o/g;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/o2o/g;->A0()V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.method public final z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/o2o/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6501e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/o2o/g;->A0()V

    return-void
.end method
