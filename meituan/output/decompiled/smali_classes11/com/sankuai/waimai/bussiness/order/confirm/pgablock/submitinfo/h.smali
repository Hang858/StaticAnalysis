.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120003
    .line 120004
    const/high16 v1, 0x41400000    # 12.0f

    .line 120005
    .line 120006
    const-string v2, "is_checked"

    .line 120007
    .line 120008
    const-string v3, "c_ykhs39e"

    .line 120009
    .line 120010
    const-string v4, "b_waimai_l86sasfs_mc"

    .line 120011
    .line 120012
    const/4 v5, 0x1

    .line 120013
    const/16 v6, 0x8

    .line 120014
    .line 120015
    const/4 v7, 0x0

    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    .line 120019
    .line 120020
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 120026
    .line 120027
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    if-nez p1, :cond_0

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120063
    .line 120064
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120068
    .line 120069
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120070
    .line 120071
    if-nez v1, :cond_0

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120074
    .line 120075
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_0
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120083
    .line 120084
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120099
    .line 120100
    .line 120101
    goto/16 :goto_2

    .line 120102
    .line 120103
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->Y:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    .line 120104
    .line 120105
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120106
    .line 120107
    .line 120108
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120109
    .line 120110
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j0:Landroid/widget/TextView;

    .line 120111
    .line 120112
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120113
    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120116
    .line 120117
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120118
    .line 120119
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u()Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-eqz p1, :cond_2

    .line 120124
    .line 120125
    const/16 p1, 0x8

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_2
    const/4 p1, 0x0

    .line 120129
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->j:Landroid/widget/LinearLayout;

    .line 120135
    .line 120136
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120137
    .line 120138
    .line 120139
    move-result p1

    .line 120140
    if-nez p1, :cond_3

    .line 120141
    .line 120142
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120143
    .line 120144
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120147
    .line 120148
    .line 120149
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120150
    .line 120151
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    if-nez p1, :cond_5

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120160
    .line 120161
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->d:Landroid/widget/TextView;

    .line 120162
    .line 120163
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120164
    .line 120165
    if-eqz p1, :cond_4

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_4
    const/high16 v1, 0x41600000    # 14.0f

    .line 120169
    .line 120170
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120171
    .line 120172
    .line 120173
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120174
    .line 120175
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120176
    .line 120177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120186
    .line 120187
    const/high16 v1, 0x40000000    # 2.0f

    .line 120188
    .line 120189
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    invoke-virtual {p1, v7, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120197
    .line 120198
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->u0:Z

    .line 120199
    .line 120200
    if-nez v1, :cond_5

    .line 120201
    .line 120202
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->l0:Landroid/widget/TextView;

    .line 120203
    .line 120204
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120205
    .line 120206
    .line 120207
    :cond_5
    invoke-static {v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120212
    .line 120213
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-virtual {p1, v2, v5}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120220
    .line 120221
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120222
    .line 120223
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120224
    .line 120225
    .line 120226
    move-result-object p1

    .line 120227
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120228
    .line 120229
    .line 120230
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120231
    .line 120232
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120233
    .line 120234
    xor-int/2addr v0, v5

    .line 120235
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120236
    .line 120237
    const-string p1, "b_pay_3xn5689e_mc"

    .line 120238
    .line 120239
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120244
    .line 120245
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;->h0:Z

    .line 120246
    .line 120247
    if-eqz v0, :cond_6

    .line 120248
    .line 120249
    const-string v0, "1"

    .line 120250
    .line 120251
    goto :goto_3

    .line 120252
    :cond_6
    const-string v0, "2"

    .line 120253
    .line 120254
    :goto_3
    const-string v1, "type"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120261
    .line 120262
    const-string v1, "c_pay_nq6zmps5"

    .line 120263
    .line 120264
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120265
    .line 120266
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/h;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/e;

    .line 120267
    .line 120268
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120269
    .line 120270
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    const-string v0, "pay"

    .line 120275
    .line 120276
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->b(Ljava/lang/String;)V

    .line 120277
    .line 120278
    .line 120279
    return-void
.end method
