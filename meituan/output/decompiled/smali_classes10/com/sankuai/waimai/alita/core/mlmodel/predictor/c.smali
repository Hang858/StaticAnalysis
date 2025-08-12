.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/q;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/concurrent/Executor;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->c:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .line 120000
    const-string v0, "AlitaMLModelEngineManager.exectueMLModel(): create predictor failed, bundleName = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->y(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    instance-of v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/b;

    .line 120014
    .line 120015
    if-eqz v0, :cond_0

    .line 120016
    .line 120017
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICTOR_INVALID:Ljava/lang/String;

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_MODEL:Ljava/lang/String;

    .line 120021
    .line 120022
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v2, 0x0

    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120032
    .line 120033
    iget-object v3, v3, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v3}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const-string v4, "AlitaModelInterpretSuccess"

    .line 120040
    .line 120041
    invoke-interface {v1, v4, v2, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "model_type"

    .line 120060
    .line 120061
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->f:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "interpreter_type"

    .line 120068
    .line 120069
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "bundle_version"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/c;->d:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120087
    .line 120088
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 120089
    .line 120090
    return-void
.end method
