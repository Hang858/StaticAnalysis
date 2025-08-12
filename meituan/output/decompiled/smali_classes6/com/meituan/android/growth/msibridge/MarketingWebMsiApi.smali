.class public Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x26d42680f7aa2342L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x95a69b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    .line 130025
    .line 130026
    if-nez v0, :cond_3

    .line 130027
    .line 130028
    monitor-enter p0

    .line 130029
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    .line 130030
    .line 130031
    if-nez v0, :cond_2

    .line 130032
    .line 130033
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    const-string v0, "_exp_new_container"

    .line 130038
    .line 130039
    const-string v1, "0"

    .line 130040
    .line 130041
    invoke-static {p1, v0, v1}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;

    .line 130048
    .line 130049
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/c;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    new-instance p1, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;

    .line 130054
    .line 130055
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/a;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    .line 130059
    .line 130060
    :cond_2
    monitor-exit p0

    .line 130061
    goto :goto_1

    .line 130062
    :catchall_0
    move-exception p1

    .line 130063
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130064
    throw p1

    .line 130065
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a:Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    .line 130066
    .line 130067
    return-object p1
.end method

.method public closeContainer(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closeContainer"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5376e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->l(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public closePage(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "closePage"
        onUiThread = true
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabbf5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->f(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public getPageLifecycleStatus(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPageLifecycleStatus"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;
        response = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPageLifecycleStatusResult;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f859e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->b(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public getPrefetchData(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "getPrefetchData"
        response = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GetPrefetchDataResult;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc874e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->i(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public initTabList(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "initTabList"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0bbc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->k(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public initURLList(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "initURLList"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedfcd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->n(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public lightboxDistribute(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "lightboxDistribute"
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2d5a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->e(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$LightBoxDistributeParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public navigateBack(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateBack"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a01be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->q(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$NavigateBackParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public navigateTo(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "navigateTo"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d8b09

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->j(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public preloadWebView(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "preloadWebView"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x671ecf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->m(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public recordStep(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "recordStep"
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa426

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->c(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public recordStepDuration(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "recordStepDuration"
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa40a2a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->a(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$StepInfo;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public reportMetricsInternal(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "reportMetricsInternal"
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38eed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->d(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$MetricsReportParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setBackHandler(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        isCallback = true
        name = "setBackHandler"
        response = Ljava/lang/String;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc44b3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->p(Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setGrowthReadyHandler(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "privateGrowthReady"
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17eaf2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->g(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$GrowthReadyParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public setTabList(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "setTabList"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf3cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->h(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$TabListParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public switchTab(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "switchTab"
        onUiThread = true
        request = Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;
        scope = "GrowthWeb"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f5b2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/growth/msibridge/MarketingWebMsiApi;->a(Lcom/meituan/msi/bean/MsiContext;)Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/bridge/strategy/b;->o(Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PageIndexParams;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method
