.class public Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MRNNetwork"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public requestImpl:Lcom/sankuai/waimai/store/mrn/preload/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49281c063c549f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x363296

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
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 120025
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/mrn/preload/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->requestImpl:Lcom/sankuai/waimai/store/mrn/preload/f;

    return-void
.end method

.method private assemble(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd4b96c

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
    return-void

    .line 160024
    :cond_0
    if-nez p1, :cond_1

    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    const-string v2, "bundle"

    .line 160032
    .line 160033
    const-string v3, "type"

    .line 160034
    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160046
    .line 160047
    .line 160048
    const-string v0, "3"

    .line 160049
    .line 160050
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160059
    .line 160060
    .line 160061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160062
    .line 160063
    .line 160064
    return-void

    .line 160065
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    if-nez v0, :cond_3

    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160080
    .line 160081
    .line 160082
    const-string v0, "4"

    .line 160083
    .line 160084
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p1

    .line 160088
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160093
    .line 160094
    .line 160095
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160096
    .line 160097
    .line 160098
    return-void

    .line 160099
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v0

    .line 160103
    if-nez v0, :cond_4

    .line 160104
    .line 160105
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object p1

    .line 160109
    invoke-static {}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;->b()Lcom/sankuai/waimai/store/mrn/preload/SGMRNPreloadRegexMonitor;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160114
    .line 160115
    .line 160116
    const-string v0, "5"

    .line 160117
    .line 160118
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160119
    .line 160120
    .line 160121
    move-result-object p1

    .line 160122
    invoke-virtual {p1, v2, p2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->h(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160130
    .line 160131
    .line 160132
    return-void

    .line 160133
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/store/mrn/preload/e;->a(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V

    .line 160134
    .line 160135
    .line 160136
    return-void
.end method

.method public static getBundleSimpleInfo(Lcom/meituan/android/mrn/engine/k;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2448fc

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
    if-eqz p0, :cond_2

    .line 120026
    .line 120027
    iget-object p0, p0, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 120028
    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea4664

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "SMMRNRequest"

    return-object v0
.end method

.method public getUserInfo(Lorg/json/JSONObject;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
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
    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc58f0f

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
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v0, 0x0

    .line 160028
    if-eqz p1, :cond_1

    .line 160029
    .line 160030
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    goto :goto_0

    .line 160035
    :catch_0
    move-exception p1

    .line 160036
    goto :goto_1

    .line 160037
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 160038
    .line 160039
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    move-object v0, p1

    .line 160044
    :cond_2
    if-eqz p2, :cond_3

    .line 160045
    .line 160046
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160051
    .line 160052
    .line 160053
    const-string p2, "param"

    .line 160054
    .line 160055
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160056
    .line 160057
    .line 160058
    goto :goto_2

    .line 160059
    :goto_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160060
    :cond_3
    :goto_2
    return-object v0
.end method

.method public preRequestWithScheme(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e4221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/preload/h;->c(Ljava/lang/String;)Lcom/sankuai/waimai/store/mrn/preload/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/store/mrn/preload/i;->request()V

    return-void
.end method

.method public request(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x4d65a0

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->requestImpl:Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 160025
    .line 160026
    if-nez v1, :cond_1

    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v3

    .line 160035
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 160036
    .line 160037
    .line 160038
    const/4 v3, 0x0

    .line 160039
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v4

    .line 160047
    if-eqz v4, :cond_2

    .line 160048
    .line 160049
    iget-object v5, v4, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 160050
    .line 160051
    if-eqz v5, :cond_2

    .line 160052
    .line 160053
    iget-object v3, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 160054
    .line 160055
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 160056
    .line 160057
    const-string v6, "rn_bundle_name"

    .line 160058
    .line 160059
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160060
    .line 160061
    .line 160062
    const-string v6, "rn_bundle_version"

    .line 160063
    .line 160064
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160065
    .line 160066
    .line 160067
    const-string v5, "rn_bundle_component_name"

    .line 160068
    .line 160069
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 160070
    .line 160071
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160072
    .line 160073
    .line 160074
    goto :goto_0

    .line 160075
    :catch_0
    move-exception v4

    .line 160076
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160077
    .line 160078
    .line 160079
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->assemble(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160080
    .line 160081
    .line 160082
    goto :goto_1

    .line 160083
    :catchall_0
    move-exception v4

    .line 160084
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160085
    .line 160086
    .line 160087
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v4

    .line 160091
    if-nez v4, :cond_4

    .line 160092
    .line 160093
    invoke-static {}, Lcom/sankuai/waimai/store/config/q;->B()Lcom/sankuai/waimai/store/config/q;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v4

    .line 160097
    iget v4, v4, Lcom/sankuai/waimai/store/config/q;->i:I

    .line 160098
    .line 160099
    const-string v5, "SGMRNNetworkModule"

    .line 160100
    .line 160101
    if-ne v4, v2, :cond_3

    .line 160102
    .line 160103
    const-string p1, "activity\u4e3a\u7a7a\uff0c\u4e0d\u518d\u53d1\u8d77\u7f51\u7edc\u8bf7\u6c42"

    .line 160104
    .line 160105
    invoke-static {v5, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160106
    .line 160107
    .line 160108
    const/high16 p1, -0x80000000

    .line 160109
    .line 160110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    const-string v0, ""

    .line 160115
    .line 160116
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 160117
    .line 160118
    .line 160119
    return-void

    .line 160120
    :cond_3
    if-ne v4, v0, :cond_4

    .line 160121
    .line 160122
    const-string v0, "activity\u4e3a\u7a7a\uff0c\u79fb\u9664\u9884\u7f6e\u53c2\u6570"

    .line 160123
    .line 160124
    invoke-static {v5, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/mrn/preload/e;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 160128
    .line 160129
    .line 160130
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;

    .line 160131
    .line 160132
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule$a;-><init>(Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160133
    .line 160134
    .line 160135
    invoke-static {}, Lcom/sankuai/waimai/store/config/q;->B()Lcom/sankuai/waimai/store/config/q;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/config/q;->y(Ljava/lang/String;)Z

    .line 160140
    .line 160141
    .line 160142
    move-result p1

    .line 160143
    if-eqz p1, :cond_5

    .line 160144
    .line 160145
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->requestImpl:Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 160146
    .line 160147
    invoke-virtual {p1, v1, v0, v3}, Lcom/sankuai/waimai/store/mrn/preload/f;->b(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    return-void

    .line 160151
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;->requestImpl:Lcom/sankuai/waimai/store/mrn/preload/f;

    .line 160152
    .line 160153
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/mrn/preload/f;->a(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 160154
    .line 160155
    .line 160156
    return-void
.end method
