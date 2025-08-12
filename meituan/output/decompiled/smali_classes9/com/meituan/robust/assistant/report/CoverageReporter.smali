.class public Lcom/meituan/robust/assistant/report/CoverageReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/RobustCallBack;


# static fields
.field public static final BABEL_SAMPLE_RATE:D = 0.001

.field private static final BABEL_TAG_ROBUST_COVERAGE:Ljava/lang/String; = "robust_coverage"

.field public static final NAME_APPLY_FAIL:Ljava/lang/String; = "RobustApplyFail"

.field public static final NAME_APPLY_SUCCESS:Ljava/lang/String; = "RobustApplySuccess"

.field public static final NAME_DOWNLOAD_FAIL:Ljava/lang/String; = "RobustDownloadFail"

.field public static final NAME_DOWNLOAD_SUCCESS:Ljava/lang/String; = "RobustDownloadSuccess"

.field public static final NAME_FETCH_LIST_SUCCESS_LOCAL:Ljava/lang/String; = "RobustFetchListSuccessLocal"

.field public static final NAME_FETCH_LIST_SUCCESS_NET:Ljava/lang/String; = "RobustFetchListSuccessNet"

.field public static final NAME_FIRST_APPLIED:Ljava/lang/String; = "RobustFirstApplied"

.field public static final NAME_FIRST_DOWNLOADED:Ljava/lang/String; = "RobustFirstDownloaded"

.field public static final NAME_INIT:Ljava/lang/String; = "RobustInit"

.field private static final ROBUST_TOKEN:Ljava/lang/String; = "58802eca9c5c6168cb478dfb"

.field private static final SP_ROBUST_COVERAGE_APPLIED:Ljava/lang/String; = "robust_coverage_applied"

.field private static final SP_ROBUST_COVERAGE_DOWNLOADED:Ljava/lang/String; = "robust_coverage_downloaded"

.field public static final TYPE_APPLY_FAIL:I = 0x6

.field public static final TYPE_APPLY_SUCCESS:I = 0x5

.field public static final TYPE_DOWNLOAD_FAIL:I = 0x4

.field public static final TYPE_DOWNLOAD_SUCCESS:I = 0x3

.field public static final TYPE_FETCH_LIST_SUCCESS_LOCAL:I = 0x7

.field public static final TYPE_FETCH_LIST_SUCCESS_NET:I = 0x8

.field private static final TYPE_FIRST_APPLIED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TYPE_FIRST_DOWNLOADED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_ROBUST_INIT:I = 0x9

.field private static volatile mInstance:Lcom/meituan/robust/assistant/report/CoverageReporter;


# instance fields
.field private commonInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private patchReportState:Lcom/meituan/robust/assistant/report/PatchReportState;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Lcom/meituan/robust/assistant/report/PatchReportState;

    .line 120004
    .line 120005
    invoke-direct {v0}, Lcom/meituan/robust/assistant/report/PatchReportState;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->patchReportState:Lcom/meituan/robust/assistant/report/PatchReportState;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 120016
    .line 120017
    :try_start_0
    iput-object p1, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-direct {p0, p1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->initCommonInfoMap(Landroid/content/Context;)V

    .line 120020
    .line 120021
    .line 120022
    const-string v0, "robust_coverage"

    .line 120023
    .line 120024
    const-string v1, "58802eca9c5c6168cb478dfb"

    .line 120025
    .line 120026
    const/4 v2, 0x3

    .line 120027
    new-array v2, v2, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v3, 0x0

    .line 120030
    aput-object p1, v2, v3

    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    aput-object v0, v2, p1

    .line 120034
    .line 120035
    const/4 p1, 0x2

    .line 120036
    aput-object v1, v2, p1

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/common/babel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    const v1, 0xa11c9e

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_0

    .line 120049
    .line 120050
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :catchall_0
    move-exception p1

    .line 120059
    invoke-static {p1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 120060
    :goto_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/report/CoverageReporter;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/robust/assistant/report/CoverageReporter;->mInstance:Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const-class v0, Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120005
    .line 120006
    monitor-enter v0

    .line 120007
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/report/CoverageReporter;->mInstance:Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120008
    .line 120009
    if-nez v1, :cond_0

    .line 120010
    .line 120011
    new-instance v1, Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120012
    .line 120013
    invoke-direct {v1, p0}, Lcom/meituan/robust/assistant/report/CoverageReporter;-><init>(Landroid/content/Context;)V

    .line 120014
    .line 120015
    .line 120016
    sput-object v1, Lcom/meituan/robust/assistant/report/CoverageReporter;->mInstance:Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120017
    .line 120018
    :cond_0
    monitor-exit v0

    .line 120019
    goto :goto_0

    .line 120020
    :catchall_0
    move-exception p0

    .line 120021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    throw p0

    .line 120023
    :cond_1
    :goto_0
    sget-object p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->mInstance:Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 120024
    .line 120025
    return-object p0
.end method

.method private static getPatchReportTypeName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "RobustInit"

    return-object p0

    :pswitch_1
    const-string p0, "RobustFetchListSuccessNet"

    return-object p0

    :pswitch_2
    const-string p0, "RobustFetchListSuccessLocal"

    return-object p0

    :pswitch_3
    const-string p0, "RobustApplyFail"

    return-object p0

    :pswitch_4
    const-string p0, "RobustApplySuccess"

    return-object p0

    :pswitch_5
    const-string p0, "RobustDownloadFail"

    return-object p0

    :pswitch_6
    const-string p0, "RobustDownloadSuccess"

    return-object p0

    :pswitch_7
    const-string p0, "RobustFirstApplied"

    return-object p0

    :pswitch_8
    const-string p0, "RobustFirstDownloaded"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getSampleRate(Landroid/content/Context;)D
    .locals 5

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p0

    .line 120004
    if-eqz p0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/robust/horn/RobustHornConfig;->getBabelSampleRate()D

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v0

    .line 120010
    const-wide/16 v2, 0x0

    .line 120011
    .line 120012
    cmpl-double v4, v0, v2

    .line 120013
    .line 120014
    if-lez v4, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p0}, Lcom/meituan/robust/horn/RobustHornConfig;->getBabelSampleRate()D

    .line 120017
    .line 120018
    .line 120019
    move-result-wide v0

    .line 120020
    return-wide v0

    :cond_0
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    return-wide v0
.end method

.method private initCommonInfoMap(Landroid/content/Context;)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v1, "appPackage"

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120009
    .line 120010
    .line 120011
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->getRobustParamsProvider()Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 120020
    .line 120021
    const-string v1, "appVersion"

    .line 120022
    .line 120023
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120024
    .line 120025
    .line 120026
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 120027
    .line 120028
    const-string v0, "robustVersion"

    .line 120029
    .line 120030
    const-string v1, "3.0.21"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    return-void
.end method

.method public static isSampled(D)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    cmpg-double v3, v1, p0

    if-gez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private report(Lcom/meituan/robust/Patch;I)V
    .locals 9
    .param p1    # Lcom/meituan/robust/Patch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170001
    .line 170002
    const-string v1, ""

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    new-instance v1, Ljava/util/HashMap;

    .line 170008
    .line 170009
    iget-object v2, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 170010
    .line 170011
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    const-string v3, "type"

    .line 170016
    .line 170017
    if-ne v2, p2, :cond_0

    .line 170018
    .line 170019
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    const/4 p2, 0x3

    .line 170027
    goto :goto_0

    .line 170028
    :cond_0
    const/4 v2, 0x2

    .line 170029
    if-ne v2, p2, :cond_1

    .line 170030
    .line 170031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {v1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    const/4 p2, 0x5

    .line 170039
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->patchReportState:Lcom/meituan/robust/assistant/report/PatchReportState;

    .line 170040
    .line 170041
    invoke-virtual {v2, p1, p2}, Lcom/meituan/robust/assistant/report/PatchReportState;->hasReported(Lcom/meituan/robust/Patch;I)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v2

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report2(Lcom/meituan/robust/Patch;I)V

    .line 170049
    .line 170050
    .line 170051
    if-eqz p1, :cond_6

    .line 170052
    .line 170053
    const-string v2, "patchReportType"

    .line 170054
    .line 170055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    const-string v2, "patchId"

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    const-string v2, "patchMd5"

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    const-string v2, "robustApkHash"

    .line 170081
    .line 170082
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    const-string v2, "processName"

    .line 170090
    .line 170091
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v3

    .line 170095
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getFetchTime()J

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170102
    const-string v4, "fetchTime"

    .line 170103
    .line 170104
    const-wide/16 v5, 0x0

    .line 170105
    .line 170106
    const/4 v7, -0x1

    .line 170107
    cmp-long v8, v2, v5

    .line 170108
    .line 170109
    if-lez v8, :cond_3

    .line 170110
    .line 170111
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getFetchTime()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide v2

    .line 170115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v2

    .line 170127
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyTime()J

    .line 170131
    .line 170132
    .line 170133
    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170134
    const-string v4, "applyTime"

    .line 170135
    .line 170136
    cmp-long v8, v2, v5

    .line 170137
    .line 170138
    if-lez v8, :cond_4

    .line 170139
    .line 170140
    :try_start_3
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyTime()J

    .line 170141
    .line 170142
    .line 170143
    move-result-wide v2

    .line 170144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v2

    .line 170156
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170157
    .line 170158
    .line 170159
    :goto_2
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyFailReason()I

    .line 170160
    .line 170161
    .line 170162
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170163
    const-string v3, "applyFailReason"

    .line 170164
    .line 170165
    if-lez v2, :cond_5

    .line 170166
    .line 170167
    :try_start_4
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyFailReason()I

    .line 170168
    .line 170169
    .line 170170
    move-result v2

    .line 170171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v2

    .line 170175
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170176
    .line 170177
    .line 170178
    goto :goto_3

    .line 170179
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    :goto_3
    const-string v2, "sampleRate"

    .line 170187
    .line 170188
    iget-object v3, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170189
    .line 170190
    invoke-static {v3}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getSampleRate(Landroid/content/Context;)D

    .line 170191
    .line 170192
    .line 170193
    move-result-wide v3

    .line 170194
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v3

    .line 170198
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170199
    .line 170200
    .line 170201
    :cond_6
    const-string v2, "robust_coverage"

    .line 170202
    .line 170203
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v2

    .line 170207
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170208
    .line 170209
    .line 170210
    iget-object v1, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170211
    .line 170212
    invoke-static {v1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getSampleRate(Landroid/content/Context;)D

    .line 170213
    .line 170214
    .line 170215
    move-result-wide v1

    .line 170216
    invoke-static {v1, v2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->isSampled(D)Z

    .line 170217
    .line 170218
    .line 170219
    move-result v1

    .line 170220
    if-nez v1, :cond_7

    .line 170221
    .line 170222
    return-void

    .line 170223
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v0

    .line 170227
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170228
    .line 170229
    .line 170230
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->patchReportState:Lcom/meituan/robust/assistant/report/PatchReportState;

    .line 170231
    .line 170232
    invoke-virtual {v0, p1, p2}, Lcom/meituan/robust/assistant/report/PatchReportState;->addReport(Lcom/meituan/robust/Patch;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170233
    .line 170234
    .line 170235
    goto :goto_4

    .line 170236
    :catchall_0
    move-exception p1

    .line 170237
    invoke-static {p1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 170238
    .line 170239
    .line 170240
    :goto_4
    return-void
.end method

.method private report2(Lcom/meituan/robust/Patch;I)V
    .locals 9
    .param p1    # Lcom/meituan/robust/Patch;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170001
    .line 170002
    const-string v1, ""

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    new-instance v1, Ljava/util/HashMap;

    .line 170008
    .line 170009
    iget-object v2, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 170010
    .line 170011
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170012
    .line 170013
    .line 170014
    const-string v2, "patchReportType"

    .line 170015
    .line 170016
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v3

    .line 170020
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    const-string v2, "processName"

    .line 170024
    .line 170025
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v3

    .line 170029
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    const-string v2, "sampleRate"

    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {v3}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getSampleRate(Landroid/content/Context;)D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v3

    .line 170040
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    const-string v2, "apiLevel"

    .line 170048
    .line 170049
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170050
    .line 170051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    if-eqz p1, :cond_3

    .line 170059
    .line 170060
    const-string v2, "patchId"

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    const-string v2, "patchMd5"

    .line 170070
    .line 170071
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string v2, "robustApkHash"

    .line 170079
    .line 170080
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v3

    .line 170084
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getFetchTime()J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170091
    const-string v4, "fetchTime"

    .line 170092
    .line 170093
    const-wide/16 v5, 0x0

    .line 170094
    .line 170095
    const/4 v7, -0x1

    .line 170096
    cmp-long v8, v2, v5

    .line 170097
    .line 170098
    if-lez v8, :cond_0

    .line 170099
    .line 170100
    :try_start_1
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getFetchTime()J

    .line 170101
    .line 170102
    .line 170103
    move-result-wide v2

    .line 170104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v2

    .line 170108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v2

    .line 170116
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyTime()J

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170123
    const-string v4, "applyTime"

    .line 170124
    .line 170125
    cmp-long v8, v2, v5

    .line 170126
    .line 170127
    if-lez v8, :cond_1

    .line 170128
    .line 170129
    :try_start_2
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyTime()J

    .line 170130
    .line 170131
    .line 170132
    move-result-wide v2

    .line 170133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v2

    .line 170145
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyFailReason()I

    .line 170149
    .line 170150
    .line 170151
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170152
    const-string v3, "applyFailReason"

    .line 170153
    .line 170154
    if-lez v2, :cond_2

    .line 170155
    .line 170156
    :try_start_3
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getApplyFailReason()I

    .line 170157
    .line 170158
    .line 170159
    move-result p1

    .line 170160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p1

    .line 170164
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170165
    .line 170166
    .line 170167
    goto :goto_2

    .line 170168
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    :cond_3
    :goto_2
    const-string p1, "robust_coverage"

    .line 170176
    .line 170177
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-static {p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getPatchReportTypeName(I)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object p2

    .line 170185
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    const/4 p2, 0x1

    .line 170190
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170195
    .line 170196
    .line 170197
    iget-object p1, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170198
    .line 170199
    invoke-static {p1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getSampleRate(Landroid/content/Context;)D

    .line 170200
    .line 170201
    .line 170202
    move-result-wide p1

    .line 170203
    invoke-static {p1, p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->isSampled(D)Z

    .line 170204
    .line 170205
    .line 170206
    move-result p1

    .line 170207
    if-nez p1, :cond_4

    .line 170208
    .line 170209
    return-void

    .line 170210
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p1

    .line 170214
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170215
    .line 170216
    .line 170217
    goto :goto_3

    .line 170218
    :catchall_0
    move-exception p1

    .line 170219
    invoke-static {p1}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;)V

    .line 170220
    .line 170221
    .line 170222
    :goto_3
    return-void
.end method

.method private reportApply(Lcom/meituan/robust/Patch;Z)V
    .locals 3

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-nez v0, :cond_3

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    if-eqz v0, :cond_0

    .line 170021
    .line 170022
    goto :goto_1

    .line 170023
    :cond_0
    if-eqz p2, :cond_2

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170026
    .line 170027
    const-string v0, "robust_coverage_applied"

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "_"

    .line 170047
    .line 170048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-nez v1, :cond_1

    .line 170067
    .line 170068
    const/4 v2, 0x2

    .line 170069
    invoke-direct {p0, p1, v2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    const/4 v2, 0x5

    .line 170074
    invoke-direct {p0, p1, v2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    add-int/lit8 v1, v1, 0x1

    .line 170082
    .line 170083
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    const/4 p2, 0x6

    .line 170092
    invoke-direct {p0, p1, p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170093
    .line 170094
    .line 170095
    :cond_3
    :goto_1
    return-void
.end method

.method private reportDownload(Lcom/meituan/robust/Patch;Z)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_3

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result v0

    .line 170010
    if-nez v0, :cond_3

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object v0

    .line 170016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v0

    .line 170020
    if-eqz v0, :cond_0

    .line 170021
    .line 170022
    goto :goto_1

    .line 170023
    :cond_0
    if-eqz p2, :cond_2

    .line 170024
    .line 170025
    iget-object p2, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->context:Landroid/content/Context;

    .line 170026
    .line 170027
    const-string v0, "robust_coverage_downloaded"

    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v2

    .line 170043
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "_"

    .line 170047
    .line 170048
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    const/4 v2, 0x1

    .line 170067
    if-nez v1, :cond_1

    .line 170068
    .line 170069
    invoke-direct {p0, p1, v2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    const/4 v3, 0x3

    .line 170074
    invoke-direct {p0, p1, v3}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170075
    .line 170076
    .line 170077
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    add-int/2addr v1, v2

    .line 170082
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_1

    .line 170090
    :cond_2
    const/4 p2, 0x4

    .line 170091
    invoke-direct {p0, p1, p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 170092
    .line 170093
    .line 170094
    :cond_3
    :goto_1
    return-void
.end method

.method private reportPatchListFetched(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;ZZ)V"
        }
    .end annotation

    .line 220000
    if-eqz p1, :cond_4

    .line 220001
    .line 220002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220003
    .line 220004
    .line 220005
    move-result v0

    .line 220006
    if-nez v0, :cond_0

    .line 220007
    .line 220008
    goto :goto_2

    .line 220009
    :cond_0
    if-eqz p2, :cond_4

    .line 220010
    .line 220011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220012
    .line 220013
    .line 220014
    move-result-object p1

    .line 220015
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220016
    .line 220017
    .line 220018
    move-result p2

    .line 220019
    if-eqz p2, :cond_4

    .line 220020
    .line 220021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220022
    .line 220023
    .line 220024
    move-result-object p2

    .line 220025
    check-cast p2, Lcom/meituan/robust/Patch;

    .line 220026
    .line 220027
    if-eqz p2, :cond_1

    .line 220028
    .line 220029
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getAppHash()Ljava/lang/String;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getMd5()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_2

    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_2
    if-eqz p3, :cond_3

    .line 220051
    .line 220052
    const/16 v0, 0x8

    .line 220053
    .line 220054
    goto :goto_1

    .line 220055
    :cond_3
    const/4 v0, 0x7

    .line 220056
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    .line 220057
    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "key"

    .line 170001
    .line 170002
    const-string v1, "exception_normal"

    .line 170003
    .line 170004
    const-string v2, "where"

    .line 170005
    .line 170006
    invoke-static {v0, v1, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/CoverageReporter;->commonInfoMap:Ljava/util/Map;

    .line 170011
    .line 170012
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p1, p2}, Lcom/meituan/robust/assistant/ThrowableReporter;->report(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public logNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    :try_start_0
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170009
    .line 170010
    const-string v2, "[robust] CoverageReporter logNotify \u6253\u65e5\u5fd7 log:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",where:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public onPatchApplied(ZLcom/meituan/robust/Patch;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p2, p1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->reportApply(Lcom/meituan/robust/Patch;Z)V

    .line 170001
    .line 170002
    .line 170003
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 170004
    .line 170005
    if-eqz v0, :cond_1

    .line 170006
    .line 170007
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170008
    .line 170009
    const-string v1, "[robust]onPatchApplied \u8865\u4e01\u5e94\u7528"

    .line 170010
    .line 170011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    if-eqz p1, :cond_0

    .line 170016
    .line 170017
    const-string p1, "\u6210\u529f"

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 170021
    .line 170022
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    const-string p1, ",applyFailReason:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getApplyFailReason()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",currProcess="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p3, p1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->reportDownload(Lcom/meituan/robust/Patch;Z)V

    :cond_0
    return-void
.end method

.method public onPatchListFetched(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p3, p1, p2}, Lcom/meituan/robust/assistant/report/CoverageReporter;->reportPatchListFetched(Ljava/util/List;ZZ)V

    .line 220001
    .line 220002
    .line 220003
    sget-boolean p3, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 220004
    .line 220005
    if-eqz p3, :cond_2

    .line 220006
    .line 220007
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220008
    .line 220009
    const-string v0, "[robust]onPatchListFetched \u8865\u4e01\u5217\u8868\u83b7\u53d6"

    .line 220010
    .line 220011
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220012
    .line 220013
    .line 220014
    move-result-object v0

    .line 220015
    if-eqz p1, :cond_0

    .line 220016
    .line 220017
    const-string p1, "\u6210\u529f"

    .line 220018
    .line 220019
    goto :goto_0

    .line 220020
    :cond_0
    const-string p1, "\u5931\u8d25"

    .line 220021
    .line 220022
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220023
    .line 220024
    .line 220025
    const-string p1, ",\u901a\u8fc7"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, "\u7f51\u7edc"

    goto :goto_1

    :cond_1
    const-string p1, "\u672c\u5730"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",currProcess="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public reportRobustInit()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->report(Lcom/meituan/robust/Patch;I)V

    return-void
.end method
