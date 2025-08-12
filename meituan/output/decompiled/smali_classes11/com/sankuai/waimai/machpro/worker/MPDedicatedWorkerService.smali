.class public Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;
.super Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a8d2e9a2a2f4138L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0x597eb7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v1

    .line 190024
    if-eqz v1, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    return-void
.end method


# virtual methods
.method public emitEventToClient(Ljava/lang/String;J)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x7edb11

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
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->emitEventToClient(Ljava/lang/String;J)V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160033
    .line 160034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->isSubscribed(Ljava/lang/String;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v0

    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160041
    .line 160042
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->receiveEventFromService(Ljava/lang/String;J)V

    .line 160043
    .line 160044
    .line 160045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$d;

    invoke-direct {v0, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$d;-><init>(J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getClient()Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    return-object v0
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x15a17c

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
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160033
    .line 160034
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->invokeCallBackFromService(J)V

    .line 160035
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x134cc7

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

    new-instance v2, Lcom/sankuai/waimai/machpro/bundle/e;

    invoke-direct {v2}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    new-instance v3, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$c;

    invoke-direct {v3, p0, p2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$c;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;Lcom/sankuai/waimai/mach/manager/a$b;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    return-void
.end method

.method public onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x59a63d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160028
    .line 160029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 160030
    return-void
.end method

.method public requireSubBundleAsync(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x874144

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160025
    .line 160026
    if-eqz v0, :cond_3

    .line 160027
    .line 160028
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160029
    .line 160030
    if-eqz v0, :cond_3

    .line 160031
    .line 160032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    if-nez v0, :cond_1

    .line 160037
    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160040
    .line 160041
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v5

    .line 160047
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->mClient:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 160048
    .line 160049
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160050
    .line 160051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getSubBundle(Ljava/lang/String;)Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    iget-object v1, v0, Lcom/sankuai/waimai/mach/manager/cache/c;->l:[B

    .line 160058
    .line 160059
    if-eqz v1, :cond_2

    .line 160060
    .line 160061
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->evaluateSubBundle(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 160065
    .line 160066
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$a;

    .line 160067
    .line 160068
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160072
    .line 160073
    .line 160074
    return-void

    .line 160075
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    const/16 v3, 0x2710

    .line 160080
    .line 160081
    new-instance v4, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$b;

    .line 160082
    .line 160083
    invoke-direct {v4, p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService$b;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160084
    .line 160085
    .line 160086
    const/4 v6, 0x0

    .line 160087
    move-object v2, p1

    .line 160088
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/mach/manager/a;->f(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/c;Z)V

    .line 160089
    .line 160090
    .line 160091
    return-void

    .line 160092
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 160093
    .line 160094
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160095
    .line 160096
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160097
    .line 160098
    .line 160099
    const-string v0, "errorMsg"

    .line 160100
    .line 160101
    const-string v1, "client\u5df2\u7ecf\u9500\u6bc1\uff01"

    .line 160102
    .line 160103
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    :cond_4
    return-void
.end method
