.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->e:Landroid/widget/TextView;

    .line 120003
    .line 120004
    const/16 v0, 0x8

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120012
    .line 120013
    const-string v1, "order_confirm_privacy_show_new_first"

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120020
    .line 120021
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120026
    .line 120027
    const-string v0, "waimai_c_wm_order_selected"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f:Landroid/widget/TextView;

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_0

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->g:Ljava/lang/String;

    .line 120054
    .line 120055
    :goto_0
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->g:Landroid/widget/TextView;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->i:Landroid/widget/TextView;

    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->k:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->j:Landroid/widget/TextView;

    .line 120083
    .line 120084
    const/4 v0, 0x0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->h:Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;

    .line 120090
    .line 120091
    const-string v1, "waimai_c_wm_order_unselected"

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Lcom/meituan/roodesign/resfetcher/widgets/RooImageView;->setImageResourceByResName(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120099
    .line 120100
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120107
    .line 120108
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->f:Landroid/widget/TextView;

    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120111
    .line 120112
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->i:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_2

    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120121
    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->o:Ljava/lang/String;

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    :goto_1
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120133
    .line 120134
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->g:Landroid/widget/TextView;

    .line 120135
    .line 120136
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120137
    .line 120138
    .line 120139
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120140
    .line 120141
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->i:Landroid/widget/TextView;

    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/e;->j:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120151
    .line 120152
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->j:Landroid/widget/TextView;

    .line 120153
    .line 120154
    const/4 v0, 0x4

    .line 120155
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120159
    .line 120160
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120161
    .line 120162
    xor-int/2addr v0, v2

    .line 120163
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120164
    .line 120165
    const-string p1, "b_vevro86k"

    .line 120166
    .line 120167
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120172
    .line 120173
    const-string v1, "c_ykhs39e"

    .line 120174
    .line 120175
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120178
    .line 120179
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120180
    .line 120181
    const-string v1, "status"

    .line 120182
    .line 120183
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120188
    .line 120189
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120190
    .line 120191
    xor-int/2addr v0, v2

    .line 120192
    const-string v1, "userprivacy_status"

    .line 120193
    .line 120194
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120199
    .line 120200
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->k:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v1, "token"

    .line 120203
    .line 120204
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120209
    .line 120210
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120211
    .line 120212
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120213
    .line 120214
    .line 120215
    move-result-object p1

    .line 120216
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120217
    .line 120218
    .line 120219
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;

    .line 120220
    .line 120221
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->q:Z

    .line 120222
    .line 120223
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/privacyprotection/d;->m:Z

    .line 120224
    .line 120225
    return-void
.end method
