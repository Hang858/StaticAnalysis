.class public final Lcom/sankuai/waimai/drug/viewHolder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/model/e;

.field public final synthetic b:Lcom/sankuai/waimai/drug/viewHolder/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/viewHolder/k;Lcom/sankuai/waimai/drug/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->b:Lcom/sankuai/waimai/drug/viewHolder/k;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->a:Lcom/sankuai/waimai/drug/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/e;->j:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->b:Lcom/sankuai/waimai/drug/viewHolder/k;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->b:Lcom/sankuai/waimai/drug/viewHolder/k;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->b:Lcom/sankuai/waimai/drug/viewHolder/k;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/drug/viewHolder/k;->d:Landroid/widget/TextView;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "b_waimai_sg_746oriy9_mc"

    .line 120042
    .line 120043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->b:Lcom/sankuai/waimai/drug/viewHolder/k;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/drug/viewHolder/k;->h:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "poi_id"

    .line 120056
    .line 120057
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    const-string v2, "-999"

    .line 120066
    .line 120067
    if-eqz v1, :cond_1

    .line 120068
    .line 120069
    move-object p1, v2

    .line 120070
    :cond_1
    const-string v1, "title"

    .line 120071
    .line 120072
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/sankuai/waimai/drug/model/e;->k:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/drug/viewHolder/j;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120088
    .line 120089
    iget-object v2, v0, Lcom/sankuai/waimai/drug/model/e;->k:Ljava/lang/String;

    .line 120090
    .line 120091
    :goto_0
    const-string v0, "activity_id"

    .line 120092
    .line 120093
    invoke-interface {p1, v0, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120098
    .line 120099
    .line 120100
    return-void
.end method
