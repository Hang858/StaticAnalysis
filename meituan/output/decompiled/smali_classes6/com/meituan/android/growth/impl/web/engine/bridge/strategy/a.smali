.class public final Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x524ad2f313bfbe78L    # -1.6632777178716677E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xf4e922

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x1f4

    .line 170025
    .line 170026
    const-string v4, "recordStepDuration"

    .line 170027
    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    :try_start_0
    iget-object v5, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_1

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const/4 v5, 0x3

    .line 170040
    new-array v5, v5, [Ljava/lang/Object;

    .line 170041
    .line 170042
    const-string v6, "LinkBetter: Duration step = "

    .line 170043
    .line 170044
    aput-object v6, v5, v2

    .line 170045
    .line 170046
    iget-object v6, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170047
    .line 170048
    aput-object v6, v5, v3

    .line 170049
    .line 170050
    iget v6, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->duration:I

    .line 170051
    .line 170052
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    aput-object v6, v5, v0

    .line 170057
    .line 170058
    invoke-static {v5}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v5, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170066
    .line 170067
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->duration:I

    .line 170068
    .line 170069
    int-to-long v6, p1

    .line 170070
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170071
    .line 170072
    invoke-virtual {v0, v5, v6, v7}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 170073
    .line 170074
    .line 170075
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170076
    .line 170077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    const-string p1, ""

    .line 170081
    .line 170082
    invoke-virtual {p0, p2, v4, v3, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_2
    :goto_0
    const-string p1, "unsupport"

    .line 170087
    .line 170088
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    const-string p1, "stepInfo is null"

    .line 170092
    .line 170093
    invoke-virtual {p0, p2, v4, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :catchall_0
    move-exception p1

    .line 170098
    const-string v0, "MarketingWebMsiApi"

    .line 170099
    .line 170100
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    invoke-virtual {p0, p2, v4, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf2bf62

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    instance-of v3, v1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130030
    .line 130031
    const-string v4, "getPageLifecycleStatus"

    .line 130032
    .line 130033
    if-nez v3, :cond_1

    .line 130034
    .line 130035
    const/16 v0, 0x1f4

    .line 130036
    .line 130037
    const-string v1, "internal error"

    .line 130038
    .line 130039
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 130040
    .line 130041
    .line 130042
    const-string v0, "currentpage not instanceof IWebEngine"

    .line 130043
    .line 130044
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_1
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130049
    .line 130050
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->b()Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v1

    .line 130054
    const/4 v3, 0x2

    .line 130055
    new-array v3, v3, [Ljava/lang/Object;

    .line 130056
    .line 130057
    const-string v5, "#pagePath: pagePath+"

    .line 130058
    .line 130059
    aput-object v5, v3, v2

    .line 130060
    .line 130061
    aput-object v1, v3, v0

    .line 130062
    .line 130063
    const-string v2, "H5_TRANSER_BRIDGE"

    .line 130064
    .line 130065
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    new-instance v2, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPageLifecycleStatusResult;

    .line 130069
    .line 130070
    invoke-direct {v2, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPageLifecycleStatusResult;-><init>(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    const-string v1, ""

    .line 130077
    .line 130078
    invoke-virtual {p0, p1, v4, v0, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130079
    .line 130080
    return-void
.end method

.method public final c(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xdf1964

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/16 v1, 0x1f4

    .line 170025
    .line 170026
    const-string v4, "recordStep"

    .line 170027
    .line 170028
    if-eqz p1, :cond_4

    .line 170029
    .line 170030
    :try_start_0
    iget-object v5, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v5

    .line 170036
    if-eqz v5, :cond_1

    .line 170037
    .line 170038
    goto/16 :goto_1

    .line 170039
    .line 170040
    :cond_1
    const-string v5, "pv"

    .line 170041
    .line 170042
    iget-object v6, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170048
    const-string v6, ""

    .line 170049
    .line 170050
    if-nez v5, :cond_3

    .line 170051
    .line 170052
    :try_start_1
    const-string v5, "web_action_reportPV"

    .line 170053
    .line 170054
    iget-object v7, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    if-nez v5, :cond_3

    .line 170061
    .line 170062
    const-string v5, "growthweb_pv"

    .line 170063
    .line 170064
    iget-object v7, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v5

    .line 170070
    if-eqz v5, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 170074
    .line 170075
    const-string v5, "LinkBetter: step = "

    .line 170076
    .line 170077
    aput-object v5, v0, v2

    .line 170078
    .line 170079
    iget-object v5, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170080
    .line 170081
    aput-object v5, v0, v3

    .line 170082
    .line 170083
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 170084
    .line 170085
    .line 170086
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170091
    .line 170092
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170093
    .line 170094
    invoke-virtual {v0, p1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170098
    .line 170099
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p0, p2, v4, v3, v6}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_2

    .line 170106
    :cond_3
    :goto_0
    const-string v5, "to_webview_pv"

    .line 170107
    .line 170108
    const/4 v7, 0x4

    .line 170109
    new-array v7, v7, [Ljava/lang/Object;

    .line 170110
    .line 170111
    const-string v8, "DefaultGrowthMsiApi#recordStep-PV"

    .line 170112
    .line 170113
    aput-object v8, v7, v2

    .line 170114
    .line 170115
    iget-object v8, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170116
    .line 170117
    aput-object v8, v7, v3

    .line 170118
    .line 170119
    const-string v8, "routerToPv, cost="

    .line 170120
    .line 170121
    aput-object v8, v7, v0

    .line 170122
    .line 170123
    const/4 v0, 0x3

    .line 170124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170125
    .line 170126
    .line 170127
    move-result-wide v8

    .line 170128
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v10

    .line 170132
    invoke-static {v10}, Lcom/meituan/android/growth/impl/common/b;->c(Landroid/app/Activity;)J

    .line 170133
    .line 170134
    .line 170135
    move-result-wide v10

    .line 170136
    sub-long/2addr v8, v10

    .line 170137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v8

    .line 170141
    aput-object v8, v7, v0

    .line 170142
    .line 170143
    invoke-static {v5, v7}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    const-string v5, "GrowthWeb_pv"

    .line 170151
    .line 170152
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170153
    .line 170154
    invoke-virtual {v0, v5}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;->step:Ljava/lang/String;

    .line 170162
    .line 170163
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170164
    .line 170165
    invoke-virtual {v0, p1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170166
    .line 170167
    .line 170168
    const-string p1, "routerstart2pv"

    .line 170169
    .line 170170
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;

    .line 170171
    .line 170172
    invoke-direct {v0, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170173
    .line 170174
    .line 170175
    invoke-static {p1, v0}, Lcom/meituan/android/growth/impl/util/stable/b;->a(Ljava/lang/String;Lcom/meituan/android/growth/impl/util/stable/a;)V

    .line 170176
    .line 170177
    .line 170178
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170179
    .line 170180
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p0, p2, v4, v3, v6}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170184
    .line 170185
    .line 170186
    return-void

    .line 170187
    :cond_4
    :goto_1
    const-string p1, "unsupport"

    .line 170188
    .line 170189
    invoke-virtual {p2, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    const-string p1, "stepInfo is null"

    .line 170193
    .line 170194
    invoke-virtual {p0, p2, v4, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170195
    .line 170196
    .line 170197
    return-void

    .line 170198
    :catchall_0
    move-exception p1

    .line 170199
    const-string v0, "MarketingWebMsiApi"

    .line 170200
    .line 170201
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p1

    .line 170215
    invoke-virtual {p0, p2, v4, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170216
    .line 170217
    .line 170218
    :goto_2
    return-void
.end method

.method public final d(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8ea505

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
    const-string v0, ""

    .line 170025
    .line 170026
    const-string v2, "reportMetricsInternal"

    .line 170027
    .line 170028
    if-eqz p2, :cond_6

    .line 170029
    .line 170030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v3

    .line 170034
    if-nez v3, :cond_1

    .line 170035
    .line 170036
    goto :goto_2

    .line 170037
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    if-eqz v3, :cond_5

    .line 170042
    .line 170043
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-nez v4, :cond_5

    .line 170048
    .line 170049
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v3

    .line 170053
    if-eqz v3, :cond_2

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->category:Ljava/lang/String;

    .line 170057
    .line 170058
    if-nez v0, :cond_3

    .line 170059
    .line 170060
    iget-object v3, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->message:Ljava/lang/String;

    .line 170061
    .line 170062
    if-nez v3, :cond_3

    .line 170063
    .line 170064
    const-string p1, "parameters is not valid"

    .line 170065
    .line 170066
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_3
    if-eqz v0, :cond_4

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_4
    const-string v0, "unknownCategory"

    .line 170074
    .line 170075
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;->message:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    invoke-static {v3, v0, p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    const/4 p1, 0x0

    .line 170085
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_3

    .line 170089
    :cond_5
    :goto_1
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    const-string p1, "activity status destroy"

    .line 170093
    .line 170094
    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return-void

    .line 170098
    :cond_6
    :goto_2
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    const-string p1, "activity is null"

    .line 170102
    .line 170103
    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    .line 170105
    .line 170106
    return-void

    .line 170107
    :catch_0
    move-exception p1

    .line 170108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    const/16 v3, 0x1f4

    .line 170113
    .line 170114
    invoke-virtual {p2, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    invoke-virtual {p0, p2, v2, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final e(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297a1e

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "unsupported"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/msi/bean/MsiContext;->I(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1da505

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "closePage"

    .line 130022
    .line 130023
    const-string v3, ""

    .line 130024
    .line 130025
    if-eqz p1, :cond_4

    .line 130026
    .line 130027
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    if-nez v4, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    if-nez v5, :cond_3

    .line 130043
    .line 130044
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-eqz v5, :cond_2

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_2

    .line 130061
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    const-string v0, "activity status destroy"

    .line 130065
    .line 130066
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    const-string v0, "msi getactivity is null"

    .line 130074
    .line 130075
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130076
    .line 130077
    .line 130078
    return-void

    .line 130079
    :catchall_0
    move-exception v0

    .line 130080
    const-string v3, "MarketingWebMsiApi"

    .line 130081
    .line 130082
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130090
    :goto_2
    return-void
.end method

.method public final g(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc69599

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "privateGrowthReady"

    .line 170025
    .line 170026
    const-string v3, ""

    .line 170027
    .line 170028
    if-eqz p2, :cond_4

    .line 170029
    .line 170030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v4

    .line 170034
    if-nez v4, :cond_1

    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v4

    .line 170041
    if-eqz v4, :cond_3

    .line 170042
    .line 170043
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    if-nez v5, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v4

    .line 170053
    if-eqz v4, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/util/bus/b;->a()Lcom/meituan/android/growth/impl/util/bus/b;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    new-instance v5, Lcom/meituan/android/growth/impl/util/bus/a;

    .line 170061
    .line 170062
    const-string v6, "GrowthReady"

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;->url:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-direct {v5, v6, p1}, Lcom/meituan/android/growth/impl/util/bus/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v4, v5}, Lcom/meituan/android/growth/impl/util/bus/b;->b(Lcom/meituan/android/growth/impl/util/bus/a;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0, p2, v0, v2, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_2

    .line 170079
    :cond_3
    :goto_0
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    const-string p1, "activity status destroy"

    .line 170083
    .line 170084
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    return-void

    .line 170088
    :cond_4
    :goto_1
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    const-string p1, "activity is null"

    .line 170092
    .line 170093
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    return-void

    .line 170097
    :catch_0
    move-exception p1

    .line 170098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    const/16 v3, 0x1f4

    .line 170103
    .line 170104
    invoke-virtual {p2, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_2
    return-void
.end method

.method public final h(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x6b808a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "setTabList"

    .line 170025
    .line 170026
    const-string v3, "setTabList was called"

    .line 170027
    .line 170028
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->u(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v3

    .line 170035
    if-eqz v3, :cond_1

    .line 170036
    .line 170037
    const-string p1, "params invalid"

    .line 170038
    .line 170039
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->r(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    instance-of v3, v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170051
    .line 170052
    if-nez v3, :cond_2

    .line 170053
    .line 170054
    const/16 p1, 0x1f4

    .line 170055
    .line 170056
    const-string v2, "unsupport"

    .line 170057
    .line 170058
    invoke-virtual {p2, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    const-string p1, "activity instanceof ISwitchTab"

    .line 170062
    .line 170063
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170072
    .line 170073
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    iget-object v3, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->list:Ljava/util/List;

    .line 170078
    .line 170079
    iget-boolean v4, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->isSwipeEnable:Z

    .line 170080
    .line 170081
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->currentIndex:I

    .line 170082
    .line 170083
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170084
    .line 170085
    invoke-virtual {v1, v3, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->i(Ljava/util/List;ZI)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->t(Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170090
    .line 170091
    .line 170092
    const-string p1, ""

    .line 170093
    .line 170094
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    return-void
.end method

.method public final i(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9

    .line 130000
    const-string v0, "\u9884\u62c9\u53d6\u8bf7\u6c42\u672a\u7ed3\u675f"

    .line 130001
    .line 130002
    const-string v1, "\u65e0\u9884\u62c9\u53d6\u4fe1\u606f"

    .line 130003
    .line 130004
    const-string v2, "getPrefetchData"

    .line 130005
    .line 130006
    const/4 v3, 0x1

    .line 130007
    new-array v4, v3, [Ljava/lang/Object;

    .line 130008
    .line 130009
    const/4 v5, 0x0

    .line 130010
    aput-object p1, v4, v5

    .line 130011
    .line 130012
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const v7, 0x5643f2

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v8

    .line 130021
    if-eqz v8, :cond_0

    .line 130022
    .line 130023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    const/16 v4, 0x1f4

    .line 130028
    .line 130029
    :try_start_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v6

    .line 130033
    const-string v7, "GrowthWeb_PrefetchDataBridgeGet"

    .line 130034
    .line 130035
    check-cast v6, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130036
    .line 130037
    invoke-virtual {v6, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    if-nez p1, :cond_1

    .line 130041
    .line 130042
    const-string v0, "activity is null"

    .line 130043
    .line 130044
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v6

    .line 130052
    if-eqz v6, :cond_6

    .line 130053
    .line 130054
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 130055
    .line 130056
    .line 130057
    move-result v7

    .line 130058
    if-nez v7, :cond_6

    .line 130059
    .line 130060
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    if-eqz v6, :cond_2

    .line 130065
    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 130068
    .line 130069
    .line 130070
    move-result v6

    .line 130071
    invoke-virtual {p1, v6}, Lcom/meituan/msi/bean/MsiContext;->u(I)Lcom/meituan/msi/page/IPage;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v6

    .line 130075
    instance-of v7, v6, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130076
    .line 130077
    if-nez v7, :cond_3

    .line 130078
    .line 130079
    const-string v0, "internal error"

    .line 130080
    .line 130081
    invoke-virtual {p1, v4, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    const-string v0, "currentpage not instanceof IWebEngine"

    .line 130085
    .line 130086
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130087
    .line 130088
    .line 130089
    return-void

    .line 130090
    :cond_3
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;

    .line 130091
    .line 130092
    invoke-interface {v6}, Lcom/meituan/android/growth/impl/web/engine/IWebEngine;->getPageId()Ljava/lang/String;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v6

    .line 130096
    invoke-static {}, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->b()Lcom/meituan/android/growth/impl/prefetchbusiness/a;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v7

    .line 130100
    invoke-virtual {v7, v6}, Lcom/meituan/android/growth/impl/prefetchbusiness/a;->a(Ljava/lang/String;)Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v6

    .line 130104
    if-nez v6, :cond_4

    .line 130105
    .line 130106
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130107
    .line 130108
    const/16 v3, 0x1f5

    .line 130109
    .line 130110
    const/4 v6, 0x2

    .line 130111
    invoke-direct {v0, v3, v1, v6}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;I)V

    .line 130112
    .line 130113
    .line 130114
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {p0, p1, v2, v5, v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    return-void

    .line 130121
    :cond_4
    iget-boolean v1, v6, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->e:Z

    .line 130122
    .line 130123
    if-nez v1, :cond_5

    .line 130124
    .line 130125
    new-instance v1, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;

    .line 130126
    .line 130127
    const/16 v6, 0x1f6

    .line 130128
    .line 130129
    invoke-direct {v1, v6, v0, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/error/a;-><init>(ILjava/lang/String;I)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->f(Ljava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    return-void

    .line 130139
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/growth/impl/prefetchbusiness/PrefetchInfo;->c()Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v0

    .line 130143
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130144
    .line 130145
    .line 130146
    const-string v0, "\u83b7\u53d6\u6210\u529f"

    .line 130147
    .line 130148
    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130149
    .line 130150
    .line 130151
    goto :goto_1

    .line 130152
    :cond_6
    :goto_0
    const-string v0, ""

    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    const-string v0, "activity status destroy"

    .line 130158
    .line 130159
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130160
    .line 130161
    .line 130162
    return-void

    .line 130163
    :catch_0
    move-exception v0

    .line 130164
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v1

    .line 130168
    invoke-virtual {p1, v4, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v0

    .line 130175
    invoke-virtual {p0, p1, v2, v5, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130176
    .line 130177
    .line 130178
    :goto_1
    return-void
.end method

.method public final j(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd4a273

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v3, "#navigateTo: click navigateTo+"

    .line 170027
    .line 170028
    aput-object v3, v0, v1

    .line 170029
    .line 170030
    const-string v3, "H5_TRANSER_BRIDGE"

    .line 170031
    .line 170032
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    const/16 v0, 0x1f4

    .line 170036
    .line 170037
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    const-string v4, "navigate"

    .line 170040
    .line 170041
    const-string v5, "pageIndexParams is null"

    .line 170042
    .line 170043
    invoke-virtual {p0, p2, v4, v1, v5}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    const-string v4, "unsupport"

    .line 170047
    .line 170048
    invoke-virtual {p2, v0, v4}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const/4 v4, 0x1

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    const/4 v4, 0x0

    .line 170054
    :goto_0
    const-string v5, "navigateTo"

    .line 170055
    .line 170056
    if-eqz v4, :cond_2

    .line 170057
    .line 170058
    const-string p1, "params invalid"

    .line 170059
    .line 170060
    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    return-void

    .line 170064
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v4

    .line 170068
    instance-of v4, v4, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170069
    .line 170070
    if-nez v4, :cond_3

    .line 170071
    .line 170072
    const-string p1, "unsupport navigateTo"

    .line 170073
    .line 170074
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170075
    .line 170076
    .line 170077
    const-string p1, "activity not instanceof IContainerEventProcessorCreator"

    .line 170078
    .line 170079
    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v0

    .line 170087
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170088
    .line 170089
    iget-object v4, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->targetUrl:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v6

    .line 170095
    if-eqz v6, :cond_4

    .line 170096
    .line 170097
    iget-object v4, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->url:Ljava/lang/String;

    .line 170098
    .line 170099
    :cond_4
    invoke-interface {v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    iget-boolean v6, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->needTransitionAnimation:Z

    .line 170104
    .line 170105
    check-cast v0, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170106
    .line 170107
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->k(Ljava/lang/String;Z)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    new-array v2, v2, [Ljava/lang/Object;

    .line 170112
    .line 170113
    const-string v4, "#navigateTo: click navigateTo-"

    .line 170114
    .line 170115
    aput-object v4, v2, v1

    .line 170116
    .line 170117
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    const-string v2, ""

    .line 170121
    .line 170122
    invoke-virtual {p0, p2, v5, v0, v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    if-nez v0, :cond_5

    .line 170126
    .line 170127
    const-string p1, "URL is null or URL not found"

    .line 170128
    .line 170129
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p0, p2, v5, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    return-void

    .line 170136
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v0

    .line 170140
    invoke-virtual {p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->getUrlOrTargetUrl()Ljava/lang/String;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/bizreporter/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170148
    .line 170149
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170150
    return-void
.end method

.method public final k(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8513f6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170025
    .line 170026
    const-string v3, "#initTabList implement start"

    .line 170027
    .line 170028
    aput-object v3, v0, v1

    .line 170029
    .line 170030
    const-string v3, "to_auto_test"

    .line 170031
    .line 170032
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170033
    .line 170034
    .line 170035
    const-string v0, "initTabList"

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->u(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v3

    .line 170041
    if-eqz v3, :cond_1

    .line 170042
    .line 170043
    const-string p1, "params invalid"

    .line 170044
    .line 170045
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->r(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v3

    .line 170056
    instance-of v3, v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170057
    .line 170058
    if-nez v3, :cond_2

    .line 170059
    .line 170060
    const/16 p1, 0x1f4

    .line 170061
    .line 170062
    const-string v2, "unsupport"

    .line 170063
    .line 170064
    invoke-virtual {p2, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "activity not instanceof IContainerEventProcessorCreator"

    .line 170068
    .line 170069
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170078
    .line 170079
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    iget-object v3, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->list:Ljava/util/List;

    .line 170084
    .line 170085
    iget-boolean v4, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->isSwipeEnable:Z

    .line 170086
    .line 170087
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->currentIndex:I

    .line 170088
    .line 170089
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170090
    .line 170091
    invoke-virtual {v1, v3, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->g(Ljava/util/List;ZI)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->t(Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170096
    .line 170097
    .line 170098
    const-string p1, ""

    .line 170099
    .line 170100
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc62759

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "closeContainer"

    .line 130022
    .line 130023
    const-string v3, ""

    .line 130024
    .line 130025
    if-eqz p1, :cond_4

    .line 130026
    .line 130027
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    if-nez v4, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    if-nez v5, :cond_3

    .line 130043
    .line 130044
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-eqz v5, :cond_2

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_2
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_2

    .line 130061
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    const-string v0, "activity status destroy"

    .line 130065
    .line 130066
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    return-void

    .line 130070
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    const-string v0, "msicontext || getactivity is null"

    .line 130074
    .line 130075
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130076
    .line 130077
    .line 130078
    return-void

    .line 130079
    :catchall_0
    move-exception v0

    .line 130080
    const-string v3, "MarketingWebMsiApi"

    .line 130081
    .line 130082
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130083
    .line 130084
    .line 130085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v0

    .line 130089
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130090
    :goto_2
    return-void
.end method

.method public final m(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 10

    .line 170000
    const-string v0, "URL is null or URL not found"

    .line 170001
    .line 170002
    const-string v1, "to_preload_webview"

    .line 170003
    .line 170004
    const-string v2, "preloadWebView"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object p1, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object p2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xeb5b02

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    :try_start_0
    new-array v4, v6, [Ljava/lang/Object;

    .line 170031
    .line 170032
    const-string v7, "#preloadWebView: click preloadWebView"

    .line 170033
    .line 170034
    aput-object v7, v4, v5

    .line 170035
    .line 170036
    invoke-static {v1, v4}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    const-string v4, ""

    .line 170040
    .line 170041
    const/16 v7, 0x1f4

    .line 170042
    .line 170043
    if-eqz p2, :cond_4

    .line 170044
    .line 170045
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v8

    .line 170049
    if-eqz v8, :cond_4

    .line 170050
    .line 170051
    if-nez p1, :cond_1

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v8

    .line 170058
    instance-of v8, v8, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170059
    .line 170060
    if-nez v8, :cond_2

    .line 170061
    .line 170062
    const-string p1, "unsupport preloadWebView"

    .line 170063
    .line 170064
    invoke-virtual {p2, v7, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    const-string p1, "getActivity instanceof IContainerEventProcessorCreator"

    .line 170068
    .line 170069
    invoke-virtual {p0, p2, v2, v5, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v7

    .line 170077
    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170078
    .line 170079
    invoke-interface {v7}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v7

    .line 170083
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;->url:Ljava/lang/String;

    .line 170084
    .line 170085
    check-cast v7, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170086
    .line 170087
    invoke-virtual {v7, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->f(Ljava/lang/String;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    invoke-virtual {p0, p2, v2, p1, v4}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    if-nez p1, :cond_3

    .line 170095
    .line 170096
    new-array p1, v3, [Ljava/lang/Object;

    .line 170097
    .line 170098
    const-string v3, "to_auto_test"

    .line 170099
    .line 170100
    aput-object v3, p1, v5

    .line 170101
    .line 170102
    const-string v3, "#preloadWebView: fail, URL is null or URL not found"

    .line 170103
    .line 170104
    aput-object v3, p1, v6

    .line 170105
    .line 170106
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0, p2, v2, v5, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    return-void

    .line 170116
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170117
    .line 170118
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_4
    :goto_0
    invoke-virtual {p2, v7, v4}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    const-string p1, "msi || msicontext || params is null"

    .line 170126
    .line 170127
    invoke-virtual {p0, p2, v2, v5, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170128
    .line 170129
    .line 170130
    return-void

    .line 170131
    :catchall_0
    move-exception p1

    .line 170132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    invoke-virtual {p0, p2, v2, v5, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    :goto_1
    return-void
.end method

.method public final n(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x2aef72

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "initURLList"

    .line 170025
    .line 170026
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->u(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v3

    .line 170030
    if-eqz v3, :cond_1

    .line 170031
    .line 170032
    const-string p1, "params invalid"

    .line 170033
    .line 170034
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->r(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    instance-of v3, v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170046
    .line 170047
    if-nez v3, :cond_2

    .line 170048
    .line 170049
    const/16 p1, 0x1f4

    .line 170050
    .line 170051
    const-string v2, "unsupport"

    .line 170052
    .line 170053
    invoke-virtual {p2, p1, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const-string p1, "activity not instanceof IContainerEventProcessorCreator"

    .line 170057
    .line 170058
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170067
    .line 170068
    invoke-interface {v1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    iget-object v3, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->list:Ljava/util/List;

    .line 170073
    .line 170074
    iget-boolean v4, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->isSwipeEnable:Z

    .line 170075
    .line 170076
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->currentIndex:I

    .line 170077
    .line 170078
    check-cast v1, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170079
    .line 170080
    invoke-virtual {v1, v3, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->g(Ljava/util/List;ZI)Z

    .line 170081
    .line 170082
    .line 170083
    move-result p1

    .line 170084
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->t(Lcom/meituan/msi/bean/MsiContext;Z)V

    .line 170085
    .line 170086
    .line 170087
    const-string p1, ""

    .line 170088
    .line 170089
    invoke-virtual {p0, p2, v0, v2, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170090
    return-void
.end method

.method public final o(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xbe7f82

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "switchTab"

    .line 170025
    .line 170026
    const-string v3, "switchTab was called"

    .line 170027
    .line 170028
    invoke-virtual {p0, p2, v0, v1, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    new-array v3, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v4, "#switchTab: click switchTab+"

    .line 170034
    .line 170035
    aput-object v4, v3, v1

    .line 170036
    .line 170037
    const-string v4, "H5_TRANSER_BRIDGE"

    .line 170038
    .line 170039
    invoke-static {v4, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    const/16 v3, 0x1f4

    .line 170043
    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const-string v5, "pageIndexParams is null"

    .line 170047
    .line 170048
    invoke-virtual {p0, p2, v0, v1, v5}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    const-string v5, "unsupport"

    .line 170052
    .line 170053
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    const/4 v5, 0x1

    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    const/4 v5, 0x0

    .line 170059
    :goto_0
    if-eqz v5, :cond_2

    .line 170060
    .line 170061
    const-string p1, "params invalid"

    .line 170062
    .line 170063
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    instance-of v5, v5, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170072
    .line 170073
    if-nez v5, :cond_3

    .line 170074
    .line 170075
    const-string p1, "unsupport switchTab"

    .line 170076
    .line 170077
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    const-string p1, "activity not instanceof ISwitchTab"

    .line 170081
    .line 170082
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    return-void

    .line 170086
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170091
    .line 170092
    invoke-interface {v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v3

    .line 170096
    iget v5, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->index:I

    .line 170097
    .line 170098
    iget-boolean p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;->needTransitionAnimation:Z

    .line 170099
    .line 170100
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170101
    .line 170102
    invoke-virtual {v3, v5, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->e(IZ)Z

    .line 170103
    .line 170104
    .line 170105
    move-result p1

    .line 170106
    new-array v2, v2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    const-string v3, "#switchTab: click switchTab-"

    .line 170109
    .line 170110
    aput-object v3, v2, v1

    .line 170111
    .line 170112
    invoke-static {v4, v2}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170113
    .line 170114
    .line 170115
    const-string v2, ""

    .line 170116
    .line 170117
    invoke-virtual {p0, p2, v0, p1, v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    if-nez p1, :cond_4

    .line 170121
    .line 170122
    const-string p1, "wrong index"

    .line 170123
    .line 170124
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    return-void

    .line 170131
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170132
    .line 170133
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method

.method public final p(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9298b0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "setBackHandler"

    .line 130022
    .line 130023
    const-string v3, ""

    .line 130024
    .line 130025
    if-eqz p1, :cond_4

    .line 130026
    .line 130027
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v4

    .line 130031
    if-nez v4, :cond_1

    .line 130032
    .line 130033
    goto :goto_1

    .line 130034
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v4

    .line 130038
    if-eqz v4, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v5

    .line 130044
    if-nez v5, :cond_3

    .line 130045
    .line 130046
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 130047
    .line 130048
    .line 130049
    move-result v5

    .line 130050
    if-eqz v5, :cond_2

    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_2
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/a;->b()Lcom/meituan/android/growth/impl/web/engine/a;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v6

    .line 130061
    invoke-interface {v6}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v6

    .line 130065
    invoke-virtual {v5, v4, v6}, Lcom/meituan/android/growth/impl/web/engine/a;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    goto :goto_2

    .line 130075
    :cond_3
    :goto_0
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    const-string v0, "activity status destroy"

    .line 130079
    .line 130080
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    return-void

    .line 130084
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    const-string v0, "activity is null"

    .line 130088
    .line 130089
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130090
    .line 130091
    .line 130092
    return-void

    .line 130093
    :catch_0
    move-exception v0

    .line 130094
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    const/16 v4, 0x1f4

    .line 130099
    .line 130100
    invoke-virtual {p1, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    :goto_2
    return-void
.end method

.method public final q(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 9

    .line 170000
    const-string v0, "MarketingWebMsiApi"

    .line 170001
    .line 170002
    const-string v1, "navigateBack"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x96e09f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string v3, "to_auto_test"

    .line 170031
    .line 170032
    aput-object v3, v2, v4

    .line 170033
    .line 170034
    const-string v3, "#navigateBack: implement start"

    .line 170035
    .line 170036
    aput-object v3, v2, v5

    .line 170037
    .line 170038
    invoke-static {v0, v2}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    const-string v2, ""

    .line 170042
    .line 170043
    const/16 v3, 0x1f4

    .line 170044
    .line 170045
    if-eqz p2, :cond_6

    .line 170046
    .line 170047
    :try_start_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v6

    .line 170051
    if-nez v6, :cond_1

    .line 170052
    .line 170053
    goto :goto_2

    .line 170054
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v6

    .line 170058
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v7

    .line 170062
    if-nez v7, :cond_5

    .line 170063
    .line 170064
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    if-eqz v7, :cond_2

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    instance-of v7, v6, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170072
    .line 170073
    if-eqz v7, :cond_4

    .line 170074
    .line 170075
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;->delta:I

    .line 170076
    .line 170077
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    check-cast v6, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;

    .line 170082
    .line 170083
    invoke-interface {v6}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/c;->s0()Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/b;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v3

    .line 170087
    check-cast v3, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;

    .line 170088
    .line 170089
    invoke-virtual {v3, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/invoke/a;->a(I)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    if-eqz p1, :cond_3

    .line 170094
    .line 170095
    const-string v3, "handle success."

    .line 170096
    .line 170097
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_3
    const/4 v3, -0x1

    .line 170102
    const-string v5, "stack size is 1"

    .line 170103
    .line 170104
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    invoke-virtual {p0, p2, v1, p1, v2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    return-void

    .line 170111
    :cond_4
    const-string p1, "activity is not suitable"

    .line 170112
    .line 170113
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170114
    .line 170115
    .line 170116
    const-string p1, "activity not instanceof bridge"

    .line 170117
    .line 170118
    invoke-virtual {p0, p2, v1, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    goto :goto_3

    .line 170122
    :cond_5
    :goto_1
    invoke-virtual {p2, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    const-string p1, "activity status destroy"

    .line 170126
    .line 170127
    invoke-virtual {p0, p2, v1, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    return-void

    .line 170131
    :cond_6
    :goto_2
    invoke-virtual {p2, v3, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    const-string p1, "msi || msi.getActivity is null"

    .line 170135
    .line 170136
    invoke-virtual {p0, p2, v1, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170137
    .line 170138
    .line 170139
    return-void

    .line 170140
    :catchall_0
    move-exception p1

    .line 170141
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    invoke-virtual {p0, p2, v1, v4, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170149
    .line 170150
    :goto_3
    return-void
.end method

.method public final r(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x399f67

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 v1, 0x7

    .line 170025
    new-array v1, v1, [Ljava/lang/Object;

    .line 170026
    .line 170027
    const-string v4, "#"

    .line 170028
    .line 170029
    aput-object v4, v1, v2

    .line 170030
    .line 170031
    aput-object p2, v1, v3

    .line 170032
    .line 170033
    const-string p2, " : "

    .line 170034
    .line 170035
    aput-object p2, v1, v0

    .line 170036
    .line 170037
    const/4 p2, 0x3

    .line 170038
    const-string v0, "init isSwipeEnable = "

    .line 170039
    .line 170040
    aput-object v0, v1, p2

    .line 170041
    .line 170042
    iget-boolean p2, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->isSwipeEnable:Z

    .line 170043
    .line 170044
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    const/4 v0, 0x4

    .line 170049
    aput-object p2, v1, v0

    .line 170050
    .line 170051
    const/4 p2, 0x5

    .line 170052
    const-string v0, " & currentIndex = "

    .line 170053
    .line 170054
    aput-object v0, v1, p2

    .line 170055
    .line 170056
    iget p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->currentIndex:I

    .line 170057
    .line 170058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const/4 p2, 0x6

    .line 170063
    aput-object p1, v1, p2

    .line 170064
    .line 170065
    const-string p1, "H5_TRANSER_BRIDGE"

    .line 170066
    .line 170067
    invoke-static {p1, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public final s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    const/4 v3, 0x1

    .line 250007
    aput-object p2, v1, v3

    .line 250008
    .line 250009
    new-instance v4, Ljava/lang/Byte;

    .line 250010
    .line 250011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v5, 0x2

    .line 250015
    aput-object v4, v1, v5

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v1, v4

    .line 250019
    .line 250020
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v7, 0x93a1e7

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v8

    .line 250029
    if-eqz v8, :cond_0

    .line 250030
    .line 250031
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const/4 v1, 0x0

    .line 250036
    const-string v6, ""

    .line 250037
    .line 250038
    if-eqz p1, :cond_1

    .line 250039
    .line 250040
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v1

    .line 250044
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 250045
    .line 250046
    .line 250047
    move-result-object v7

    .line 250048
    if-eqz v7, :cond_1

    .line 250049
    .line 250050
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->v()Lcom/meituan/msi/context/j;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p1

    .line 250054
    invoke-interface {p1}, Lcom/meituan/msi/context/j;->b()Ljava/lang/String;

    .line 250055
    .line 250056
    .line 250057
    move-result-object v6

    .line 250058
    :cond_1
    invoke-static {v1, p2, p3, p4, v6}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->g(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 250059
    .line 250060
    .line 250061
    const/4 p1, 0x5

    .line 250062
    new-array p1, p1, [Ljava/lang/Object;

    .line 250063
    .line 250064
    const-string v1, "bridge message:"

    .line 250065
    .line 250066
    aput-object v1, p1, v2

    .line 250067
    .line 250068
    aput-object p2, p1, v3

    .line 250069
    .line 250070
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v1

    .line 250074
    aput-object v1, p1, v5

    .line 250075
    .line 250076
    aput-object p4, p1, v4

    .line 250077
    .line 250078
    aput-object v6, p1, v0

    .line 250079
    .line 250080
    const-string v0, "H5_TRANSER_BRIDGE"

    .line 250081
    .line 250082
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250083
    .line 250084
    .line 250085
    if-nez p3, :cond_2

    .line 250086
    .line 250087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250088
    .line 250089
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250090
    const-string p3, "bridgeName: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", error message:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "growthweb_custom_msi_bridge"

    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/reporter/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t(Lcom/meituan/msi/bean/MsiContext;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x678c01

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    const-string p2, "List does not contain valid URL"

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->O(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    const-string v0, "initTabList"

    .line 170037
    .line 170038
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170043
    .line 170044
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public final u(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x148e49

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    if-eqz p1, :cond_2

    .line 210035
    .line 210036
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;->list:Ljava/util/List;

    .line 210037
    .line 210038
    if-eqz p1, :cond_2

    .line 210039
    .line 210040
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 210041
    .line 210042
    .line 210043
    move-result p1

    .line 210044
    if-nez p1, :cond_1

    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :cond_1
    return v1

    .line 210048
    :cond_2
    :goto_0
    const-string p1, "tabListParams is null"

    .line 210049
    .line 210050
    invoke-virtual {p0, p3, p2, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;->s(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;ZLjava/lang/String;)V

    .line 210051
    .line 210052
    .line 210053
    const/16 p1, 0x1f4

    .line 210054
    .line 210055
    const-string p2, "unsupport"

    .line 210056
    .line 210057
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 210058
    .line 210059
    .line 210060
    return v2
.end method
