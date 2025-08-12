.class public Lcom/meituan/android/legwork/monitor/BaseMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static volatile INSTANCE:Lcom/meituan/android/legwork/monitor/BaseMonitorManager; = null

.field public static final TAG:Ljava/lang/String; = "BaseMonitorManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sApplication:Landroid/content/Context;


# instance fields
.field public reportProcessName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x555b93014e0b8d04L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->sApplication:Landroid/content/Context;

    return-object v0
.end method

.method public static getInstance()Lcom/meituan/android/legwork/monitor/BaseMonitorManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5c7b02

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
    check-cast v0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->INSTANCE:Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->INSTANCE:Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->INSTANCE:Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

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
    sget-object v0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->INSTANCE:Lcom/meituan/android/legwork/monitor/BaseMonitorManager;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->sApplication:Landroid/content/Context;

    return-void
.end method

.method public setAutoReport(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe05d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/legwork/monitor/d;->e(Z)V

    return-void
.end method

.method public setCallback(Lcom/meituan/android/legwork/monitor/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x379caf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->getInstance()Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/monitor/MonitorCallbackManager;->setCallback(Lcom/meituan/android/legwork/monitor/c;)V

    return-void
.end method

.method public setReportProcess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x17c025

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
    sput-object p1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->sApplication:Landroid/content/Context;

    .line 130022
    .line 130023
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130043
    .line 130044
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/monitor/utils/c;->a()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result p1

    .line 130054
    if-eqz p1, :cond_3

    .line 130055
    .line 130056
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/ReportService;->startReport()V

    .line 130057
    .line 130058
    .line 130059
    :cond_3
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb30c55

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
    invoke-static {}, Lcom/meituan/android/legwork/monitor/d;->c()Z

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130029
    .line 130030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    if-eqz v0, :cond_2

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    iput-object p1, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130041
    .line 130042
    :cond_2
    invoke-static {}, Lcom/meituan/android/legwork/monitor/utils/c;->a()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object v0, p0, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->reportProcessName:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result p1

    .line 130052
    if-eqz p1, :cond_3

    .line 130053
    .line 130054
    invoke-static {}, Lcom/meituan/android/legwork/monitor/report/ReportService;->stopReport()V

    .line 130055
    .line 130056
    .line 130057
    :cond_3
    return-void
.end method

.method public updateMonitorConfig(Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/legwork/monitor/BaseMonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa7f11c

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
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->isOpenMonitor()Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    invoke-static {v0}, Lcom/meituan/android/legwork/monitor/d;->g(Z)V

    .line 130028
    .line 130029
    .line 130030
    invoke-virtual {p1}, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->isAutoReport()Z

    .line 130031
    .line 130032
    .line 130033
    move-result v0

    .line 130034
    invoke-static {v0}, Lcom/meituan/android/legwork/monitor/d;->e(Z)V

    .line 130035
    .line 130036
    .line 130037
    iget v0, p1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->reportInterval:I

    .line 130038
    .line 130039
    const/16 v1, 0x7530

    .line 130040
    .line 130041
    if-ge v0, v1, :cond_1

    .line 130042
    .line 130043
    iput v1, p1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->reportInterval:I

    .line 130044
    .line 130045
    :cond_1
    iget v0, p1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->reportInterval:I

    .line 130046
    .line 130047
    invoke-static {v0}, Lcom/meituan/android/legwork/monitor/d;->h(I)V

    .line 130048
    .line 130049
    .line 130050
    iget v0, p1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->monitorFlags:I

    .line 130051
    .line 130052
    invoke-static {v0}, Lcom/meituan/android/legwork/monitor/d;->f(I)V

    .line 130053
    .line 130054
    .line 130055
    iget p1, p1, Lcom/meituan/android/legwork/bean/monitor/AppMonitorConfigs;->unifyReportTime:I

    .line 130056
    .line 130057
    invoke-static {p1}, Lcom/meituan/android/legwork/monitor/d;->i(I)V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    return-void
.end method
