.class public Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sankuai/waimai/machpro/base/SupportJSThread;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sListenerId:I


# instance fields
.field public isRegistered:Z

.field public mCallbackById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;",
            ">;"
        }
    .end annotation
.end field

.field public mIdsByEventName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final machReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x12633a3554951d9eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->sListenerId:I

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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1e4ad3

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mIdsByEventName:Ljava/util/Map;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mCallbackById:Ljava/util/Map;

    .line 120037
    .line 120038
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$c;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->machReceiver:Landroid/content/BroadcastReceiver;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-instance v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;

    .line 120050
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/instance/b;->c(Lcom/sankuai/waimai/machpro/instance/d;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addListener"
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
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x39aa94

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Integer;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-nez v0, :cond_3

    .line 160032
    .line 160033
    if-eqz p2, :cond_3

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    if-nez v0, :cond_1

    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_1
    sget v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->sListenerId:I

    .line 160043
    .line 160044
    add-int/2addr v0, v1

    .line 160045
    sput v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->sListenerId:I

    .line 160046
    .line 160047
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mCallbackById:Ljava/util/Map;

    .line 160048
    .line 160049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v0

    .line 160053
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mIdsByEventName:Ljava/util/Map;

    .line 160057
    .line 160058
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    check-cast p2, Ljava/util/List;

    .line 160063
    .line 160064
    if-nez p2, :cond_2

    .line 160065
    .line 160066
    new-instance p2, Ljava/util/LinkedList;

    .line 160067
    .line 160068
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 160069
    .line 160070
    .line 160071
    new-instance v0, Landroid/content/IntentFilter;

    .line 160072
    .line 160073
    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v2

    .line 160084
    iget-object v3, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->machReceiver:Landroid/content/BroadcastReceiver;

    .line 160085
    .line 160086
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 160087
    .line 160088
    .line 160089
    iput-boolean v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->isRegistered:Z

    .line 160090
    .line 160091
    :cond_2
    sget v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->sListenerId:I

    .line 160092
    .line 160093
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v0

    .line 160097
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->mIdsByEventName:Ljava/util/Map;

    .line 160101
    .line 160102
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    sget p1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->sListenerId:I

    .line 160106
    .line 160107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    return-object p1

    .line 160112
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 160113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p1

    .line 160117
    return-object p1
.end method

.method public emit(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "emit"
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5e329

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    if-eqz v0, :cond_3

    .line 160036
    .line 160037
    invoke-static {p1}, Landroid/arch/lifecycle/c;->d(Ljava/lang/String;)Landroid/content/Intent;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    if-eqz p2, :cond_2

    .line 160042
    .line 160043
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    if-eqz p2, :cond_2

    .line 160048
    .line 160049
    const-string v1, "data"

    .line 160050
    .line 160051
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 160052
    .line 160053
    .line 160054
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-static {p2, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 160059
    .line 160060
    :cond_3
    return-void
.end method

.method public removeListener(Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "removeListener"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e00b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$b;-><init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
