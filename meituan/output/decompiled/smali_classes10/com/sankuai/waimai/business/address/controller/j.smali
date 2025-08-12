.class public final Lcom/sankuai/waimai/business/address/controller/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/address/controller/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->d:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->a:Lcom/sankuai/waimai/business/address/widget/CustomUnleakedEditText;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/k;->h:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/k;->h:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120049
    .line 120050
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/address/controller/k;->g:Z

    .line 120051
    .line 120052
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120053
    .line 120054
    iput-object p1, v0, Lcom/sankuai/waimai/business/address/controller/k;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    const/4 v0, 0x1

    .line 120061
    const/16 v2, 0x8

    .line 120062
    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->c:Landroid/widget/TextView;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120070
    .line 120071
    .line 120072
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->b:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->c:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120088
    .line 120089
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->b:Landroid/widget/ImageView;

    .line 120090
    .line 120091
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120092
    .line 120093
    .line 120094
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/controller/j;->a:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/controller/k;->f:Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    iget-object v3, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->O:Lcom/sankuai/waimai/business/address/controller/k;

    .line 120103
    .line 120104
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/address/controller/k;->b()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    if-eqz v3, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-nez v3, :cond_3

    .line 120119
    .line 120120
    iget-object v3, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120121
    .line 120122
    iget-object v4, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120123
    .line 120124
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v4, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u:Landroid/view/View;

    .line 120128
    .line 120129
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120130
    .line 120131
    .line 120132
    iput-boolean v0, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 120133
    .line 120134
    iget-object v3, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120135
    .line 120136
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->T5(Z)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120140
    .line 120141
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Q:Z

    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    iget-object v3, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120145
    .line 120146
    iput-boolean v0, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->Q:Z

    .line 120147
    .line 120148
    iget-object v4, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->A:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v4, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->H:Lcom/sankuai/waimai/log/judas/StatisticsRecyclerView;

    .line 120154
    .line 120155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v4, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->u:Landroid/view/View;

    .line 120159
    .line 120160
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120161
    .line 120162
    .line 120163
    iput-boolean v0, v3, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P:Z

    .line 120164
    .line 120165
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120166
    .line 120167
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120168
    .line 120169
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-nez v1, :cond_4

    .line 120174
    .line 120175
    iget-object v1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120176
    .line 120177
    iget-object v1, v1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->y:Landroid/view/View;

    .line 120178
    .line 120179
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p1, Lcom/sankuai/waimai/business/address/LocateManuallyActivity$d;->a:Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    .line 120183
    .line 120184
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->n6(Z)V

    .line 120185
    .line 120186
    .line 120187
    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
