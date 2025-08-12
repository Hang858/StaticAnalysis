.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v0, "moduleId"

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    const-string v1, "eventName"

    .line 120013
    .line 120014
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    const-string v2, "params"

    .line 120023
    .line 120024
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/util/Map;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->C:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-eqz v2, :cond_0

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n$g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 120045
    .line 120046
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->C:Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120053
    .line 120054
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->c(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->b()Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/g;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
