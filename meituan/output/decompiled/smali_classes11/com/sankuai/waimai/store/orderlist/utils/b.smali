.class public final Lcom/sankuai/waimai/store/orderlist/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x115a3b96404e5f86L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;Lcom/sankuai/waimai/business/order/api/model/Order;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x5dc84c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 160031
    .line 160032
    .line 160033
    move-result-wide v1

    .line 160034
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    const-string v2, "order_id"

    .line 160039
    .line 160040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiIdStr()Ljava/lang/String;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPoiId()J

    .line 160048
    .line 160049
    .line 160050
    move-result-wide v2

    .line 160051
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->A(Ljava/lang/String;J)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    const-string v1, "poi_id"

    .line 160056
    .line 160057
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    iget p1, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->code:I

    .line 160061
    .line 160062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    const-string v1, "button_code"

    .line 160067
    .line 160068
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160072
    .line 160073
    const-string v1, "button_title"

    .line 160074
    .line 160075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->clickUrl:Ljava/lang/String;

    .line 160079
    .line 160080
    const-string v1, "button_clickUrl"

    .line 160081
    .line 160082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    sget-object p1, Lcom/sankuai/waimai/store/util/monitor/monitor/OrderListMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/OrderListMonitor;

    .line 160086
    .line 160087
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160090
    .line 160091
    .line 160092
    iget-object p0, p0, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;->title:Ljava/lang/String;

    .line 160093
    .line 160094
    const-string v2, " is not within the client\'s scope"

    .line 160095
    .line 160096
    invoke-static {v1, p0, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p0

    .line 160100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    invoke-static {p1, p0, v0}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160105
    .line 160106
    .line 160107
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xfb8526

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/monitor/OrderListMonitor;->b:Lcom/sankuai/waimai/store/util/monitor/monitor/OrderListMonitor;

    .line 160026
    .line 160027
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    invoke-static {v0, p0, p1}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    return-void
.end method
