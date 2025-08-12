.class public Lcom/meituan/android/flight/moduleinterface/FlightLifeCycleCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/rn/traffic/common/TrafficLifeCycleCallbackInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc1ef2102819f2efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/rn/traffic/common/h;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/flight/business/ota/single/activity/a;

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/android/flight/business/calendar/a;

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/flight/moduleinterface/FlightLifeCycleCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x47493

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-class v2, Lcom/meituan/android/flight/business/order/delivery/checkreimburse/a;

    .line 120026
    .line 120027
    const-string v3, "/flight/check_delivery"

    .line 120028
    .line 120029
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120030
    .line 120031
    .line 120032
    const-class v2, Lcom/meituan/android/flight/business/submitorder/c;

    .line 120033
    .line 120034
    const-string v3, "/flight/submit_order"

    .line 120035
    .line 120036
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120037
    .line 120038
    .line 120039
    const-class v2, Lcom/meituan/android/flight/business/order/delivery/obtainreimburse/a;

    .line 120040
    .line 120041
    const-string v3, "/flight/obtain_delivery"

    .line 120042
    .line 120043
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "/flight/flight_detail_abtest"

    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, "/flight/flight_ota_list"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120054
    .line 120055
    .line 120056
    const-class v0, Lcom/meituan/android/flight/business/iflight/a;

    .line 120057
    .line 120058
    const-string v2, "/flight/internation_list"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120061
    .line 120062
    .line 120063
    const-class v0, Lcom/meituan/android/flight/business/order/delivery/express/a;

    .line 120064
    .line 120065
    const-string v2, "/flight/express_status"

    .line 120066
    .line 120067
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120068
    .line 120069
    .line 120070
    const-class v0, Lcom/meituan/android/flight/business/fnlist/single/a;

    .line 120071
    .line 120072
    const-string v2, "/flight/flight_list"

    .line 120073
    .line 120074
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120075
    .line 120076
    .line 120077
    const-class v0, Lcom/meituan/android/flight/business/city/a;

    .line 120078
    .line 120079
    const-string v2, "/flight/citylist"

    .line 120080
    .line 120081
    invoke-virtual {p1, v2, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120082
    .line 120083
    .line 120084
    const-string v0, "/flight/calendar"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "/traffic/goback/calendar"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v0, "/flight/goback/calendar"

    .line 120095
    .line 120096
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120097
    .line 120098
    .line 120099
    const-class v0, Lcom/meituan/android/flight/business/order/buy/a;

    .line 120100
    .line 120101
    const-string v1, "/flight/cashiercenter"

    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120104
    .line 120105
    .line 120106
    const-class v0, Lcom/meituan/android/flight/business/order/detail/a;

    .line 120107
    .line 120108
    const-string v1, "/flight/order"

    .line 120109
    .line 120110
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120111
    .line 120112
    .line 120113
    const-class v0, Lcom/meituan/android/flight/business/servicesubmit/a;

    .line 120114
    .line 120115
    const-string v1, "/flight/service-submit"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/rn/traffic/common/h;->e(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method
