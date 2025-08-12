.class public final Lcom/sankuai/waimai/alita/bundle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/bundle/cache/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/cache/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/bundle/b;->a:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/bundle/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/alita/bundle/model/a;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/alita/bundle/model/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->a:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/bundle/cache/c$a;->a(Lcom/sankuai/waimai/alita/bundle/model/a;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const-string v0, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u6210\u529f | bundleId\uff1a"

    .line 120008
    .line 120009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    const-string v1, " | \u7248\u672c\uff1a"

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    const/4 v0, 0x1

    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "AlitaLoadSuccess"

    .line 120051
    .line 120052
    invoke-interface {p1, v2, v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v1, "resource_type"

    .line 120071
    .line 120072
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/alita/bundle/cache/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->a:Lcom/sankuai/waimai/alita/bundle/cache/c$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/bundle/cache/c$a;->b(Lcom/sankuai/waimai/alita/bundle/cache/d;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const-string v0, "\u5f02\u6b65 bundle \u52a0\u8f7d | \u5931\u8d25 | bundleId\uff1a"

    .line 120008
    .line 120009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120014
    .line 120015
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget p1, p1, Lcom/sankuai/waimai/alita/bundle/exception/a;->a:I

    .line 120019
    .line 120020
    if-eqz p1, :cond_3

    .line 120021
    .line 120022
    const/4 v0, 0x2

    .line 120023
    if-eq p1, v0, :cond_2

    .line 120024
    .line 120025
    const/4 v0, 0x3

    .line 120026
    if-eq p1, v0, :cond_2

    .line 120027
    .line 120028
    const/4 v0, 0x4

    .line 120029
    if-eq p1, v0, :cond_1

    .line 120030
    .line 120031
    const/4 v0, 0x5

    .line 120032
    if-eq p1, v0, :cond_1

    .line 120033
    .line 120034
    const/4 v0, 0x6

    .line 120035
    if-eq p1, v0, :cond_1

    .line 120036
    .line 120037
    const-string p1, "-1"

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_DOWNLOAD_ERROR:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_DOWNLOADING:Ljava/lang/String;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$BundleLoad;->TAG_VALUE_ERROR_CODE_FAILED_CHECK_ERROR:Ljava/lang/String;

    .line 120047
    .line 120048
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const/4 v1, 0x0

    .line 120057
    iget-object v2, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v3, "AlitaLoadSuccess"

    .line 120064
    .line 120065
    invoke-interface {v0, v3, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/alita/bundle/b;->c:Ljava/lang/String;

    .line 120080
    .line 120081
    const-string v1, "resource_type"

    .line 120082
    .line 120083
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method
