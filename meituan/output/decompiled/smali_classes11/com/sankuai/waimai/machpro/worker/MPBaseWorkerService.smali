.class public Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;,
        Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

.field public mBundleName:Ljava/lang/String;

.field public mDelegate:Lcom/sankuai/waimai/machpro/worker/a;

.field public mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

.field public mJSEventListeners:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/waimai/machpro/p;",
            ">;"
        }
    .end annotation
.end field

.field public mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

.field public mLifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/machpro/instance/d;",
            ">;"
        }
    .end annotation
.end field

.field public mMachBridge:Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

.field public mServiceId:Ljava/lang/String;

.field public mSubscribedEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

.field public mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1e9ea91b9216494fL    # -1.2188838995716657E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xc70917

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
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mServiceId:Ljava/lang/String;

    .line 160030
    .line 160031
    new-instance p1, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 160032
    .line 160033
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V

    .line 160034
    .line 160035
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    return-void
.end method

.method private createLocalServerDelegate()Ljava/lang/Object;
    .locals 8

    .line 100000
    const-class v0, Ljava/lang/String;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe2cbe

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->getLocalServerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return-object v0

    .line 100035
    :cond_1
    const-string v3, "com.sankuai.waimai.mach.assistant.playground.machpro.worker.MPWorkerPlayground"

    .line 100036
    .line 100037
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const/4 v4, 0x3

    .line 100042
    new-array v5, v4, [Ljava/lang/Class;

    .line 100043
    .line 100044
    const-class v6, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;

    .line 100045
    .line 100046
    aput-object v6, v5, v1

    .line 100047
    .line 100048
    const/4 v6, 0x1

    .line 100049
    aput-object v0, v5, v6

    .line 100050
    .line 100051
    const/4 v7, 0x2

    .line 100052
    aput-object v0, v5, v7

    .line 100053
    .line 100054
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-array v3, v4, [Ljava/lang/Object;

    .line 100059
    .line 100060
    aput-object p0, v3, v1

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 100063
    .line 100064
    aput-object v1, v3, v6

    .line 100065
    .line 100066
    aput-object v2, v3, v7

    .line 100067
    .line 100068
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/machpro/worker/a;

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mDelegate:Lcom/sankuai/waimai/machpro/worker/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mDelegate:Lcom/sankuai/waimai/machpro/worker/a;

    .line 100086
    .line 100087
    return-object v0
.end method

.method public static getLocalServerUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8110fd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->g:Landroid/app/Application;

    .line 120030
    .line 120031
    const-string v1, "mp_local_server_channel"

    .line 120032
    .line 120033
    const-string v3, "mp_local_server_key"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    return-object v2

    .line 120046
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 120047
    .line 120048
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_2

    .line 120056
    .line 120057
    const-string v0, "url"

    .line 120058
    .line 120059
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const-string p0, ""

    .line 120065
    .line 120066
    :goto_0
    return-object p0

    .line 120067
    :catch_0
    move-exception p0

    .line 120068
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    return-object v2
.end method

.method private loadSubBundleLocalServer(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x2cb1b4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    const-string v1, "com.sankuai.waimai.mach.assistant.playground.machpro.worker.MPSubBundleDelegate"

    .line 160025
    .line 160026
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v4

    .line 160034
    const-string v5, "loadBundle"

    .line 160035
    .line 160036
    new-array v6, v0, [Ljava/lang/Class;

    .line 160037
    .line 160038
    const-class v7, Ljava/lang/String;

    .line 160039
    .line 160040
    aput-object v7, v6, v2

    .line 160041
    .line 160042
    const-class v7, Lcom/sankuai/waimai/mach/manager/a$b;

    .line 160043
    .line 160044
    aput-object v7, v6, v3

    .line 160045
    .line 160046
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 160051
    .line 160052
    .line 160053
    new-array v0, v0, [Ljava/lang/Object;

    .line 160054
    .line 160055
    aput-object p1, v0, v2

    .line 160056
    .line 160057
    aput-object p2, v0, v3

    .line 160058
    .line 160059
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :catch_0
    move-exception p1

    .line 160064
    const-string p2, "loadSubBundleLocalServer | "

    .line 160065
    .line 160066
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    invoke-static {p1, p2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addJSEventListener(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe75acf

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/LinkedList;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 120033
    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    return-void
.end method

.method public addLifecycleListener(Lcom/sankuai/waimai/machpro/instance/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8cf51f

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    new-instance v0, Ljava/util/LinkedList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 120034
    .line 120035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    return-void
.end method

.method public asyncLoadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x9ed3c

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
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160030
    .line 160031
    const-string v1, "MPWorkerLoadTime_"

    .line 160032
    .line 160033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 160038
    .line 160039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v1

    .line 160046
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 160047
    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 160050
    .line 160051
    const-string v1, "loadBundle_start"

    .line 160052
    .line 160053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 160061
    .line 160062
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 160063
    .line 160064
    if-eqz v0, :cond_1

    .line 160065
    .line 160066
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->createLocalServerDelegate()Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mDelegate:Lcom/sankuai/waimai/machpro/worker/a;

    .line 160070
    .line 160071
    if-eqz v0, :cond_1

    .line 160072
    .line 160073
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/worker/a;->b()V

    .line 160074
    .line 160075
    .line 160076
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mDelegate:Lcom/sankuai/waimai/machpro/worker/a;

    .line 160077
    .line 160078
    if-nez v0, :cond_2

    .line 160079
    .line 160080
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$a;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Lcom/sankuai/waimai/mach/manager/a$b;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->loadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V

    :cond_2
    return-void
.end method

.method public callJSModule(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;Lcom/sankuai/waimai/machpro/worker/b;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xfe47c9

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 240031
    .line 240032
    if-nez v0, :cond_1

    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_1
    new-instance v7, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$h;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;Lcom/sankuai/waimai/machpro/worker/b;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public destory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33ef55

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$d;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchJSContextDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfb34b

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/machpro/instance/d;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/d;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public emitEventToClient(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public evaluateSubBundle(Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a3c07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$c;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$c;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Lcom/sankuai/waimai/mach/manager/cache/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBiz()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83d432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSThreadHandler()Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public initJSContext()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39aa41

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->e()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->dispatchJSContextDestroy()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mMachBridge:Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/bridge/MPBridge;->onDestroy()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100038
    .line 100039
    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mMachBridge:Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

    .line 100043
    .line 100044
    new-instance v0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mMachBridge:Lcom/sankuai/waimai/machpro/bridge/MPWorkerBridge;

    .line 100047
    .line 100048
    const/4 v2, 0x1

    .line 100049
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPBridge;Z)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->j(Z)J

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSContext:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->d:Landroid/os/Handler;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setJSContext(Lcom/sankuai/waimai/machpro/bridge/MPJSContext;)V

    .line 100066
    .line 100067
    .line 100068
    return-void
.end method

.method public invokeCallbackToClient(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public loadBundle(ILcom/sankuai/waimai/mach/manager/a$b;)V
    .locals 0

    return-void
.end method

.method public onLoadSubBundleFailure(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x95224a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$f;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoadSubBundleSuccess(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/c;)V
    .locals 0

    return-void
.end method

.method public onReceiveEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x797fa8

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 160025
    .line 160026
    if-eqz v0, :cond_2

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v1

    .line 160036
    if-eqz v1, :cond_2

    .line 160037
    .line 160038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    check-cast v1, Lcom/sankuai/waimai/machpro/p;

    .line 160043
    .line 160044
    if-eqz v1, :cond_1

    .line 160045
    .line 160046
    invoke-interface {v1, p1, p2}, Lcom/sankuai/waimai/machpro/p;->s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbff960

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
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$j;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public removeJSEventListener(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66186c

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSEventListeners:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public removeLifecycleListener(Lcom/sankuai/waimai/machpro/instance/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d75fa

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mLifecycleListeners:Ljava/util/List;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    :cond_2
    return-void
.end method

.method public requireMachProBundleAsync(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe19f4f

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
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "code"

    .line 120033
    .line 120034
    const-string v1, "-1"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v0, "errorMsg"

    .line 120040
    .line 120041
    const-string v1, "bundleName\u4e3a\u7a7a"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "null"

    .line 120047
    .line 120048
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->onLoadSubBundleFailure(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;

    .line 120053
    .line 120054
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$e;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/n;->j()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->getLocalServerUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-nez v1, :cond_2

    .line 120076
    .line 120077
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->loadSubBundleLocalServer(Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/a$b;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const/16 v2, 0x1388

    .line 120086
    .line 120087
    new-instance v3, Lcom/sankuai/waimai/machpro/bundle/e;

    .line 120088
    .line 120089
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/bundle/e;-><init>()V

    .line 120090
    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/sankuai/waimai/mach/manager/a;->e(Ljava/lang/String;ILcom/sankuai/waimai/machpro/bundle/e;Lcom/sankuai/waimai/mach/manager/a$b;)V

    :goto_0
    return-void
.end method

.method public requireSubBundleAsync(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x61ba0f

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;

    .line 160030
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$g;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showJsLog(Ljava/lang/String;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xf8a594

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mDelegate:Lcom/sankuai/waimai/machpro/worker/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/machpro/worker/a;->a()V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ed5d7

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120026
    .line 120027
    const-string v1, "MPWorkerLoadTime_"

    .line 120028
    .line 120029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundleName:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mpMetricsRecord:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 120046
    .line 120047
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mWorkerContext:Lcom/sankuai/waimai/machpro/worker/MPWorkerContext;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setBundle(Lcom/sankuai/waimai/mach/manager/cache/c;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mBundle:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    return-void

    .line 120059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120060
    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    new-instance p1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/machpro/worker/d;->a()Lcom/sankuai/waimai/machpro/worker/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/worker/d;->b()Landroid/os/Looper;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;Landroid/os/Looper;)V

    .line 120074
    .line 120075
    .line 120076
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120077
    .line 120078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mJSHandler:Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$i;

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService$b;-><init>(Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public subscribeEvent(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63ce2

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
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mSubscribedEvents:Ljava/util/Set;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mSubscribedEvents:Ljava/util/Set;

    .line 120038
    .line 120039
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mSubscribedEvents:Ljava/util/Set;

    .line 120040
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeEvent(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaee53e

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
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/worker/MPBaseWorkerService;->mSubscribedEvents:Ljava/util/Set;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method
