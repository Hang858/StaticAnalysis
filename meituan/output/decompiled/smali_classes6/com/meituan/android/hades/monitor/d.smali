.class public final Lcom/meituan/android/hades/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39e1623a4a8f25feL    # 6.856661429698724E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6d5474

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/d;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "oppo|"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/hades/monitor/d;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    const-wide/16 v0, 0x5

    .line 100030
    .line 100031
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/d;->f:J

    .line 100032
    .line 100033
    const-wide/16 v0, 0x3c

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/meituan/android/hades/monitor/d;->g:J

    .line 100036
    .line 100037
    const v0, 0x7fffffff

    .line 100038
    .line 100039
    .line 100040
    iput v0, p0, Lcom/meituan/android/hades/monitor/d;->h:I

    return-void
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa6a48b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->N3:Ljava/lang/String;

    .line 100041
    .line 100042
    const-class v2, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;

    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;

    .line 100049
    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-boolean v0, v1, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;->isStrongKillMode:Z

    .line 100053
    .line 100054
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4db144

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->N3:Ljava/lang/String;

    .line 100033
    .line 100034
    const-class v1, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;->controlBrand:Ljava/lang/String;

    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/d;->e:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-wide v1, v0, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;->firstTime:J

    .line 100049
    .line 100050
    iput-wide v1, p0, Lcom/meituan/android/hades/monitor/d;->f:J

    .line 100051
    .line 100052
    iget-wide v1, v0, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;->repeatTime:J

    .line 100053
    .line 100054
    iput-wide v1, p0, Lcom/meituan/android/hades/monitor/d;->g:J

    .line 100055
    .line 100056
    iget v0, v0, Lcom/meituan/android/hades/monitor/ProcessMonitorConfigData;->repeatMax:I

    .line 100057
    .line 100058
    iput v0, p0, Lcom/meituan/android/hades/monitor/d;->h:I

    .line 100059
    .line 100060
    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    new-instance p1, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object p1, v0, v2

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xf472ac

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    iput-boolean p2, p0, Lcom/meituan/android/hades/monitor/d;->i:Z

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/d;->c()Z

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    if-eqz p1, :cond_2

    .line 170038
    .line 170039
    iget-boolean p1, p0, Lcom/meituan/android/hades/monitor/d;->b:Z

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string p1, "Y29tLnNhbmt1YWkubWVpdHVhbjpNZ2NQcm9jZXNz"

    .line 170045
    .line 170046
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    new-instance p2, Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 170053
    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/d;->d:Ljava/lang/String;

    .line 170056
    .line 170057
    iput-boolean v2, p0, Lcom/meituan/android/hades/monitor/d;->b:Z

    .line 170058
    .line 170059
    const-string p1, "ProcessMonitor"

    .line 170060
    .line 170061
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170066
    .line 170067
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170068
    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    :goto_0
    monitor-exit p0

    .line 170072
    return-void

    .line 170073
    :catch_0
    move-exception p1

    .line 170074
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    const-string v0, "ProcessMonitor init error:"

    .line 170080
    .line 170081
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170096
    .line 170097
    .line 170098
    :goto_1
    monitor-exit p0

    .line 170099
    return-void

    .line 170100
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdb1417

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
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->b1()Z

    .line 100040
    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/content/Context;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x831246

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_0
    const-string v0, "activity"

    .line 170030
    .line 170031
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Landroid/app/ActivityManager;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    if-eqz p1, :cond_6

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    goto/16 :goto_3

    .line 170050
    .line 170051
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170066
    .line 170067
    const-string v2, "com.sankuai.meituan"

    .line 170068
    .line 170069
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170070
    .line 170071
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    if-eqz v1, :cond_2

    .line 170076
    .line 170077
    const/4 v0, 0x1

    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const/4 v0, 0x0

    .line 170080
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v1

    .line 170088
    if-eqz v1, :cond_7

    .line 170089
    .line 170090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170095
    .line 170096
    if-nez v0, :cond_5

    .line 170097
    .line 170098
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/d;->d:Ljava/lang/String;

    .line 170099
    .line 170100
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170101
    .line 170102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170103
    .line 170104
    .line 170105
    move-result v2

    .line 170106
    if-eqz v2, :cond_5

    .line 170107
    .line 170108
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 170109
    .line 170110
    const/16 v3, 0x12c

    .line 170111
    .line 170112
    if-lt v2, v3, :cond_5

    .line 170113
    .line 170114
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 170115
    .line 170116
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 170117
    .line 170118
    .line 170119
    new-instance v2, Ljava/util/HashMap;

    .line 170120
    .line 170121
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    const-string v3, "other_timestamp"

    .line 170125
    .line 170126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170127
    .line 170128
    .line 170129
    move-result-wide v4

    .line 170130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v4

    .line 170134
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    const-string v3, "other_importance"

    .line 170138
    .line 170139
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 170140
    .line 170141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    const-string v3, "other_process"

    .line 170149
    .line 170150
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    const-string v3, "other_current_pid"

    .line 170156
    .line 170157
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170158
    .line 170159
    .line 170160
    move-result v4

    .line 170161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    const-string v3, "other_count"

    .line 170169
    .line 170170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v4

    .line 170174
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170175
    .line 170176
    .line 170177
    const-string v3, "other_is_strong_mode"

    .line 170178
    .line 170179
    iget-boolean v4, p0, Lcom/meituan/android/hades/monitor/d;->i:Z

    .line 170180
    .line 170181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    const-string v3, "key_process_monitor_kill"

    .line 170189
    .line 170190
    const-wide/16 v4, 0x1

    .line 170191
    .line 170192
    invoke-static {v3, v4, v5, v2}, Lcom/meituan/android/hades/impl/report/n;->j(Ljava/lang/String;JLjava/util/Map;)V

    .line 170193
    .line 170194
    .line 170195
    const/4 v2, 0x1

    .line 170196
    goto :goto_2

    .line 170197
    :cond_5
    const/4 v2, 0x0

    .line 170198
    :goto_2
    iget-object v3, p0, Lcom/meituan/android/hades/monitor/d;->d:Ljava/lang/String;

    .line 170199
    .line 170200
    iget-object v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170201
    .line 170202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v3

    .line 170206
    if-eqz v3, :cond_4

    .line 170207
    .line 170208
    const-string v3, "ProcessMonitor"

    .line 170209
    .line 170210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170211
    .line 170212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    const-string v5, "processName="

    .line 170216
    .line 170217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    iget-object v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170221
    .line 170222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170223
    .line 170224
    .line 170225
    const-string v5, ",importance="

    .line 170226
    .line 170227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170228
    .line 170229
    .line 170230
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 170231
    .line 170232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170233
    .line 170234
    .line 170235
    const-string v1, ",isMtProcessAlive="

    .line 170236
    .line 170237
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170241
    .line 170242
    .line 170243
    const-string v1, ",currentPid="

    .line 170244
    .line 170245
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170246
    .line 170247
    .line 170248
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 170249
    .line 170250
    .line 170251
    move-result v1

    .line 170252
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    .line 170255
    const-string v1, ",count="

    .line 170256
    .line 170257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170261
    .line 170262
    .line 170263
    const-string v1, ",isStrongKillMode="

    .line 170264
    .line 170265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170266
    .line 170267
    .line 170268
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/d;->i:Z

    .line 170269
    .line 170270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170271
    .line 170272
    .line 170273
    const-string v1, ",isKilled="

    .line 170274
    .line 170275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170279
    .line 170280
    .line 170281
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v1

    .line 170285
    invoke-static {v3, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170286
    .line 170287
    .line 170288
    goto/16 :goto_1

    .line 170289
    .line 170290
    :cond_6
    :goto_3
    return-void

    .line 170291
    :catch_0
    move-exception p1

    .line 170292
    const-string p2, "ProcessMonitor killProcess error:"

    .line 170293
    .line 170294
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170295
    .line 170296
    .line 170297
    move-result-object p2

    .line 170298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170299
    .line 170300
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 11

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/hades/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0xd5ab5f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/d;->c()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-eqz v1, :cond_3

    .line 130028
    .line 130029
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/d;->e:Ljava/lang/String;

    .line 130030
    .line 130031
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v2

    .line 130037
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/d;->c:Z

    .line 130044
    .line 130045
    if-eqz v1, :cond_1

    .line 130046
    .line 130047
    goto :goto_1

    .line 130048
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/d;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130049
    .line 130050
    if-eqz v1, :cond_2

    .line 130051
    .line 130052
    :try_start_2
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/d;->c:Z

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130055
    .line 130056
    new-instance v1, Lcom/hihonor/ads/identifier/b;

    .line 130057
    .line 130058
    const/16 v2, 0xa

    .line 130059
    .line 130060
    invoke-direct {v1, p0, p1, v2}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130061
    .line 130062
    .line 130063
    iget-wide v2, p0, Lcom/meituan/android/hades/monitor/d;->f:J

    .line 130064
    .line 130065
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130066
    .line 130067
    invoke-interface {v0, v1, v2, v3, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 130068
    .line 130069
    .line 130070
    iget v0, p0, Lcom/meituan/android/hades/monitor/d;->h:I

    .line 130071
    .line 130072
    if-lez v0, :cond_2

    .line 130073
    .line 130074
    iget-object v4, p0, Lcom/meituan/android/hades/monitor/d;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130075
    .line 130076
    new-instance v5, Lcom/meituan/android/hades/monitor/d$a;

    .line 130077
    .line 130078
    invoke-direct {v5, p0, p1}, Lcom/meituan/android/hades/monitor/d$a;-><init>(Lcom/meituan/android/hades/monitor/d;Landroid/content/Context;)V

    .line 130079
    .line 130080
    .line 130081
    const-wide/16 v6, 0x0

    .line 130082
    .line 130083
    iget-wide v8, p0, Lcom/meituan/android/hades/monitor/d;->g:J

    .line 130084
    .line 130085
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130086
    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :catch_0
    move-exception p1

    .line 130090
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130091
    .line 130092
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130093
    .line 130094
    .line 130095
    const-string v1, "ProcessMonitor start error:"

    .line 130096
    .line 130097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object p1

    .line 130104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p1

    .line 130111
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/g0;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130112
    .line 130113
    .line 130114
    :cond_2
    :goto_0
    monitor-exit p0

    .line 130115
    return-void

    .line 130116
    :cond_3
    :goto_1
    monitor-exit p0

    .line 130117
    return-void

    .line 130118
    :catchall_0
    move-exception p1

    .line 130119
    monitor-exit p0

    .line 130120
    throw p1
.end method
