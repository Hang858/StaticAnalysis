.class public final Lcom/meituan/metrics/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/u;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/v;->a:Lcom/meituan/metrics/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    const-string v0, "Metrics"

    .line 170001
    .line 170002
    if-eqz p1, :cond_4

    .line 170003
    .line 170004
    iget-object p1, p0, Lcom/meituan/metrics/v;->a:Lcom/meituan/metrics/u;

    .line 170005
    .line 170006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170007
    .line 170008
    .line 170009
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170010
    .line 170011
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    const-string v1, "Horn config metricx: "

    .line 170015
    .line 170016
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170027
    .line 170028
    .line 170029
    const/4 p1, 0x0

    .line 170030
    const/4 v0, 0x1

    .line 170031
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 170032
    .line 170033
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-class v2, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170037
    .line 170038
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170043
    .line 170044
    sput-object p2, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catch_0
    move-exception p2

    .line 170048
    new-array v1, v0, [Ljava/lang/Object;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    aput-object p2, v1, p1

    .line 170055
    .line 170056
    const-string p2, "Metricx"

    .line 170057
    .line 170058
    const-string v2, "initMetricsWithHornConfig() failed to get metricx config: "

    .line 170059
    .line 170060
    invoke-static {p2, v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170061
    .line 170062
    .line 170063
    new-instance p2, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170064
    .line 170065
    invoke-direct {p2}, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    sput-object p2, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170069
    .line 170070
    :goto_0
    sget-object p2, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170071
    .line 170072
    if-nez p2, :cond_0

    .line 170073
    .line 170074
    new-instance p2, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170075
    .line 170076
    invoke-direct {p2}, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    sput-object p2, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170080
    .line 170081
    :cond_0
    sget-object p2, Lcom/meituan/metrics/traffic/report/g$a;->a:Lcom/meituan/metrics/traffic/report/g;

    .line 170082
    .line 170083
    sget-object v1, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170084
    .line 170085
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    new-array v0, v0, [Ljava/lang/Object;

    .line 170089
    .line 170090
    aput-object v1, v0, p1

    .line 170091
    .line 170092
    sget-object p1, Lcom/meituan/metrics/traffic/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170093
    .line 170094
    const v2, 0x505cf8

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v3

    .line 170101
    if-eqz v3, :cond_1

    .line 170102
    .line 170103
    invoke-static {v0, p2, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_1
    if-nez v1, :cond_2

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_2
    iget-boolean p1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_detail_report:Z

    .line 170111
    .line 170112
    iput-boolean p1, p2, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 170113
    .line 170114
    iget-boolean p1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_detail_logan:Z

    .line 170115
    .line 170116
    iput-boolean p1, p2, Lcom/meituan/metrics/traffic/report/g;->b:Z

    .line 170117
    .line 170118
    iget-boolean p1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_aysnc_logan:Z

    .line 170119
    .line 170120
    iput-boolean p1, p2, Lcom/meituan/metrics/traffic/report/g;->c:Z

    .line 170121
    .line 170122
    iget-wide v2, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_type_cached_time:J

    .line 170123
    .line 170124
    iput-wide v2, p2, Lcom/meituan/metrics/traffic/report/g;->d:J

    .line 170125
    .line 170126
    iget p1, v1, Lcom/meituan/android/common/metricx/config/MetricXConfigBean;->net_detail_sample_rate:I

    .line 170127
    .line 170128
    if-lez p1, :cond_3

    .line 170129
    .line 170130
    iput p1, p2, Lcom/meituan/metrics/traffic/report/g;->e:I

    .line 170131
    .line 170132
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->getInstance()Lcom/meituan/android/common/metricx/config/MetricXConfigManager;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p1}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->getMetricXConfigListeners()Ljava/util/List;

    .line 170137
    .line 170138
    .line 170139
    move-result-object p1

    .line 170140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170145
    .line 170146
    .line 170147
    move-result p2

    .line 170148
    if-eqz p2, :cond_5

    .line 170149
    .line 170150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170151
    .line 170152
    .line 170153
    move-result-object p2

    .line 170154
    check-cast p2, Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;

    .line 170155
    .line 170156
    sget-object v0, Lcom/meituan/android/common/metricx/config/MetricXConfigManager;->metricXConfigBean:Lcom/meituan/android/common/metricx/config/MetricXConfigBean;

    .line 170157
    .line 170158
    invoke-interface {p2, v0}, Lcom/meituan/android/common/metricx/config/MetricXConfigManager$a;->onConfigChanged(Lcom/meituan/android/common/metricx/config/MetricXConfigBean;)V

    .line 170159
    .line 170160
    .line 170161
    goto :goto_2

    .line 170162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170163
    .line 170164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    const-string v1, "Error in Horn config metricx: "

    .line 170168
    .line 170169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    move-result-object p1

    .line 170179
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170180
    :cond_5
    return-void
.end method
