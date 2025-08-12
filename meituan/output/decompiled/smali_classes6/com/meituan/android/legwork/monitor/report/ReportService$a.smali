.class public final Lcom/meituan/android/legwork/monitor/report/ReportService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/legwork/monitor/report/ReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Lcom/meituan/android/legwork/monitor/utils/b;


# direct methods
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
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9295b8

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
    const-string v0, "legwork-ReportHelper"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xefe94

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 130030
    .line 130031
    if-nez v0, :cond_1

    .line 130032
    .line 130033
    new-instance v0, Lcom/meituan/android/legwork/monitor/utils/b;

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->getApplication()Landroid/content/Context;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    invoke-direct {v0, v1}, Lcom/meituan/android/legwork/monitor/utils/b;-><init>(Landroid/content/Context;)V

    .line 130040
    .line 130041
    .line 130042
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 130043
    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 130045
    .line 130046
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/utils/b;->a()V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->getInstance()Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/monitor/report/channel/dao/DaBaiDao;->deleteByIds(Ljava/util/List;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b:Lcom/meituan/android/legwork/monitor/utils/b;

    .line 130057
    .line 130058
    invoke-virtual {p1}, Lcom/meituan/android/legwork/monitor/utils/b;->b()V

    .line 130059
    .line 130060
    :cond_2
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x16c218    # 2.090009E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "legwork-ReportHelper"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a$b;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3b892a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100021
    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    const-string v0, "legwork-ReportHelper"

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iput-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/legwork/monitor/report/ReportService$a$a;

    .line 100035
    .line 100036
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a$a;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit p0

    .line 100046
    throw v0
.end method
