.class public Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mOpenUrlPromise:Lcom/facebook/react/bridge/Promise;

.field public mRequestCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5aa8f024c3dbaefbL    # 5.401953588936549E128

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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x17d072

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
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 120025
    return-void
.end method

.method public static appendQueryParams(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
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
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xca94f5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Landroid/net/Uri;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    if-nez p0, :cond_1

    .line 160029
    .line 160030
    return-object v2

    .line 160031
    :cond_1
    if-nez p1, :cond_2

    .line 160032
    .line 160033
    return-object p0

    .line 160034
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p1

    .line 160046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_3

    .line 160051
    .line 160052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    check-cast v0, Ljava/util/Map$Entry;

    .line 160057
    .line 160058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v0

    .line 160066
    check-cast v0, Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160073
    .line 160074
    .line 160075
    goto :goto_0

    .line 160076
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p0

    .line 160080
    return-object p0
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x195255

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public WMRouterJump(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74b473

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
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x348875

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMRNRouterJumpModule"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v1, 0x2

    .line 240020
    aput-object p1, v0, v1

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v1, 0x82c05

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v2

    .line 240034
    if-eqz v2, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mRequestCode:I

    .line 240041
    .line 240042
    if-eq p1, p2, :cond_1

    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_1
    const/4 p1, -0x1

    .line 240046
    if-ne p3, p1, :cond_4

    .line 240047
    .line 240048
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240049
    .line 240050
    .line 240051
    move-result-object p3

    .line 240052
    const-string v0, "resultCode"

    .line 240053
    .line 240054
    invoke-interface {p3, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 240055
    .line 240056
    .line 240057
    const-string p1, "requestCode"

    .line 240058
    .line 240059
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 240060
    .line 240061
    .line 240062
    if-eqz p4, :cond_3

    .line 240063
    .line 240064
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240065
    .line 240066
    .line 240067
    move-result-object p1

    .line 240068
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    if-eqz p1, :cond_2

    .line 240073
    .line 240074
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p4

    .line 240078
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240079
    .line 240080
    .line 240081
    move-result-object p4

    .line 240082
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 240083
    .line 240084
    .line 240085
    move-result v0

    .line 240086
    if-eqz v0, :cond_2

    .line 240087
    .line 240088
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v0

    .line 240092
    check-cast v0, Ljava/lang/String;

    .line 240093
    .line 240094
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240095
    .line 240096
    .line 240097
    move-result-object v1

    .line 240098
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/reactnative/utils/a;->b(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V

    .line 240099
    .line 240100
    .line 240101
    goto :goto_0

    .line 240102
    :cond_2
    const-string p1, "resultData"

    .line 240103
    .line 240104
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 240105
    .line 240106
    .line 240107
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mOpenUrlPromise:Lcom/facebook/react/bridge/Promise;

    .line 240108
    .line 240109
    if-eqz p1, :cond_4

    .line 240110
    .line 240111
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 240112
    .line 240113
    .line 240114
    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public openSetting()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1020d

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 100026
    .line 100027
    const-string v2, "android.settings.SETTINGS"

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public openUrlForResult(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
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
    new-instance v1, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x57229b

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 240036
    .line 240037
    .line 240038
    move-result-object v9

    .line 240039
    if-nez v9, :cond_1

    .line 240040
    .line 240041
    return-void

    .line 240042
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;

    .line 240043
    .line 240044
    move-object v4, v0

    .line 240045
    move-object v5, p0

    .line 240046
    move v6, p2

    .line 240047
    move-object v7, p4

    .line 240048
    move-object v8, p3

    .line 240049
    move-object v10, p1

    .line 240050
    invoke-direct/range {v4 .. v10}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$b;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUrlWithParams(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x8d57ee

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;

    .line 190035
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openUrlWithResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xd60d21

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 190028
    .line 190029
    .line 190030
    move-result-object v0

    .line 190031
    if-nez v0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mOpenUrlPromise:Lcom/facebook/react/bridge/Promise;

    .line 190035
    .line 190036
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190037
    .line 190038
    .line 190039
    move-result-object v1

    .line 190040
    if-eqz p2, :cond_2

    .line 190041
    .line 190042
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v2

    .line 190050
    invoke-static {p1, v2}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->appendQueryParams(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 190051
    .line 190052
    .line 190053
    move-result-object p1

    .line 190054
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p1

    .line 190058
    const-string v2, "requestCode"

    .line 190059
    .line 190060
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v3

    .line 190064
    if-eqz v3, :cond_2

    .line 190065
    .line 190066
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 190067
    .line 190068
    .line 190069
    move-result p2

    .line 190070
    iput p2, p0, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;->mRequestCode:I

    .line 190071
    .line 190072
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190073
    .line 190074
    .line 190075
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$c;

    .line 190076
    .line 190077
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule$c;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190084
    .line 190085
    .line 190086
    return-void
.end method
