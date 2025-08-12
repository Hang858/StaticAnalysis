.class public Lcom/meituan/snare/NativeCrashHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/snare/NativeCrashHandler$b;,
        Lcom/meituan/snare/NativeCrashHandler$a;
    }
.end annotation


# static fields
.field public static final ON_BACKGROUND:Ljava/lang/String; = "onBackground"

.field public static final ON_FOREGROUND:Ljava/lang/String; = "onForeground"

.field public static final STEP_EXTRA:Ljava/lang/String; = "Extra Info"

.field public static final STEP_JAVA_STACK_TRACE:Ljava/lang/String; = "Java Stack Trace"

.field public static final STEP_ON_NATIVE_CRASH:Ljava/lang/String; = "onNativeCrash"

.field public static final STEP_OTHER_INFO:Ljava/lang/String; = "Other info"

.field public static final STEP_PROCESS_MEMORY:Ljava/lang/String; = "Process Memory"

.field public static final TAG:Ljava/lang/String; = "Metrics.NativeCrashHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static filePath:Ljava/lang/String;

.field public static final instance:Lcom/meituan/snare/NativeCrashHandler;

.field public static volatile isSignalAnrInit:Z

.field public static isSoInit:Z

.field public static sThreadNativePeer:Ljava/lang/reflect/Field;

.field public static stepsFilePath:Ljava/lang/String;

.field public static writeFileStep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/snare/NativeCrashHandler;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/snare/NativeCrashHandler;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->instance:Lcom/meituan/snare/NativeCrashHandler;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    sput-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100009
    .line 100010
    sput-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSignalAnrInit:Z

    .line 100011
    .line 100012
    const-string v0, ""

    .line 100013
    .line 100014
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v0, 0x1

    .line 100017
    :try_start_0
    const-string v1, "snare_2.0.0"

    .line 100018
    .line 100019
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sput-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    const-string v2, "Metrics.NativeCrashHandler"

    .line 100031
    .line 100032
    const-string v3, "load exception"

    .line 100033
    .line 100034
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100035
    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/android/common/kitefly/c;

    .line 100038
    .line 100039
    const-wide/16 v3, 0x3e8

    .line 100040
    .line 100041
    const-string v5, "metrics-crash"

    .line 100042
    .line 100043
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aarch()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x25ef5c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->aarch_()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100026
    return-object v0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    const-string v1, "Exception "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method private static native aarch_()Ljava/lang/String;
.end method

.method public static native checkBacktrace()Z
.end method

.method private checkNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bcc70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public static checkThreadTidOffset()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1d50e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/snare/NativeCrashHandler;->threadPeer(Ljava/lang/Thread;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkThreadTidOffset(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method private static native checkThreadTidOffset(J)Z
.end method

.method public static configWebViewPackageAndVersion(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdf2cd9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-static {p0}, Lcom/meituan/android/common/metricx/utils/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    const-string v1, ""

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    move-object v0, v1

    .line 120035
    :cond_1
    if-nez p0, :cond_2

    .line 120036
    .line 120037
    move-object p0, v1

    .line 120038
    :cond_2
    invoke-static {v0, p0}, Lcom/meituan/snare/NativeCrashHandler;->setWebViewPackageAndVersion(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    return-void
.end method

.method private static native dumpAllThreadStackTraceNative(Ljava/lang/String;)I
.end method

.method public static getFdLimit()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc1697

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/snare/NativeCrashHandler$b;->b:Lcom/meituan/snare/NativeCrashHandler$b;

    iget v0, v0, Lcom/meituan/snare/NativeCrashHandler$b;->a:I

    invoke-static {v0}, Lcom/meituan/snare/NativeCrashHandler;->getrlimit_(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getInstance()Lcom/meituan/snare/NativeCrashHandler;
    .locals 1

    sget-object v0, Lcom/meituan/snare/NativeCrashHandler;->instance:Lcom/meituan/snare/NativeCrashHandler;

    return-object v0
.end method

.method private static getStackTrace(ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 170000
    const-string v0, "getStackTrace exception"

    .line 170001
    .line 170002
    const-string v1, "Metrics.NativeCrashHandler"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v3, v2, v4

    .line 170014
    .line 170015
    const/4 v3, 0x1

    .line 170016
    aput-object p1, v2, v3

    .line 170017
    .line 170018
    sget-object v5, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v6, 0x0

    .line 170021
    const v7, 0x1587a3

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v8

    .line 170028
    if-eqz v8, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170038
    .line 170039
    const/16 v5, 0x17

    .line 170040
    .line 170041
    if-lt v2, v5, :cond_2

    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->checkThreadTidOffset()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    if-eqz v2, :cond_2

    .line 170048
    .line 170049
    const-class v2, Ljava/lang/ThreadGroup;

    .line 170050
    .line 170051
    const-string v5, "systemThreadGroup"

    .line 170052
    .line 170053
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Ljava/lang/ThreadGroup;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    div-int/lit8 v5, v3, 0x2

    .line 170071
    .line 170072
    add-int/2addr v3, v5

    .line 170073
    new-array v3, v3, [Ljava/lang/Thread;

    .line 170074
    .line 170075
    invoke-virtual {v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v2

    .line 170079
    :goto_0
    if-ge v4, v2, :cond_2

    .line 170080
    .line 170081
    aget-object v5, v3, v4

    .line 170082
    .line 170083
    invoke-static {v5}, Lcom/meituan/snare/NativeCrashHandler;->threadPeer(Ljava/lang/Thread;)J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v7

    .line 170087
    invoke-static {v7, v8}, Lcom/meituan/snare/NativeCrashHandler;->getTidOfThread(J)I

    .line 170088
    .line 170089
    .line 170090
    move-result v7

    .line 170091
    if-ne v7, p0, :cond_1

    .line 170092
    .line 170093
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-static {p0}, Lcom/meituan/snare/NativeCrashHandler;->stackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170101
    return-object p0

    .line 170102
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :catchall_0
    move-exception p0

    .line 170106
    invoke-static {v1, v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170107
    .line 170108
    .line 170109
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p0

    .line 170117
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p0

    .line 170121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170122
    .line 170123
    .line 170124
    move-result v2

    .line 170125
    if-eqz v2, :cond_4

    .line 170126
    .line 170127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v2

    .line 170131
    check-cast v2, Ljava/util/Map$Entry;

    .line 170132
    .line 170133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v3

    .line 170137
    check-cast v3, Ljava/lang/Thread;

    .line 170138
    .line 170139
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v3

    .line 170143
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v3

    .line 170147
    if-eqz v3, :cond_3

    .line 170148
    .line 170149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p0

    .line 170153
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 170154
    .line 170155
    invoke-static {p0}, Lcom/meituan/snare/NativeCrashHandler;->stackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170159
    return-object p0

    .line 170160
    :catch_0
    move-exception p0

    .line 170161
    invoke-static {v1, v0, p0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170162
    .line 170163
    .line 170164
    :cond_4
    return-object v6
.end method

.method private static getThreadNativePeer()Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x2c87a1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/snare/NativeCrashHandler;->sThreadNativePeer:Ljava/lang/reflect/Field;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-class v0, Ljava/lang/Thread;

    .line 100027
    .line 100028
    const-string v1, "nativePeer"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const/4 v1, 0x1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->sThreadNativePeer:Ljava/lang/reflect/Field;

    .line 100039
    .line 100040
    :cond_1
    sget-object v0, Lcom/meituan/snare/NativeCrashHandler;->sThreadNativePeer:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method private static native getTidOfThread(J)I
.end method

.method private static native getrlimit_(I)I
.end method

.method private static native init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZII)I
.end method

.method private static native initSigQuitHandler(Z)I
.end method

.method public static initSigQuitHandlerJava()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xd65499

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 100033
    .line 100034
    const-string v2, "handle sigquit ss"

    .line 100035
    .line 100036
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    sget-boolean v3, Lcom/meituan/snare/NativeCrashHandler;->isSignalAnrInit:Z

    invoke-static {v3}, Lcom/meituan/snare/NativeCrashHandler;->initSigQuitHandler(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public static initSignalAnrHandler()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/16 v4, 0x4af6

    .line 100007
    .line 100008
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v5

    .line 100012
    if-eqz v5, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-boolean v1, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    sget-boolean v1, Lcom/meituan/snare/NativeCrashHandler;->isSignalAnrInit:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    sput-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSignalAnrInit:Z

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-boolean v0, v0, Lcom/meituan/snare/m;->d:Z

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/snare/NativeCrashHandler;->initSignalAnrHandler_(Z)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    :cond_1
    return v0
.end method

.method public static native initSignalAnrHandler_(Z)Z
.end method

.method private static native makeJNICrash(I)V
.end method

.method public static makeJNICrashJava()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x2245cb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {v0}, Lcom/meituan/snare/NativeCrashHandler;->makeJNICrashJava(I)V

    .line 100020
    return-void
.end method

.method public static makeJNICrashJava(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xb37ebc

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/meituan/snare/NativeCrashHandler;->makeJNICrash(I)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public static mallinfo()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc83f7c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->mallinfo_()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static native mallinfo_()J
.end method

.method private static onNativeCrash(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "Metrics.NativeCrashHandler"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    aput-object v2, v5, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x3

    aput-object v7, v5, v9

    sget-object v7, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0xf3156b

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    move-result-object v5

    iput-boolean v8, v5, Lcom/meituan/crashreporter/c;->d:Z

    .line 2
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Crash GUID: "

    .line 3
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    move-result-object v10

    const-string v11, "native-Crash"

    invoke-virtual {v10, v11}, Lcom/meituan/snare/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v5, "onNativeCrash"

    .line 5
    sput-object v5, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    :try_start_0
    const-string v5, "Native Crash Occur!"

    .line 6
    invoke-static {v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/snare/q;->e()V

    .line 8
    new-instance v5, Ljava/io/RandomAccessFile;

    new-instance v7, Ljava/io/File;

    sget-object v10, Lcom/meituan/snare/NativeCrashHandler;->filePath:Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v10, "rws"

    invoke-direct {v5, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_3

    .line 10
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    .line 11
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v15, 0x0

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    .line 12
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    :goto_0
    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    long-to-int v13, v9

    sub-int/2addr v13, v8

    .line 13
    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x1

    sub-long/2addr v9, v13

    goto :goto_0

    :cond_2
    :goto_1
    move-wide v11, v9

    .line 14
    :cond_3
    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v7, "    at "

    const-string v9, "Java stacktrace\n"

    const-string v10, "UTF-8"

    const-string v11, "\n"

    if-nez v0, :cond_6

    .line 15
    :try_start_2
    invoke-static {v3, v2}, Lcom/meituan/snare/NativeCrashHandler;->getStackTrace(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 18
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_5

    aget-object v12, v0, v9

    .line 21
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Main thread\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    goto :goto_4

    .line 23
    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_7

    aget-object v13, v0, v12

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_4
    :try_start_3
    const-string v0, "Java Stack Trace"

    .line 28
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/meituan/snare/w;->g()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Process Memory Info\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_8
    const-string v0, "Process Memory"

    .line 32
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfpid\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/crashreporter/e;->f()Lcom/meituan/crashreporter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/crashreporter/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 34
    sget-boolean v0, Lcom/meituan/crashreporter/c;->h:Z

    if-nez v0, :cond_9

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OOMPage\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appLaunched\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/l;->e()Lcom/meituan/android/common/metricx/helpers/l;

    move-result-object v2

    iget v2, v2, Lcom/meituan/android/common/metricx/helpers/l;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxMemApp\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalMemPhone\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/metrics/util/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "totalMemApp\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/snare/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/metrics/util/d;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 40
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "onForeground"

    goto :goto_5

    :cond_a
    const-string v0, "onBackground"

    .line 41
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App state\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRN JS Details\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/metrics/u;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/snare/w;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release change\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/metrics/MetricsRuntime;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const-string v0, "Other info"

    .line 45
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/meituan/snare/m;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const-string v0, "Extra Info"

    .line 47
    sput-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->writeStepToFile()V

    .line 49
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v5

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_6
    :try_start_7
    const-string v2, "onNativeCrash exception"

    .line 50
    invoke-static {v4, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 51
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->writeStepToFile()V

    if-eqz v9, :cond_b

    .line 52
    :try_start_8
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 53
    :catch_0
    :cond_b
    :goto_7
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v6}, Lcom/meituan/snare/m;->j(Ljava/lang/String;ZZ)V

    return-void

    :catchall_4
    move-exception v0

    .line 54
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->writeStepToFile()V

    if-eqz v9, :cond_c

    .line 55
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 56
    :catch_1
    :cond_c
    throw v0
.end method

.method private static native redirectStderr(Ljava/lang/String;)I
.end method

.method public static redirectStderrJava(Ljava/lang/String;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4e8d72

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 120030
    .line 120031
    const/4 v1, -0x1

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_2
    invoke-static {p0}, Lcom/meituan/snare/NativeCrashHandler;->redirectStderr(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    return p0
.end method

.method private static native requestGC()I
.end method

.method public static requestGCJava()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa6bf69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    const-string v0, "Metrics.NativeCrashHandler"

    .line 100033
    .line 100034
    const-string v1, "requestGCJava"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->requestGC()I

    .line 100040
    move-result v0

    return v0
.end method

.method private static native restoreStderr()I
.end method

.method public static restoreStderrJava()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x96c0ee

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->restoreStderr()I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0
.end method

.method public static native setBacktraceConfig(I)V
.end method

.method private static native setWebViewPackageAndVersion(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static stackTrace([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6bd97

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    array-length v2, p0

    .line 120031
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    aget-object v3, p0, v1

    .line 120034
    .line 120035
    const-string v4, "    at "

    .line 120036
    .line 120037
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v3, "\n"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    add-int/lit8 v1, v1, 0x1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0
.end method

.method private static native suppressionGC()I
.end method

.method public static suppressionGCJava()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1641df

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const/4 v0, -0x1

    .line 100031
    return v0

    .line 100032
    :cond_1
    const-string v0, "Metrics.NativeCrashHandler"

    .line 100033
    .line 100034
    const-string v1, "suppressionGCJava"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->suppressionGC()I

    .line 100040
    move-result v0

    return v0
.end method

.method public static sysInfo()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf81877

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->sysinfo_()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "{}"

    return-object v0
.end method

.method private static native sysinfo_()Ljava/lang/String;
.end method

.method private static threadPeer(Ljava/lang/Thread;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f7cdd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->getThreadNativePeer()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static writeStepToFile()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe37824

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 100020
    .line 100021
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->stepsFilePath:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100027
    .line 100028
    const-string v3, "rws"

    .line 100029
    .line 100030
    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100031
    .line 100032
    .line 100033
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v2

    .line 100037
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 100038
    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/snare/NativeCrashHandler;->writeFileStep:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "UTF-8"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    .line 100051
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100052
    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    move-object v2, v1

    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-object v2, v1

    .line 100059
    goto :goto_1

    .line 100060
    :catchall_1
    move-exception v0

    .line 100061
    :goto_0
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100064
    .line 100065
    .line 100066
    :catch_1
    :cond_1
    throw v0

    .line 100067
    :catch_2
    :goto_1
    if-eqz v2, :cond_2

    .line 100068
    .line 100069
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100070
    :catch_3
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public getAllThreadStackTrace()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ac5d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/snare/q;->e()V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {v1}, Lcom/meituan/snare/e;->o()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-nez v2, :cond_4

    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/meituan/snare/NativeCrashHandler;->dumpAllThreadStackTraceNative(Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-ltz v2, :cond_4

    .line 100059
    .line 100060
    const/4 v2, 0x0

    .line 100061
    new-instance v3, Ljava/io/File;

    .line 100062
    .line 100063
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 100067
    .line 100068
    new-instance v4, Ljava/io/FileReader;

    .line 100069
    .line 100070
    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    if-eqz v2, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "\n"

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :catchall_0
    move-object v2, v1

    .line 100096
    :catchall_1
    if-eqz v2, :cond_3

    .line 100097
    .line 100098
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100099
    .line 100100
    .line 100101
    :catchall_2
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100102
    .line 100103
    .line 100104
    :catchall_3
    :cond_4
    invoke-static {}, Lcom/meituan/snare/q;->b()Lcom/meituan/snare/q;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1}, Lcom/meituan/snare/q;->d()V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/meituan/snare/n;)V
    .locals 33

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/snare/NativeCrashHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0xc6f93

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sget-boolean v2, Lcom/meituan/snare/NativeCrashHandler;->isSoInit:Z

    .line 170029
    .line 170030
    const-string v5, "soFailCount"

    .line 170031
    .line 170032
    const-string v6, ""

    .line 170033
    .line 170034
    if-nez v2, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    const-string v2, "SO_LOAD_FAIL"

    .line 170041
    .line 170042
    invoke-virtual {v1, v5, v6, v6, v2}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    const-string v7, "native-Crash"

    .line 170051
    .line 170052
    invoke-virtual {v2, v7}, Lcom/meituan/snare/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    sput-object v2, Lcom/meituan/snare/NativeCrashHandler;->filePath:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2, v7}, Lcom/meituan/snare/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    sput-object v2, Lcom/meituan/snare/NativeCrashHandler;->stepsFilePath:Ljava/lang/String;

    .line 170067
    .line 170068
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170069
    .line 170070
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 170071
    .line 170072
    const-string v9, ","

    .line 170073
    .line 170074
    invoke-static {v9, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    const-string v9, "filePath: "

    .line 170079
    .line 170080
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v9

    .line 170084
    sget-object v10, Lcom/meituan/snare/NativeCrashHandler;->filePath:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    const-string v10, ", stepsFilePath: "

    .line 170090
    .line 170091
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    sget-object v10, Lcom/meituan/snare/NativeCrashHandler;->stepsFilePath:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v9

    .line 170103
    const-string v15, "Metrics.NativeCrashHandler"

    .line 170104
    .line 170105
    invoke-static {v15, v9}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170106
    .line 170107
    .line 170108
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-direct {v0, v9}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v9

    .line 170114
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v10

    .line 170118
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v11

    .line 170124
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v12

    .line 170130
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v13

    .line 170136
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 170137
    .line 170138
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v14

    .line 170142
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->filePath:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    move-object/from16 v32, v15

    .line 170149
    .line 170150
    move-object v15, v2

    .line 170151
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v2

    .line 170155
    invoke-virtual {v2, v7}, Lcom/meituan/snare/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v16

    .line 170163
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v2

    .line 170167
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->a()Ljava/lang/String;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v2

    .line 170171
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v17

    .line 170175
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v2

    .line 170183
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v18

    .line 170187
    invoke-direct {v0, v6}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v19

    .line 170191
    invoke-direct {v0, v6}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v20

    .line 170195
    iget-object v2, v1, Lcom/meituan/snare/n;->r:Ljava/lang/String;

    .line 170196
    .line 170197
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v21

    .line 170201
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v2

    .line 170205
    iget-object v2, v2, Lcom/meituan/snare/m;->g:Ljava/lang/String;

    .line 170206
    .line 170207
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v22

    .line 170211
    sget-object v2, Lcom/meituan/snare/NativeCrashHandler;->stepsFilePath:Ljava/lang/String;

    .line 170212
    .line 170213
    invoke-direct {v0, v2}, Lcom/meituan/snare/NativeCrashHandler;->checkNull(Ljava/lang/String;)Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v23

    .line 170217
    iget-boolean v2, v1, Lcom/meituan/snare/n;->c:Z

    .line 170218
    .line 170219
    move/from16 v24, v2

    .line 170220
    .line 170221
    iget-boolean v2, v1, Lcom/meituan/snare/n;->e:Z

    .line 170222
    .line 170223
    move/from16 v25, v2

    .line 170224
    .line 170225
    iget-boolean v2, v1, Lcom/meituan/snare/n;->g:Z

    .line 170226
    .line 170227
    move/from16 v26, v2

    .line 170228
    .line 170229
    iget-boolean v2, v1, Lcom/meituan/snare/n;->h:Z

    .line 170230
    .line 170231
    move/from16 v27, v2

    .line 170232
    .line 170233
    iget-boolean v2, v1, Lcom/meituan/snare/n;->i:Z

    .line 170234
    .line 170235
    move/from16 v28, v2

    .line 170236
    .line 170237
    iget-boolean v2, v1, Lcom/meituan/snare/n;->d:Z

    .line 170238
    .line 170239
    move/from16 v29, v2

    .line 170240
    .line 170241
    iget v2, v1, Lcom/meituan/snare/n;->j:I

    .line 170242
    .line 170243
    move/from16 v30, v2

    .line 170244
    .line 170245
    iget v2, v1, Lcom/meituan/snare/n;->f:I

    .line 170246
    .line 170247
    move/from16 v31, v2

    .line 170248
    .line 170249
    invoke-static/range {v8 .. v31}, Lcom/meituan/snare/NativeCrashHandler;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZII)I

    .line 170250
    .line 170251
    .line 170252
    move-result v2

    .line 170253
    sget-object v7, Lcom/meituan/snare/NativeCrashHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170254
    .line 170255
    new-array v4, v4, [Ljava/lang/Object;

    .line 170256
    .line 170257
    new-instance v7, Ljava/lang/Integer;

    .line 170258
    .line 170259
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170260
    .line 170261
    .line 170262
    aput-object v7, v4, v3

    .line 170263
    .line 170264
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170265
    .line 170266
    const/4 v7, 0x0

    .line 170267
    const v8, 0x7372cb

    .line 170268
    .line 170269
    .line 170270
    invoke-static {v4, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v9

    .line 170274
    if-eqz v9, :cond_2

    .line 170275
    .line 170276
    invoke-static {v4, v7, v3, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    move-result-object v3

    .line 170280
    check-cast v3, Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170281
    .line 170282
    goto :goto_0

    .line 170283
    :cond_2
    if-eqz v2, :cond_3

    .line 170284
    .line 170285
    packed-switch v2, :pswitch_data_0

    .line 170286
    .line 170287
    .line 170288
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->b:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170289
    .line 170290
    goto :goto_0

    .line 170291
    :pswitch_0
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->c:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170292
    .line 170293
    goto :goto_0

    .line 170294
    :pswitch_1
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->d:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170295
    .line 170296
    goto :goto_0

    .line 170297
    :pswitch_2
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->e:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170298
    .line 170299
    goto :goto_0

    .line 170300
    :pswitch_3
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->f:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170301
    .line 170302
    goto :goto_0

    .line 170303
    :pswitch_4
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->g:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170304
    .line 170305
    goto :goto_0

    .line 170306
    :pswitch_5
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->h:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170307
    .line 170308
    goto :goto_0

    .line 170309
    :cond_3
    sget-object v3, Lcom/meituan/snare/NativeCrashHandler$a;->a:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170310
    .line 170311
    :goto_0
    sget-object v4, Lcom/meituan/snare/NativeCrashHandler$a;->a:Lcom/meituan/snare/NativeCrashHandler$a;

    .line 170312
    .line 170313
    if-eq v3, v4, :cond_4

    .line 170314
    .line 170315
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v4

    .line 170319
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v3

    .line 170323
    invoke-virtual {v4, v5, v6, v6, v3}, Lcom/meituan/crashreporter/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    :cond_4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170327
    .line 170328
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    const-string v4, "init Done: "

    .line 170332
    .line 170333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    if-nez v2, :cond_5

    .line 170337
    .line 170338
    const-string v2, "Success"

    .line 170339
    .line 170340
    goto :goto_1

    .line 170341
    :cond_5
    const-string v2, "Failed"

    .line 170342
    .line 170343
    :goto_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170344
    .line 170345
    .line 170346
    const-string v2, ", config: "

    .line 170347
    .line 170348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170349
    .line 170350
    .line 170351
    new-instance v2, Lcom/google/gson/Gson;

    .line 170352
    .line 170353
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v1

    .line 170360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v1

    .line 170367
    move-object/from16 v2, v32

    .line 170368
    .line 170369
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170370
    .line 170371
    .line 170372
    :catchall_0
    return-void

    .line 170373
    nop

    .line 170374
    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
