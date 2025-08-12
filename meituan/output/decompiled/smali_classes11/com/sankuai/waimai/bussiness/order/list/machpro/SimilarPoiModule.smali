.class public Lcom/sankuai/waimai/bussiness/order/list/machpro/SimilarPoiModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_CLICK:I = 0x2

.field public static final ACTION_SHOW:I = 0x3

.field public static final ACT_TYPE:Ljava/lang/String; = "actType"

.field public static final AD_TYPE:Ljava/lang/String; = "adType"

.field public static final CHARGE_INFO:Ljava/lang/String; = "chargeInfo"

.field public static final KEY_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final LOG_PARAMS:Ljava/lang/String; = "logParams"

.field public static final ORDER_GOOD_COUNT:Ljava/lang/String; = "getOrderedGoodCount"

.field public static final REPORT:Ljava/lang/String; = "report"

.field public static final TAG:Ljava/lang/String; = "WMSimilarPoi"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3273e57d0d1b7dcaL    # -3.6995629661869727E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/list/machpro/SimilarPoiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf30827

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getOrderedGoodCount(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "getOrderedGoodCount"
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/machpro/SimilarPoiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x9f9978

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "getOrderedGoodCount: poiID "

    .line 160025
    .line 160026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    new-array v1, v1, [Ljava/lang/Object;

    .line 160031
    .line 160032
    const-string v2, "WMSimilarPoi"

    .line 160033
    .line 160034
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160035
    .line 160036
    .line 160037
    const-wide/16 v0, 0x0

    .line 160038
    .line 160039
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 160040
    .line 160041
    .line 160042
    move-result-wide v2

    .line 160043
    cmp-long v4, v2, v0

    .line 160044
    .line 160045
    if-lez v4, :cond_1

    .line 160046
    .line 160047
    invoke-static {v2, v3}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->b(J)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderedNum(Ljava/lang/String;)I

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160060
    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public report(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "report"
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/machpro/SimilarPoiModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x583069

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, ""

    .line 120022
    .line 120023
    const/4 v2, 0x0

    .line 120024
    const/4 v3, 0x3

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    const-string v4, "chargeInfo"

    .line 120028
    .line 120029
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    :cond_1
    const-string v4, "actType"

    .line 120044
    .line 120045
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-static {v4, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v4, 0x3

    .line 120065
    :goto_0
    const-string v5, "adType"

    .line 120066
    .line 120067
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v6

    .line 120071
    if-eqz v6, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v5

    .line 120077
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    invoke-static {v5, v1}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    :cond_3
    const-string v5, "logParams"

    .line 120086
    .line 120087
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    if-eqz v6, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    check-cast p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120098
    .line 120099
    if-eqz p1, :cond_5

    .line 120100
    .line 120101
    const-string v5, "eventId"

    .line 120102
    .line 120103
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->containsKey(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-eqz v6, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    goto :goto_1

    .line 120118
    :cond_4
    const/4 v4, 0x3

    .line 120119
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 120120
    if-ne p1, v4, :cond_6

    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    new-instance v3, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 120127
    .line 120128
    invoke-direct {v3, v1, v2, v0}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object v0, v3, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_2

    .line 120137
    :cond_6
    if-ne v3, v4, :cond_7

    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    new-instance v3, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 120144
    .line 120145
    invoke-direct {v3, v1, v2, v0}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object v0, v3, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 120149
    .line 120150
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->b(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    :cond_7
    :goto_2
    return-void
.end method
