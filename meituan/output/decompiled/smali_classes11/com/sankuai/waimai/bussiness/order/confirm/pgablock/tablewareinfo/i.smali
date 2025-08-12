.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i(Landroid/view/View;Landroid/view/View;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    const/4 v1, 0x3

    .line 120041
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->A:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->x:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120131
    .line 120132
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120133
    .line 120134
    const/16 v1, 0x65

    .line 120135
    .line 120136
    if-nez v0, :cond_0

    .line 120137
    .line 120138
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120139
    .line 120140
    if-nez v0, :cond_0

    .line 120141
    .line 120142
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l(I)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120146
    .line 120147
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120148
    .line 120149
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120150
    .line 120151
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120152
    .line 120153
    if-eqz v0, :cond_3

    .line 120154
    .line 120155
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120156
    .line 120157
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120161
    .line 120162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120163
    .line 120164
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120165
    .line 120166
    .line 120167
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->I:I

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m(I)V

    .line 120170
    .line 120171
    .line 120172
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120173
    .line 120174
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120175
    .line 120176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    new-array v0, v2, [Ljava/lang/Object;

    .line 120180
    .line 120181
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120182
    .line 120183
    const v6, 0x78d54a

    .line 120184
    .line 120185
    .line 120186
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v7

    .line 120190
    if-eqz v7, :cond_1

    .line 120191
    .line 120192
    invoke-static {v0, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    goto :goto_0

    .line 120196
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    .line 120197
    .line 120198
    if-eqz v0, :cond_2

    .line 120199
    .line 120200
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120201
    .line 120202
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120203
    .line 120204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h:I

    .line 120208
    .line 120209
    iget v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i:I

    .line 120210
    .line 120211
    add-int/2addr v0, v5

    .line 120212
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j(I)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120216
    .line 120217
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120218
    .line 120219
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120220
    .line 120221
    .line 120222
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i:I

    .line 120223
    .line 120224
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->i(I)V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->b:Landroid/view/ViewGroup;

    .line 120228
    .line 120229
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120234
    .line 120235
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120236
    .line 120237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120238
    .line 120239
    .line 120240
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h:I

    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->j(I)V

    .line 120243
    .line 120244
    .line 120245
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120246
    .line 120247
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120248
    .line 120249
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120250
    .line 120251
    .line 120252
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120253
    .line 120254
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120255
    .line 120256
    iput-boolean v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120257
    .line 120258
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120259
    .line 120260
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->v:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120261
    .line 120262
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;Z)V

    .line 120263
    .line 120264
    .line 120265
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120266
    .line 120267
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120268
    .line 120269
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120270
    .line 120271
    .line 120272
    move-result p1

    .line 120273
    if-nez p1, :cond_4

    .line 120274
    .line 120275
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120276
    .line 120277
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120278
    .line 120279
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120280
    .line 120281
    .line 120282
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120283
    .line 120284
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120285
    .line 120286
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->d:I

    .line 120287
    .line 120288
    iget-boolean v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->E:Z

    .line 120289
    .line 120290
    if-nez v4, :cond_6

    .line 120291
    .line 120292
    if-nez v0, :cond_5

    .line 120293
    .line 120294
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120295
    .line 120296
    const v0, 0x7f10368f

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object p1

    .line 120303
    goto :goto_1

    .line 120304
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120305
    .line 120306
    const v4, 0x7f103687

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p1

    .line 120313
    new-array v3, v3, [Ljava/lang/Object;

    .line 120314
    .line 120315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    aput-object v0, v3, v2

    .line 120320
    .line 120321
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    goto :goto_1

    .line 120326
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120327
    .line 120328
    const v0, 0x7f10368c

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120336
    .line 120337
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120338
    .line 120339
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120340
    .line 120341
    .line 120342
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/i;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120343
    .line 120344
    iput v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 120345
    .line 120346
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g()V

    .line 120347
    .line 120348
    .line 120349
    return-void
.end method
