.class public Lcom/sankuai/waimai/reactnative/modules/CATMetricService;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe6ffad0e877b549L    # -1.0431958690390597E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x243c89

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private obtainAppVersion(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xedc28b

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
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    const/16 v2, 0x4000

    .line 120038
    .line 120039
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    :catch_0
    return-object v0
.end method

.method private obtainCityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x139555

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "unknown"

    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dcbeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CATMetricService"

    return-object v0
.end method

.method public sendPageLoadTime(Ljava/lang/Float;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object p2, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xe36c2c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    instance-of v0, p2, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 160029
    .line 160030
    if-eqz v0, :cond_5

    .line 160031
    .line 160032
    check-cast p2, Lcom/sankuai/waimai/reactnative/WmRNActivity;

    .line 160033
    .line 160034
    iget-boolean v0, p2, Lcom/sankuai/waimai/reactnative/WmRNActivity;->x:Z

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/reactnative/WmRNActivity;->J5()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p2, Lcom/meituan/android/mrn/container/MRNBaseActivity;->h:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 160043
    .line 160044
    if-nez v0, :cond_2

    .line 160045
    .line 160046
    return-void

    .line 160047
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    const-string v2, ""

    .line 160052
    .line 160053
    if-eqz v1, :cond_3

    .line 160054
    .line 160055
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v1

    .line 160059
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->b:Ljava/lang/String;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_3
    move-object v1, v2

    .line 160063
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v3

    .line 160067
    if-eqz v3, :cond_4

    .line 160068
    .line 160069
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->F()Lcom/meituan/android/mrn/router/e;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    iget-object v2, v0, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    .line 160074
    .line 160075
    :cond_4
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 160076
    .line 160077
    const/16 v3, 0xa

    .line 160078
    .line 160079
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v5

    .line 160087
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v5

    .line 160091
    invoke-direct {v0, v3, v4, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 160092
    .line 160093
    .line 160094
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    const-string v3, "WMRNPageLoadTime"

    .line 160099
    .line 160100
    invoke-virtual {v0, v3, p1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    const-string v0, "biz"

    .line 160105
    .line 160106
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    const-string v0, "component_name"

    .line 160111
    .line 160112
    invoke-interface {p1, v0, v2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    invoke-virtual {p2}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->getJSBundleName()Ljava/lang/String;

    .line 160117
    .line 160118
    .line 160119
    move-result-object v0

    .line 160120
    const-string v1, "bundle_name"

    .line 160121
    .line 160122
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->obtainCityName(Landroid/content/Context;)Ljava/lang/String;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    const-string v1, "cityName"

    .line 160131
    .line 160132
    invoke-interface {p1, v1, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p1

    .line 160136
    const-string v0, "platform"

    .line 160137
    .line 160138
    const-string v1, "android"

    .line 160139
    .line 160140
    invoke-interface {p1, v0, v1}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160141
    .line 160142
    .line 160143
    move-result-object p1

    .line 160144
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;->obtainAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 160145
    .line 160146
    .line 160147
    move-result-object p2

    .line 160148
    const-string v0, "app_version"

    .line 160149
    .line 160150
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p1

    .line 160154
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 160155
    .line 160156
    const-string v0, "system_version"

    .line 160157
    .line 160158
    invoke-interface {p1, v0, p2}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160159
    .line 160160
    .line 160161
    move-result-object p1

    .line 160162
    const-string p2, "mrn_version"

    .line 160163
    .line 160164
    const-string v0, "3.1112.211"

    .line 160165
    .line 160166
    invoke-interface {p1, p2, v0}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p1

    .line 160170
    invoke-interface {p1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 160171
    .line 160172
    .line 160173
    :cond_5
    return-void
.end method
