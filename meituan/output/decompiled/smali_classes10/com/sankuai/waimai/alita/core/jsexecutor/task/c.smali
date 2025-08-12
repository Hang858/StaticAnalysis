.class public final Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;
.super Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78c71ed235037a22L    # -7.186003681552585E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1eb442

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Runnable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9c72d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c$a;-><init>(Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;)V

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc6b92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "\u8fd0\u884c"

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
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
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdd3cc2

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->m(Ljava/lang/Exception;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/alita/core/engine/i;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 120035
    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v2, "AlitaJSSuccess"

    .line 120054
    .line 120055
    invoke-interface {p1, v2, v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$JSCalculate;->TAG_VALUE_ERROR_CODE_FAILED_CALCULATE:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v2, "js_type"

    .line 120082
    .line 120083
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v2, "bundle_version"

    .line 120092
    .line 120093
    invoke-interface {p1, v2, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120098
    .line 120099
    .line 120100
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->a(Ljava/lang/String;IZ)V

    .line 120115
    .line 120116
    .line 120117
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    move-result v2

    invoke-virtual {p1, v0, v2, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->h(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "code"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xbbdcd4

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    const-string v2, "-1473"

    .line 120024
    .line 120025
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-lez v0, :cond_1

    .line 120041
    .line 120042
    const-string v0, "\u975e\u6cd5\u8fd4\u56de\u7801"

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    :goto_0
    move-object v2, v0

    .line 120050
    :catch_0
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v3, v3, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/alita/core/engine/i;->d(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 120061
    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    const-string v4, "AlitaJSSuccess"

    .line 120080
    .line 120081
    invoke-interface {v0, v4, v1, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->d()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-interface {v0, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v3, "js_type"

    .line 120106
    .line 120107
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->f()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    const-string v3, "bundle_version"

    .line 120116
    .line 120117
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->a(Ljava/lang/String;IZ)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->a:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 120152
    .line 120153
    .line 120154
    move-result v3

    .line 120155
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/engine/e;->h(Ljava/lang/String;IZ)V

    .line 120156
    .line 120157
    .line 120158
    invoke-super {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->n(Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    return-void
.end method

.method public final p(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d30bc

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->p(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->n(Ljava/lang/String;)V

    .line 120025
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/jsexecutor/task/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40fa88

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
    invoke-super {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->q()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/i;->b()Lcom/sankuai/waimai/alita/core/engine/i;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->h()Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/jsexecutor/task/g;->c:Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/i;->c(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/task/d;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/e;->f(Ljava/lang/String;I)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/alita/core/engine/e;->k()Lcom/sankuai/waimai/alita/core/engine/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->i()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/waimai/alita/core/jsexecutor/task/a;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/alita/core/engine/e;->g(Ljava/lang/String;I)V

    return-void
.end method
