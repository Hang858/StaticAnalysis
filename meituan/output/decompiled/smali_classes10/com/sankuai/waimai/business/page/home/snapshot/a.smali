.class public final Lcom/sankuai/waimai/business/page/home/snapshot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/snapshot/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/snapshot/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const-string v0, "onClick: "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    const-string v1, "MachProSnapshot"

    .line 120018
    .line 120019
    const-string v2, "ClickShot"

    .line 120020
    .line 120021
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/business/page/home/utils/l;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    sget v0, Lcom/sankuai/waimai/business/page/home/snapshot/l;->f:I

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    invoke-static {v2, v0}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/router/a;->m(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_0

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->d:Ljava/lang/String;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/snapshot/b;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/router/a;->m(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-eqz v3, :cond_1

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v3, v0}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->c()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_1

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/a;->a:Lcom/sankuai/waimai/business/page/home/snapshot/b;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->b(Landroid/view/View;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/snapshot/b;->a()Ljava/util/Map;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v3, "b_waimai_3vu6iens_mc"

    .line 120087
    .line 120088
    const-string v4, "c_m84bv26"

    .line 120089
    .line 120090
    invoke-static {v3, v4, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120099
    .line 120100
    .line 120101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    const-string v4, "reportSqsMC: "

    .line 120107
    .line 120108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    const-string p1, ", lab: "

    .line 120115
    .line 120116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
