.class public Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6159b3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public createCustomSpeedTask(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x77fa88

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;

    .line 120029
    .line 120030
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6c69d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MetricsSpeedMeterTaskModule"

    return-object v0
.end method

.method public recordStep(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x4cb5b6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "\u7f3a\u5c11taskId\u3001stepName"

    .line 170027
    .line 170028
    goto :goto_2

    .line 170029
    :cond_1
    const/4 v0, -0x1

    .line 170030
    const-string v2, "taskId"

    .line 170031
    .line 170032
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    const/4 v4, 0x0

    .line 170037
    if-eqz v3, :cond_2

    .line 170038
    .line 170039
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    goto :goto_0

    .line 170044
    :cond_2
    move-object v2, v4

    .line 170045
    :goto_0
    const-string v3, "stepName"

    .line 170046
    .line 170047
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v5

    .line 170051
    if-eqz v5, :cond_3

    .line 170052
    .line 170053
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    :cond_3
    const-string v3, "timeout"

    .line 170058
    .line 170059
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v5

    .line 170063
    if-eqz v5, :cond_4

    .line 170064
    .line 170065
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-eqz p1, :cond_5

    .line 170074
    .line 170075
    const-string p1, "\u7f3a\u5c11taskId"

    .line 170076
    .line 170077
    goto :goto_2

    .line 170078
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-eqz p1, :cond_6

    .line 170083
    .line 170084
    const-string p1, "\u7f3a\u5c11stepName"

    .line 170085
    .line 170086
    goto :goto_2

    .line 170087
    :cond_6
    invoke-static {v2}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    if-eqz p1, :cond_8

    .line 170092
    .line 170093
    if-lez v0, :cond_7

    .line 170094
    .line 170095
    int-to-long v0, v0

    .line 170096
    invoke-virtual {p1, v4, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->m(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;

    .line 170097
    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_7
    invoke-virtual {p1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170101
    .line 170102
    .line 170103
    :goto_1
    const-string p1, "Success"

    .line 170104
    .line 170105
    const/4 v1, 0x1

    .line 170106
    goto :goto_2

    .line 170107
    :cond_8
    const-string p1, "\u4e0d\u5b58\u5728\uff0c\u8bf7\u5148\u521b\u5efatask"

    .line 170108
    .line 170109
    invoke-static {v2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    :goto_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v0

    .line 170117
    const-string v2, "code"

    .line 170118
    .line 170119
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170120
    .line 170121
    .line 170122
    const-string v1, "message"

    .line 170123
    .line 170124
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170128
    .line 170129
    .line 170130
    return-void
.end method

.method public report(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2303bb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    const-string p1, "\u7f3a\u5c11taskId\u3001stepName"

    .line 170027
    .line 170028
    goto :goto_3

    .line 170029
    :cond_1
    const-string v0, "taskId"

    .line 170030
    .line 170031
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    const/4 v3, 0x0

    .line 170036
    if-eqz v2, :cond_2

    .line 170037
    .line 170038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    move-object v0, v3

    .line 170044
    :goto_0
    const-string v2, "tags"

    .line 170045
    .line 170046
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-eqz v4, :cond_3

    .line 170051
    .line 170052
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    move-object v2, v3

    .line 170058
    :goto_1
    const-string v4, "raw"

    .line 170059
    .line 170060
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v5

    .line 170064
    if-eqz v5, :cond_4

    .line 170065
    .line 170066
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    goto :goto_2

    .line 170071
    :cond_4
    move-object p1, v3

    .line 170072
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_5

    .line 170077
    .line 170078
    const-string p1, "\u7f3a\u5c11taskId"

    .line 170079
    .line 170080
    goto :goto_3

    .line 170081
    :cond_5
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v4

    .line 170085
    if-eqz v4, :cond_7

    .line 170086
    .line 170087
    if-eqz v2, :cond_6

    .line 170088
    .line 170089
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v3

    .line 170093
    :cond_6
    invoke-virtual {v4, v3, p1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 170097
    .line 170098
    .line 170099
    const-string p1, "Success"

    .line 170100
    .line 170101
    const/4 v1, 0x1

    .line 170102
    goto :goto_3

    .line 170103
    :cond_7
    const-string p1, "\u4e0d\u5b58\u5728\uff0c\u8bf7\u5148\u521b\u5efatask"

    .line 170104
    .line 170105
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p1

    .line 170109
    :goto_3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    const-string v2, "code"

    .line 170114
    .line 170115
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170116
    .line 170117
    .line 170118
    const-string v1, "message"

    .line 170119
    .line 170120
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170124
    .line 170125
    .line 170126
    return-void
.end method
