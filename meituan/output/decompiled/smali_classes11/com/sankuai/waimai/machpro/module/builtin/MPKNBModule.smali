.class public Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile isInited:Z

.field public static sBridgeMaintains:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/dianping/titans/js/BridgeManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile isReleased:Z

.field public mInstanceWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/instance/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x110d5aa0dcffdc4cL    # -2.7607179483246495E226

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isInited:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x40c043

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    instance-of v1, p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;->getWorkerService()Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    instance-of v1, p1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    check-cast p1, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerService;->getClient()Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/worker/MPDedicatedWorkerClient;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_1
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120055
    .line 120056
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->mInstanceWeakRef:Ljava/lang/ref/WeakReference;

    .line 120060
    .line 120061
    new-instance p1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;

    .line 120062
    .line 120063
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$a;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    return-void
.end method

.method public static declared-synchronized addMaintain(Landroid/app/Activity;Lcom/dianping/titans/js/BridgeManager;)V
    .locals 6

    .line 160000
    const-class v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 160001
    .line 160002
    monitor-enter v0

    .line 160003
    const/4 v1, 0x2

    .line 160004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v2, 0x0

    .line 160007
    aput-object p0, v1, v2

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xd34564

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x0

    .line 160018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160025
    .line 160026
    .line 160027
    monitor-exit v0

    .line 160028
    return-void

    .line 160029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 160030
    .line 160031
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    if-nez v1, :cond_1

    .line 160036
    .line 160037
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 160038
    .line 160039
    new-instance v2, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 160048
    .line 160049
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    move-result-object p0

    .line 160053
    check-cast p0, Ljava/util/List;

    .line 160054
    .line 160055
    if-eqz p0, :cond_2

    .line 160056
    .line 160057
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160058
    .line 160059
    .line 160060
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 6

    .line 240000
    const-class v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;

    .line 240001
    .line 240002
    monitor-enter v0

    .line 240003
    const/4 v1, 0x4

    .line 240004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v2, 0x0

    .line 240007
    aput-object p0, v1, v2

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    new-instance v3, Ljava/lang/Integer;

    .line 240011
    .line 240012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240013
    .line 240014
    .line 240015
    aput-object v3, v1, v2

    .line 240016
    .line 240017
    const/4 v2, 0x2

    .line 240018
    new-instance v3, Ljava/lang/Integer;

    .line 240019
    .line 240020
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240021
    .line 240022
    .line 240023
    aput-object v3, v1, v2

    .line 240024
    .line 240025
    const/4 v2, 0x3

    .line 240026
    aput-object p3, v1, v2

    .line 240027
    .line 240028
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v3, 0x262233

    .line 240031
    .line 240032
    .line 240033
    const/4 v4, 0x0

    .line 240034
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v5

    .line 240038
    if-eqz v5, :cond_0

    .line 240039
    .line 240040
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240041
    .line 240042
    .line 240043
    monitor-exit v0

    .line 240044
    return-void

    .line 240045
    :cond_0
    if-nez p0, :cond_1

    .line 240046
    .line 240047
    monitor-exit v0

    .line 240048
    return-void

    .line 240049
    :cond_1
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->sBridgeMaintains:Ljava/util/WeakHashMap;

    .line 240050
    .line 240051
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240052
    .line 240053
    .line 240054
    move-result-object p0

    .line 240055
    check-cast p0, Ljava/util/List;

    .line 240056
    .line 240057
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->r(Ljava/util/List;)Z

    .line 240058
    .line 240059
    .line 240060
    move-result v1

    .line 240061
    if-nez v1, :cond_2

    .line 240062
    .line 240063
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240064
    .line 240065
    .line 240066
    move-result-object p0

    .line 240067
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240068
    .line 240069
    .line 240070
    move-result v1

    .line 240071
    if-eqz v1, :cond_2

    .line 240072
    .line 240073
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v1

    .line 240077
    check-cast v1, Lcom/dianping/titans/js/BridgeManager;

    .line 240078
    .line 240079
    invoke-virtual {v1, p1, p2, p3}, Lcom/dianping/titans/js/BridgeManager;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240080
    .line 240081
    .line 240082
    goto :goto_0

    .line 240083
    :cond_2
    monitor-exit v0

    .line 240084
    return-void

    .line 240085
    :catchall_0
    move-exception p0

    .line 240086
    monitor-exit v0

    .line 240087
    throw p0
.end method


# virtual methods
.method public declared-synchronized initKNB(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x5f165e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    sget-boolean v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isInited:Z

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    sput-boolean v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isInited:Z

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    invoke-static {p1}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    monitor-exit p0

    .line 120043
    return-void

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit p0

    .line 120046
    throw p1
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 8
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "invoke"
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xa16940

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-nez v0, :cond_4

    .line 240035
    .line 240036
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->isReleased:Z

    .line 240037
    .line 240038
    if-eqz v0, :cond_1

    .line 240039
    .line 240040
    goto :goto_0

    .line 240041
    :cond_1
    const/4 v0, 0x0

    .line 240042
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->mInstanceWeakRef:Ljava/lang/ref/WeakReference;

    .line 240043
    .line 240044
    if-eqz v1, :cond_2

    .line 240045
    .line 240046
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v1

    .line 240050
    if-eqz v1, :cond_2

    .line 240051
    .line 240052
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->mInstanceWeakRef:Ljava/lang/ref/WeakReference;

    .line 240053
    .line 240054
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240055
    .line 240056
    .line 240057
    move-result-object v1

    .line 240058
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/b;

    .line 240059
    .line 240060
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240061
    .line 240062
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v1

    .line 240066
    instance-of v1, v1, Landroid/app/Activity;

    .line 240067
    .line 240068
    if-eqz v1, :cond_2

    .line 240069
    .line 240070
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;->mInstanceWeakRef:Ljava/lang/ref/WeakReference;

    .line 240071
    .line 240072
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    check-cast v0, Lcom/sankuai/waimai/machpro/instance/b;

    .line 240077
    .line 240078
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->d:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 240079
    .line 240080
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 240081
    .line 240082
    .line 240083
    move-result-object v0

    .line 240084
    check-cast v0, Landroid/app/Activity;

    .line 240085
    .line 240086
    :cond_2
    move-object v3, v0

    .line 240087
    if-nez v3, :cond_3

    .line 240088
    .line 240089
    return-void

    .line 240090
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule$b;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPKNBModule;Landroid/app/Activity;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mach_pro_knb"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/manager_new/common/e;->a(Lcom/sankuai/waimai/mach/manager_new/common/e$b;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
