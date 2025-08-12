.class public Lcom/sankuai/titans/base/WebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;

.field public final webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x631cb7ae9904960aL    # 2.7094698937161297E169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xb186db

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 180030
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12f8e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public isCustomViewShowing()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33ebef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->isCustomViewShowing()Z

    move-result v0

    return v0
.end method

.method public onCloseWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b1d29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const/4 p1, 0x5

    aput-object p9, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x774d55

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p1, 0x2

    mul-long/2addr p5, p1

    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7484ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ffb34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x78b583

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250038
    .line 250039
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result p2

    .line 250043
    if-nez p2, :cond_1

    .line 250044
    .line 250045
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/utils/JsResult;->cancel()V

    .line 250046
    .line 250047
    .line 250048
    return p1

    .line 250049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250050
    .line 250051
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p2

    .line 250055
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 250056
    .line 250057
    iget-object v2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250058
    .line 250059
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250060
    .line 250061
    .line 250062
    const v2, 0x7f102011

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v2

    .line 250069
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v2

    .line 250073
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p3

    .line 250077
    const v2, 0x7f102016

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p2

    .line 250084
    new-instance v2, Lcom/sankuai/titans/base/WebChromeClient$1;

    .line 250085
    .line 250086
    invoke-direct {v2, p0, p4}, Lcom/sankuai/titans/base/WebChromeClient$1;-><init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsResult;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p3, p2, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250090
    .line 250091
    .line 250092
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 250093
    .line 250094
    .line 250095
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250096
    .line 250097
    .line 250098
    goto :goto_0

    .line 250099
    :catch_0
    move-exception p2

    .line 250100
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    move-result-object p3

    invoke-interface {p3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object p3

    const-string p4, "WebChromeClient"

    const-string v0, "onJsAlert"

    invoke-interface {p3, p4, v0, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public onJsBeforeUnload(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, v0, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    aput-object p4, v0, p2

    .line 250014
    .line 250015
    sget-object p2, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x868d8

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Ljava/lang/Boolean;

    .line 250031
    .line 250032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250033
    .line 250034
    .line 250035
    move-result p1

    .line 250036
    return p1

    .line 250037
    :cond_0
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250038
    .line 250039
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 250040
    .line 250041
    .line 250042
    move-result p2

    .line 250043
    if-nez p2, :cond_1

    .line 250044
    .line 250045
    invoke-interface {p4}, Lcom/sankuai/titans/protocol/utils/JsResult;->cancel()V

    .line 250046
    .line 250047
    .line 250048
    return p1

    .line 250049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250050
    .line 250051
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p2

    .line 250055
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 250056
    .line 250057
    iget-object v2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 250058
    .line 250059
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 250060
    .line 250061
    .line 250062
    const v2, 0x7f102011

    .line 250063
    .line 250064
    .line 250065
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v2

    .line 250069
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250070
    .line 250071
    .line 250072
    move-result-object v2

    .line 250073
    invoke-virtual {v2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p3

    .line 250077
    const v2, 0x7f102016

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v2

    .line 250084
    new-instance v3, Lcom/sankuai/titans/base/WebChromeClient$3;

    .line 250085
    .line 250086
    invoke-direct {v3, p0, p4}, Lcom/sankuai/titans/base/WebChromeClient$3;-><init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsResult;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-virtual {p3, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250090
    .line 250091
    .line 250092
    move-result-object p3

    .line 250093
    const v2, 0x7f101ffa

    .line 250094
    .line 250095
    .line 250096
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250097
    .line 250098
    .line 250099
    move-result-object p2

    .line 250100
    new-instance v2, Lcom/sankuai/titans/base/WebChromeClient$2;

    .line 250101
    .line 250102
    invoke-direct {v2, p0, p4}, Lcom/sankuai/titans/base/WebChromeClient$2;-><init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsResult;)V

    .line 250103
    .line 250104
    .line 250105
    invoke-virtual {p3, p2, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p2

    .line 250109
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 250110
    .line 250111
    .line 250112
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250113
    .line 250114
    .line 250115
    goto :goto_0

    .line 250116
    :catch_0
    move-exception p2

    .line 250117
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p3

    invoke-interface {p3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    move-result-object p3

    const-string p4, "WebChromeClient"

    const-string v0, "onJsConfirm"

    invoke-interface {p3, p4, v0, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method

.method public onJsPrompt(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)Z
    .locals 4

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p2, 0x2

    .line 270010
    aput-object p3, v0, p2

    .line 270011
    .line 270012
    const/4 p2, 0x3

    .line 270013
    aput-object p4, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x4

    .line 270016
    aput-object p5, v0, p2

    .line 270017
    .line 270018
    sget-object p2, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xa68e21

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    move-result-object p1

    .line 270033
    check-cast p1, Ljava/lang/Boolean;

    .line 270034
    .line 270035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270036
    .line 270037
    .line 270038
    move-result p1

    .line 270039
    return p1

    .line 270040
    :cond_0
    const-string p2, "js://_"

    .line 270041
    .line 270042
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result p2

    .line 270046
    if-eqz p2, :cond_1

    .line 270047
    .line 270048
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    .line 270049
    .line 270050
    invoke-interface {p2, p3}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onJsPrompt(Ljava/lang/String;)V

    .line 270051
    .line 270052
    .line 270053
    invoke-interface {p5}, Lcom/sankuai/titans/protocol/utils/JsResult;->cancel()V

    .line 270054
    .line 270055
    .line 270056
    return p1

    .line 270057
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 270058
    .line 270059
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result p2

    .line 270063
    if-nez p2, :cond_2

    .line 270064
    .line 270065
    invoke-interface {p5}, Lcom/sankuai/titans/protocol/utils/JsResult;->cancel()V

    .line 270066
    .line 270067
    .line 270068
    return p1

    .line 270069
    :cond_2
    new-instance p2, Landroid/widget/EditText;

    .line 270070
    .line 270071
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 270072
    .line 270073
    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270077
    .line 270078
    .line 270079
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 270080
    .line 270081
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->activity:Landroid/app/Activity;

    .line 270082
    .line 270083
    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 270084
    .line 270085
    .line 270086
    const v0, 0x7f102001

    .line 270087
    .line 270088
    .line 270089
    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 270090
    .line 270091
    .line 270092
    move-result-object p4

    .line 270093
    invoke-virtual {p4, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p3

    .line 270097
    invoke-virtual {p3, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p3

    .line 270101
    const p4, 0x104000a

    .line 270102
    .line 270103
    .line 270104
    new-instance v0, Lcom/sankuai/titans/base/WebChromeClient$5;

    .line 270105
    .line 270106
    invoke-direct {v0, p0, p5, p2}, Lcom/sankuai/titans/base/WebChromeClient$5;-><init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsPromptResult;Landroid/widget/EditText;)V

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {p3, p4, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270110
    .line 270111
    .line 270112
    move-result-object p2

    .line 270113
    const/high16 p3, 0x1040000

    .line 270114
    .line 270115
    new-instance p4, Lcom/sankuai/titans/base/WebChromeClient$4;

    .line 270116
    .line 270117
    invoke-direct {p4, p0, p5}, Lcom/sankuai/titans/base/WebChromeClient$4;-><init>(Lcom/sankuai/titans/base/WebChromeClient;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)V

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {p2, p3, p4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270121
    .line 270122
    .line 270123
    move-result-object p2

    .line 270124
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    :try_start_0
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270129
    .line 270130
    .line 270131
    goto :goto_0

    .line 270132
    :catchall_0
    move-exception p2

    .line 270133
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p3

    .line 270137
    invoke-interface {p3}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getStatisticsService()Lcom/sankuai/titans/protocol/services/IStatisticsService;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p3

    .line 270141
    const-string p4, "WebChromeClient"

    .line 270142
    .line 270143
    const-string p5, "onJsPrompt"

    .line 270144
    .line 270145
    invoke-interface {p3, p4, p5, p2}, Lcom/sankuai/titans/protocol/services/IStatisticsService;->reportClassError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270146
    .line 270147
    .line 270148
    :goto_0
    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78f2e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeb4ef1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p3, 0x1

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    sget-object p3, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xdd33f0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 p3, 0x2

    mul-long/2addr p1, p3

    invoke-interface {p5, p1, p2}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onReceivedIcon(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa413d0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/IWebView;->getUrl()Ljava/lang/String;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v1

    .line 180032
    if-nez v1, :cond_1

    .line 180033
    .line 180034
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180035
    .line 180036
    .line 180037
    move-result v0

    .line 180038
    if-eqz v0, :cond_1

    .line 180039
    .line 180040
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    const/16 v1, 0x14

    .line 180045
    .line 180046
    if-le v0, v1, :cond_1

    .line 180047
    .line 180048
    return-void

    .line 180049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    .line 180050
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance p1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 p2, 0x1

    .line 230012
    aput-object p1, v0, p2

    .line 230013
    .line 230014
    const/4 p1, 0x2

    .line 230015
    aput-object p3, v0, p1

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const p2, 0x7d2049

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result p3

    .line 230026
    if-eqz p3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 230033
    .line 230034
    const-string p2, ""

    .line 230035
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x36dd48

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    .line 180025
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b41d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebChromeClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52648c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebChromeClient;->webChromeClientListener:Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
