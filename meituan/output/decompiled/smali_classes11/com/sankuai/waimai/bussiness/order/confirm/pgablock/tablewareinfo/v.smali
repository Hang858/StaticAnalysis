.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->m(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->j(Landroid/view/View;Landroid/view/View;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->D:Landroid/support/v7/widget/AppCompatTextView;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->l(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->f:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    const/4 v1, 0x3

    .line 120041
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->D:Landroid/support/v7/widget/AppCompatTextView;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const/4 v2, 0x0

    .line 120054
    aput-object p1, v1, v2

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->C:Landroid/support/v7/widget/AppCompatTextView;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const/4 v3, 0x1

    .line 120069
    aput-object p1, v1, v3

    .line 120070
    .line 120071
    const-string p1, "\uff0c\u5df2\u9009\u4e2d"

    .line 120072
    .line 120073
    const/4 v4, 0x2

    .line 120074
    aput-object p1, v1, v4

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->e:Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    aput-object p1, v1, v2

    .line 120104
    .line 120105
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    aput-object p1, v1, v3

    .line 120118
    .line 120119
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120131
    .line 120132
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->I:Z

    .line 120133
    .line 120134
    const/16 v1, 0x65

    .line 120135
    .line 120136
    if-nez v0, :cond_0

    .line 120137
    .line 120138
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 120139
    .line 120140
    if-nez v0, :cond_0

    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->p(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120146
    .line 120147
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->I:Z

    .line 120148
    .line 120149
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120150
    .line 120151
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 120152
    .line 120153
    if-eqz v0, :cond_2

    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->k()V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120161
    .line 120162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    new-array v0, v2, [Ljava/lang/Object;

    .line 120166
    .line 120167
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const v5, 0x54a029

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v6

    .line 120176
    if-eqz v6, :cond_1

    .line 120177
    .line 120178
    invoke-static {v0, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto :goto_0

    .line 120182
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120183
    .line 120184
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120185
    .line 120186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120187
    .line 120188
    .line 120189
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->g:I

    .line 120190
    .line 120191
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->h(I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120195
    .line 120196
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120197
    .line 120198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120201
    .line 120202
    .line 120203
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120204
    .line 120205
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->F:Z

    .line 120206
    .line 120207
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->I:Z

    .line 120208
    .line 120209
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120210
    .line 120211
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->y:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120212
    .line 120213
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->s(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;Z)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120217
    .line 120218
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-nez p1, :cond_3

    .line 120225
    .line 120226
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120227
    .line 120228
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120229
    .line 120230
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120231
    .line 120232
    .line 120233
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120234
    .line 120235
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120236
    .line 120237
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->c:I

    .line 120238
    .line 120239
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->H:Z

    .line 120240
    .line 120241
    if-nez v0, :cond_4

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120244
    .line 120245
    const v0, 0x7f103691

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object p1

    .line 120252
    goto :goto_1

    .line 120253
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120254
    .line 120255
    const v0, 0x7f10368c

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object p1

    .line 120262
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120263
    .line 120264
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->c:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120265
    .line 120266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120267
    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/v;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;

    .line 120270
    .line 120271
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/n;->o:I

    .line 120272
    .line 120273
    return-void
.end method
