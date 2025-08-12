.class public Lcom/meituan/android/legwork/monitor/report/ReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/legwork/monitor/report/ReportService$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48a3c23f60dc9ee1L    # -5.0655204875820405E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    invoke-direct {v0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a;-><init>()V

    sput-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAllData()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe1bb0d

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
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/a;->a:Lcom/meituan/android/legwork/monitor/report/a;

    .line 100025
    .line 100026
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    return-void
.end method

.method public static report2DaBai(Landroid/content/Context;Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object p0, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v1, 0x0

    .line 170012
    const v2, 0x938cbb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V

    return-void
.end method

.method public static report2DaBai(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 p0, 0x1

    .line 250007
    aput-object p1, v0, p0

    .line 250008
    .line 250009
    new-instance p0, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p0, v0, v1

    .line 250016
    .line 250017
    const/4 p0, 0x3

    .line 250018
    aput-object p3, v0, p0

    .line 250019
    .line 250020
    sget-object p0, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v1, 0x0

    .line 250023
    const v2, 0x770080

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v3

    .line 250030
    if-eqz v3, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Ljava/lang/String;ILjava/util/Map;)V

    .line 250037
    .line 250038
    .line 250039
    return-void
.end method

.method public static report2DaBai(Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x596e67

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v0

    .line 130026
    if-nez v0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    if-nez p0, :cond_2

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_2
    iget v0, p0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->expireTime:I

    .line 130033
    .line 130034
    if-gtz v0, :cond_3

    .line 130035
    .line 130036
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->currentTimeSec()I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    add-int/lit16 v0, v0, 0xe10

    .line 130045
    .line 130046
    iput v0, p0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->expireTime:I

    .line 130047
    .line 130048
    :cond_3
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 130049
    .line 130050
    monitor-enter v0

    .line 130051
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130052
    .line 130053
    if-nez v1, :cond_4

    .line 130054
    .line 130055
    monitor-exit v0

    .line 130056
    goto :goto_0

    .line 130057
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 130058
    .line 130059
    new-instance v2, Lcom/meituan/android/legwork/monitor/report/b;

    .line 130060
    .line 130061
    invoke-direct {v2, v0, p0}, Lcom/meituan/android/legwork/monitor/report/b;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130065
    .line 130066
    .line 130067
    monitor-exit v0

    .line 130068
    :goto_0
    return-void

    .line 130069
    :catchall_0
    move-exception p0

    .line 130070
    monitor-exit v0

    throw p0
.end method

.method public static report2DaBai(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p2, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v2, 0x0

    .line 210020
    const v3, 0x3985de

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;

    .line 210034
    .line 210035
    invoke-direct {v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;-><init>()V

    .line 210036
    .line 210037
    .line 210038
    iput-object p0, v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->key:Ljava/lang/String;

    .line 210039
    .line 210040
    iput p1, v0, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->time:I

    .line 210041
    .line 210042
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addCommonTags()V

    .line 210043
    .line 210044
    .line 210045
    if-eqz p2, :cond_1

    .line 210046
    .line 210047
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210048
    .line 210049
    .line 210050
    move-result-object p0

    .line 210051
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p0

    .line 210055
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210056
    .line 210057
    .line 210058
    move-result p1

    .line 210059
    if-eqz p1, :cond_1

    .line 210060
    .line 210061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210062
    .line 210063
    .line 210064
    move-result-object p1

    .line 210065
    check-cast p1, Ljava/util/Map$Entry;

    .line 210066
    .line 210067
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    move-result-object p2

    .line 210071
    check-cast p2, Ljava/lang/String;

    .line 210072
    .line 210073
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210078
    .line 210079
    .line 210080
    goto :goto_0

    .line 210081
    :cond_1
    invoke-static {v0}, Lcom/meituan/android/legwork/monitor/report/ReportService;->report2DaBai(Lcom/meituan/android/legwork/bean/monitor/DaBaiBean;)V

    .line 210082
    .line 210083
    .line 210084
    return-void
.end method

.method public static startReport()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x89349f

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
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->c()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->b()V

    return-void
.end method

.method public static stopReport()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/report/ReportService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x332640

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
    sget-object v0, Lcom/meituan/android/legwork/monitor/report/ReportService;->reportHelper:Lcom/meituan/android/legwork/monitor/report/ReportService$a;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/legwork/monitor/report/ReportService$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100034
    .line 100035
    new-instance v2, Lcom/meituan/android/legwork/monitor/report/c;

    .line 100036
    .line 100037
    invoke-direct {v2, v0}, Lcom/meituan/android/legwork/monitor/report/c;-><init>(Lcom/meituan/android/legwork/monitor/report/ReportService$a;)V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    monitor-exit v0

    .line 100044
    goto :goto_1

    .line 100045
    :cond_2
    :goto_0
    monitor-exit v0

    .line 100046
    :goto_1
    return-void

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0

    .line 100049
    throw v1
.end method
