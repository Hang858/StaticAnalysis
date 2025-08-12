.class public Lcom/sankuai/waimai/machpro/worker/MPWorkerService;
.super Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mPendingTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4859314ef23cf39dL    # -1.309079935280538E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xedf152

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 120025
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mServiceId:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/sankuai/waimai/machpro/worker/c;->c(Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x627979

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
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mServiceId:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/worker/c;->i(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->destory()V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public emitEventToClient(Ljava/lang/String;J)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x68c862

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->emitEventToClient(Ljava/lang/String;J)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mServiceId:Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/worker/c;->f(Ljava/lang/String;)Ljava/util/List;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->r(Ljava/util/List;)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v2

    .line 160046
    if-nez v2, :cond_3

    .line 160047
    .line 160048
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    if-ge v1, v2, :cond_3

    .line 160053
    .line 160054
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    check-cast v2, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 160059
    .line 160060
    invoke-virtual {v2, p1}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->isSubscribed(Ljava/lang/String;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    if-eqz v4, :cond_1

    .line 160065
    .line 160066
    invoke-virtual {v2, p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->receiveEventFromService(Ljava/lang/String;J)V

    .line 160067
    .line 160068
    .line 160069
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result v4

    .line 160073
    sub-int/2addr v4, v3

    .line 160074
    if-ne v1, v4, :cond_2

    .line 160075
    .line 160076
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    new-instance v4, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$b;

    invoke-direct {v4, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$b;-><init>(J)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public invokeCallbackToClient(Ljava/lang/String;J)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf1067a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->invokeCallbackToClient(Ljava/lang/String;J)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/c;->d()Lcom/sankuai/waimai/machpro/worker/c;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/worker/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    if-eqz p1, :cond_1

    .line 160041
    .line 160042
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->invokeCallBackFromService(J)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    invoke-static {p2, p3}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->i(J)V

    .line 160047
    .line 160048
    .line 160049
    :goto_0
    return-void
.end method

.method public loadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xdfd74c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->loadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V

    .line 160030
    .line 160031
    .line 160032
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    new-instance v2, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$a;

    invoke-direct {v2, p0, p2}, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$a;-><init>(Lcom/sankuai/waimai/machpro/worker/MPWorkerService;Lcom/sankuai/waimai/mach/manager/a$b;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/mach/manager/a;->g(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;)V

    return-void
.end method

.method public receiveEventFromClient(J)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbd441f

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->mPendingTask:Ljava/util/List;

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$j;

    .line 120044
    .line 120045
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$j;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;J)V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->receiveEventFromClient(J)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public start(Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff5784

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->start(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120025
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/worker/MPWorkerService$c;-><init>(Lcom/sankuai/waimai/machpro/worker/MPWorkerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
