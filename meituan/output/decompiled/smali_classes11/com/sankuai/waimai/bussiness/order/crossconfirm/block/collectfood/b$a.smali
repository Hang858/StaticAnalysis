.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const v2, 0x7f0a06a0

    .line 120006
    .line 120007
    .line 120008
    if-ne v0, v2, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120011
    .line 120012
    const-string v0, "b_waimai_gef7us0a_mc"

    .line 120013
    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i(Ljava/lang/String;Z)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g()V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const v2, 0x7f0a1805

    .line 120028
    .line 120029
    .line 120030
    if-ne v0, v2, :cond_1

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120033
    .line 120034
    const-string v0, "b_waimai_z5vjd28n_mc"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i(Ljava/lang/String;Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    const v0, 0x7f0a0694

    .line 120050
    .line 120051
    .line 120052
    if-ne p1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120055
    .line 120056
    const/4 v0, 0x1

    .line 120057
    const-string v1, "b_waimai_c0slwzv6_mc"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->i(Ljava/lang/String;Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    .line 120063
    .line 120064
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->r:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;

    .line 120065
    .line 120066
    if-eqz v0, :cond_2

    .line 120067
    .line 120068
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->s:J

    .line 120069
    .line 120070
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->t:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const/4 v5, 0x0

    .line 120077
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/f;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;

    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method
