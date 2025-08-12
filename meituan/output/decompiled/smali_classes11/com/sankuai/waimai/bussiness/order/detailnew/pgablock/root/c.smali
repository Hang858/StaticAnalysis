.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1287e684ef09018dL    # -2.126794396088787E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x32e91a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120025
    return-void
.end method

.method public static a(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x466ae3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "wm_order_status_no_rider_receive_order"

    .line 120031
    .line 120032
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120041
    .line 120042
    const-string v3, "no_rider_confirm_info"

    .line 120043
    .line 120044
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-class v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120063
    .line 120064
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120069
    .line 120070
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/g;

    .line 120071
    .line 120072
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v3, "recipient_phone"

    .line 120077
    .line 120078
    if-eqz v1, :cond_2

    .line 120079
    .line 120080
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->b:Ljava/lang/String;

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    iget-object p0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120092
    .line 120093
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->b:Ljava/lang/String;

    .line 120102
    .line 120103
    :goto_0
    iget-object p0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120104
    .line 120105
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->c:Ljava/lang/String;

    .line 120106
    .line 120107
    iget-wide v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120108
    .line 120109
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->d:J

    .line 120110
    .line 120111
    iget-object p0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120112
    .line 120113
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->e:Ljava/lang/String;

    .line 120114
    .line 120115
    iget-object p0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120116
    .line 120117
    iput-object p0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/c;->f:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120118
    .line 120119
    return-object v0
.end method
