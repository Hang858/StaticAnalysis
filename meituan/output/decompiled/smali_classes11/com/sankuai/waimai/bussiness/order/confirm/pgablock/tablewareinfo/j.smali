.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;->select_text:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->k(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120010
    .line 120011
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->x:Landroid/support/v7/widget/AppCompatTextView;

    .line 120012
    .line 120013
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->A:Landroid/support/v7/widget/AppCompatTextView;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->j(Landroid/support/v7/widget/AppCompatTextView;Landroid/support/v7/widget/AppCompatTextView;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->i(Landroid/view/View;Landroid/view/View;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120037
    .line 120038
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->d:Landroid/view/ViewGroup;

    .line 120039
    .line 120040
    const/4 v1, 0x3

    .line 120041
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->x:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->y:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120088
    .line 120089
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->e:Landroid/view/ViewGroup;

    .line 120090
    .line 120091
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 120092
    .line 120093
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->A:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->z:Landroid/support/v7/widget/AppCompatTextView;

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
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120133
    .line 120134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    new-array v0, v2, [Ljava/lang/Object;

    .line 120138
    .line 120139
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120140
    .line 120141
    const v4, 0xff7c15

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v5

    .line 120148
    if-eqz v5, :cond_0

    .line 120149
    .line 120150
    invoke-static {v0, p1, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_0
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    .line 120155
    .line 120156
    if-eqz v0, :cond_1

    .line 120157
    .line 120158
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->h(ZZ)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/e0;->f()V

    .line 120164
    .line 120165
    .line 120166
    :cond_1
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l(Landroid/view/View;Z)V

    .line 120171
    .line 120172
    .line 120173
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->c:I

    .line 120174
    .line 120175
    if-eqz v0, :cond_2

    .line 120176
    .line 120177
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->f(I)Landroid/view/View;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->l(Landroid/view/View;Z)V

    .line 120182
    .line 120183
    .line 120184
    :cond_2
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->d:I

    .line 120185
    .line 120186
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->c:I

    .line 120187
    .line 120188
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->r:Z

    .line 120189
    .line 120190
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120191
    .line 120192
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120193
    .line 120194
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120195
    .line 120196
    .line 120197
    move-result p1

    .line 120198
    const/16 v0, 0x8

    .line 120199
    .line 120200
    if-ne p1, v0, :cond_3

    .line 120201
    .line 120202
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120203
    .line 120204
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120205
    .line 120206
    if-nez v1, :cond_3

    .line 120207
    .line 120208
    const/16 v1, 0x64

    .line 120209
    .line 120210
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l(I)V

    .line 120211
    .line 120212
    .line 120213
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120214
    .line 120215
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120216
    .line 120217
    const/16 v4, 0x66

    .line 120218
    .line 120219
    if-eqz v1, :cond_4

    .line 120220
    .line 120221
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120222
    .line 120223
    if-nez v1, :cond_4

    .line 120224
    .line 120225
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->l(I)V

    .line 120226
    .line 120227
    .line 120228
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120229
    .line 120230
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120231
    .line 120232
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120233
    .line 120234
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120235
    .line 120236
    if-eqz v1, :cond_6

    .line 120237
    .line 120238
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120239
    .line 120240
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->c:Landroid/view/ViewGroup;

    .line 120244
    .line 120245
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120246
    .line 120247
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120248
    .line 120249
    .line 120250
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->I:I

    .line 120251
    .line 120252
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->m(I)V

    .line 120253
    .line 120254
    .line 120255
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120256
    .line 120257
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;

    .line 120258
    .line 120259
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    new-array v1, v3, [Ljava/lang/Object;

    .line 120263
    .line 120264
    new-instance v5, Ljava/lang/Integer;

    .line 120265
    .line 120266
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v5, v1, v2

    .line 120270
    .line 120271
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v6, 0x1f4c57

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v7

    .line 120280
    if-eqz v7, :cond_5

    .line 120281
    .line 120282
    invoke-static {v1, p1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_1

    .line 120286
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120287
    .line 120288
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120289
    .line 120290
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120291
    .line 120292
    .line 120293
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120294
    .line 120295
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->F:Z

    .line 120296
    .line 120297
    iput-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->C:Z

    .line 120298
    .line 120299
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120300
    .line 120301
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->w:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;

    .line 120302
    .line 120303
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p(Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo$SettingsOption;Z)V

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120307
    .line 120308
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p:I

    .line 120309
    .line 120310
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120311
    .line 120312
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 120313
    .line 120314
    .line 120315
    move-result p1

    .line 120316
    if-nez p1, :cond_7

    .line 120317
    .line 120318
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120319
    .line 120320
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120321
    .line 120322
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120323
    .line 120324
    .line 120325
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120326
    .line 120327
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->E:Z

    .line 120328
    .line 120329
    if-eqz v0, :cond_8

    .line 120330
    .line 120331
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120332
    .line 120333
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120334
    .line 120335
    const v1, 0x7f10368c

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object p1

    .line 120342
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120343
    .line 120344
    .line 120345
    goto :goto_2

    .line 120346
    :cond_8
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120347
    .line 120348
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120349
    .line 120350
    const v1, 0x7f103688

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120358
    .line 120359
    .line 120360
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/j;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120361
    .line 120362
    iput v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->o:I

    .line 120363
    .line 120364
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->g()V

    .line 120365
    .line 120366
    .line 120367
    return-void
.end method
