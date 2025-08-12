.class public final Lcom/sankuai/waimai/store/viewblocks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/h;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/h;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/h;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz v0, :cond_3

    .line 120012
    .line 120013
    iget v1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->h:I

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->g:Ljava/util/ArrayList;

    .line 120016
    .line 120017
    const/4 v2, 0x4

    .line 120018
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v3

    .line 120022
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    iget-object v3, p0, Lcom/sankuai/waimai/store/viewblocks/h;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120027
    .line 120028
    iget-object v3, v3, Lcom/sankuai/waimai/store/viewblocks/d;->c:Landroid/util/SparseArray;

    .line 120029
    .line 120030
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    check-cast v2, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/viewblocks/a;->getUnReadOrRedDotVisible()Z

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/store/viewblocks/h;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/sankuai/waimai/store/viewblocks/d;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    const/4 v3, 0x2

    .line 120044
    const/4 v4, 0x1

    .line 120045
    if-ne v1, v4, :cond_0

    .line 120046
    .line 120047
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120048
    .line 120049
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    goto :goto_0

    .line 120058
    :cond_0
    if-ne v1, v3, :cond_1

    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120061
    .line 120062
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120091
    .line 120092
    new-instance v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;

    .line 120093
    .line 120094
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/drug/goods/list/controller/e;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;Ljava/lang/String;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120101
    .line 120102
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120103
    .line 120104
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "b_kSuht"

    .line 120109
    .line 120110
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    const-string v2, "index"

    .line 120119
    .line 120120
    invoke-interface {v1, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const-string v2, "new_message_badge"

    .line 120135
    .line 120136
    invoke-interface {p1, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120141
    .line 120142
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120143
    .line 120144
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    const-string v1, "poi_id"

    .line 120149
    .line 120150
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120155
    .line 120156
    .line 120157
    :cond_3
    return-void
.end method
