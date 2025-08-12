.class public Lcom/sankuai/magicpage/perception/d;
.super Lcom/sankuai/magicpage/core/perception/LayerLifecycle;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x504d7d8c41908d51L    # 6.829515010109548E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/magicpage/perception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x510e51

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/perception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x19dbf5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    new-instance v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;

    .line 170030
    .line 170031
    invoke-direct {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    new-instance v2, Ljava/util/HashMap;

    .line 170035
    .line 170036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->timeline:Ljava/util/Map;

    .line 170040
    .line 170041
    new-instance v2, Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    iput-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170047
    .line 170048
    invoke-static {}, Lcom/sankuai/magicpage/a;->n()Lcom/sankuai/magicpage/a;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    iget-object v3, v3, Lcom/sankuai/magicpage/a;->n:Ljava/lang/String;

    .line 170053
    .line 170054
    const-string v4, "launchId"

    .line 170055
    .line 170056
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    iget-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170060
    .line 170061
    iget-object v3, p0, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a:Ljava/lang/String;

    .line 170062
    .line 170063
    const-string v4, "type"

    .line 170064
    .line 170065
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    iget-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170069
    .line 170070
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170071
    .line 170072
    const-string v4, "common"

    .line 170073
    .line 170074
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    iget-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170078
    .line 170079
    iget-object v3, p0, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b:Ljava/lang/String;

    .line 170080
    .line 170081
    const-string v4, "resourceName"

    .line 170082
    .line 170083
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    iget-object v2, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170087
    .line 170088
    iget-object v3, p0, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->c:Ljava/lang/String;

    .line 170089
    .line 170090
    const-string v4, "pageKey"

    .line 170091
    .line 170092
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    if-nez p1, :cond_1

    .line 170100
    .line 170101
    iget-object p1, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170102
    .line 170103
    const-string v2, "detailType"

    .line 170104
    .line 170105
    const-string v3, "tag"

    .line 170106
    .line 170107
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-nez p1, :cond_2

    .line 170115
    .line 170116
    iget-object p1, v1, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->business:Ljava/util/Map;

    .line 170117
    .line 170118
    const-string v2, "areaName"

    .line 170119
    .line 170120
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/magicpage/util/MagicMetricsRecorder$ReportInfo;->toString()Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    const-string p2, "lifecycle"

    .line 170128
    .line 170129
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    const-string p1, "sak_magic_layer"

    .line 170133
    .line 170134
    const-string p2, ""

    .line 170135
    .line 170136
    invoke-static {p1, p2, v0}, Lcom/meituan/android/common/babel/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170137
    .line 170138
    .line 170139
    sget-object p2, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170140
    .line 170141
    sget-object p2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v1, "meituaninternaltest"

    .line 170144
    .line 170145
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result p2

    .line 170149
    if-eqz p2, :cond_3

    .line 170150
    .line 170151
    const-string p2, "\u611f\u77e5\u76d1\u63a7\uff1avalues: "

    .line 170152
    .line 170153
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p2

    .line 170157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    invoke-static {p1, p2}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170169
    .line 170170
    .line 170171
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/perception/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd0eefe

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-ne v0, v1, :cond_1

    .line 170033
    .line 170034
    invoke-static {}, Lcom/sankuai/magicpage/api/b;->b()Lcom/sankuai/magicpage/api/b;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/sankuai/magicpage/api/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    new-instance v1, Lcom/meituan/android/elsa/mrn/d;

    .line 170043
    .line 170044
    const/16 v2, 0xb

    .line 170045
    .line 170046
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/meituan/android/elsa/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/magicpage/perception/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    :goto_0
    return-void
.end method
