.class public final Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;,
        Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

.field public e:Lcom/sankuai/waimai/irmo/mach/vap/f;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x698984a0dc209916L    # 2.4416033967611213E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 120000
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120001
    .line 120002
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 120003
    .line 120004
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v0, "MachVapAnim"

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    const/4 v2, 0x4

    const-wide/16 v3, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e0d26

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x567e5c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 160028
    .line 160029
    const-string v0, "https://msstest.sankuai.com/"

    .line 160030
    .line 160031
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    const-string v1, "defaultokhttp"

    .line 160036
    .line 160037
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-static {}, Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;->d()Lcom/sankuai/meituan/retrofit2/adapter/rxjava/f;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/sankuai/meituan/retrofit2/g$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->build()Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    const-class v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;

    .line 160058
    .line 160059
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;

    .line 160064
    .line 160065
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;

    .line 160066
    .line 160067
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 160068
    .line 160069
    new-instance p2, Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 160070
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/irmo/mach/vap/f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2b19b

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
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/f;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/f;->b()Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x46d39

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c()V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 120040
    .line 120041
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/f;-><init>(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/mach/vap/f;->b()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_4

    .line 120057
    .line 120058
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v0

    .line 120062
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f:Ljava/lang/Long;

    .line 120067
    .line 120068
    if-nez p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c()V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->a:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;

    .line 120079
    .line 120080
    invoke-interface {v2, p1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$ResDownloadService;->downloadFile(Ljava/lang/String;)Lrx/Observable;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120085
    .line 120086
    invoke-static {v2}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    new-instance v2, Lcom/sankuai/waimai/irmo/mach/vap/h;

    .line 120103
    .line 120104
    invoke-direct {v2, p0, v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/h;-><init>(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;J)V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->d()V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe553d5

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
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->d:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->a()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c:Ljava/lang/ref/WeakReference;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 100038
    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_3
    invoke-interface {v0}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->a()V

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb6a76

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->d:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/mach/vap/f;->a()Ljava/io/File;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->onDownloadSuccess(Ljava/io/File;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c:Ljava/lang/ref/WeakReference;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;

    .line 100041
    .line 100042
    if-nez v0, :cond_3

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->e:Lcom/sankuai/waimai/irmo/mach/vap/f;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/irmo/mach/vap/f;->a()Ljava/io/File;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;->onDownloadSuccess(Ljava/io/File;)V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9514e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f:Ljava/lang/Long;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v0

    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->f:Ljava/lang/Long;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    sub-long/2addr v0, v2

    .line 120042
    long-to-float v0, v0

    .line 120043
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 120044
    .line 120045
    div-float/2addr v0, v1

    .line 120046
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/irmo/mach/d;->n(FLjava/lang/String;Z)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x608a4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
