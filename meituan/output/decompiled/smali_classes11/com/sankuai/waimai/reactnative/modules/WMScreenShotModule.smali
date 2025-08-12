.class public Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public contentObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29ab72aacf08bd9L

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

    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2e9079

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51b6d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WMScreenShotModule"

    return-object v0
.end method

.method public registerScreenShotObserver(Ljava/lang/String;)V
    .locals 5
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
    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbd928

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->contentObserver:Landroid/database/ContentObserver;

    .line 120022
    .line 120023
    if-nez p1, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "dj-d2865e42de07ebac"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 120049
    .line 120050
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule$a;

    .line 120051
    .line 120052
    new-instance v3, Landroid/os/Handler;

    .line 120053
    .line 120054
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-direct {v2, p0, v3}, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule$a;-><init>(Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;Landroid/os/Handler;)V

    .line 120062
    .line 120063
    .line 120064
    iput-object v2, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->contentObserver:Landroid/database/ContentObserver;

    .line 120065
    .line 120066
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->m(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public sendMsgToRN(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xff6165

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
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    instance-of v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->B5()Lcom/meituan/android/mrn/engine/k;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/meituan/android/mrn/engine/p;->g(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public unRegisterScreenShotObserver(Ljava/lang/String;)V
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xa58f4e

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
    iget-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->contentObserver:Landroid/database/ContentObserver;

    .line 120022
    .line 120023
    if-eqz p1, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v0, "dj-d2865e42de07ebac"

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->contentObserver:Landroid/database/ContentObserver;

    .line 120049
    .line 120050
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    .line 120053
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;->contentObserver:Landroid/database/ContentObserver;

    .line 120055
    .line 120056
    :cond_3
    :goto_0
    return-void
.end method
