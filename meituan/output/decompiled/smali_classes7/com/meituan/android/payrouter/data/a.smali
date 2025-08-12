.class public final Lcom/meituan/android/payrouter/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2565bc879c2ca87fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/payrouter/router/RouterData;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x466a07

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterType()Ljava/lang/String;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    move-object v2, p1

    .line 170033
    check-cast v2, Ljava/util/HashMap;

    .line 170034
    .line 170035
    const-string p1, "routerType"

    .line 170036
    .line 170037
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const/4 v0, 0x0

    .line 170041
    const/4 v5, 0x1

    .line 170042
    const-string v3, "c_pay_k446ypme"

    .line 170043
    .line 170044
    const-string v4, "com.meituan.android.cashier.common.CashierStaticsUtils"

    .line 170045
    .line 170046
    move-object v1, p0

    .line 170047
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/paybase/utils/l0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public static b(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb445d7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150034
    .line 150035
    .line 150036
    move-result-wide v3

    .line 150037
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/payrouter/data/RouterReportData;->setLoadStartTimeStamp(J)V

    .line 150038
    .line 150039
    .line 150040
    new-instance v0, Ljava/util/HashMap;

    .line 150041
    .line 150042
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150047
    .line 150048
    .line 150049
    const-string v1, "pay_router_status"

    .line 150050
    .line 150051
    const-string v3, "start"

    .line 150052
    .line 150053
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    iget-boolean v1, p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->a:Z

    .line 150057
    .line 150058
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    const-string v3, "isConsume"

    .line 150063
    .line 150064
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    iget-object p1, p1, Lcom/meituan/android/payrouter/adapter/PayRouterAdapterInterface$a;->b:Ljava/lang/String;

    .line 150068
    .line 150069
    const-string v1, "message"

    .line 150070
    .line 150071
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const-string v1, "currentType"

    .line 150079
    .line 150080
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    const-string p1, "b_pay_1hjjlbf1_sc"

    .line 150084
    .line 150085
    invoke-static {p1, v0, p0}, Lcom/meituan/android/payrouter/data/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150086
    .line 150087
    .line 150088
    const-string p0, "adapterConsume"

    .line 150089
    .line 150090
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/meituan/android/payrouter/router/RouterData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ffe6f

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "pay_router_status"

    .line 120036
    .line 120037
    const-string v3, "success"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v3, "currentType"

    .line 120047
    .line 120048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "destType"

    .line 120060
    .line 120061
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "productType"

    .line 120073
    .line 120074
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getDecisionStartTimeStamp()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v3

    .line 120085
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v3

    .line 120089
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    const-string v1, "duration"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120099
    .line 120100
    const-string v1, "\u8def\u7531\u51b3\u7b56"

    .line 120101
    .line 120102
    invoke-static {v1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    const-string p0, "decisionEnd"

    .line 120106
    .line 120107
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method

.method public static d(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x30bac7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "errorMessage"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    const-string p1, "pay_router_status"

    .line 150044
    .line 150045
    const-string v1, "failure"

    .line 150046
    .line 150047
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    const-string v1, "currentType"

    .line 150055
    .line 150056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    const-string v1, "destType"

    .line 150068
    .line 150069
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const-string v1, "productType"

    .line 150081
    .line 150082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p0

    .line 150089
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getDecisionStartTimeStamp()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide p0

    .line 150093
    invoke-static {p0, p1}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide p0

    .line 150097
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p0

    .line 150101
    const-string p1, "duration"

    .line 150102
    .line 150103
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 150107
    .line 150108
    const-string p1, "\u8def\u7531\u51b3\u7b56"

    .line 150109
    .line 150110
    invoke-static {p1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    const-string p0, "decisionEndFail"

    .line 150114
    .line 150115
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    return-void
.end method

.method public static e(Lcom/meituan/android/payrouter/router/RouterData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x417778

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/payrouter/data/RouterReportData;->setDecisionStartTimeStamp(J)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "pay_router_status"

    .line 120047
    .line 120048
    const-string v3, "start"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-string v3, "currentType"

    .line 120058
    .line 120059
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    const-string v1, "productType"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "\u8def\u7531\u51b3\u7b56"

    .line 120078
    .line 120079
    invoke-static {v1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    const-string p0, "decisionStart"

    .line 120083
    .line 120084
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    return-void
.end method

.method public static f(Lcom/meituan/android/payrouter/router/RouterData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2f8000

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "currentType"

    .line 120040
    .line 120041
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "destType"

    .line 120053
    .line 120054
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v3, "productType"

    .line 120066
    .line 120067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/data/RouterReportData;->getDowngradeStartTimeStamp()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v3

    .line 120078
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v3

    .line 120082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v3, "duration"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    const-string v1, "pay_router_status"

    .line 120092
    .line 120093
    const-string v3, "success"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    const-string v1, "b_pay_mxqo2awl_sc"

    .line 120099
    .line 120100
    invoke-static {v1, v0, p0}, Lcom/meituan/android/payrouter/data/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 120101
    .line 120102
    .line 120103
    const-string p0, "downgradeEnd"

    .line 120104
    .line 120105
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public static g(Lcom/meituan/android/payrouter/router/RouterData;Ljava/lang/String;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x421cfb

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    const-string v3, "currentType"

    .line 150043
    .line 150044
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getDestAdapterType()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    const-string v3, "destType"

    .line 150056
    .line 150057
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150058
    .line 150059
    .line 150060
    const-string v1, "errorMessage"

    .line 150061
    .line 150062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    const-string p1, "pay_router_status"

    .line 150066
    .line 150067
    const-string v1, "failure"

    .line 150068
    .line 150069
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    const-string v1, "productType"

    .line 150081
    .line 150082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/data/RouterReportData;->getDowngradeStartTimeStamp()J

    .line 150090
    .line 150091
    .line 150092
    move-result-wide v3

    .line 150093
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 150094
    .line 150095
    .line 150096
    move-result-wide v3

    .line 150097
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    const-string v1, "duration"

    .line 150102
    .line 150103
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    const-string p1, "b_pay_mxqo2awl_sc"

    .line 150107
    .line 150108
    invoke-static {p1, v0, p0}, Lcom/meituan/android/payrouter/data/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150109
    .line 150110
    .line 150111
    const-string p0, "downgradeEndFail"

    .line 150112
    .line 150113
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    return-void
.end method

.method public static h(Lcom/meituan/android/payrouter/router/RouterData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5bbc0b

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v3

    .line 120034
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/payrouter/data/RouterReportData;->setDowngradeStartTimeStamp(J)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "pay_router_status"

    .line 120047
    .line 120048
    const-string v3, "start"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;->getProductType()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    const-string v3, "productType"

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getCurrentAdapterType()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v3, "currentType"

    .line 120071
    .line 120072
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string v1, "b_pay_mxqo2awl_sc"

    .line 120076
    .line 120077
    invoke-static {v1, v0, p0}, Lcom/meituan/android/payrouter/data/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 120078
    .line 120079
    .line 120080
    const-string p0, "downgradeStart"

    .line 120081
    .line 120082
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public static i(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x682ef8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x742915

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
    check-cast p0, Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/meituan/android/payrouter/router/RouterData;

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/payrouter/router/RouterRequestData;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-direct {p0, v2, v0}, Lcom/meituan/android/payrouter/router/RouterData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/router/RouterRequestData;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/RouterData;->setAnalysisData(Ljava/util/Map;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterRequestData()Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/android/payrouter/router/RouterRequestData;

    .line 120058
    .line 120059
    invoke-direct {v0}, Lcom/meituan/android/payrouter/router/RouterRequestData;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/RouterData;->setRouterRequestData(Lcom/meituan/android/payrouter/router/RouterRequestData;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterDecisionResultData()Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    if-nez v0, :cond_4

    .line 120070
    .line 120071
    new-instance v0, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;

    .line 120072
    .line 120073
    sget-object v1, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;->ROUTER_DECISION_FAIL:Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;

    .line 120074
    .line 120075
    const-string v3, "decisionResult is null"

    .line 120076
    .line 120077
    invoke-direct {v0, v2, v1, v3}, Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;-><init>(Ljava/lang/String;Lcom/meituan/android/payrouter/decision/RouterDecisionResultData$DecisionResultCode;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/RouterData;->setRouterDecisionResultData(Lcom/meituan/android/payrouter/decision/RouterDecisionResultData;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    if-nez v0, :cond_5

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120090
    invoke-direct {v0}, Lcom/meituan/android/payrouter/data/RouterReportData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/router/RouterData;->setRouterReportData(Lcom/meituan/android/payrouter/data/RouterReportData;)V

    :cond_5
    return-object p0
.end method

.method public static k(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/payrouter/router/RouterData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xbabb7a

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    const-string v0, "b_pay_1hjjlbf1_sc"

    .line 150030
    .line 150031
    invoke-static {v0, p1, p0}, Lcom/meituan/android/payrouter/data/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/payrouter/router/RouterData;)V

    .line 150032
    .line 150033
    .line 150034
    const-string p0, "routerCommonError"

    .line 150035
    .line 150036
    invoke-static {p0, p1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    return-void
.end method

.method public static l(Lcom/meituan/android/payrouter/router/RouterData;Lcom/meituan/android/paybase/payrouter/callback/a$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xdbf8b0

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    new-instance v1, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {v0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    const-string v0, "pay_router_status"

    .line 150039
    .line 150040
    const-string v3, "success"

    .line 150041
    .line 150042
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getRouterStartTimeStamp()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v3

    .line 150053
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v3

    .line 150057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    const-string v0, "duration"

    .line 150062
    .line 150063
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    iget-object p0, p1, Lcom/meituan/android/paybase/payrouter/callback/a$a;->b:Ljava/util/Map;

    .line 150067
    .line 150068
    const-string p1, "successData"

    .line 150069
    .line 150070
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 150074
    .line 150075
    const-string p1, "\u8def\u7531\u6a21\u5757"

    .line 150076
    .line 150077
    invoke-static {p1, v1, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    const-string p0, "routerEnd"

    .line 150081
    .line 150082
    invoke-static {p0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    return-void
.end method

.method public static m(Lcom/meituan/android/payrouter/router/RouterData;Ljava/util/Map;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xc0302e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150036
    .line 150037
    .line 150038
    const-string v1, "pay_router_status"

    .line 150039
    .line 150040
    const-string v3, "failure"

    .line 150041
    .line 150042
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p0

    .line 150049
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/data/RouterReportData;->getRouterStartTimeStamp()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v3

    .line 150053
    invoke-static {v3, v4}, Lcom/meituan/android/payrouter/data/a;->i(J)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v3

    .line 150057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    const-string v1, "duration"

    .line 150062
    .line 150063
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    const-string p0, "errorData"

    .line 150067
    .line 150068
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 150072
    .line 150073
    const-string p1, "\u8def\u7531\u6a21\u5757"

    .line 150074
    .line 150075
    invoke-static {p1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150076
    .line 150077
    .line 150078
    const-string p0, "routerEndFail"

    .line 150079
    .line 150080
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lcom/meituan/android/payrouter/router/RouterData;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd7f393

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
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/data/a;->j(Lcom/meituan/android/payrouter/router/RouterData;)Lcom/meituan/android/payrouter/router/RouterData;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    new-instance v0, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getAnalysisData()Ljava/util/Map;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/router/RouterData;->getRouterReportData()Lcom/meituan/android/payrouter/data/RouterReportData;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/payrouter/data/RouterReportData;->setRouterStartTimeStamp(J)V

    .line 120044
    .line 120045
    .line 120046
    const-string p0, "pay_router_status"

    .line 120047
    .line 120048
    const-string v1, "start"

    .line 120049
    .line 120050
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object p0, Lcom/meituan/android/paybase/utils/w;->f:[Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v1, "\u8def\u7531\u6a21\u5757"

    .line 120056
    .line 120057
    invoke-static {v1, v0, p0}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    const-string p0, "routerStart"

    .line 120061
    .line 120062
    invoke-static {p0, v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method
