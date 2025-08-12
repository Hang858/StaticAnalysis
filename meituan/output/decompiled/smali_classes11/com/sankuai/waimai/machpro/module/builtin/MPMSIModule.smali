.class public Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final resultCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/msi/context/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ac:Landroid/app/Activity;

.field public apiPortal:Lcom/meituan/msi/ApiPortal;

.field public lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public mMachProPage:Lcom/meituan/msi/page/IPage;

.field public state:Landroid/arch/lifecycle/Lifecycle$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7cbeaa0bd61ecca5L    # -5.428714915196762E-293

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
    sput-object v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->resultCallBackMap:Ljava/util/Map;

    .line 100010
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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x53b689

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
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$b;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$h;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->mMachProPage:Lcom/meituan/msi/page/IPage;

    .line 120041
    .line 120042
    if-eqz p1, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;

    .line 120049
    .line 120050
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    instance-of v0, v0, Landroid/app/Activity;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Landroid/app/Activity;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->ac:Landroid/app/Activity;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120085
    .line 120086
    if-eqz p1, :cond_2

    .line 120087
    .line 120088
    sget-object p1, Landroid/arch/lifecycle/Lifecycle$State;->RESUMED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    :cond_2
    return-void
.end method

.method private initApiPortal()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabb9fc

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    new-instance v0, Lcom/meituan/msi/ApiPortal$a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/meituan/msi/ApiPortal$a;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$c;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$c;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->f(Lcom/meituan/msi/context/e;)Lcom/meituan/msi/ApiPortal$a;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInvoker()Lcom/meituan/msi/api/n;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInvoker()Lcom/meituan/msi/api/n;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->k(Lcom/meituan/msi/api/n;)Lcom/meituan/msi/ApiPortal$a;

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;

    .line 100064
    .line 100065
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->d(Lcom/meituan/msi/context/a;)Lcom/meituan/msi/ApiPortal$a;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;

    .line 100072
    .line 100073
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$e;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->g(Lcom/meituan/msi/dispather/c;)Lcom/meituan/msi/ApiPortal$a;

    .line 100077
    .line 100078
    .line 100079
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$f;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$f;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->j(Lcom/meituan/msi/context/j;)Lcom/meituan/msi/ApiPortal$a;

    .line 100085
    .line 100086
    .line 100087
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$g;

    .line 100088
    .line 100089
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$g;-><init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/meituan/msi/ApiPortal$a;->a(Lcom/meituan/msi/interceptor/b;)Lcom/meituan/msi/ApiPortal$a;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/meituan/msi/ApiPortal$a;->b()Lcom/meituan/msi/ApiPortal;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInvoker()Lcom/meituan/msi/api/n;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    if-eqz v0, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/meituan/msi/ApiPortal;->e()Lcom/meituan/msi/api/n;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->setChildInvoker(Lcom/meituan/msi/api/n;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/meituan/msi/ApiPortal;->b:Lcom/meituan/msi/e;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Lcom/meituan/msi/e;->onCreate()V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method

.method public static declared-synchronized onActivityResult(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 6

    .line 190000
    const-class v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 190001
    .line 190002
    monitor-enter v0

    .line 190003
    const/4 v1, 0x3

    .line 190004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v2, 0x0

    .line 190007
    aput-object p0, v1, v2

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    new-instance v3, Ljava/lang/Integer;

    .line 190011
    .line 190012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    aput-object v3, v1, v2

    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object p2, v1, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x3a8c3c

    .line 190023
    .line 190024
    .line 190025
    const/4 v4, 0x0

    .line 190026
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190033
    .line 190034
    .line 190035
    monitor-exit v0

    .line 190036
    return-void

    .line 190037
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->resultCallBackMap:Ljava/util/Map;

    .line 190038
    .line 190039
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p0

    .line 190043
    check-cast p0, Lcom/meituan/msi/context/b;

    .line 190044
    .line 190045
    if-eqz p0, :cond_1

    .line 190046
    .line 190047
    invoke-interface {p0, p1, p2}, Lcom/meituan/msi/context/b;->a(ILandroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190048
    .line 190049
    .line 190050
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "invoke"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x7f3cba

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V

    .line 160029
    .line 160030
    .line 160031
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v1

    .line 160040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 160052
    .line 160053
    new-instance v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;

    .line 160054
    .line 160055
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;-><init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/ApiPortal;->h(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 160059
    .line 160060
    return-void
.end method

.method public invokeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "invokeSync"
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa72bc1

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v1

    .line 120040
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->apiPortal:Lcom/meituan/msi/ApiPortal;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/meituan/msi/ApiPortal;->g(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    return-object p1
.end method
