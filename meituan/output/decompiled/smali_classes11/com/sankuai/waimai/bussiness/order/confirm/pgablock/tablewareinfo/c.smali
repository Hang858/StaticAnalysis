.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v2

    .line 120013
    const/4 v3, 0x1

    .line 120014
    if-nez v2, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    check-cast v2, Ljava/lang/Long;

    .line 120025
    .line 120026
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v4

    .line 120030
    sub-long v4, v0, v4

    .line 120031
    .line 120032
    const-wide/16 v6, 0x1f4

    .line 120033
    .line 120034
    cmp-long v2, v4, v6

    .line 120035
    .line 120036
    if-lez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v3, 0x0

    .line 120040
    :goto_0
    if-eqz v3, :cond_2

    .line 120041
    .line 120042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/c;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->h()V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method
