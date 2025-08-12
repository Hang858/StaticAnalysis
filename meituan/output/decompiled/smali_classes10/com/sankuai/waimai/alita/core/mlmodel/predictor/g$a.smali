.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaMLModelEngineManager.startMLProcess(): predict failed, bundleName = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v1, ", e = "

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v2, "AlitaModelInterpretSuccess"

    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_PREDICT:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120066
    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120068
    .line 120069
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120076
    .line 120077
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v2, "model_type"

    .line 120080
    .line 120081
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->e:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "interpreter_type"

    .line 120090
    .line 120091
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120096
    .line 120097
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v2, "bundle_version"

    .line 120102
    .line 120103
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120111
    .line 120112
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120113
    .line 120114
    if-eqz v0, :cond_0

    .line 120115
    .line 120116
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaMLModelEngineManager.startMLProcess(): predict success, bundleName = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "AlitaModelInterpretSuccess"

    .line 120041
    .line 120042
    const/4 v3, 0x1

    .line 120043
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_SUCCESS:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120064
    .line 120065
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->d:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "model_type"

    .line 120068
    .line 120069
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->e:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v2, "interpreter_type"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120084
    .line 120085
    iget-object v1, v1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120086
    .line 120087
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v2, "bundle_version"

    .line 120090
    .line 120091
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120101
    .line 120102
    const-string v1, "interpret_end"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120110
    .line 120111
    const-string v1, "predict_end"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->commit()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;->a:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;

    .line 120124
    .line 120125
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120126
    .line 120127
    if-eqz v0, :cond_0

    .line 120128
    .line 120129
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onSuccess(Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_0
    return-void
.end method
