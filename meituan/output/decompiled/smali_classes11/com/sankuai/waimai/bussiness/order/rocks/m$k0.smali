.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m$k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/m;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/c<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const-string v0, "wm_order_status_redpacket_side_entrance"

    .line 120005
    .line 120006
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    if-eqz p1, :cond_1

    .line 120019
    .line 120020
    iget-wide v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120021
    .line 120022
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    const-string v2, "poi_id"

    .line 120027
    .line 120028
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v2, "poi_id_str"

    .line 120034
    .line 120035
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v1, "order_id"

    .line 120041
    .line 120042
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    :cond_1
    :goto_0
    return-object v0
.end method
