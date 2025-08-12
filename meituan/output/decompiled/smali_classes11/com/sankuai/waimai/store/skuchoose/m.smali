.class public final Lcom/sankuai/waimai/store/skuchoose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/skuchoose/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/skuchoose/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->B()Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_1

    .line 120007
    .line 120008
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    iget-object v2, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/sankuai/waimai/store/skuchoose/k;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120023
    .line 120024
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v2

    .line 120028
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/order/a;->c0(JJ)Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    xor-int/lit8 p1, p1, 0x1

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/store/skuchoose/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "poi_id"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120057
    .line 120058
    iget v1, v1, Lcom/sankuai/waimai/store/skuchoose/k;->o:I

    .line 120059
    .line 120060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    const-string v2, "container_type"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "spu_ordered"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->z()Z

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    const-string v1, "b_7IVOH"

    .line 120085
    .line 120086
    if-eqz p1, :cond_0

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v2, "c_u4fk4kw"

    .line 120099
    .line 120100
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->getActivity()Landroid/app/Activity;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120127
    .line 120128
    .line 120129
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/skuchoose/m;->a:Lcom/sankuai/waimai/store/skuchoose/k;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/skuchoose/k;->dismiss()V

    .line 120132
    .line 120133
    .line 120134
    return-void
.end method
