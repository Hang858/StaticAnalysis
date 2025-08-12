.class public Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public mJsCallBacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x82f98bf14c634c0L    # -1.35402997195922E269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x840439

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
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->mJsCallBacks:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized addBackPressListener(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addBackPressListener"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xd1852f

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

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->mJsCallBacks:Ljava/util/Map;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->sId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120049
    monitor-exit p0

    .line 120050
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onBackPress()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f95eb

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->mJsCallBacks:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-lez v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    array-length v2, v1

    .line 100044
    const/4 v3, 0x1

    .line 100045
    sub-int/2addr v2, v3

    .line 100046
    :goto_0
    if-ltz v2, :cond_2

    .line 100047
    .line 100048
    aget-object v4, v1, v2

    .line 100049
    .line 100050
    instance-of v4, v4, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100051
    .line 100052
    if-eqz v4, :cond_1

    .line 100053
    .line 100054
    aget-object v4, v1, v2

    .line 100055
    .line 100056
    check-cast v4, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100057
    .line 100058
    const/4 v5, 0x0

    .line 100059
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 100064
    .line 100065
    if-eqz v5, :cond_1

    .line 100066
    .line 100067
    check-cast v4, Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public declared-synchronized removeBackPressListener(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "removeBackPressListener"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xf0587d

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPBackPressModule;->mJsCallBacks:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
