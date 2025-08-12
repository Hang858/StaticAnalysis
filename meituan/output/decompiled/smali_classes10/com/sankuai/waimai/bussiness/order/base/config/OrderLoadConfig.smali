.class public Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/ILoadConfig;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c302c8fcd7ac08bL    # -2.954297291504577E-213

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setOrderRefreshInterval(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc3d7ec

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "order_status_refresh_time"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180027
    .line 180028
    .line 180029
    move-result p2

    .line 180030
    const-string v0, "order_refresh_interval"

    .line 180031
    .line 180032
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method private setPushPopConfig(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaddc5c

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
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    .line 120022
    .line 120023
    const-string v1, "order_detail_status_push_nofity_pop_file_name"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    const-string v1, "client_push_notify"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->o(Ljava/lang/String;)Ljava/util/Map;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    const-string v1, "client_push_notify_days"

    .line 120047
    .line 120048
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    const-string v2, "client_push_notify_times"

    .line 120055
    .line 120056
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->a:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120063
    .line 120064
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/String;

    .line 120069
    .line 120070
    const-wide/16 v4, 0x3c

    .line 120071
    .line 120072
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120073
    .line 120074
    .line 120075
    move-result-wide v4

    .line 120076
    invoke-virtual {v0, v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    .line 120077
    .line 120078
    .line 120079
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->b:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120080
    .line 120081
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Ljava/lang/String;

    .line 120086
    .line 120087
    const/4 v2, 0x2

    .line 120088
    invoke-static {p1, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/foundation/utils/f;->i(Ljava/lang/Enum;I)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->a:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120097
    .line 120098
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 120099
    .line 120100
    .line 120101
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->b:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->a:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120108
    .line 120109
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 120110
    .line 120111
    .line 120112
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/constants/a;->b:Lcom/sankuai/waimai/bussiness/order/base/constants/a;

    .line 120113
    .line 120114
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->m(Ljava/lang/Enum;)V

    .line 120115
    .line 120116
    .line 120117
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4965db

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;->setOrderRefreshInterval(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/base/config/OrderLoadConfig;->setPushPopConfig(Lorg/json/JSONObject;)V

    .line 180030
    :cond_1
    return-void
.end method
