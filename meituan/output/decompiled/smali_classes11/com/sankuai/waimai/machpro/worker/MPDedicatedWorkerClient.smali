.class public Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;
.super Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79741b38deaecb01L    # 1.1138045178920576E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 270000
    move-object v0, p0

    .line 270001
    move-object v1, p1

    .line 270002
    move-object v2, p2

    .line 270003
    move-object v3, p3

    .line 270004
    move-wide v4, p5

    .line 270005
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v0, 0x5

    .line 270009
    new-array v0, v0, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v1, 0x0

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Long;

    .line 270024
    .line 270025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 270026
    .line 270027
    .line 270028
    const/4 p5, 0x4

    .line 270029
    aput-object v1, v0, p5

    .line 270030
    .line 270031
    sget-object p5, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const p6, 0xa4f851

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v1

    .line 270040
    if-eqz v1, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p5, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance p5, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 270047
    .line 270048
    invoke-direct {p5, p4, p3, p0}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;)V

    .line 270049
    .line 270050
    .line 270051
    iput-object p5, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 270052
    .line 270053
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p3

    .line 270057
    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270058
    .line 270059
    .line 270060
    move-result p3

    .line 270061
    if-eqz p3, :cond_1

    .line 270062
    .line 270063
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p1

    .line 270067
    iget-object p3, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->l:[B

    .line 270068
    .line 270069
    if-eqz p3, :cond_1

    .line 270070
    .line 270071
    invoke-virtual {p0, p1, p2, p4}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->startWorker(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 270072
    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 270076
    .line 270077
    const/16 p3, 0x2710

    .line 270078
    .line 270079
    new-instance p5, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;

    .line 270080
    invoke-direct {p5, p0, p2, p4}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$a;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p5}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->asyncLoadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V

    return-void
.end method


# virtual methods
.method public emitEventToService(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc0ceec

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->receiveEventFromClient(J)V

    return-void
.end method

.method public getInstance()Lcom/sankuai/waimai/machpro/instance/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb08e81

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/instance/b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x41105b

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
    invoke-super {p0}, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->destory()V

    .line 100024
    .line 100025
    return-void
.end method

.method public onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x44b798

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160029
    .line 160030
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->a:Ljava/lang/Thread;

    .line 160035
    .line 160036
    if-ne p1, v0, :cond_1

    .line 160037
    .line 160038
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160039
    .line 160040
    iget-object v0, p2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 160041
    .line 160042
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->addSubBundle(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 160043
    .line 160044
    .line 160045
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160046
    .line 160047
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object p1, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 160052
    .line 160053
    iget-object p2, p2, Lcom/sankuai/waimai/mach/manager/cache/c;->j:Ljava/util/Map;

    .line 160054
    .line 160055
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$c;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public startWorker(Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

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
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const p3, 0xd003de

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v1

    .line 190021
    if-eqz v1, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->mWorkerService:Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 190028
    .line 190029
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->start(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 190030
    .line 190031
    .line 190032
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPWorkerClient;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getJSEngine()Lcom/sankuai/waimai/machpro/bridge/f;

    .line 190035
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/machpro/bridge/f;->d:Landroid/os/Handler;

    new-instance p2, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;

    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient$b;-><init>(Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
