.class public final Lcom/meituan/android/mrn/monitor/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/util/concurrent/ExecutorService;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42c02be045b75f89L    # -1.1307793501854709E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/mrn/monitor/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x263282

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130023
    .line 130024
    sget-object v1, Lcom/meituan/android/mrn/monitor/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v2, 0x68f20d

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v4

    .line 130033
    if-eqz v4, :cond_1

    .line 130034
    .line 130035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130040
    .line 130041
    goto :goto_1

    .line 130042
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/monitor/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 130043
    .line 130044
    if-nez v0, :cond_3

    .line 130045
    .line 130046
    const-class v0, Lcom/meituan/android/mrn/monitor/t;

    .line 130047
    .line 130048
    monitor-enter v0

    .line 130049
    :try_start_0
    sget-object v1, Lcom/meituan/android/mrn/monitor/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 130050
    .line 130051
    if-nez v1, :cond_2

    .line 130052
    .line 130053
    const-string v1, "MRNMonitorReportThread"

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    sput-object v1, Lcom/meituan/android/mrn/monitor/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 130060
    .line 130061
    :cond_2
    monitor-exit v0

    .line 130062
    goto :goto_0

    .line 130063
    :catchall_0
    move-exception p0

    .line 130064
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130065
    throw p0

    .line 130066
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/android/mrn/monitor/t;->a:Ljava/util/concurrent/ExecutorService;

    .line 130067
    .line 130068
    :goto_1
    new-instance v1, Lcom/meituan/android/mrn/monitor/t$a;

    .line 130069
    .line 130070
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/monitor/t$a;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
