.class public Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;
.super Lcom/meituan/android/recce/views/web/RecceWebViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebChromeClientListener;,
        Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;,
        Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "RecceOldWebViewWrapper"

.field public static activeUrl:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40794175a1617b83L    # -0.01110561467413817

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->activeUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/recce/context/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/recce/context/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9f3030

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->init(Lcom/meituan/android/recce/context/f;)V

    .line 120025
    return-void
.end method

.method public static synthetic lambda$setScrollEnabled$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    sget-object v3, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe448de

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public createKNBWebCompat(Lcom/meituan/android/recce/context/f;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x202516

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-static {v0, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreate(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebSettings()Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebSettings;->invisibleTitleBar()V

    return-object v0
.end method

.method public getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x366afd

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebSettings;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1e908

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/webkit/WebView;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/meituan/android/recce/context/f;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1beb22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->createKNBWebCompat(Lcom/meituan/android/recce/context/f;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1, p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->setupWebChromeClient(Landroid/content/Context;Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v1, v3, p0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->getWebView()Landroid/webkit/WebView;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "never"

    .line 120075
    .line 120076
    invoke-virtual {p0, v1}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->setMixedContentMode(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120080
    .line 120081
    const/4 v2, -0x1

    .line 120082
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120086
    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/recce/utils/a;->d(Landroid/content/Context;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_1

    .line 120093
    .line 120094
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->knbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120100
    .line 120101
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$LifecycleListener;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/android/knb/KNBWebCompat;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    check-cast p1, Landroid/app/Application;

    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120111
    .line 120112
    .line 120113
    :catchall_0
    return-void
.end method

.method public onAfterUpdateTransaction()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf400fd

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
    invoke-super {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->onAfterUpdateTransaction()V

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->isPendingLoad()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->getUrl()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->resetPendingSource()V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100043
    const-string v7, "about:blank"

    .line 100044
    .line 100045
    if-eqz v2, :cond_4

    .line 100046
    .line 100047
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-eqz v3, :cond_2

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-eqz v3, :cond_2

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    invoke-static {v4}, Lcom/meituan/android/recce/utils/d;->b(Landroid/net/Uri;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100073
    if-eqz v5, :cond_3

    .line 100074
    .line 100075
    :try_start_2
    invoke-static {v4}, Lcom/meituan/android/recce/utils/d;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v4, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->n()[B

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 100089
    .line 100090
    .line 100091
    const-string v5, "text/html"

    .line 100092
    .line 100093
    const-string v6, "UTF-8"

    .line 100094
    .line 100095
    const/4 v8, 0x0

    .line 100096
    move-object v3, v4

    .line 100097
    move-object v4, v5

    .line 100098
    move-object v5, v6

    .line 100099
    move-object v6, v8

    .line 100100
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :catchall_0
    :try_start_3
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    return-void

    .line 100108
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 100109
    .line 100110
    .line 100111
    :goto_0
    return-void

    .line 100112
    :cond_4
    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->loadUrl(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100113
    .line 100114
    .line 100115
    :catchall_1
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x362f94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public setMixedContentMode(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd0942d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    const-string v3, "never"

    .line 120028
    .line 120029
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-eqz v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const-string v0, "always"

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    const-string v0, "compatibility"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_4

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/4 v0, 0x2

    .line 120065
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120070
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x16634e

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
    invoke-super {p0, p1}, Lcom/meituan/android/recce/views/web/RecceWebViewImpl;->setScrollEnabled(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getWebView()Landroid/webkit/WebView;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    const/4 p1, 0x0

    .line 120039
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-static {}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$$Lambda$1;->lambdaFactory$()Landroid/view/View$OnTouchListener;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public setupWebChromeClient(Landroid/content/Context;Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6289f9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebChromeClientListener;

    .line 170025
    .line 170026
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebChromeClientListener;-><init>(Landroid/content/Context;Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebChromeClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnProgressChangeListener(Lcom/sankuai/meituan/android/knb/listener/OnProgressChangeListener;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;->getKnbWebCompat()Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    new-instance v0, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;

    .line 170048
    .line 170049
    invoke-direct {v0, p2}, Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper$RecceOnWebClientListener;-><init>(Lcom/meituan/android/recce/views/web/RecceOldTitansWrapper;)V

    .line 170050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setOnWebViewClientListener(Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;)V

    return-void
.end method
