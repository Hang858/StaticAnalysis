.class public final Lcom/meituan/android/qcsc/business/monitor/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/qcsc/business/monitor/j;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/jscore/DPJSExecutor;

.field public b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa6bb0a58a3a0acdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/monitor/j;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/monitor/j;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/monitor/j;->c:Lcom/meituan/android/qcsc/business/monitor/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/monitor/j;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/j;->c:Lcom/meituan/android/qcsc/business/monitor/j;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x297e8e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/monitor/i;->d()Lcom/meituan/android/qcsc/business/monitor/i;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/b;->a()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/monitor/QcscMonitorConfig;->data:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/monitor/j;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    monitor-exit p0

    .line 120039
    return-void

    .line 120040
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c4bda

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
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/dianping/jscore/DPJSExecutor;->destroy()V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    :catch_0
    :cond_2
    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;Ljava/lang/String;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/qcsc/business/monitor/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x58ff69

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 190031
    .line 190032
    if-nez v0, :cond_1

    .line 190033
    .line 190034
    const-string p1, "jscore"

    .line 190035
    .line 190036
    const-string p2, "initFail"

    .line 190037
    .line 190038
    const-string p3, "mJSExecutor is null"

    .line 190039
    .line 190040
    invoke-static {p1, p2, p3}, Lcom/meituan/android/qcsc/business/util/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 190045
    .line 190046
    new-instance v7, Lcom/meituan/android/qcsc/business/monitor/j$a;

    .line 190047
    .line 190048
    move-object v1, v7

    .line 190049
    move-object v2, p0

    .line 190050
    move-object v3, p1

    .line 190051
    move-object v4, p2

    .line 190052
    move-object v5, p4

    .line 190053
    move-object v6, p3

    .line 190054
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/qcsc/business/monitor/j$a;-><init>(Lcom/meituan/android/qcsc/business/monitor/j;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190058
    .line 190059
    .line 190060
    sget-object v0, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$e;

    .line 190061
    .line 190062
    if-ne v0, p1, :cond_2

    .line 190063
    .line 190064
    sget-object p1, Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;->a:Lcom/meituan/android/qcsc/business/monitor/QcscBaseReport$b;

    .line 190065
    .line 190066
    if-ne p1, p3, :cond_2

    .line 190067
    .line 190068
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/monitor/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 190069
    .line 190070
    new-instance p3, Lcom/meituan/android/qcsc/business/monitor/k;

    invoke-direct {p3, p0, p2, p4}, Lcom/meituan/android/qcsc/business/monitor/k;-><init>(Lcom/meituan/android/qcsc/business/monitor/j;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150002
    .line 150003
    .line 150004
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    monitor-exit p0

    .line 150008
    return-void

    .line 150009
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;

    .line 150010
    .line 150011
    if-nez v0, :cond_3

    .line 150012
    .line 150013
    const/4 v0, 0x0

    .line 150014
    new-array v1, v0, [Ljava/lang/Object;

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/qcsc/business/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0x8ab573

    .line 150019
    .line 150020
    .line 150021
    const/4 v4, 0x0

    .line 150022
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v5

    .line 150026
    if-eqz v5, :cond_1

    .line 150027
    .line 150028
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    const-string v1, "qcsc-library"

    .line 150036
    .line 150037
    const/4 v2, 0x1

    .line 150038
    new-array v2, v2, [Ljava/lang/Object;

    .line 150039
    .line 150040
    aput-object v1, v2, v0

    .line 150041
    .line 150042
    sget-object v0, Lcom/meituan/android/qcsc/business/util/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v3, 0x99935f

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    invoke-static {v2, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->b:Ljava/util/concurrent/ExecutorService;

    .line 150065
    .line 150066
    invoke-static {p1}, Lcom/meituan/android/soloader/l;->f(Landroid/content/Context;)V

    .line 150067
    .line 150068
    .line 150069
    new-instance v0, Lcom/dianping/jscore/DPJSExecutor;

    .line 150070
    .line 150071
    invoke-direct {v0, p1}, Lcom/dianping/jscore/DPJSExecutor;-><init>(Landroid/content/Context;)V

    .line 150072
    .line 150073
    .line 150074
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/monitor/j;->a:Lcom/dianping/jscore/DPJSExecutor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150075
    .line 150076
    :try_start_2
    invoke-virtual {v0, p2, v4}, Lcom/dianping/jscore/DPJSExecutor;->exec(Ljava/lang/String;Lcom/dianping/jscore/DPJSExecutor$Result;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150077
    .line 150078
    .line 150079
    :catch_0
    :cond_3
    monitor-exit p0

    .line 150080
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
