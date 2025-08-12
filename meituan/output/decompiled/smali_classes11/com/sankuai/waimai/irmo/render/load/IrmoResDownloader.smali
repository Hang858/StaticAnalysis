.class public final Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;,
        Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bbb263c8641c0d1L    # -4.279110749214148E-288

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4072f9

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
    const-string v0, "https://msstest.sankuai.com/"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const-string v1, "defaultokhttp"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-class v1, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;

    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;

    .line 100058
    .line 100059
    const/4 v2, 0x0

    .line 100060
    const/4 v3, 0x4

    .line 100061
    const-wide/16 v4, 0x14

    .line 100062
    .line 100063
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100064
    .line 100065
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 100066
    .line 100067
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v1, "IrmoResDownloader"

    invoke-static/range {v1 .. v7}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    const/4 v2, 0x2

    .line 160015
    aput-object p2, v0, v2

    .line 160016
    .line 160017
    sget-object v2, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v3, 0x4595c3

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v4

    .line 160026
    if-eqz v4, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/irmo/render/cache/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/irmo/render/cache/a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v7

    .line 160046
    if-nez v7, :cond_2

    .line 160047
    .line 160048
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V

    .line 160049
    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    invoke-virtual {v7}, Lcom/sankuai/waimai/irmo/render/cache/a;->b()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-eqz v0, :cond_3

    .line 160057
    .line 160058
    iget-object p1, v7, Lcom/sankuai/waimai/irmo/render/cache/a;->a:Ljava/io/File;

    .line 160059
    .line 160060
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;->onDownloadSuccess(Ljava/io/File;)V

    .line 160061
    .line 160062
    .line 160063
    return-void

    .line 160064
    :cond_3
    const-string v0, "downloadInternal url: "

    .line 160065
    .line 160066
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    new-array v1, v1, [Ljava/lang/Object;

    .line 160071
    .line 160072
    const-string v2, "IrmoResDownloader_Irmo"

    .line 160073
    .line 160074
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160078
    .line 160079
    .line 160080
    move-result-wide v4

    .line 160081
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->a:Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;

    .line 160082
    .line 160083
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$ResDownloadService;->downloadFile(Ljava/lang/String;)Lrx/Observable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160088
    .line 160089
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 160090
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/irmo/render/load/a;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/irmo/render/load/a;-><init>(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;JLcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;Lcom/sankuai/waimai/irmo/render/cache/a;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeccdf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/render/load/IrmoResDownloader$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
