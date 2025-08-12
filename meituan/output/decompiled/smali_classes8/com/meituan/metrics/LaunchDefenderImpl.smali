.class public Lcom/meituan/metrics/LaunchDefenderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/j;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/LaunchDefenderImpl$c;,
        Lcom/meituan/metrics/LaunchDefenderImpl$b;,
        Lcom/meituan/metrics/LaunchDefenderImpl$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final patchResultMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/metrics/LaunchDefenderImpl;->patchResultMap:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logD(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x96b332

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
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120023
    .line 120024
    const-string v1, "LD Patch:\t\t"

    .line 120025
    .line 120026
    invoke-static {v1, p0, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public applyPatchWhenLaunch()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9d2ad

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    const-string v1, "Apply+"

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100024
    .line 100025
    invoke-direct {v1}, Lcom/meituan/metrics/LaunchDefenderImpl$d;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    iget-object v3, v3, Lcom/meituan/metrics/LaunchDefender;->e:Landroid/app/Application;

    .line 100039
    .line 100040
    new-instance v4, Lcom/meituan/metrics/LaunchDefenderImpl$b;

    .line 100041
    .line 100042
    invoke-direct {v4, v0, v1}, Lcom/meituan/metrics/LaunchDefenderImpl$b;-><init>(ZLcom/meituan/metrics/LaunchDefenderImpl$d;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v5, Lcom/meituan/metrics/LaunchDefenderImpl$c;

    .line 100046
    .line 100047
    invoke-direct {v5, v0, v2, v1}, Lcom/meituan/metrics/LaunchDefenderImpl$c;-><init>(ZLjava/util/concurrent/CountDownLatch;Lcom/meituan/metrics/LaunchDefenderImpl$d;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3, v4, v5}, Lcom/meituan/robust/assistant/report/Robust;->applyPatchLocalInSafeMode(Landroid/content/Context;Lcom/meituan/robust/RobustCallBack;Lcom/meituan/robust/assistant/PatchExecutorStartEndCallBack;)Z

    .line 100051
    .line 100052
    .line 100053
    const-wide/16 v0, 0x2

    .line 100054
    .line 100055
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->closeSafeMode()V

    .line 100061
    .line 100062
    .line 100063
    const-string v0, "Apply-"

    .line 100064
    .line 100065
    invoke-static {v0}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100066
    .line 100067
    .line 100068
    :catchall_0
    return-void
.end method

.method public hotFixInSafeModeSync()Z
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad16c7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    new-instance v1, Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/metrics/LaunchDefenderImpl$d;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100035
    .line 100036
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->f:Lcom/meituan/metrics/g;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Lcom/meituan/metrics/g;->g()Lcom/meituan/metrics/o;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-interface {v2}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    const-string v4, "uuid"

    .line 100054
    .line 100055
    const-string v5, "0"

    .line 100056
    .line 100057
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 100062
    .line 100063
    const/4 v5, 0x1

    .line 100064
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100065
    .line 100066
    .line 100067
    new-array v6, v5, [Z

    .line 100068
    .line 100069
    new-instance v7, Lcom/meituan/metrics/LaunchDefenderImpl$a;

    .line 100070
    .line 100071
    invoke-direct {v7, v6, v3, v1, v4}, Lcom/meituan/metrics/LaunchDefenderImpl$a;-><init>([ZLjava/lang/String;Lcom/meituan/metrics/LaunchDefenderImpl$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v7}, Lcom/meituan/metrics/t0;->j(Ljava/lang/Runnable;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v1, "Wait Pull And Apply Patch"

    .line 100078
    .line 100079
    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    const-wide/16 v7, 0x3

    .line 100083
    .line 100084
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100085
    .line 100086
    invoke-virtual {v4, v7, v8, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Lcom/meituan/robust/assistant/report/Robust;->closeSafeMode()V

    .line 100090
    .line 100091
    .line 100092
    aget-boolean v1, v6, v0

    .line 100093
    .line 100094
    if-eqz v1, :cond_1

    .line 100095
    .line 100096
    invoke-interface {v2}, Lcom/meituan/metrics/o;->b()Landroid/content/SharedPreferences;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "apply_patch"

    .line 100101
    .line 100102
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100106
    if-ne v1, v5, :cond_1

    .line 100107
    .line 100108
    const/4 v0, 0x1

    .line 100109
    :cond_1
    return v0

    .line 100110
    :catchall_0
    move-exception v1

    .line 100111
    const-string v2, "Apply Patch:"

    .line 100112
    .line 100113
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return v0
.end method
