.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120002
    .line 120003
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 120004
    .line 120005
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-ge v0, v1, :cond_0

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120012
    .line 120013
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->a:Ljava/util/List;

    .line 120014
    .line 120015
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;

    .line 120020
    .line 120021
    aget-object v2, p1, v0

    .line 120022
    .line 120023
    iput-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e$c;->d:Ljava/lang/String;

    .line 120024
    .line 120025
    add-int/lit8 v0, v0, 0x1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_3

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120050
    .line 120051
    iget v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 120052
    .line 120053
    if-lez v0, :cond_2

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->d:Landroid/app/Activity;

    .line 120056
    .line 120057
    const-string v0, "b_waimai_ee9iucag_mv"

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120064
    .line 120065
    iget v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->k:I

    .line 120066
    .line 120067
    const-string v1, "guide_type"

    .line 120068
    .line 120069
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    .line 120073
    .line 120074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iput-wide v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->i:J

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/f;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/animate/e;->h()V

    :cond_3
    :goto_1
    return-void
.end method
