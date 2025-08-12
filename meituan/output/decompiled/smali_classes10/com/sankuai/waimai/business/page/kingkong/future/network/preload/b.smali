.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/sankuai/waimai/mach/recycler/c;

.field public c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xef16baaac2bc808L

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdaca6c

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
    sget-object v0, Lcom/sankuai/android/jarvis/q;->d:Lcom/sankuai/android/jarvis/q;

    .line 100022
    .line 100023
    const-string v1, "wm-pre-load-mach-bundle"

    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;Lcom/sankuai/android/jarvis/q;)Ljava/util/concurrent/ExecutorService;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 100032
    .line 100033
    const-string v1, "waimai"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$b;->a:Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;

    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfa619b

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/c;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final c(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4da72d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "mach"

    .line 120043
    .line 120044
    const-string v1, "channel-page-poi-card-component"

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120049
    .line 120050
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;

    .line 120051
    .line 120052
    const-string v3, "waimai_mach_usercenter_homepage_future_poi_style_1"

    .line 120053
    .line 120054
    invoke-direct {v2, v1, v3, v3, v0}, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120062
    .line 120063
    new-instance v2, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;

    .line 120064
    .line 120065
    const-string v3, "waimai_mach_usercenter_kingkong_future_poi"

    .line 120066
    .line 120067
    invoke-direct {v2, v1, v3, v3, v0}, Lcom/sankuai/waimai/business/page/home/preload/machpreload/PreLoadTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120074
    .line 120075
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 120080
    .line 120081
    invoke-static {v0}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;

    .line 120090
    .line 120091
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/b;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 120099
    .line 120100
    return-void
.end method
