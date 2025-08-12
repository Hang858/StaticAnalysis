.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$l;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

.field public final synthetic h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->h:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "AlitaMLModelEngineManager.startMLProcess(): feature process failed, bundleName = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v1, ", e = "

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/base/util/b;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "AlitaModelInterpretSuccess"

    .line 120049
    .line 120050
    const/4 v3, 0x0

    .line 120051
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    sget-object v1, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_FEATURE:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v2, "model_type"

    .line 120072
    .line 120073
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->f:Ljava/lang/String;

    .line 120078
    .line 120079
    const-string v2, "interpreter_type"

    .line 120080
    .line 120081
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    instance-of v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    .line 120099
    .line 120100
    const-string v1, "preprocess"

    .line 120101
    .line 120102
    if-eqz v0, :cond_0

    .line 120103
    .line 120104
    move-object v0, p1

    .line 120105
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/b;

    .line 120106
    .line 120107
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/operator/exception/a;->a:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120110
    .line 120111
    iget-object v3, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120114
    .line 120115
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$Preprocess;->makeDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    const-string v4, "operatorNotFound"

    .line 120134
    .line 120135
    invoke-interface {v2, v1, v4, v0, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120140
    .line 120141
    if-eqz v0, :cond_1

    .line 120142
    .line 120143
    move-object v0, p1

    .line 120144
    check-cast v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/exception/c;->a:Ljava/lang/String;

    .line 120147
    .line 120148
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120149
    .line 120150
    iget-object v3, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120151
    .line 120152
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120153
    .line 120154
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaExceptionMonitorConst$Preprocess;->makeDescription(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v3

    .line 120172
    const-string v4, "featureNotFound"

    .line 120173
    .line 120174
    invoke-interface {v2, v1, v4, v0, v3}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/f;->g:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120178
    .line 120179
    if-eqz v0, :cond_2

    .line 120180
    .line 120181
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V

    .line 120182
    .line 120183
    .line 120184
    :cond_2
    return-void
.end method
