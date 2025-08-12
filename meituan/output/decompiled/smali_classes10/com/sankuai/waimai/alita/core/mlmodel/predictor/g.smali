.class public final Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/bundle/model/a;

.field public final synthetic b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

.field public final synthetic c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/bundle/model/a;Lcom/sankuai/waimai/alita/core/dataupload/c$a;Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    iput-object p2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    iput-object p3, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    iput-object p4, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120006
    .line 120007
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    const-string v2, "ml_id"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120015
    .line 120016
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v2, "version"

    .line 120021
    .line 120022
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    const-string v1, "value"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "alita_predict"

    .line 120031
    .line 120032
    const-string v2, "predict_feature"

    .line 120033
    .line 120034
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->b:Lcom/sankuai/waimai/alita/core/dataupload/c$a;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120040
    .line 120041
    iget-object v2, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->d:Lcom/sankuai/waimai/alita/bundle/model/b;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    iput-object p1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c$a;->e:Ljava/util/Map;

    .line 120052
    .line 120053
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/l;->c(Ljava/util/Map;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->i:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;

    .line 120059
    .line 120060
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->input:Ljava/util/List;

    .line 120061
    .line 120062
    iget-object v5, v0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/bean/TensorConfig;->output:Ljava/util/List;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120065
    .line 120066
    const-string v1, "process_feature_end"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->c:Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;

    .line 120072
    .line 120073
    const-string v1, "interpret_start"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$PerformanceMonitorTask;->step(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->d()Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/i;->c(Lcom/sankuai/waimai/alita/bundle/model/a;)Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    if-eqz v1, :cond_0

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120091
    .line 120092
    new-instance v6, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;

    .line 120093
    .line 120094
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g$a;-><init>(Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;)V

    .line 120095
    .line 120096
    .line 120097
    move-object v3, p1

    .line 120098
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/task/c;->b(Lcom/sankuai/waimai/alita/bundle/model/a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getCenter()Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter;->getMonitor()Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "AlitaModelInterpretSuccess"

    .line 120111
    .line 120112
    const/4 v1, 0x0

    .line 120113
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120114
    .line 120115
    iget-object v2, v2, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v2}, Lcom/sankuai/waimai/alita/core/base/util/AlitaBundleUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-interface {p1, v0, v1, v2}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor;->availabilityLogBuilder(Ljava/lang/String;ILjava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    sget-object v0, Lcom/sankuai/waimai/alita/platform/monitor/AlitaMonitorCenter$AlitaMonitorConst$ModelPredict;->TAG_VALUE_ERROR_CODE_FAILED_FEATURE:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->errorCode(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120132
    .line 120133
    iget-object v0, v0, Lcom/sankuai/waimai/alita/bundle/model/a;->b:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->bundleId(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v0, "model_type"

    .line 120140
    .line 120141
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->d:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    const-string v0, "interpreter_type"

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->e:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    const-string v0, "bundle_version"

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

    .line 120158
    .line 120159
    iget-object v1, v1, Lcom/sankuai/waimai/alita/bundle/model/a;->c:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-interface {p1}, Lcom/sankuai/waimai/alita/core/monitor/IRuntimeMonitor$IAvailabilityLogBuilder;->commit()V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

    .line 120169
    .line 120170
    if-eqz p1, :cond_1

    .line 120171
    .line 120172
    new-instance v0, Ljava/lang/Exception;

    .line 120173
    .line 120174
    const-string v1, "engine count is cannot beyound limit"

    .line 120175
    .line 120176
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;->onFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :catch_0
    move-exception p1

    .line 120184
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->onFailed(Ljava/lang/Exception;)V

    .line 120185
    .line 120186
    .line 120187
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->a:Lcom/sankuai/waimai/alita/bundle/model/a;

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
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/mlmodel/predictor/g;->f:Lcom/sankuai/waimai/alita/core/mlmodel/predictor/p;

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
