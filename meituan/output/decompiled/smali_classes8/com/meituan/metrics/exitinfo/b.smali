.class public final Lcom/meituan/metrics/exitinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/a$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile g:Lcom/meituan/metrics/exitinfo/b;


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf557b6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, -0x1

    .line 100022
    iput v1, p0, Lcom/meituan/metrics/exitinfo/b;->c:I

    .line 100023
    .line 100024
    const-string v1, ""

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/metrics/exitinfo/b;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/metrics/exitinfo/b;->e:Ljava/lang/String;

    .line 100029
    .line 100030
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/metrics/exitinfo/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100036
    .line 100037
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    iput v0, p0, Lcom/meituan/metrics/exitinfo/b;->c:I

    return-void
.end method

.method public static c()Lcom/meituan/metrics/exitinfo/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe4eba8

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
    check-cast v0, Lcom/meituan/metrics/exitinfo/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/exitinfo/b;->g:Lcom/meituan/metrics/exitinfo/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/exitinfo/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->g:Lcom/meituan/metrics/exitinfo/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/exitinfo/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/exitinfo/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/exitinfo/b;->g:Lcom/meituan/metrics/exitinfo/b;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/metrics/exitinfo/b;->g:Lcom/meituan/metrics/exitinfo/b;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd8e25e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v2, "unknown"

    if-ge v0, v1, :cond_1

    return-object v2

    :cond_1
    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p1, "other"

    return-object p1

    :pswitch_1
    const-string p1, "dependency_died"

    return-object p1

    :pswitch_2
    const-string p1, "user_stopped"

    return-object p1

    :pswitch_3
    const-string p1, "user_requested"

    return-object p1

    :pswitch_4
    const-string p1, "excessive_resource_usage"

    return-object p1

    :pswitch_5
    const-string p1, "permission_change"

    return-object p1

    :pswitch_6
    const-string p1, "initialization_failure"

    return-object p1

    :pswitch_7
    const-string p1, "anr"

    return-object p1

    :pswitch_8
    const-string p1, "crash_native"

    return-object p1

    :pswitch_9
    const-string p1, "reason_crash"

    return-object p1

    :pswitch_a
    const-string p1, "low_memory"

    return-object p1

    :pswitch_b
    const-string p1, "signaled"

    return-object p1

    :pswitch_c
    const-string p1, "exit_self"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final b(Landroid/content/Context;I)Landroid/app/ApplicationExitInfo;
    .locals 6

    .line 170000
    const-string v0, "ExitInfoManager"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v1, v3

    .line 170015
    .line 170016
    new-instance v2, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v4, 0x2

    .line 170022
    aput-object v2, v1, v4

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x93c60f

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Landroid/app/ApplicationExitInfo;

    .line 170040
    .line 170041
    return-object p1

    .line 170042
    :cond_0
    const/4 v1, 0x0

    .line 170043
    if-nez p1, :cond_1

    .line 170044
    .line 170045
    return-object v1

    .line 170046
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170047
    .line 170048
    const/16 v4, 0x1e

    .line 170049
    .line 170050
    if-lt v2, v4, :cond_4

    .line 170051
    .line 170052
    :try_start_0
    const-string v2, "activity"

    .line 170053
    .line 170054
    invoke-static {p1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    check-cast v2, Landroid/app/ActivityManager;

    .line 170059
    .line 170060
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    invoke-virtual {v2, v4, p2, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 170069
    .line 170070
    .line 170071
    move-result v3

    .line 170072
    if-eqz v3, :cond_2

    .line 170073
    .line 170074
    const-string p1, "infoList is empty"

    .line 170075
    .line 170076
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    return-object v1

    .line 170080
    :cond_2
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    if-eqz v3, :cond_4

    .line 170093
    .line 170094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v3

    .line 170098
    check-cast v3, Landroid/app/ApplicationExitInfo;

    .line 170099
    .line 170100
    invoke-virtual {v3}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v4

    .line 170104
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v4

    .line 170108
    if-eqz v4, :cond_3

    .line 170109
    .line 170110
    sput p2, Lcom/meituan/metrics/common/b;->b:I

    .line 170111
    .line 170112
    sput-object v3, Lcom/meituan/metrics/common/b;->a:Landroid/app/ApplicationExitInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    .line 170114
    return-object v3

    .line 170115
    :catchall_0
    move-exception p1

    .line 170116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe573d9

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
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->i()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->d:Ljava/lang/String;

    .line 100025
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64b108

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
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->i()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->e:Ljava/lang/String;

    .line 100025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nil"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->e:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa16eda

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    const-string v1, "_0"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100030
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2850c

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const/4 v1, 0x2

    .line 100034
    const-string v2, "CIPS_LAST_INFO"

    .line 100035
    .line 100036
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100043
    .line 100044
    return-object v0
.end method

.method public final h(Landroid/app/ApplicationExitInfo;)Z
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
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
    sget-object v3, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27a1a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const-string v3, "HUAWEI"

    .line 120033
    .line 120034
    if-eqz v1, :cond_8

    .line 120035
    .line 120036
    const/4 v4, 0x7

    .line 120037
    if-eq v1, v4, :cond_7

    .line 120038
    .line 120039
    const/16 v4, 0x9

    .line 120040
    .line 120041
    if-eq v1, v4, :cond_7

    .line 120042
    .line 120043
    const/4 v4, 0x2

    .line 120044
    if-eq v1, v4, :cond_6

    .line 120045
    .line 120046
    const/4 v4, 0x3

    .line 120047
    if-eq v1, v4, :cond_7

    .line 120048
    .line 120049
    const/16 v4, 0xc

    .line 120050
    .line 120051
    if-eq v1, v4, :cond_7

    .line 120052
    .line 120053
    const/16 v4, 0xd

    .line 120054
    .line 120055
    if-eq v1, v4, :cond_1

    .line 120056
    .line 120057
    return v2

    .line 120058
    :cond_1
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_2
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v4, "REQUEST_INSTALL_PACKAGES changed."

    .line 120074
    .line 120075
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_3

    .line 120080
    .line 120081
    return v2

    .line 120082
    :cond_3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v1, "empty for"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    xor-int/2addr p1, v0

    .line 120105
    return p1

    .line 120106
    :cond_4
    const-string v3, "OPPO"

    .line 120107
    .line 120108
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_5

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    new-array v1, v0, [Ljava/lang/Object;

    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-static {v3}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    aput-object v3, v1, v2

    .line 120133
    .line 120134
    const-string v2, "stop %s due to from pid"

    .line 120135
    .line 120136
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    xor-int/2addr p1, v0

    .line 120145
    return p1

    .line 120146
    :cond_5
    return v0

    .line 120147
    :cond_6
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    xor-int/2addr p1, v0

    .line 120158
    return p1

    .line 120159
    :cond_7
    return v0

    .line 120160
    :cond_8
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-eqz v1, :cond_a

    .line 120171
    .line 120172
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    const-string v1, "iAwareF[AdvancedKiller](prelaunched)"

    .line 120177
    .line 120178
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120179
    .line 120180
    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa66be4

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
    iget-object v1, p0, Lcom/meituan/metrics/exitinfo/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/4 v1, 0x2

    .line 100036
    const-string v2, "CIPS_LAST_INFO"

    .line 100037
    .line 100038
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "last_page_track"

    .line 100043
    .line 100044
    const-string v2, "nil"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/meituan/metrics/exitinfo/b;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v1, "last_resume_activity"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/metrics/exitinfo/b;->e:Ljava/lang/String;

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final j(Landroid/app/ApplicationExitInfo;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x29a238

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v2, 0x6

    .line 120027
    if-eq v1, v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    const/4 v3, 0x5

    .line 120034
    if-ne v1, v3, :cond_2

    .line 120035
    .line 120036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/exitinfo/b;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-ne v1, v2, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/f;->b()Lcom/meituan/metrics/laggy/anr/f;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/laggy/anr/f;->h(Landroid/app/ApplicationExitInfo;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    new-instance v2, Lcom/meituan/metrics/model/b;

    .line 120058
    .line 120059
    invoke-direct {v2, p1, v0}, Lcom/meituan/metrics/model/b;-><init>(Landroid/app/ApplicationExitInfo;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/anr/e;->d()V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "report ExitInfoEvent. Exit reason: "

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Metricx"

    invoke-static {v0, p1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd0f722

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->i()V

    .line 170040
    .line 170041
    .line 170042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    const-string v3, "_pid["

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170053
    .line 170054
    .line 170055
    move-result v3

    .line 170056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    const-string v3, "]"

    .line 170060
    .line 170061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    const-string v3, "CIPS_LAST_INFO"

    .line 170069
    .line 170070
    invoke-static {v1, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    const-string v1, "last_page_track"

    .line 170090
    .line 170091
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170092
    .line 170093
    .line 170094
    const-string p1, "last_resume_activity"

    .line 170095
    .line 170096
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 120000
    const-string v0, "ExitInfoManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x32c37f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120031
    .line 120032
    const/16 v4, 0x1e

    .line 120033
    .line 120034
    if-lt v2, v4, :cond_a

    .line 120035
    .line 120036
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Lcom/meituan/metrics/u;->e()Lcom/meituan/metrics/config/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v2}, Lcom/meituan/metrics/config/a;->x()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    const-string v5, "last_state"

    .line 120055
    .line 120056
    const-string v6, ""

    .line 120057
    .line 120058
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    iput-object v4, p0, Lcom/meituan/metrics/exitinfo/b;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4, p0}, Lcom/meituan/android/common/metricx/helpers/a;->h(Lcom/meituan/android/common/metricx/helpers/a$c;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-virtual {v4, p0}, Lcom/meituan/android/common/metricx/helpers/a;->j(Lcom/meituan/android/common/metricx/helpers/a$e;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    const-string v4, "metrics_exit_info"

    .line 120079
    .line 120080
    const/4 v5, 0x2

    .line 120081
    invoke-static {p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    const-string v6, "KEY_PID"

    .line 120086
    .line 120087
    invoke-virtual {v4, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 120092
    .line 120093
    .line 120094
    move-result v8

    .line 120095
    invoke-virtual {v4, v6, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120096
    .line 120097
    .line 120098
    const/16 v4, 0xa

    .line 120099
    .line 120100
    if-nez v7, :cond_3

    .line 120101
    .line 120102
    const/16 v6, 0xa

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    const/4 v6, 0x1

    .line 120106
    :goto_0
    const-string v8, "activity"

    .line 120107
    .line 120108
    invoke-static {p1, v8}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    check-cast v8, Landroid/app/ActivityManager;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v9

    .line 120118
    invoke-virtual {v8, v9, v7, v6}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    if-eqz v8, :cond_4

    .line 120127
    .line 120128
    return-void

    .line 120129
    :cond_4
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v8

    .line 120133
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120138
    .line 120139
    .line 120140
    move-result v9

    .line 120141
    if-eqz v9, :cond_9

    .line 120142
    .line 120143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v9

    .line 120147
    check-cast v9, Landroid/app/ApplicationExitInfo;

    .line 120148
    .line 120149
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v10

    .line 120153
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v10

    .line 120157
    if-eqz v10, :cond_5

    .line 120158
    .line 120159
    invoke-static {v7, v9}, Lcom/meituan/metrics/common/b;->b(ILandroid/app/ApplicationExitInfo;)V

    .line 120160
    .line 120161
    .line 120162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    const-string v7, "_0"

    .line 120171
    .line 120172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    iget-object v7, p0, Lcom/meituan/metrics/exitinfo/b;->b:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v6

    .line 120185
    xor-int/2addr v6, v1

    .line 120186
    if-eqz v2, :cond_6

    .line 120187
    .line 120188
    if-eqz v6, :cond_7

    .line 120189
    .line 120190
    :cond_6
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 120191
    .line 120192
    .line 120193
    move-result v7

    .line 120194
    const/16 v8, 0x64

    .line 120195
    .line 120196
    if-ne v7, v8, :cond_7

    .line 120197
    .line 120198
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120199
    .line 120200
    .line 120201
    move-result v7

    .line 120202
    if-eq v7, v4, :cond_7

    .line 120203
    .line 120204
    invoke-virtual {v9}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    const/16 v7, 0xb

    .line 120209
    .line 120210
    if-eq v4, v7, :cond_7

    .line 120211
    .line 120212
    invoke-virtual {p0, v9}, Lcom/meituan/metrics/exitinfo/b;->j(Landroid/app/ApplicationExitInfo;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {p0, v9}, Lcom/meituan/metrics/exitinfo/b;->h(Landroid/app/ApplicationExitInfo;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eqz v4, :cond_8

    .line 120220
    .line 120221
    invoke-static {}, Lcom/meituan/crashreporter/e;->f()Lcom/meituan/crashreporter/e;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v4

    .line 120225
    invoke-virtual {v4, v9}, Lcom/meituan/crashreporter/e;->l(Landroid/app/ApplicationExitInfo;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_7
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    new-instance v7, Lcom/meituan/metrics/exitinfo/a;

    .line 120234
    .line 120235
    invoke-direct {v7, p0, v9}, Lcom/meituan/metrics/exitinfo/a;-><init>(Lcom/meituan/metrics/exitinfo/b;Landroid/app/ApplicationExitInfo;)V

    .line 120236
    .line 120237
    .line 120238
    const-wide/16 v8, 0x1f40

    .line 120239
    .line 120240
    invoke-virtual {v4, v7, v8, v9}, Lcom/meituan/android/common/metricx/task/a;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120241
    .line 120242
    .line 120243
    :cond_8
    :goto_1
    :try_start_1
    const-string v4, "checkFOOM:%b, last not in background:%b"

    .line 120244
    .line 120245
    new-array v5, v5, [Ljava/lang/Object;

    .line 120246
    .line 120247
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    aput-object v2, v5, v3

    .line 120252
    .line 120253
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    aput-object v2, v5, v1

    .line 120258
    .line 120259
    invoke-static {v0, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120260
    .line 120261
    .line 120262
    goto :goto_2

    .line 120263
    :cond_9
    const/4 v1, 0x0

    .line 120264
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/exitinfo/f;->b()Lcom/meituan/metrics/exitinfo/f;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    invoke-virtual {v2, p1}, Lcom/meituan/metrics/exitinfo/f;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120269
    .line 120270
    .line 120271
    move v3, v1

    .line 120272
    goto :goto_4

    .line 120273
    :catchall_0
    move-exception p1

    .line 120274
    move v3, v1

    .line 120275
    goto :goto_3

    .line 120276
    :catchall_1
    move-exception p1

    .line 120277
    :goto_3
    const-string v1, "uploadExitInfo failed: "

    .line 120278
    .line 120279
    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120280
    .line 120281
    .line 120282
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 120283
    .line 120284
    invoke-static {}, Lcom/meituan/metrics/laggy/anr/e;->b()Lcom/meituan/metrics/laggy/anr/e;

    .line 120285
    .line 120286
    .line 120287
    move-result-object p1

    .line 120288
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/anr/e;->d()V

    .line 120289
    .line 120290
    .line 120291
    :cond_b
    return-void
.end method

.method public final m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
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
    sget-object v3, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x262bd5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    return-object v1

    .line 120032
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v5, "exitTrace_"

    .line 120038
    .line 120039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v5}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v5

    .line 120050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    const-string v5, "_"

    .line 120054
    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v5

    .line 120062
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    const/4 v5, 0x5

    .line 120074
    if-eq p1, v5, :cond_2

    .line 120075
    .line 120076
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    const-string v4, ".txt"

    .line 120085
    .line 120086
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v4

    .line 120093
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v5, "https://s3plus.meituan.net/v1/mss_9bac99a330e2415d94ee9fa9bbfc83db/simple-perf/"

    .line 120099
    .line 120100
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v5, "Metricx"

    .line 120111
    .line 120112
    const-string v6, "Exit Trace url"

    .line 120113
    .line 120114
    new-array v0, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object p1, v0, v2

    .line 120117
    .line 120118
    invoke-static {v5, v6, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    new-instance v2, Lcom/meituan/metrics/exitinfo/b$a;

    .line 120126
    .line 120127
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/exitinfo/b$a;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120131
    .line 120132
    .line 120133
    return-object p1

    .line 120134
    :catch_0
    return-object v1
.end method

.method public final onBackground()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3a8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meituan/metrics/exitinfo/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_state"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final onForeground()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/exitinfo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84ea99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/exitinfo/b;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/meituan/metrics/exitinfo/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_state"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
