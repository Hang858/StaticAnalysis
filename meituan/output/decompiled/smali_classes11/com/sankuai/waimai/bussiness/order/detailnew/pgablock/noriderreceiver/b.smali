.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ca92a84052686fdL    # 3.1392169277431787E292

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c70d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff276a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "wm_order_status_no_rider_receive_order"

    .line 120022
    .line 120023
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120032
    .line 120033
    const-string v1, "no_rider_confirm_info"

    .line 120034
    .line 120035
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-class v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120062
    .line 120063
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    iget v1, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->w:I

    .line 120072
    .line 120073
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/b;->b:I

    .line 120074
    .line 120075
    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->n:I

    .line 120076
    .line 120077
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->f()Z

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method
