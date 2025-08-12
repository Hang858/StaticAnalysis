.class public final Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bridgeMaintains:Ljava/util/WeakHashMap;
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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasRegistered:Z

.field public static lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x77b970b01b3eccb5L    # -8.540619483863097E-269

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->hasRegistered:Z

    .line 100010
    .line 100011
    invoke-static {}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->initMaintains()V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->initLifecycleCallback()V

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized addMaintain(Landroid/app/Activity;Lcom/dianping/titans/js/BridgeManager;)V
    .locals 6

    .line 160000
    const-class v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;

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
    sget-object v2, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0xcb14ea

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
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->initMaintains()V

    .line 160032
    .line 160033
    .line 160034
    :cond_1
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 160035
    .line 160036
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_2

    .line 160041
    .line 160042
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 160043
    .line 160044
    new-instance v2, Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160047
    .line 160048
    .line 160049
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;

    .line 160053
    .line 160054
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p0

    .line 160058
    check-cast p0, Ljava/util/List;

    .line 160059
    .line 160060
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160061
    .line 160062
    .line 160063
    monitor-exit v0

    .line 160064
    return-void

    .line 160065
    :catchall_0
    move-exception p0

    .line 160066
    monitor-exit v0

    .line 160067
    throw p0
.end method

.method private static initLifecycleCallback()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x24a60a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$1;

    invoke-direct {v0}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$1;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method private static declared-synchronized initMaintains()V
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x48f1a2

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    sput-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->bridgeMaintains:Ljava/util/WeakHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100029
    .line 100030
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0x9d02a8

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->hasRegistered:Z

    .line 270035
    .line 270036
    if-nez v0, :cond_3

    .line 270037
    .line 270038
    sput-boolean v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->hasRegistered:Z

    .line 270039
    .line 270040
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getInitCallback()Lcom/sankuai/meituan/android/knb/KNBInitCallback;

    .line 270041
    .line 270042
    .line 270043
    move-result-object v0

    .line 270044
    if-eqz v0, :cond_1

    .line 270045
    .line 270046
    invoke-interface {v0, p0}, Lcom/sankuai/meituan/android/knb/KNBInitCallback;->init(Landroid/content/Context;)V

    .line 270047
    .line 270048
    .line 270049
    invoke-static {v3}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->setInitCallback(Lcom/sankuai/meituan/android/knb/KNBInitCallback;)V

    .line 270050
    .line 270051
    .line 270052
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 270053
    .line 270054
    if-nez v0, :cond_2

    .line 270055
    .line 270056
    invoke-static {}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->initLifecycleCallback()V

    .line 270057
    .line 270058
    .line 270059
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 270060
    .line 270061
    .line 270062
    move-result-object v0

    .line 270063
    sget-object v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 270064
    .line 270065
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 270066
    .line 270067
    .line 270068
    :cond_3
    new-instance v0, Lcom/dianping/titans/js/BridgeManager;

    .line 270069
    .line 270070
    new-instance v1, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;

    .line 270071
    .line 270072
    invoke-direct {v1, p4, p3}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy$2;-><init>(Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 270073
    .line 270074
    .line 270075
    invoke-direct {v0, p0, v1}, Lcom/dianping/titans/js/BridgeManager;-><init>(Landroid/app/Activity;Lcom/dianping/titans/js/JsCallback;)V

    .line 270076
    .line 270077
    .line 270078
    sget-object p4, Lcom/dianping/titans/js/jshandler/JsHandler$Source;->MACH:Lcom/dianping/titans/js/jshandler/JsHandler$Source;

    .line 270079
    .line 270080
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianping/titans/js/BridgeManager;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/titans/js/jshandler/JsHandler$Source;)V

    .line 270081
    .line 270082
    .line 270083
    invoke-static {p0, v0}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->addMaintain(Landroid/app/Activity;Lcom/dianping/titans/js/BridgeManager;)V

    .line 270084
    .line 270085
    .line 270086
    return-void
.end method
