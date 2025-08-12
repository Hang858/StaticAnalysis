.class public final Lcom/sankuai/titans/base/TitansContainerContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/context/ITitansContainerContext;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final adapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

.field public final bundle:Landroid/os/Bundle;

.field public final jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

.field public final titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x123d3aea34679c55L    # 8.086377838313411E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/context/ITitansContext;Landroid/app/Activity;Landroid/os/Bundle;Lcom/sankuai/titans/protocol/services/IContainerAdapter;Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    const/4 v1, 0x4

    .line 270019
    aput-object p5, v0, v1

    .line 270020
    .line 270021
    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v2, 0x277ec9

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v3

    .line 270030
    if-eqz v3, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/TitansContainerContext;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 270037
    .line 270038
    iput-object p2, p0, Lcom/sankuai/titans/base/TitansContainerContext;->activity:Landroid/app/Activity;

    .line 270039
    .line 270040
    iput-object p3, p0, Lcom/sankuai/titans/base/TitansContainerContext;->bundle:Landroid/os/Bundle;

    .line 270041
    .line 270042
    iput-object p5, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/sankuai/titans/base/TitansContainerContext;->adapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    .line 270045
    .line 270046
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b5695

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getBridgePubSub()Lcom/sankuai/titans/protocol/webcompat/jshost/IBridgePubSub;

    move-result-object v0

    return-object v0
.end method

.method public getContainerAdapter()Lcom/sankuai/titans/protocol/services/IContainerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->adapter:Lcom/sankuai/titans/protocol/services/IContainerAdapter;

    return-object v0
.end method

.method public getCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a918e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebViewCookieManager()Lcom/sankuai/titans/protocol/webadapter/IWebViewCookieManager;

    move-result-object v0

    return-object v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->titansContext:Lcom/sankuai/titans/protocol/context/ITitansContext;

    return-object v0
.end method

.method public getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a0772

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webadapter/IWebStorage;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebStorage()Lcom/sankuai/titans/protocol/webadapter/IWebStorage;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc14a30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebView()Lcom/sankuai/titans/protocol/webcompat/IWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getWebViewDatabase()Lcom/sankuai/titans/protocol/webadapter/IWebViewDatabase;

    move-result-object v0

    return-object v0
.end method

.method public getWebViewKernel()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cc1ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->getWebViewKernel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a6b4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->loadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public registerRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2363d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->registerRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V

    return-void
.end method

.method public registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f84e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    return-void
.end method

.method public setActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4ec06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->setActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5bbd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c892

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public unregisterRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x794f8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->unregisterRequestPermissionResultListener(ILcom/sankuai/titans/protocol/webcompat/jshost/RequestPermissionsResultListener;)V

    return-void
.end method

.method public unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/TitansContainerContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8da0df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansContainerContext;->jsHost:Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/jshost/AbsJsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    return-void
.end method
