.class public final Lcom/sankuai/waimai/drug/b2c/d;
.super Lcom/sankuai/waimai/drug/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/order/a;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3485d9053abcd55L    # -5.896340090181566E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/shopping/cart/contract/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/drug/o;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/shopping/cart/contract/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/drug/b2c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x9a7ecd

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/b2c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5862b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a01c9

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/d;->i:Landroid/widget/TextView;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a01ca

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/d;->h:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a01d1

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
    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/d;->j:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/waimai/drug/b2c/d;->k:Landroid/widget/TextView;

    return-void
.end method

.method public final z0()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/b2c/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa3325

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->g:Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;

    .line 100061
    .line 100062
    if-eqz v1, :cond_3

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/d;->j:Landroid/widget/TextView;

    .line 100065
    .line 100066
    iget-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mShippingFeeTxt:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/d;->k:Landroid/widget/TextView;

    .line 100072
    .line 100073
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;->mOriginShippingFeeTxt:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100080
    .line 100081
    .line 100082
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100083
    .line 100084
    if-eqz v1, :cond_7

    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->T()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-nez v1, :cond_7

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_4

    .line 100105
    .line 100106
    goto :goto_3

    .line 100107
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->show()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100111
    .line 100112
    if-nez v1, :cond_5

    .line 100113
    .line 100114
    const-wide/16 v1, 0x0

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/order/a;->q0(Ljava/lang/String;)D

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v1

    .line 100127
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/drug/b2c/d;->g:Lcom/sankuai/waimai/store/order/a;

    .line 100128
    .line 100129
    iget-object v4, p0, Lcom/sankuai/waimai/drug/o;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100130
    .line 100131
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/order/a;->p0(Ljava/lang/String;)D

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v3

    .line 100139
    new-instance v5, Landroid/text/SpannableString;

    .line 100140
    .line 100141
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100142
    .line 100143
    const/4 v7, 0x1

    .line 100144
    new-array v8, v7, [Ljava/lang/Object;

    .line 100145
    .line 100146
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v9

    .line 100150
    aput-object v9, v8, v0

    .line 100151
    .line 100152
    const v9, 0x7f103918

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v6

    .line 100159
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100160
    .line 100161
    .line 100162
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 100163
    .line 100164
    const/16 v8, 0xd

    .line 100165
    .line 100166
    invoke-direct {v6, v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 100167
    .line 100168
    .line 100169
    const/16 v8, 0x21

    .line 100170
    .line 100171
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100172
    .line 100173
    .line 100174
    iget-object v6, p0, Lcom/sankuai/waimai/drug/b2c/d;->h:Landroid/widget/TextView;

    .line 100175
    .line 100176
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v5

    .line 100183
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/i;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    if-nez v1, :cond_6

    .line 100192
    .line 100193
    iget-object v1, p0, Lcom/sankuai/waimai/drug/b2c/d;->i:Landroid/widget/TextView;

    .line 100194
    .line 100195
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100196
    .line 100197
    new-array v5, v7, [Ljava/lang/Object;

    .line 100198
    .line 100199
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v3

    .line 100203
    aput-object v3, v5, v0

    .line 100204
    .line 100205
    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100210
    .line 100211
    .line 100212
    goto :goto_4

    .line 100213
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/drug/b2c/d;->i:Landroid/widget/TextView;

    .line 100214
    .line 100215
    const-string v1, ""

    .line 100216
    .line 100217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_4

    .line 100221
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100222
    .line 100223
    .line 100224
    :goto_4
    return-void
.end method
