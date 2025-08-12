.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/b;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;

    .line 120001
    .line 120002
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120003
    .line 120004
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 120005
    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_1

    .line 120009
    .line 120010
    :cond_0
    const v2, 0x7f0a12c4

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v5

    .line 120017
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->n:Landroid/view/View;

    .line 120018
    .line 120019
    const v2, 0x7f0a12c3

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    move-object v3, v0

    .line 120027
    check-cast v3, Landroid/widget/ImageView;

    .line 120028
    .line 120029
    const/4 v0, 0x1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    const/4 v4, 0x2

    .line 120032
    if-eqz v5, :cond_2

    .line 120033
    .line 120034
    if-eqz v3, :cond_2

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 120039
    .line 120040
    if-eqz v6, :cond_2

    .line 120041
    .line 120042
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->picture:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-nez v6, :cond_2

    .line 120049
    .line 120050
    new-array v4, v4, [Landroid/view/View;

    .line 120051
    .line 120052
    aput-object v5, v4, v2

    .line 120053
    .line 120054
    aput-object v3, v4, v0

    .line 120055
    .line 120056
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120060
    .line 120061
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120066
    .line 120067
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v4}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120083
    .line 120084
    invoke-interface {v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    if-nez v6, :cond_1

    .line 120089
    .line 120090
    const-string v6, ""

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    iget-object v6, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;->o:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120094
    .line 120095
    invoke-interface {v6}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v6

    .line 120099
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    :goto_0
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;

    .line 120104
    .line 120105
    invoke-direct {v7, v2, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-virtual {v7, v4, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120116
    .line 120117
    .line 120118
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;

    .line 120119
    .line 120120
    invoke-direct {v0, p1, v4, v2, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/d;-><init>(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    const/high16 v2, 0x41c00000    # 24.0f

    .line 120131
    .line 120132
    invoke-static {v4, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    sub-int v2, v0, v2

    .line 120137
    .line 120138
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->picture:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/m;->h(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;

    .line 120147
    .line 120148
    move-object v0, v6

    .line 120149
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/i;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/j;ILandroid/widget/ImageView;Lcom/sankuai/waimai/store/base/f;Landroid/view/View;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_2
    new-array p1, v4, [Landroid/view/View;

    .line 120157
    .line 120158
    aput-object v5, p1, v2

    .line 120159
    .line 120160
    aput-object v3, p1, v0

    .line 120161
    .line 120162
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120163
    .line 120164
    .line 120165
    :goto_1
    return-void
.end method
