.class public Lcom/meituan/robust/assistant/report/Robust;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;,
        Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;
    }
.end annotation


# static fields
.field private static final ACTIVITY_LIFE_CYCLE_CALL_BACKS_REGISTER_TIMES_LIMIT:I = 0x1

.field private static final HORN_NAME:Ljava/lang/String; = "robust_sampling_config"

.field private static HOTFIX_FROM_APPLICATION_NET_TIME_INTERVAL:J = 0x0L

.field private static HOTFIX_FROM_NET_TIME_INTERVAL:J = 0x0L

.field private static final LAST_HOTFIX_FROM_APPLICATION_TIME:Ljava/lang/String; = "last_hotfix_from_application_time"

.field private static activityLifecycleCallbacksRegisterTimes:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static debug:Z

.field public static lastHotfixFromNetTime:J

.field public static robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/meituan/robust/assistant/report/Robust;->activityLifecycleCallbacksRegisterTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    sput-boolean v1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 100009
    .line 100010
    const-wide/16 v0, 0x0

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/robust/assistant/report/Robust;->lastHotfixFromNetTime:J

    .line 100013
    .line 100014
    const-wide/32 v0, 0x927c0

    .line 100015
    .line 100016
    .line 100017
    sput-wide v0, Lcom/meituan/robust/assistant/report/Robust;->HOTFIX_FROM_NET_TIME_INTERVAL:J

    .line 100018
    .line 100019
    const-wide/32 v0, 0x1d4c0

    .line 100020
    .line 100021
    .line 100022
    sput-wide v0, Lcom/meituan/robust/assistant/report/Robust;->HOTFIX_FROM_APPLICATION_NET_TIME_INTERVAL:J

    .line 100023
    .line 100024
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyPatchLocalInSafeMode(Landroid/content/Context;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/meituan/robust/assistant/SafeModePatchManager;->applyPatchLocalInSafeMode(Landroid/content/Context;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z

    move-result p0

    return p0
.end method

.method public static closeSafeMode()V
    .locals 0

    invoke-static {}, Lcom/meituan/robust/assistant/SafeModePatchManager;->closeSafeMode()V

    return-void
.end method

.method public static debug(Z)V
    .locals 0

    .line 120000
    sput-boolean p0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120001
    .line 120002
    sput-boolean p0, Lcom/meituan/robust/assistant/PatchUtils;->debug:Z

    .line 120003
    .line 120004
    return-void
.end method

.method public static doHotfixFromNet(Landroid/content/Context;)V
    .locals 3

    .line 120000
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v1, "[robust]Robust doHotfixFromNet currProcess="

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->isNeedHotfixFromNet()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/Thread;

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/robust/assistant/report/Robust$4;

    .line 120035
    .line 120036
    invoke-direct {v1, p0}, Lcom/meituan/robust/assistant/report/Robust$4;-><init>(Landroid/content/Context;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    sget-boolean p0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120047
    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120051
    .line 120052
    const-string v0, "[robust]Robust doHotfixFromNet 10\u5206\u949f\u95f4\u9694\u4e0d\u518d\u6b21\u7f51\u7edc\u8bf7\u6c42 currProcess="

    .line 120053
    .line 120054
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120059
    .line 120060
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static getRobustParamsProvider()Lcom/meituan/robust/assistant/report/RobustParamsProvider;
    .locals 1

    sget-object v0, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    return-object v0
.end method

.method public static handlePatchSafeMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/meituan/robust/assistant/SafeModePatchManager;->handlePatchSafeMode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;Lcom/meituan/robust/assistant/report/RobustParamsProvider;)V
    .locals 2

    .line 170000
    sput-object p1, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 170001
    .line 170002
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/CoverageReporter;->getInstance(Landroid/content/Context;)Lcom/meituan/robust/assistant/report/CoverageReporter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    invoke-virtual {p1}, Lcom/meituan/robust/assistant/report/CoverageReporter;->reportRobustInit()V

    .line 170007
    .line 170008
    .line 170009
    sget-boolean p1, Lcom/meituan/robust/assistant/PatchUtils;->isLocalPatchAsync:Z

    .line 170010
    .line 170011
    if-nez p1, :cond_0

    .line 170012
    .line 170013
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->initHotfixFromLocal(Landroid/content/Context;)V

    .line 170014
    .line 170015
    .line 170016
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->initHotfixFromNet(Landroid/content/Context;)V

    .line 170017
    .line 170018
    .line 170019
    invoke-static {}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->getInstance()Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    sget-object v0, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 170024
    .line 170025
    invoke-virtual {v0, p0}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    sget-object v1, Lcom/meituan/robust/assistant/report/Robust;->robustParamsProvider:Lcom/meituan/robust/assistant/report/RobustParamsProvider;

    .line 170030
    .line 170031
    invoke-virtual {v1, p0}, Lcom/meituan/robust/assistant/report/RobustParamsProvider;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {p1, p0, v0, v1}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->getInstance()Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-instance v0, Lcom/meituan/robust/assistant/report/Robust$1;

    .line 170046
    .line 170047
    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/report/Robust$1;-><init>(Landroid/content/Context;)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->registerRobustPikeBizCallback(Lcom/meituan/robust/assistant/pike/RobustPikeBizCallback;)V

    :cond_1
    return-void
.end method

.method public static initHorn(Landroid/content/Context;)V
    .locals 4

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120004
    .line 120005
    const-string v1, "robust_sampling_config"

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120010
    .line 120011
    const-string v2, "[robust]initHorn currProcess="

    .line 120012
    .line 120013
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v0, 0x1

    .line 120032
    invoke-static {p0, v1, v0}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    new-instance v0, Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;

    invoke-direct {v0, p0}, Lcom/meituan/robust/assistant/report/Robust$RobustHornCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method private static initHotfixFromLocal(Landroid/content/Context;)V
    .locals 10

    .line 120000
    sget-boolean v0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120005
    .line 120006
    const-string v1, "[robust]Robust initHotfixFromLocal currProcess="

    .line 120007
    .line 120008
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v2

    .line 120016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    if-nez p0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-wide/16 v6, 0x0

    .line 120034
    .line 120035
    :try_start_0
    const-string v4, ""

    .line 120036
    .line 120037
    const-string v5, ""

    .line 120038
    .line 120039
    const-string v8, ""

    .line 120040
    .line 120041
    const-string v9, ""

    .line 120042
    .line 120043
    const-string v3, ""

    .line 120044
    .line 120045
    invoke-static/range {v2 .. v9}, Lcom/meituan/robust/assistant/report/PatchUtils;->applyPatchInLocal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    :catchall_0
    return-void
.end method

.method private static initHotfixFromNet(Landroid/content/Context;)V
    .locals 5

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-nez v0, :cond_2

    .line 120008
    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->isSupportSubProcess(Landroid/content/Context;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_2

    .line 120014
    .line 120015
    sget-boolean p0, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120016
    .line 120017
    if-eqz p0, :cond_1

    .line 120018
    .line 120019
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120020
    .line 120021
    const-string v0, "[robust]Robust initHotfixFromNet \u975e\u4e3b\u8fdb\u7a0b\uff0c\u4e14\u8bfb\u5230\u914d\u7f6e\u6ca1\u6709\u5f00\u542f\u652f\u6301\u591a\u8fdb\u7a0b\u4e0b\u8f7d\u8865\u4e01\u5217\u8868\uff0ccurrProcess="

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    return-void

    .line 120042
    :cond_2
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->isNeedRegisterActivityLifecycleCallbacks()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_6

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    instance-of v1, v0, Landroid/app/Application;

    .line 120053
    .line 120054
    if-eqz v1, :cond_6

    .line 120055
    .line 120056
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->isNeedHotfixFromApplication(Landroid/content/Context;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    sget-boolean v1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120063
    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120067
    .line 120068
    const-string v2, "[robust]Robust initHotfixFromNet \u51b7\u542f\u7684\u4e00\u6b21\u7f51\u7edc\u8bf7\u6c42 currProcess="

    .line 120069
    .line 120070
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    sget-boolean v1, Lcom/meituan/robust/assistant/report/Robust;->debug:Z

    .line 120093
    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120097
    .line 120098
    const-string v2, "[robust]Robust initHotfixFromNet \u51b7\u542f\u95f4\u96942\u5206\u949f\u4e0d\u518d\u6b21\u7f51\u7edc\u8bf7\u6c42 currProcess="

    .line 120099
    .line 120100
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v2

    .line 120104
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    :goto_0
    new-instance v1, Landroid/os/Handler;

    .line 120119
    .line 120120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v2

    .line 120124
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120125
    .line 120126
    .line 120127
    new-instance v2, Lcom/meituan/robust/assistant/report/Robust$3;

    .line 120128
    .line 120129
    invoke-direct {v2, v0, p0}, Lcom/meituan/robust/assistant/report/Robust$3;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 120130
    .line 120131
    .line 120132
    const-wide/16 v3, 0x2710

    .line 120133
    .line 120134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120135
    .line 120136
    .line 120137
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Interact;->initInteract(Landroid/content/Context;)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method

.method private static declared-synchronized isNeedHotfixFromApplication(Landroid/content/Context;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateMode"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/robust/assistant/report/Robust;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    const-string v1, "robust_sp"

    .line 120004
    .line 120005
    const/4 v2, 0x4

    .line 120006
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p0

    .line 120010
    const-string v1, "last_hotfix_from_application_time"

    .line 120011
    .line 120012
    const-wide/16 v2, 0x0

    .line 120013
    .line 120014
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v1

    .line 120018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3

    .line 120022
    sub-long v1, v3, v1

    .line 120023
    .line 120024
    sget-wide v5, Lcom/meituan/robust/assistant/report/Robust;->HOTFIX_FROM_APPLICATION_NET_TIME_INTERVAL:J

    .line 120025
    .line 120026
    cmp-long v7, v1, v5

    .line 120027
    .line 120028
    if-ltz v7, :cond_0

    .line 120029
    .line 120030
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v1, "last_hotfix_from_application_time"

    .line 120035
    .line 120036
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    .line 120043
    const/4 p0, 0x1

    .line 120044
    monitor-exit v0

    .line 120045
    return p0

    .line 120046
    :cond_0
    const/4 p0, 0x0

    .line 120047
    monitor-exit v0

    .line 120048
    return p0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized isNeedHotfixFromNet()Z
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/robust/assistant/report/Robust;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v1

    .line 100007
    sget-wide v3, Lcom/meituan/robust/assistant/report/Robust;->lastHotfixFromNetTime:J

    .line 100008
    .line 100009
    sub-long v3, v1, v3

    .line 100010
    .line 100011
    sget-wide v5, Lcom/meituan/robust/assistant/report/Robust;->HOTFIX_FROM_NET_TIME_INTERVAL:J

    .line 100012
    .line 100013
    cmp-long v7, v3, v5

    .line 100014
    .line 100015
    if-ltz v7, :cond_0

    .line 100016
    .line 100017
    sput-wide v1, Lcom/meituan/robust/assistant/report/Robust;->lastHotfixFromNetTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    const/4 v1, 0x1

    .line 100020
    monitor-exit v0

    .line 100021
    return v1

    .line 100022
    :cond_0
    const/4 v1, 0x0

    .line 100023
    monitor-exit v0

    .line 100024
    return v1

    .line 100025
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized isNeedRegisterActivityLifecycleCallbacks()Z
    .locals 3

    .line 100000
    const-class v0, Lcom/meituan/robust/assistant/report/Robust;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/meituan/robust/assistant/report/Robust;->activityLifecycleCallbacksRegisterTimes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 100007
    .line 100008
    .line 100009
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    if-le v1, v2, :cond_0

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    monitor-exit v0

    .line 100014
    return v1

    .line 100015
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static isSupportSubProcess(Landroid/content/Context;)Z
    .locals 4

    .line 120000
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {v0}, Lcom/meituan/robust/horn/RobustHornConfig;->isEnableMultiProcess()Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    return v1

    .line 120019
    :cond_1
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    invoke-virtual {v0}, Lcom/meituan/robust/horn/RobustHornConfig;->isSupportAllSubProcess()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v2, 0x1

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_2
    invoke-static {p0}, Lcom/meituan/robust/horn/RobustHornUtil;->getHornConfig(Landroid/content/Context;)Lcom/meituan/robust/horn/RobustHornConfig;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Lcom/meituan/robust/horn/RobustHornConfig;->getSubProcessWhiteList()Ljava/util/List;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {}, Lcom/meituan/robust/resource/util/ProcessUtil;->getCurrentProcessName()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz p0, :cond_5

    .line 120044
    .line 120045
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_5

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public static prepare(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    sput-boolean v0, Lcom/meituan/robust/assistant/PatchUtils;->isLocalPatchAsync:Z

    .line 120002
    .line 120003
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->initHotfixFromLocal(Landroid/content/Context;)V

    .line 120004
    .line 120005
    .line 120006
    const-string v0, "robust-init-horn"

    .line 120007
    .line 120008
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    new-instance v1, Lcom/meituan/robust/assistant/report/Robust$2;

    .line 120013
    .line 120014
    invoke-direct {v1, p0, v0}, Lcom/meituan/robust/assistant/report/Robust$2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 120015
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static retry(Landroid/content/Context;)V
    .locals 1

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->initHotfixFromLocal(Landroid/content/Context;)V

    .line 120004
    .line 120005
    .line 120006
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->isSupportSubProcess(Landroid/content/Context;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-eqz v0, :cond_2

    .line 120017
    .line 120018
    :cond_1
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    .line 120019
    .line 120020
    :cond_2
    return-void
.end method

.method public static retryFromNet(Landroid/content/Context;)V
    .locals 1

    .line 120000
    if-nez p0, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-static {p0}, Lcom/meituan/robust/resource/util/ProcessUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-nez v0, :cond_1

    .line 120008
    .line 120009
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->isSupportSubProcess(Landroid/content/Context;)Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_2

    .line 120014
    .line 120015
    :cond_1
    invoke-static {p0}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static setHostForIoTDevice()V
    .locals 2

    .line 100000
    const-string v0, "https://dd.zservey.com/appupdate/patch/list"

    .line 100001
    .line 100002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    sput-object v1, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URLS:[Ljava/lang/String;

    .line 100007
    .line 100008
    sput-object v0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_BASE_URL:Ljava/lang/String;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/robust/assistant/HostConfig;->PATCH_LIST_TEST_URL:Ljava/lang/String;

    return-void
.end method

.method public static setRobustDnsProvider(Lcom/meituan/robust/assistant/RobustDnsProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/robust/assistant/OkHttpUtils;->initHttpDns(Lcom/meituan/robust/assistant/RobustDnsProvider;)V

    return-void
.end method
