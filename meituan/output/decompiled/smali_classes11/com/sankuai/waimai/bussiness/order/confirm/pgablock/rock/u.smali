.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/node/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/waimai/mach/node/a;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->c:Ljava/lang/String;

    const-string p1, "wm_confirm_order_food_list_info_mach"

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->e:Lcom/sankuai/waimai/mach/node/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->v:Ljava/util/HashMap;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/u;->e:Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
