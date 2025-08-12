.class public final Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

.field public d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 170000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    int-to-double v1, v1

    .line 170009
    const-string v3, "target"

    .line 170010
    .line 170011
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170012
    .line 170013
    .line 170014
    const-string v1, "url"

    .line 170015
    .line 170016
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 170020
    .line 170021
    if-nez p2, :cond_0

    .line 170022
    .line 170023
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    .line 170024
    .line 170025
    .line 170026
    move-result p2

    .line 170027
    const/16 v1, 0x64

    .line 170028
    .line 170029
    if-eq p2, v1, :cond_0

    .line 170030
    .line 170031
    const/4 p2, 0x1

    .line 170032
    goto :goto_0

    .line 170033
    :cond_0
    const/4 p2, 0x0

    .line 170034
    :goto_0
    const-string v1, "loading"

    .line 170035
    .line 170036
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    const-string v1, "title"

    .line 170044
    .line 170045
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    const-string v1, "canGoBack"

    .line 170053
    .line 170054
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    const-string p2, "canGoForward"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 170004
    .line 170005
    if-nez v0, :cond_1

    .line 170006
    .line 170007
    move-object v0, p1

    .line 170008
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    .line 170021
    .line 170022
    if-eqz v1, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-nez v1, :cond_0

    .line 170029
    .line 170030
    const-string v1, "(function() {\n"

    .line 170031
    .line 170032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v1

    .line 170036
    iget-object v2, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    const-string v2, ";\n})();"

    .line 170042
    .line 170043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    const/4 v2, 0x0

    .line 170051
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/webview/events/c;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/webview/events/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 170068
    .line 170069
    .line 170070
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 p3, 0x0

    .line 220004
    iput-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 220005
    .line 220006
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->e:Ljava/lang/String;

    .line 220007
    .line 220008
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220009
    .line 220010
    const/4 v0, 0x0

    .line 220011
    invoke-static {p3, p2, v0}, Lcom/reactnativecommunity/webview/c;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 220012
    .line 220013
    .line 220014
    move-object p3, p1

    .line 220015
    check-cast p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 220016
    .line 220017
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 220018
    .line 220019
    .line 220020
    move-result-object v1

    .line 220021
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 220022
    .line 220023
    .line 220024
    move-result v1

    .line 220025
    if-eqz v1, :cond_0

    .line 220026
    .line 220027
    iget-object v1, p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    .line 220028
    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v1

    .line 220035
    if-nez v1, :cond_0

    .line 220036
    .line 220037
    const-string v1, "(function() {\n"

    .line 220038
    .line 220039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v1

    .line 220043
    iget-object v2, p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b:Ljava/lang/String;

    .line 220044
    .line 220045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    const-string v2, ";\n})();"

    .line 220049
    .line 220050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    invoke-virtual {p3, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220058
    .line 220059
    .line 220060
    :cond_0
    new-instance p3, Lcom/reactnativecommunity/webview/events/e;

    .line 220061
    .line 220062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220063
    .line 220064
    .line 220065
    move-result v0

    .line 220066
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p2

    .line 220070
    invoke-direct {p3, v0, p2}, Lcom/reactnativecommunity/webview/events/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 220074
    .line 220075
    .line 220076
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 280000
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    .line 280001
    .line 280002
    if-eqz v0, :cond_0

    .line 280003
    .line 280004
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280005
    .line 280006
    .line 280007
    move-result v0

    .line 280008
    if-eqz v0, :cond_0

    .line 280009
    .line 280010
    const/4 v0, -0x1

    .line 280011
    if-ne p2, v0, :cond_0

    .line 280012
    .line 280013
    const-string v0, "net::ERR_FAILED"

    .line 280014
    .line 280015
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280016
    .line 280017
    .line 280018
    move-result v0

    .line 280019
    if-eqz v0, :cond_0

    .line 280020
    .line 280021
    const/4 p1, 0x0

    .line 280022
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    .line 280023
    .line 280024
    return-void

    .line 280025
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v0, 0x1

    .line 280029
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    .line 280030
    .line 280031
    new-instance v0, Lcom/reactnativecommunity/webview/events/c;

    .line 280032
    .line 280033
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 280034
    .line 280035
    .line 280036
    move-result v1

    .line 280037
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v2

    .line 280041
    invoke-direct {v0, v1, v2}, Lcom/reactnativecommunity/webview/events/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 280042
    .line 280043
    .line 280044
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 280048
    .line 280049
    .line 280050
    move-result-object p4

    .line 280051
    int-to-double v0, p2

    .line 280052
    const-string p2, "code"

    .line 280053
    .line 280054
    invoke-interface {p4, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 280055
    .line 280056
    .line 280057
    const-string p2, "description"

    .line 280058
    .line 280059
    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280060
    .line 280061
    .line 280062
    new-instance p2, Lcom/reactnativecommunity/webview/events/b;

    .line 280063
    .line 280064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 280065
    .line 280066
    .line 280067
    move-result p3

    .line 280068
    invoke-direct {p2, p3, p4}, Lcom/reactnativecommunity/webview/events/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 280069
    .line 280070
    .line 280071
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 280072
    .line 280073
    .line 280074
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 220001
    .line 220002
    .line 220003
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 220004
    .line 220005
    .line 220006
    move-result v0

    .line 220007
    if-eqz v0, :cond_0

    .line 220008
    .line 220009
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p2

    .line 220013
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220014
    .line 220015
    .line 220016
    move-result-object p2

    .line 220017
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 220018
    .line 220019
    .line 220020
    move-result-object p2

    .line 220021
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 220022
    .line 220023
    .line 220024
    move-result v0

    .line 220025
    const-string v1, "statusCode"

    .line 220026
    .line 220027
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 220028
    .line 220029
    .line 220030
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p3

    .line 220034
    const-string v0, "description"

    .line 220035
    .line 220036
    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220037
    .line 220038
    .line 220039
    new-instance p3, Lcom/reactnativecommunity/webview/events/a;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    invoke-direct {p3, v0, p2}, Lcom/reactnativecommunity/webview/events/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 220049
    .line 220050
    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 220000
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 220001
    .line 220002
    .line 220003
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 220004
    .line 220005
    .line 220006
    move-result p2

    .line 220007
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 220008
    .line 220009
    .line 220010
    move-result-object p3

    .line 220011
    if-eqz p2, :cond_5

    .line 220012
    .line 220013
    const/4 v0, 0x1

    .line 220014
    if-eq p2, v0, :cond_4

    .line 220015
    .line 220016
    const/4 v0, 0x2

    .line 220017
    if-eq p2, v0, :cond_3

    .line 220018
    .line 220019
    const/4 v0, 0x3

    .line 220020
    if-eq p2, v0, :cond_2

    .line 220021
    .line 220022
    const/4 v0, 0x4

    .line 220023
    if-eq p2, v0, :cond_1

    .line 220024
    .line 220025
    const/4 v0, 0x5

    .line 220026
    if-eq p2, v0, :cond_0

    .line 220027
    .line 220028
    const-string v0, "Unknown SSL Error"

    .line 220029
    .line 220030
    goto :goto_0

    .line 220031
    :cond_0
    const-string v0, "A generic error occurred"

    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_1
    const-string v0, "The date of the certificate is invalid"

    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_2
    const-string v0, "The certificate authority is not trusted"

    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :cond_3
    const-string v0, "Hostname mismatch"

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_4
    const-string v0, "The certificate has expired"

    .line 220044
    .line 220045
    goto :goto_0

    .line 220046
    :cond_5
    const-string v0, "The certificate is not yet valid"

    .line 220047
    .line 220048
    :goto_0
    const-string v1, "SSL error: "

    .line 220049
    .line 220050
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 170000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170001
    .line 170002
    const/16 v1, 0x1a

    .line 170003
    .line 170004
    if-ge v0, v1, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x0

    .line 170007
    return p1

    .line 170008
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 170012
    .line 170013
    .line 170014
    const/4 v0, 0x1

    .line 170015
    if-nez p1, :cond_1

    .line 170016
    .line 170017
    return v0

    .line 170018
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    invoke-virtual {p0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    const-string v2, "didCrash"

    .line 170031
    .line 170032
    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p2, Lcom/reactnativecommunity/webview/events/g;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170038
    .line 170039
    .line 170040
    move-result v2

    .line 170041
    invoke-direct {p2, v2, v1}, Lcom/reactnativecommunity/webview/events/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 170045
    .line 170046
    .line 170047
    return v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    const/4 p1, 0x0

    .line 170003
    return-object p1

    .line 170004
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->isDioFileUri(Landroid/net/Uri;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    if-eqz v1, :cond_1

    .line 170013
    .line 170014
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 170019
    .line 170020
    const-string v2, "text/html"

    .line 170021
    .line 170022
    const-string v3, "UTF-8"

    .line 170023
    .line 170024
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    .line 170031
    return-object v1

    .line 170032
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 180000
    if-nez p2, :cond_0

    .line 180001
    .line 180002
    const/4 p1, 0x0

    .line 180003
    return-object p1

    .line 180004
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-static {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->isDioFileUri(Landroid/net/Uri;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result v1

    .line 180012
    if-eqz v1, :cond_1

    .line 180013
    .line 180014
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/mrn/util/b;->a(Landroid/net/Uri;)Lcom/meituan/dio/easy/DioFile;

    .line 180015
    .line 180016
    .line 180017
    move-result-object v0

    .line 180018
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 180019
    .line 180020
    const-string v2, "text/html"

    .line 180021
    .line 180022
    const-string v3, "UTF-8"

    .line 180023
    .line 180024
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180029
    .line 180030
    .line 180031
    return-object v1

    .line 180032
    :catchall_0
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 180000
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p2

    .line 180004
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object p2

    .line 180008
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    .line 170000
    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->a:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 170001
    .line 170002
    move-object v1, p1

    .line 170003
    check-cast v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v2

    .line 170009
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 170010
    .line 170011
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v2

    .line 170015
    invoke-virtual {v2}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 170016
    .line 170017
    .line 170018
    move-result-wide v2

    .line 170019
    const/4 v4, 0x0

    .line 170020
    const/4 v5, 0x1

    .line 170021
    const-wide/16 v6, 0x0

    .line 170022
    .line 170023
    cmp-long v8, v2, v6

    .line 170024
    .line 170025
    if-nez v8, :cond_0

    .line 170026
    .line 170027
    const/4 v2, 0x1

    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    const/4 v2, 0x0

    .line 170030
    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170031
    .line 170032
    iget-object v6, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->e:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v3, v6, p2}, Lcom/reactnativecommunity/webview/c;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v3, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->d:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-nez v3, :cond_4

    .line 170044
    .line 170045
    if-nez v2, :cond_4

    .line 170046
    .line 170047
    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f:Lcom/facebook/react/bridge/CatalystInstance;

    .line 170048
    .line 170049
    if-eqz v2, :cond_4

    .line 170050
    .line 170051
    sget-object v2, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    .line 170052
    .line 170053
    monitor-enter v2

    .line 170054
    :try_start_0
    iget v3, v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->a:I

    .line 170055
    .line 170056
    add-int/lit8 v6, v3, 0x1

    .line 170057
    .line 170058
    iput v6, v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->a:I

    .line 170059
    .line 170060
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170061
    .line 170062
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v7, v2, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->b:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    new-instance v7, Landroid/support/v4/util/Pair;

    .line 170075
    .line 170076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-direct {v7, v3, v6}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170081
    .line 170082
    .line 170083
    monitor-exit v2

    .line 170084
    iget-object v2, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 170085
    .line 170086
    check-cast v2, Ljava/lang/Integer;

    .line 170087
    .line 170088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    iget-object v3, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 170093
    .line 170094
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 170095
    .line 170096
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    const-string p2, "lockIdentifier"

    .line 170101
    .line 170102
    invoke-interface {p1, p2, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 170103
    .line 170104
    .line 170105
    const-string p2, "onShouldStartLoadWithRequest"

    .line 170106
    .line 170107
    invoke-virtual {v1, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170108
    .line 170109
    .line 170110
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170111
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170112
    .line 170113
    .line 170114
    move-result-wide p1

    .line 170115
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v1

    .line 170119
    if-ne v1, v0, :cond_2

    .line 170120
    .line 170121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170122
    .line 170123
    .line 170124
    move-result-wide v6

    .line 170125
    sub-long/2addr v6, p1

    .line 170126
    const-wide/16 v8, 0xfa

    .line 170127
    .line 170128
    cmp-long v1, v6, v8

    .line 170129
    .line 170130
    if-lez v1, :cond_1

    .line 170131
    .line 170132
    const-string p1, "RNCWebViewManager"

    .line 170133
    .line 170134
    const-string p2, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    .line 170135
    .line 170136
    invoke-static {p1, p2}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170137
    .line 170138
    .line 170139
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    .line 170140
    .line 170141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p2

    .line 170145
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->a(Ljava/lang/Integer;)V

    .line 170146
    .line 170147
    .line 170148
    monitor-exit v3

    .line 170149
    return v4

    .line 170150
    :cond_1
    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 170151
    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170155
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;->b:Lcom/reactnativecommunity/webview/RNCWebViewModule$d$a;

    .line 170160
    .line 170161
    if-ne p1, p2, :cond_3

    .line 170162
    .line 170163
    const/4 v4, 0x1

    .line 170164
    :cond_3
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    .line 170165
    .line 170166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170167
    .line 170168
    .line 170169
    move-result-object p2

    .line 170170
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->a(Ljava/lang/Integer;)V

    .line 170171
    .line 170172
    .line 170173
    return v4

    .line 170174
    :catchall_0
    move-exception p1

    .line 170175
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170176
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 170177
    :catch_0
    move-exception p1

    .line 170178
    const-string p2, "RNCWebViewManager"

    .line 170179
    .line 170180
    const-string v0, "shouldOverrideUrlLoading was interrupted while waiting for result."

    .line 170181
    .line 170182
    invoke-static {p2, v0, p1}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170183
    .line 170184
    .line 170185
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$d;

    .line 170186
    .line 170187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170188
    .line 170189
    .line 170190
    move-result-object p2

    .line 170191
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$d;->a(Ljava/lang/Integer;)V

    .line 170192
    .line 170193
    .line 170194
    return v4

    .line 170195
    :catchall_1
    move-exception p1

    .line 170196
    monitor-exit v2

    .line 170197
    throw p1

    .line 170198
    :cond_4
    const-string v0, "RNCWebViewManager"

    .line 170199
    .line 170200
    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    .line 170201
    .line 170202
    invoke-static {v0, v1}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 170203
    .line 170204
    .line 170205
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;

    .line 170206
    .line 170207
    iput-boolean v5, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Z

    .line 170208
    .line 170209
    new-instance v0, Lcom/reactnativecommunity/webview/events/h;

    .line 170210
    .line 170211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170212
    .line 170213
    .line 170214
    move-result v1

    .line 170215
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p2

    .line 170219
    invoke-direct {v0, v1, p2}, Lcom/reactnativecommunity/webview/events/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-static {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager;->dispatchEvent(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/c;)V

    .line 170223
    .line 170224
    .line 170225
    return v5
.end method
