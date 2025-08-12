.class public final Lcom/reactnativecommunity/webview/RNCWebViewManager$f;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;,
        Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/react/bridge/CatalystInstance;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Lcom/facebook/react/views/scroll/b;

.field public i:Z

.field public j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

.field public k:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/d1;)V
    .locals 0

    .line 120000
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 120016
    .line 120017
    :cond_0
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;-><init>()V

    .line 120020
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 170000
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "nativeEvent"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170008
    .line 170009
    .line 170010
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 170011
    .line 170012
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 170019
    .line 170020
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Landroid/webkit/WebChromeClient;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 100002
    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->destroy()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 0

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    .line 280004
    .line 280005
    if-nez p3, :cond_0

    .line 280006
    .line 280007
    return-void

    .line 280008
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/views/scroll/b;

    .line 280009
    .line 280010
    if-nez p3, :cond_1

    .line 280011
    .line 280012
    new-instance p3, Lcom/facebook/react/views/scroll/b;

    .line 280013
    .line 280014
    invoke-direct {p3}, Lcom/facebook/react/views/scroll/b;-><init>()V

    .line 280015
    .line 280016
    .line 280017
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/views/scroll/b;

    .line 280018
    .line 280019
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/views/scroll/b;

    .line 280020
    .line 280021
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/b;->a(II)Z

    .line 280022
    .line 280023
    .line 280024
    move-result p3

    .line 280025
    if-eqz p3, :cond_2

    .line 280026
    .line 280027
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 280028
    .line 280029
    .line 280030
    move-result v0

    .line 280031
    sget-object v1, Lcom/facebook/react/views/scroll/m;->c:Lcom/facebook/react/views/scroll/m;

    .line 280032
    .line 280033
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h:Lcom/facebook/react/views/scroll/b;

    .line 280034
    .line 280035
    iget v4, p3, Lcom/facebook/react/views/scroll/b;->c:F

    .line 280036
    .line 280037
    iget v5, p3, Lcom/facebook/react/views/scroll/b;->d:F

    .line 280038
    .line 280039
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 280040
    .line 280041
    .line 280042
    move-result v6

    .line 280043
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 280044
    .line 280045
    .line 280046
    move-result v7

    .line 280047
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280048
    .line 280049
    .line 280050
    move-result v8

    .line 280051
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280052
    .line 280053
    .line 280054
    move-result v9

    .line 280055
    move v2, p1

    .line 280056
    move v3, p2

    .line 280057
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/l;->a(ILcom/facebook/react/views/scroll/m;IIFFIIII)Lcom/facebook/react/views/scroll/l;

    .line 280058
    .line 280059
    .line 280060
    move-result-object p1

    .line 280061
    invoke-static {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 280062
    .line 280063
    .line 280064
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 280001
    .line 280002
    .line 280003
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Z

    .line 280004
    .line 280005
    if-eqz p3, :cond_0

    .line 280006
    .line 280007
    new-instance p3, Lcom/facebook/react/uimanager/events/b;

    .line 280008
    .line 280009
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 280010
    .line 280011
    .line 280012
    move-result p4

    .line 280013
    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/b;-><init>(III)V

    .line 280014
    .line 280015
    .line 280016
    invoke-static {p0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 280017
    .line 280018
    .line 280019
    :cond_0
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i:Z

    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScript(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoaded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    return-void
.end method

.method public setInjectedJavaScriptBeforeContentLoadedForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setInjectedJavaScriptForMainFrameOnly(Z)V
    .locals 0

    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 120000
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Z

    .line 120001
    .line 120002
    if-ne v0, p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->c:Z

    .line 120006
    .line 120007
    const-string v0, "ReactNativeWebView"

    .line 120008
    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    .line 120012
    .line 120013
    invoke-direct {p1, p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;-><init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMessagingModuleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->g:Z

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->k:Landroid/webkit/WebChromeClient;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 120003
    .line 120004
    .line 120005
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    .line 120010
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 120001
    .line 120002
    .line 120003
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 120008
    .line 120009
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->e:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->j:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 120012
    .line 120013
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
