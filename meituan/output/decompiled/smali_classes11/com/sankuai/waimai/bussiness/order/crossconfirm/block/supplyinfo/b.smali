.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/b;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->e:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->e:Z

    .line 120008
    .line 120009
    const-string v0, "b_7tqn72q0"

    .line 120010
    .line 120011
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120016
    .line 120017
    const-string v2, "c_ykhs39e"

    .line 120018
    .line 120019
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v1, p1, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->i:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto/16 :goto_1

    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;

    .line 120043
    .line 120044
    if-eqz v0, :cond_5

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;->a:Ljava/util/List;

    .line 120047
    .line 120048
    if-eqz v0, :cond_5

    .line 120049
    .line 120050
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    goto/16 :goto_1

    .line 120057
    .line 120058
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->c:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/f;->a:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    new-array v1, v1, [Ljava/lang/String;

    .line 120067
    .line 120068
    const/4 v2, -0x1

    .line 120069
    const/4 v3, 0x0

    .line 120070
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-ge v3, v4, :cond_4

    .line 120075
    .line 120076
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;

    .line 120081
    .line 120082
    iget-object v5, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->desc:Ljava/lang/String;

    .line 120083
    .line 120084
    aput-object v5, v1, v3

    .line 120085
    .line 120086
    iget v5, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->h:I

    .line 120087
    .line 120088
    iget v4, v4, Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/result/CodeDesc;->code:I

    .line 120089
    .line 120090
    if-ne v5, v4, :cond_3

    .line 120091
    .line 120092
    move v2, v3

    .line 120093
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->d:Landroid/app/Activity;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const v3, 0x7f0c0f70

    .line 120103
    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    const/4 v4, 0x0

    .line 120110
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const v3, 0x7f0a1c33

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;

    .line 120122
    .line 120123
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;

    .line 120124
    .line 120125
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->d:Landroid/app/Activity;

    .line 120126
    .line 120127
    invoke-direct {v5, v6, v1}, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/bussiness/order/base/adapter/a;->a(I)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v3, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->d:Landroid/app/Activity;

    .line 120137
    .line 120138
    const/high16 v5, 0x43610000    # 225.0f

    .line 120139
    .line 120140
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/widget/MaxHeightListView;->setMaxHeight(I)V

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120148
    .line 120149
    .line 120150
    new-instance v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120151
    .line 120152
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->d:Landroid/app/Activity;

    .line 120153
    .line 120154
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;-><init>(Landroid/content/Context;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120158
    .line 120159
    iput-object v0, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->l:Landroid/view/View;

    .line 120160
    .line 120161
    const v0, 0x7f1001d0

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v1, v0, v4}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/platform/widget/dialog/a$a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/c;

    .line 120169
    .line 120170
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/c;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v2, v0, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->b:Lcom/sankuai/waimai/platform/widget/dialog/a$c;

    .line 120174
    .line 120175
    iput-object v1, v2, Lcom/sankuai/waimai/platform/widget/dialog/a$c;->y:Landroid/content/DialogInterface$OnDismissListener;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/dialog/a$a;->A()Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;->i:Lcom/sankuai/waimai/platform/widget/dialog/a;

    .line 120182
    .line 120183
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;

    .line 120184
    .line 120185
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/d;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/supplyinfo/e;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120189
    .line 120190
    .line 120191
    :cond_5
    :goto_1
    return-void
.end method
