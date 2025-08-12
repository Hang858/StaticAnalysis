.class public Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;,
        Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;
    }
.end annotation


# static fields
.field public static CallbackFieldInHandler:Ljava/lang/reflect/Field;

.field public static MHandlerFieldInActivityThread:Ljava/lang/reflect/Field;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static isDebug:Z

.field public static isHookSucceeded:Z

.field public static isHookedInstrumentation:Z

.field public static mActivityClaz:Ljava/lang/Class;

.field public static mActivityThread:Ljava/lang/Object;

.field public static mActivityThreadClass:Ljava/lang/Class;

.field public static mCurrentActivityThreadMethod:Ljava/lang/reflect/Method;

.field public static mErrorListener:Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;

.field public static mInstrField:Ljava/lang/reflect/Field;

.field public static mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

.field public static mInstrumentationField:Ljava/lang/reflect/Field;

.field public static mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

.field public static sContext:Landroid/content/Context;

.field public static sGlobalNeedException:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    .locals 8

    .line 120000
    const-class v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v4, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v5, 0x40af47

    .line 120012
    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Boolean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->checkDuplicate(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isReady()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    if-eqz p0, :cond_1

    .line 120043
    .line 120044
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->setNext(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V

    .line 120047
    .line 120048
    .line 120049
    sput-object p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120050
    .line 120051
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    .line 120052
    .line 120053
    invoke-virtual {v2, p0}, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;->setMtInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    monitor-exit v0

    .line 120057
    return v1

    .line 120058
    :cond_1
    monitor-exit v0

    .line 120059
    return v3

    .line 120060
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static checkDuplicate(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3048d1

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120026
    .line 120027
    :goto_0
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    if-eq v1, v2, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120045
    .line 120046
    const-string v1, "\u7981\u6b62\u91cd\u590d\u6dfb\u52a0\uff0c"

    .line 120047
    .line 120048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u5df2\u7ecf\u5b58\u5728"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private static defineAndVerify()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-string v0, "mInstrumentation"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xd0efb2

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    const-string v2, "ArbiterHook.defineAndVerify"

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    const-string v3, "android.app.ActivityThread"

    .line 100034
    .line 100035
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    sput-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThreadClass:Ljava/lang/Class;

    .line 100040
    .line 100041
    const-string v3, "android.app.Activity"

    .line 100042
    .line 100043
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    sput-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityClaz:Ljava/lang/Class;

    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    sput-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrField:Ljava/lang/reflect/Field;

    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100057
    .line 100058
    .line 100059
    sget-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThreadClass:Ljava/lang/Class;

    .line 100060
    .line 100061
    const-string v5, "currentActivityThread"

    .line 100062
    .line 100063
    new-array v1, v1, [Ljava/lang/Class;

    .line 100064
    .line 100065
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    sput-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mCurrentActivityThreadMethod:Ljava/lang/reflect/Method;

    .line 100070
    .line 100071
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThreadClass:Ljava/lang/Class;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 100081
    .line 100082
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100083
    .line 100084
    .line 100085
    const-class v0, Landroid/os/Handler;

    .line 100086
    .line 100087
    const-string v1, "mCallback"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->CallbackFieldInHandler:Ljava/lang/reflect/Field;

    .line 100094
    .line 100095
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100096
    .line 100097
    .line 100098
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThreadClass:Ljava/lang/Class;

    .line 100099
    .line 100100
    const-string v1, "mH"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->MHandlerFieldInActivityThread:Ljava/lang/reflect/Field;

    .line 100107
    .line 100108
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    return v4

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    goto :goto_0

    .line 100117
    :catch_0
    move-exception v0

    .line 100118
    :try_start_1
    const-string v1, "defineAndVerify_fail"

    .line 100119
    .line 100120
    new-instance v3, Ljava/lang/RuntimeException;

    .line 100121
    .line 100122
    const-string v4, "ArbiterHook defineAndVerify error"

    .line 100123
    .line 100124
    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100125
    .line 100126
    .line 100127
    invoke-static {v1, v3}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100128
    .line 100129
    .line 100130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100131
    :goto_0
    invoke-static {v2}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    throw v0
.end method

.method private static getActivityThread()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9819fe

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
    return-object v0

    .line 100020
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThread:Ljava/lang/Object;

    .line 100021
    .line 100022
    if-nez v1, :cond_2

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v1

    .line 100032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v4

    .line 100044
    cmp-long v6, v1, v4

    .line 100045
    .line 100046
    if-nez v6, :cond_1

    .line 100047
    .line 100048
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mCurrentActivityThreadMethod:Ljava/lang/reflect/Method;

    .line 100049
    .line 100050
    new-array v0, v0, [Ljava/lang/Object;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sput-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThread:Ljava/lang/Object;

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100060
    .line 100061
    const-string v1, "not main thread"

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    :catch_0
    move-exception v0

    .line 100068
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100069
    .line 100070
    const-string v2, "ArbiterHook getActivityThread error"

    .line 100071
    .line 100072
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "getActivityThread_fail"

    .line 100076
    .line 100077
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    throw v0

    .line 100081
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThread:Ljava/lang/Object;

    .line 100082
    .line 100083
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstrumentation()Landroid/app/Instrumentation;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x85ea6f

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
    check-cast v0, Landroid/app/Instrumentation;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getActivityThread()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/app/Instrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :catch_0
    move-exception v0

    .line 100036
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100037
    .line 100038
    const-string v2, "ArbiterHook getInstrumentation error"

    .line 100039
    .line 100040
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "getInstrumentation_fail"

    .line 100044
    .line 100045
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100046
    .line 100047
    .line 100048
    throw v0
.end method

.method private static hookMHandler()Landroid/os/Handler$Callback;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7ad6e7

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
    check-cast v0, Landroid/os/Handler$Callback;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getActivityThread()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->MHandlerFieldInActivityThread:Ljava/lang/reflect/Field;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/os/Handler;

    .line 100033
    .line 100034
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->CallbackFieldInHandler:Ljava/lang/reflect/Field;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Landroid/os/Handler$Callback;

    .line 100041
    .line 100042
    new-instance v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;

    .line 100043
    .line 100044
    invoke-direct {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$EventIntercept;-><init>(Landroid/os/Handler$Callback;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->CallbackFieldInHandler:Ljava/lang/reflect/Field;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->CallbackFieldInHandler:Ljava/lang/reflect/Field;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    return-object v0

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100063
    .line 100064
    const-string v2, "ArbiterHook hookMHandler error"

    .line 100065
    .line 100066
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "hookMHandler_fail"

    .line 100070
    .line 100071
    invoke-static {v2, v1}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100072
    .line 100073
    .line 100074
    throw v0
.end method

.method public static injectInstrumentationHook(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa7fc4e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sput-object p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->sContext:Landroid/content/Context;

    .line 120023
    .line 120024
    const-string v1, "ArbiterHook.injectInstrumentationHook"

    .line 120025
    .line 120026
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeBegin(Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isReady()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_3

    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->verifyAndInit()V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getInstrumentation()Landroid/app/Instrumentation;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    if-eqz v2, :cond_3

    .line 120043
    .line 120044
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120045
    .line 120046
    const/16 v4, 0x1a

    .line 120047
    .line 120048
    if-lt v3, v4, :cond_1

    .line 120049
    .line 120050
    new-instance v3, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;

    .line 120051
    .line 120052
    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplO;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/16 v4, 0x17

    .line 120057
    .line 120058
    if-lt v3, v4, :cond_2

    .line 120059
    .line 120060
    new-instance v3, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;

    .line 120061
    .line 120062
    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplM;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    new-instance v3, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplHoneycomb;

    .line 120067
    .line 120068
    invoke-direct {v3, p0, v2}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImplHoneycomb;-><init>(Landroid/content/Context;Landroid/app/Instrumentation;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentationImpl;->isReady()Z

    .line 120072
    .line 120073
    .line 120074
    move-result p0

    .line 120075
    if-eqz p0, :cond_3

    .line 120076
    .line 120077
    sput-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120078
    .line 120079
    new-instance p0, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    .line 120080
    .line 120081
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 120082
    .line 120083
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;-><init>(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)V

    .line 120084
    .line 120085
    .line 120086
    sput-object p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    .line 120087
    .line 120088
    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->setInstrumentation(Landroid/app/Instrumentation;)V

    .line 120089
    .line 120090
    .line 120091
    sput-boolean v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isHookedInstrumentation:Z

    .line 120092
    .line 120093
    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/arbiter/hook/Utils;->debugExecTimeEnd(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug:Z

    return v0
.end method

.method public static isExistsInstrumentation(Ljava/lang/Class;Z)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x6e95b6

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return v1

    .line 170040
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170041
    .line 170042
    :goto_0
    if-eqz v0, :cond_5

    .line 170043
    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    :goto_1
    if-eqz v2, :cond_4

    .line 170051
    .line 170052
    if-ne p0, v2, :cond_2

    .line 170053
    .line 170054
    return v3

    .line 170055
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v2

    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    if-ne v2, p0, :cond_4

    .line 170065
    .line 170066
    return v3

    .line 170067
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;->getNext()Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static isReady()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5e7d9b

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
    sget-boolean v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isHookedInstrumentation:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentation:Lcom/sankuai/meituan/arbiter/hook/InstrumentationProxy;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mMTInstrumentation:Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static needException(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d8d66

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v1, "need_exception"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    sget-boolean v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->sGlobalNeedException:Z

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v2, 0x0

    .line 280018
    const v3, 0x72dc9f

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v4

    .line 280025
    if-eqz v4, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mErrorListener:Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;

    .line 280032
    .line 280033
    if-eqz v0, :cond_1

    .line 280034
    .line 280035
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb846a6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V

    return-void
.end method

.method public static reportError(Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x61e694

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {v2, p0, p1, p2}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/os/Bundle;)V

    .line 220029
    .line 220030
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x869669

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
    const-string v0, "fail"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120025
    return-void
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->isDebug:Z

    return-void
.end method

.method public static setHookEventListener(Lcom/sankuai/meituan/arbiter/hook/HookEventListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/arbiter/hook/HookEventUtil;->hookEventListener:Lcom/sankuai/meituan/arbiter/hook/HookEventListener;

    return-void
.end method

.method public static setInstrumentation(Landroid/app/Instrumentation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
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
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9bed42

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
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->getActivityThread()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :catch_0
    move-exception p0

    .line 120033
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120034
    .line 120035
    const-string v1, "ArbiterHook setInstrumentation error"

    .line 120036
    .line 120037
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "setInstrumentation_fail"

    .line 120041
    .line 120042
    invoke-static {v1, v0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    throw p0
.end method

.method public static setNeedException(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->sGlobalNeedException:Z

    return-void
.end method

.method public static setOnErrorListener(Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mErrorListener:Lcom/sankuai/meituan/arbiter/hook/ArbiterHook$OnErrorListener;

    return-void
.end method

.method private static verifyAndInit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x47324e

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
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mActivityThreadClass:Ljava/lang/Class;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mCurrentActivityThreadMethod:Ljava/lang/reflect/Method;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->mInstrumentationField:Ljava/lang/reflect/Field;

    .line 100028
    .line 100029
    if-nez v0, :cond_2

    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->defineAndVerify()Z

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method
