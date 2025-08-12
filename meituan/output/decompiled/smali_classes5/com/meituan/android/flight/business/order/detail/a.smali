.class public final Lcom/meituan/android/flight/business/order/detail/a;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/meituan/android/flight/business/order/detail/b;

.field public f:Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;

.field public g:Lcom/meituan/android/flight/business/order/detail/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a7fa076f1fb2e70L    # 6.386984416985283E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x42cb50

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/business/order/detail/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/flight/business/order/detail/a$a;-><init>(Lcom/meituan/android/flight/business/order/detail/a;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/flight/business/order/detail/a;->g:Lcom/meituan/android/flight/business/order/detail/a$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcfc9cc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance p1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v1, 0x1

    .line 810012
    aput-object p1, v0, v1

    .line 810013
    .line 810014
    new-instance p1, Ljava/lang/Integer;

    .line 810015
    .line 810016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v1, 0x2

    .line 810020
    aput-object p1, v0, v1

    .line 810021
    .line 810022
    const/4 p1, 0x3

    .line 810023
    aput-object p4, v0, p1

    .line 810024
    .line 810025
    sget-object p1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const p4, 0xa61eca

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v1

    .line 810034
    if-eqz v1, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    const/16 p1, 0x67

    .line 810041
    .line 810042
    if-ne p2, p1, :cond_1

    .line 810043
    .line 810044
    goto :goto_0

    .line 810045
    :cond_1
    const/16 p1, 0x69

    .line 810046
    .line 810047
    if-ne p2, p1, :cond_2

    .line 810048
    .line 810049
    const/16 p1, 0x1e

    .line 810050
    .line 810051
    if-ne p3, p1, :cond_2

    .line 810052
    .line 810053
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/detail/a;->x()V

    .line 810054
    .line 810055
    .line 810056
    goto :goto_0

    .line 810057
    :cond_2
    const/16 p1, 0x6a

    .line 810058
    .line 810059
    if-ne p2, p1, :cond_3

    .line 810060
    .line 810061
    const/16 p1, 0x425

    .line 810062
    .line 810063
    if-eq p3, p1, :cond_4

    .line 810064
    .line 810065
    :cond_3
    const/16 p1, 0x6b

    .line 810066
    .line 810067
    if-ne p2, p1, :cond_5

    .line 810068
    .line 810069
    const/16 p1, 0x42f

    .line 810070
    .line 810071
    if-ne p3, p1, :cond_5

    .line 810072
    .line 810073
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/detail/a;->x()V

    .line 810074
    .line 810075
    .line 810076
    :cond_5
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe91fa7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->d:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->g:Lcom/meituan/android/flight/business/order/detail/a$a;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->w(Landroid/content/BroadcastReceiver;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->e:Lcom/meituan/android/flight/business/order/detail/b;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/android/mrn/network/m;->b(Lcom/meituan/android/mrn/network/MRNRequestListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    :catch_0
    :cond_2
    return-void
.end method

.method public final i(Lcom/sankuai/rn/traffic/common/g;)Landroid/os/Bundle;
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
    sget-object p1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x406ed8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/os/Bundle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "OrderDetail"

    .line 120034
    .line 120035
    const-string v2, "flight-order-detail"

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/rn/common/a;->k(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_1

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/sankuai/rn/common/a;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    return-object p1

    .line 120072
    :cond_1
    invoke-static {v0}, Lcom/sankuai/rn/common/a;->j(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_2

    .line 120077
    .line 120078
    const-string p1, "flight"

    .line 120079
    .line 120080
    invoke-static {v0, p1, v2, v1}, Lcom/sankuai/rn/common/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    return-object p1

    .line 120085
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/order/detail/a;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v3, "orderid"

    .line 120088
    .line 120089
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v2, v1, p1}, Lcom/meituan/android/flight/common/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1
.end method

.method public final j(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 5

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
    sget-object p1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x70376e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->f:Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;

    .line 120022
    .line 120023
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;->getData()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->f:Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/MrnFlightOrderDetailResult;->getData()Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    new-instance v0, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    new-instance v1, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getOrderStatusInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120052
    const-string v3, ""

    .line 120053
    .line 120054
    if-nez v2, :cond_2

    .line 120055
    .line 120056
    move-object v2, v3

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getOrderStatusInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->getOrderId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getOrderStatusInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    if-nez v4, :cond_3

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/FlightOrderDetailResult;->getOrderStatusInfo()Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/orderdetail/OrderDetailStatusInfo;->getStatus()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    :goto_1
    const-string p1, "order_id"

    .line 120082
    .line 120083
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "order_st"

    .line 120087
    .line 120088
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string p1, "custom"

    .line 120092
    .line 120093
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120094
    .line 120095
    .line 120096
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    const-string v1, "b_czl9il2m"

    .line 120101
    .line 120102
    const-string v2, "orderdetail_domesticflight"

    .line 120103
    .line 120104
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    new-instance v0, Landroid/content/Intent;

    .line 120112
    .line 120113
    const-string v1, "com.meituan.android.flight.close.order.detail"

    .line 120114
    .line 120115
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2564e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    const-string v1, "orderid"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const-string v1, "pop"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->c:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v1, "1"

    .line 120073
    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->b:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->c:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v0, "1"

    .line 120088
    .line 120089
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-eqz p1, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    new-instance v0, Landroid/content/Intent;

    .line 120100
    .line 120101
    const-string v1, "com.meituan.android.traffic.hybrid.finished"

    .line 120102
    .line 120103
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/order/detail/a;->x()V

    .line 120110
    .line 120111
    .line 120112
    return-void

    .line 120113
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->g:Lcom/meituan/android/flight/business/order/detail/a$a;

    .line 120114
    .line 120115
    new-instance v1, Landroid/content/IntentFilter;

    .line 120116
    .line 120117
    const-string v3, "com.meituan.android.flight.close.order.detail"

    .line 120118
    .line 120119
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/rn/traffic/common/b;->s(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120123
    .line 120124
    .line 120125
    new-instance p1, Lcom/meituan/android/flight/business/order/detail/b;

    .line 120126
    .line 120127
    invoke-direct {p1, p0}, Lcom/meituan/android/flight/business/order/detail/b;-><init>(Lcom/meituan/android/flight/business/order/detail/a;)V

    .line 120128
    .line 120129
    .line 120130
    iput-object p1, p0, Lcom/meituan/android/flight/business/order/detail/a;->e:Lcom/meituan/android/flight/business/order/detail/b;

    .line 120131
    .line 120132
    const-string v1, "/orderdetail/android/4/kxmb_mt"

    .line 120133
    .line 120134
    sget-object v3, Lcom/meituan/android/mrn/network/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const-class v3, Lcom/meituan/android/mrn/network/m;

    .line 120137
    .line 120138
    monitor-enter v3

    .line 120139
    const/4 v4, 0x2

    .line 120140
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 120141
    .line 120142
    aput-object v1, v4, v2

    .line 120143
    .line 120144
    aput-object p1, v4, v0

    .line 120145
    .line 120146
    sget-object v2, Lcom/meituan/android/mrn/network/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120147
    .line 120148
    const v5, 0x662a01

    .line 120149
    .line 120150
    .line 120151
    const/4 v6, 0x0

    .line 120152
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v7

    .line 120156
    if-eqz v7, :cond_4

    .line 120157
    .line 120158
    invoke-static {v4, v6, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    monitor-exit v3

    .line 120162
    goto :goto_1

    .line 120163
    :cond_4
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v2

    .line 120167
    if-nez v2, :cond_7

    .line 120168
    .line 120169
    sget-object v2, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    .line 120170
    .line 120171
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    if-nez v2, :cond_5

    .line 120176
    .line 120177
    new-instance v2, Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    sget-object v4, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    .line 120183
    .line 120184
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_5
    sget-object v2, Lcom/meituan/android/mrn/network/m;->b:Ljava/util/HashMap;

    .line 120189
    .line 120190
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    move-object v2, v1

    .line 120195
    check-cast v2, Ljava/util/List;

    .line 120196
    .line 120197
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v1

    .line 120201
    if-nez v1, :cond_6

    .line 120202
    .line 120203
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120204
    .line 120205
    .line 120206
    :cond_6
    monitor-exit v3

    .line 120207
    goto :goto_1

    .line 120208
    :cond_7
    monitor-exit v3

    .line 120209
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/order/detail/a;->d:Z

    .line 120210
    .line 120211
    return-void

    .line 120212
    :catchall_0
    move-exception p1

    .line 120213
    monitor-exit v3

    .line 120214
    throw p1
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76169a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    :catch_0
    :cond_1
    return-void
.end method
