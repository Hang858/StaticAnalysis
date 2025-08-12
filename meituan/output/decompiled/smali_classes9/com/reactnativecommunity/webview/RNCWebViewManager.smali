.class public Lcom/reactnativecommunity/webview/RNCWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNCWebView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$e;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field public mAllowsFullscreenVideo:Z

.field public mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public mUserAgent:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mUserAgentWithApplicationName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

.field public mWebViewConfig:Lcom/reactnativecommunity/webview/d;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120004
    .line 120005
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/d;

    return-void
.end method

.method public constructor <init>(Lcom/reactnativecommunity/webview/d;)V
    .locals 0

    .line 130000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/d;

    .line 130004
    .line 130005
    return-void
.end method

.method public static dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V
    .locals 1

    .line 170000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p0

    .line 170004
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 170005
    .line 170006
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170007
    .line 170008
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p0

    .line 170012
    check-cast p0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170013
    .line 170014
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p0

    .line 170018
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170019
    .line 170020
    return-void
.end method

.method public static getModule(Lcom/facebook/react/bridge/ReactContext;)Lcom/reactnativecommunity/webview/RNCWebViewModule;
    .locals 1

    const-class v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    return-object p0
.end method

.method public static isDioFileUri(Landroid/net/Uri;)Z
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-nez p0, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    const-string v2, "dio"

    .line 120009
    .line 120010
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_1

    .line 120015
    .line 120016
    return v0

    .line 120017
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/mrn/util/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private transformDioUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    const-string v0, "file:"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/meituan/android/mrn/util/b;->d(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    const-string v0, "file://"

    .line 120018
    .line 120019
    const-string v1, "dio://"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 170000
    check-cast p2, Landroid/webkit/WebView;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/webkit/WebView;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/webkit/WebView;)V
    .locals 1

    .line 180000
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 180003
    .line 180004
    invoke-direct {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 180005
    .line 180006
    .line 180007
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 180008
    return-void
.end method

.method public createRNCWebViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/webkit/WebView;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/webkit/WebView;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 120000
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->createRNCWebViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/d1;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebViewConfig:Lcom/reactnativecommunity/webview/d;

    .line 120011
    .line 120012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const/4 v2, 0x1

    .line 120020
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, v0, v3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "never"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    const/4 v2, -0x1

    .line 120050
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;

    .line 120057
    .line 120058
    invoke-direct {v1, v0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$b;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Lcom/facebook/react/uimanager/d1;)V

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "goBack"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x2

    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "goForward"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x3

    .line 100025
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "reload"

    .line 100030
    .line 100031
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x4

    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "stopLoading"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x5

    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "postMessage"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100052
    .line 100053
    .line 100054
    const/4 v1, 0x6

    .line 100055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "injectJavaScript"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100062
    .line 100063
    .line 100064
    const/4 v1, 0x7

    .line 100065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "loadUrl"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100072
    .line 100073
    .line 100074
    const/16 v1, 0x8

    .line 100075
    .line 100076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "requestFocus"

    .line 100081
    .line 100082
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100083
    .line 100084
    .line 100085
    const/16 v1, 0x3e8

    .line 100086
    .line 100087
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    const-string v2, "clearFormData"

    .line 100092
    .line 100093
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100094
    .line 100095
    .line 100096
    const/16 v1, 0x3e9

    .line 100097
    .line 100098
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    const-string v2, "clearCache"

    .line 100103
    .line 100104
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100105
    .line 100106
    .line 100107
    const/16 v1, 0x3ea

    .line 100108
    .line 100109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    const-string v2, "clearHistory"

    .line 100114
    .line 100115
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100119
    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    sget v0, Lcom/facebook/react/common/d;->a:I

    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashMap;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    const-string v1, "registrationName"

    .line 100014
    .line 100015
    const-string v2, "onLoadingProgress"

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const-string v3, "topLoadingProgress"

    .line 100022
    .line 100023
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "onShouldStartLoadWithRequest"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const-string v3, "topShouldStartLoadWithRequest"

    .line 100033
    .line 100034
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-object v2, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 100038
    .line 100039
    invoke-static {v2}, Lcom/facebook/react/views/scroll/m;->a(Lcom/facebook/react/views/scroll/m;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "onScroll"

    .line 100044
    .line 100045
    invoke-static {v1, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "onHttpError"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "topHttpError"

    .line 100059
    .line 100060
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "onRenderProcessGone"

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "topRenderProcessGone"

    .line 100070
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCWebView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 130000
    check-cast p1, Landroid/webkit/WebView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->onDropViewInstance(Landroid/webkit/WebView;)V

    .line 130003
    .line 130004
    .line 130005
    return-void
.end method

.method public onDropViewInstance(Landroid/webkit/WebView;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    check-cast v0, Lcom/facebook/react/uimanager/d1;

    .line 120008
    .line 120009
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/d1;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->destroy()V

    .line 120019
    .line 120020
    .line 120021
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 120022
    .line 120023
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    check-cast p1, Landroid/webkit/WebView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->receiveCommand(Landroid/webkit/WebView;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public receiveCommand(Landroid/webkit/WebView;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x0

    .line 220001
    const/4 v1, 0x0

    .line 220002
    packed-switch p2, :pswitch_data_0

    .line 220003
    .line 220004
    .line 220005
    packed-switch p2, :pswitch_data_1

    .line 220006
    .line 220007
    .line 220008
    goto/16 :goto_0

    .line 220009
    .line 220010
    :pswitch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 220011
    .line 220012
    .line 220013
    goto/16 :goto_0

    .line 220014
    .line 220015
    :pswitch_1
    if-eqz p3, :cond_0

    .line 220016
    .line 220017
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result p2

    .line 220021
    if-eqz p2, :cond_0

    .line 220022
    .line 220023
    const/4 v1, 0x1

    .line 220024
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 220025
    .line 220026
    .line 220027
    goto/16 :goto_0

    .line 220028
    .line 220029
    :pswitch_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 220030
    .line 220031
    .line 220032
    goto/16 :goto_0

    .line 220033
    .line 220034
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 220035
    .line 220036
    .line 220037
    goto/16 :goto_0

    .line 220038
    .line 220039
    :pswitch_4
    if-eqz p3, :cond_1

    .line 220040
    .line 220041
    move-object p2, p1

    .line 220042
    check-cast p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 220043
    .line 220044
    iget-object p2, p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 220045
    .line 220046
    iput-boolean v1, p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Z

    .line 220047
    .line 220048
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 220057
    .line 220058
    const-string p2, "Arguments for loading an url are null!"

    .line 220059
    .line 220060
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    throw p1

    .line 220064
    :pswitch_5
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 220065
    .line 220066
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220071
    .line 220072
    .line 220073
    goto :goto_0

    .line 220074
    :pswitch_6
    :try_start_0
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 220075
    .line 220076
    new-instance p2, Lorg/json/JSONObject;

    .line 220077
    .line 220078
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 220079
    .line 220080
    .line 220081
    const-string v2, "data"

    .line 220082
    .line 220083
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220088
    .line 220089
    .line 220090
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220091
    .line 220092
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220093
    .line 220094
    .line 220095
    const-string v1, "(function () {var event;var data = "

    .line 220096
    .line 220097
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220098
    .line 220099
    .line 220100
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220105
    .line 220106
    .line 220107
    const-string p2, ";"

    .line 220108
    .line 220109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    .line 220112
    const-string p2, "try {"

    .line 220113
    .line 220114
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    const-string p2, "event = new MessageEvent(\'message\', data);"

    .line 220118
    .line 220119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    const-string p2, "} catch (e) {"

    .line 220123
    .line 220124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    const-string p2, "event = document.createEvent(\'MessageEvent\');"

    .line 220128
    .line 220129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220130
    .line 220131
    .line 220132
    const-string p2, "event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);"

    .line 220133
    .line 220134
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    const-string p2, "}"

    .line 220138
    .line 220139
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220140
    .line 220141
    .line 220142
    const-string p2, "document.dispatchEvent(event);"

    .line 220143
    .line 220144
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    const-string p2, "})();"

    .line 220148
    .line 220149
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220150
    .line 220151
    .line 220152
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p2

    .line 220156
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220157
    .line 220158
    .line 220159
    goto :goto_0

    .line 220160
    :catch_0
    move-exception p1

    .line 220161
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220162
    .line 220163
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220164
    .line 220165
    .line 220166
    throw p2

    .line 220167
    :pswitch_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 220168
    .line 220169
    .line 220170
    goto :goto_0

    .line 220171
    :pswitch_8
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 220172
    .line 220173
    .line 220174
    goto :goto_0

    .line 220175
    :pswitch_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 220176
    .line 220177
    .line 220178
    goto :goto_0

    .line 220179
    :pswitch_a
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 220180
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAllowFileAccess(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccessFromFileURLs"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void
.end method

.method public setAllowsFullscreenVideo(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowsFullscreenVideo"
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p2

    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    const/4 p2, 0x1

    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    const/4 p2, 0x0

    .line 170011
    :goto_0
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170014
    .line 170015
    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method

.method public setApplicationNameForUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "applicationNameForUserAgent"
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v0

    .line 170010
    const-string v1, " "

    .line 170011
    .line 170012
    invoke-static {v0, v1, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/4 p2, 0x0

    .line 170020
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 170021
    .line 170022
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgentString(Landroid/webkit/WebView;)V

    .line 170023
    .line 170024
    .line 170025
    return-void
.end method

.method public setCacheEnabled(Landroid/webkit/WebView;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheEnabled"
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    if-eqz p2, :cond_1

    .line 170007
    .line 170008
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    sget-object v1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 170013
    .line 170014
    const-string v2, "RNCWebViewManager"

    .line 170015
    .line 170016
    const-string v3, "cache"

    .line 170017
    .line 170018
    invoke-static {p2, v2, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    const/4 v0, -0x1

    .line 170034
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const/4 p2, 0x1

    .line 170042
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    const/4 v0, 0x2

    .line 170051
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    const/4 p2, 0x0

    .line 170059
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method public setCacheMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cacheMode"
    .end annotation

    .line 170000
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x3

    .line 170005
    const/4 v2, -0x1

    .line 170006
    const/4 v3, 0x2

    .line 170007
    const/4 v4, 0x1

    .line 170008
    sparse-switch v0, :sswitch_data_0

    .line 170009
    .line 170010
    .line 170011
    goto :goto_0

    .line 170012
    :sswitch_0
    const-string v0, "LOAD_CACHE_ONLY"

    .line 170013
    .line 170014
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    if-eqz p2, :cond_0

    .line 170019
    .line 170020
    const/4 p2, 0x0

    .line 170021
    goto :goto_1

    .line 170022
    :sswitch_1
    const-string v0, "LOAD_CACHE_ELSE_NETWORK"

    .line 170023
    .line 170024
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-eqz p2, :cond_0

    .line 170029
    .line 170030
    const/4 p2, 0x1

    .line 170031
    goto :goto_1

    .line 170032
    :sswitch_2
    const-string v0, "LOAD_DEFAULT"

    .line 170033
    .line 170034
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    if-eqz p2, :cond_0

    .line 170039
    .line 170040
    const/4 p2, 0x3

    .line 170041
    goto :goto_1

    .line 170042
    :sswitch_3
    const-string v0, "LOAD_NO_CACHE"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_0

    .line 170049
    .line 170050
    const/4 p2, 0x2

    .line 170051
    goto :goto_1

    .line 170052
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 170053
    :goto_1
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    if-eq p2, v4, :cond_2

    .line 170056
    .line 170057
    if-eq p2, v3, :cond_1

    .line 170058
    .line 170059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    goto :goto_2

    .line 170064
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    goto :goto_2

    .line 170069
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    goto :goto_2

    .line 170074
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    :goto_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Landroid/webkit/WebView;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "geolocationEnabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setHardwareAccelerationDisabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidHardwareAccelerationDisabled"
    .end annotation

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setIncognito(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "incognito"
    .end annotation

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p2

    .line 170007
    const/4 v0, 0x0

    .line 170008
    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p2

    .line 170015
    const/4 v0, 0x2

    .line 170016
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 170017
    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    const/4 v0, 0x0

    .line 170024
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 170028
    .line 170029
    .line 170030
    const/4 p2, 0x1

    .line 170031
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 170049
    .line 170050
    return-void
.end method

.method public setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setInjectedJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScriptBeforeContentLoaded"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setInjectedJavaScriptBeforeContentLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScriptBeforeContentLoadedForMainFrameOnly"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Z)V

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScriptForMainFrameOnly"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setInjectedJavaScriptForMainFrameOnly(Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptCanOpenWindowsAutomatically"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLayerType(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidLayerType"
    .end annotation

    .line 170000
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170001
    .line 170002
    .line 170003
    const-string v0, "hardware"

    .line 170004
    .line 170005
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-nez v0, :cond_1

    .line 170010
    .line 170011
    const-string v0, "software"

    .line 170012
    .line 170013
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p2

    .line 170017
    if-nez p2, :cond_0

    .line 170018
    .line 170019
    const/4 p2, 0x0

    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    const/4 p2, 0x1

    .line 170022
    goto :goto_0

    .line 170023
    :cond_1
    const/4 p2, 0x2

    .line 170024
    :goto_0
    const/4 v0, 0x0

    .line 170025
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMessagingEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setMessagingEnabled(Z)V

    return-void
.end method

.method public setMessagingModuleName(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingModuleName"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setMessagingModuleName(Ljava/lang/String;)V

    return-void
.end method

.method public setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .line 170000
    if-eqz p2, :cond_2

    .line 170001
    .line 170002
    const-string v0, "never"

    .line 170003
    .line 170004
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v0

    .line 170008
    if-eqz v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    const-string v0, "always"

    .line 170012
    .line 170013
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v0

    .line 170017
    if-eqz v0, :cond_1

    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const/4 p2, 0x0

    .line 170024
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170025
    .line 170026
    .line 170027
    goto :goto_1

    .line 170028
    :cond_1
    const-string v0, "compatibility"

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_3

    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    const/4 p2, 0x2

    .line 170041
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    const/4 p2, 0x1

    .line 170050
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setOnContentSizeChange(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onContentSizeChange"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setSendContentSizeChangeEvents(Z)V

    return-void
.end method

.method public setOnScroll(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onScroll"
    .end annotation

    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setHasScrollEvent(Z)V

    return-void
.end method

.method public setOverScrollMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 170000
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const v1, -0x54506df1

    .line 170005
    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    const/4 v3, 0x2

    .line 170009
    const/4 v4, 0x1

    .line 170010
    if-eq v0, v1, :cond_2

    .line 170011
    .line 170012
    const v1, 0x63dca8c

    .line 170013
    .line 170014
    .line 170015
    if-eq v0, v1, :cond_1

    .line 170016
    .line 170017
    const v1, 0x38b73479

    .line 170018
    .line 170019
    .line 170020
    if-eq v0, v1, :cond_0

    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    const-string v0, "content"

    .line 170024
    .line 170025
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result p2

    .line 170029
    if-eqz p2, :cond_3

    .line 170030
    .line 170031
    const/4 p2, 0x1

    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    const-string v0, "never"

    .line 170034
    .line 170035
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    if-eqz p2, :cond_3

    .line 170040
    .line 170041
    const/4 p2, 0x0

    .line 170042
    goto :goto_1

    .line 170043
    :cond_2
    const-string v0, "always"

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    if-eqz p2, :cond_3

    .line 170050
    .line 170051
    const/4 p2, 0x2

    .line 170052
    goto :goto_1

    .line 170053
    :cond_3
    :goto_0
    const/4 p2, -0x1

    .line 170054
    :goto_1
    if-eqz p2, :cond_5

    .line 170055
    .line 170056
    if-eq p2, v4, :cond_4

    .line 170057
    .line 170058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    goto :goto_2

    .line 170063
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    goto :goto_2

    .line 170068
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 170077
    .line 170078
    .line 170079
    return-void
.end method

.method public setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setScalesPageToFit(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .line 170000
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 170005
    .line 170006
    .line 170007
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsHorizontalScrollIndicator"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setShowsVerticalScrollIndicator(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public setSource(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 170000
    if-eqz p2, :cond_9

    .line 170001
    .line 170002
    const-string v0, "html"

    .line 170003
    .line 170004
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-eqz v1, :cond_1

    .line 170009
    .line 170010
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v4

    .line 170014
    const-string v0, "baseUrl"

    .line 170015
    .line 170016
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v1

    .line 170020
    if-eqz v1, :cond_0

    .line 170021
    .line 170022
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p2

    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    const-string p2, ""

    .line 170028
    .line 170029
    :goto_0
    move-object v3, p2

    .line 170030
    const/4 v7, 0x0

    .line 170031
    const-string v5, "text/html"

    .line 170032
    .line 170033
    const-string v6, "UTF-8"

    .line 170034
    .line 170035
    move-object v2, p1

    .line 170036
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    const-string v0, "uri"

    .line 170041
    .line 170042
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-eqz v1, :cond_9

    .line 170047
    .line 170048
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v1, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_2

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    const-string v1, "method"

    .line 170066
    .line 170067
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    if-eqz v2, :cond_5

    .line 170072
    .line 170073
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v1

    .line 170077
    const-string v2, "POST"

    .line 170078
    .line 170079
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_5

    .line 170084
    .line 170085
    const/4 v1, 0x0

    .line 170086
    const-string v2, "body"

    .line 170087
    .line 170088
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v3

    .line 170092
    if-eqz v3, :cond_3

    .line 170093
    .line 170094
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    :try_start_0
    const-string v1, "UTF-8"

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170101
    .line 170102
    .line 170103
    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170104
    goto :goto_1

    .line 170105
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 170110
    .line 170111
    const/4 p2, 0x0

    .line 170112
    new-array v1, p2, [B

    .line 170113
    .line 170114
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 170115
    .line 170116
    .line 170117
    return-void

    .line 170118
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 170119
    .line 170120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170121
    .line 170122
    .line 170123
    const-string v2, "headers"

    .line 170124
    .line 170125
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v3

    .line 170129
    if-eqz v3, :cond_8

    .line 170130
    .line 170131
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v2

    .line 170139
    :cond_6
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v3

    .line 170143
    if-eqz v3, :cond_8

    .line 170144
    .line 170145
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v3

    .line 170149
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170150
    .line 170151
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v4

    .line 170155
    const-string v5, "user-agent"

    .line 170156
    .line 170157
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v4

    .line 170161
    if-eqz v4, :cond_7

    .line 170162
    .line 170163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v4

    .line 170167
    if-eqz v4, :cond_6

    .line 170168
    .line 170169
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v4

    .line 170173
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v3

    .line 170177
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    goto :goto_2

    .line 170181
    :cond_7
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v4

    .line 170185
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170186
    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_8
    invoke-direct {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->transformDioUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 170194
    .line 170195
    .line 170196
    return-void

    .line 170197
    :cond_9
    const-string p2, "about:blank"

    .line 170198
    .line 170199
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 170200
    return-void
.end method

.method public setTextZoom(Landroid/webkit/WebView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textZoom"
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 170000
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    if-eqz p2, :cond_0

    .line 170009
    .line 170010
    iput-object p2, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    :cond_0
    return-void
.end method

.method public setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 170003
    .line 170004
    goto :goto_0

    .line 170005
    :cond_0
    const/4 p2, 0x0

    .line 170006
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 170007
    .line 170008
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->setUserAgentString(Landroid/webkit/WebView;)V

    .line 170009
    .line 170010
    return-void
.end method

.method public setUserAgentString(Landroid/webkit/WebView;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgent:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mUserAgentWithApplicationName:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
    .locals 2

    .line 170000
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mAllowsFullscreenVideo:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;

    .line 170013
    .line 170014
    invoke-direct {v1, p1, p2, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;I)V

    .line 170015
    .line 170016
    .line 170017
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 170018
    .line 170019
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170020
    .line 170021
    .line 170022
    goto :goto_0

    .line 170023
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 170024
    .line 170025
    if-eqz v0, :cond_1

    .line 170026
    .line 170027
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 170028
    .line 170029
    .line 170030
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$d;

    .line 170031
    .line 170032
    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$d;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager;->mWebChromeClient:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 170036
    .line 170037
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 170038
    .line 170039
    .line 170040
    :goto_0
    return-void
.end method
