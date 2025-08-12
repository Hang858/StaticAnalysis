.class public final Lcom/meituan/android/yoda/fragment/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170004
    .line 170005
    const-string v0, "javascript:var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->loadJs(Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170011
    .line 170012
    const-string v0, "yoda_web_page_launch_status"

    .line 170013
    .line 170014
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->s9(Ljava/lang/String;Ljava/lang/String;)V

    .line 170015
    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170018
    .line 170019
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170020
    .line 170021
    const-string p2, "WebViewClient.onPageFinished, requestCode = "

    .line 170022
    .line 170023
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p2

    .line 170027
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170028
    .line 170029
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 170030
    .line 170031
    const/4 v1, 0x1

    .line 170032
    invoke-static {p2, v0, p1, v1}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220004
    .line 220005
    const-string p3, "javascript:var YODA_Bridge = {}; YODA_Bridge.publish = function (obj) { window.prompt(obj) }; YODA_Bridge.version = 1;"

    .line 220006
    .line 220007
    invoke-virtual {p1, p3}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->loadJs(Ljava/lang/String;)V

    .line 220008
    .line 220009
    .line 220010
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220011
    .line 220012
    const-string p3, "yoda_web_page_launch"

    .line 220013
    .line 220014
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/yoda/fragment/BaseFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 220015
    .line 220016
    .line 220017
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220018
    .line 220019
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220020
    .line 220021
    const-string p2, "WebViewClient.onPageStarted, requestCode = "

    .line 220022
    .line 220023
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p2

    .line 220027
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220028
    .line 220029
    iget-object p3, p3, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220030
    .line 220031
    const/4 v0, 0x1

    .line 220032
    invoke-static {p2, p3, p1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 270000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 270004
    .line 270005
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 270006
    .line 270007
    const-string p4, "WebViewClient.onReceivedError, requestCode = "

    .line 270008
    .line 270009
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270010
    .line 270011
    .line 270012
    move-result-object p4

    .line 270013
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 270014
    .line 270015
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 270016
    .line 270017
    const-string v1, ", errorCode = "

    .line 270018
    .line 270019
    const-string v2, ", description = "

    .line 270020
    .line 270021
    invoke-static {p4, v0, v1, p2, v2}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p2, 0x1

    .line 270025
    invoke-static {p4, p3, p1, p2}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 220001
    .line 220002
    .line 220003
    if-nez p2, :cond_0

    .line 220004
    .line 220005
    return-void

    .line 220006
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    const-string v0, ""

    .line 220011
    .line 220012
    if-eqz p1, :cond_1

    .line 220013
    .line 220014
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220015
    .line 220016
    .line 220017
    move-result-object p1

    .line 220018
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220019
    .line 220020
    .line 220021
    move-result-object p1

    .line 220022
    goto :goto_0

    .line 220023
    :cond_1
    move-object p1, v0

    .line 220024
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 220025
    .line 220026
    .line 220027
    move-result p2

    .line 220028
    if-eqz p3, :cond_2

    .line 220029
    .line 220030
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    :cond_2
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220035
    .line 220036
    const/16 v1, 0x2c1

    .line 220037
    .line 220038
    const-string v2, "yoda_web_page_launch_status"

    .line 220039
    .line 220040
    invoke-virtual {p3, v2, p1, p2, v1}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 220041
    .line 220042
    .line 220043
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220044
    .line 220045
    iget-object p3, p3, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220046
    .line 220047
    const-string v1, "WebViewClient.onReceivedError, requestCode = "

    .line 220048
    .line 220049
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    iget-object v2, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220054
    .line 220055
    iget-object v2, v2, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220056
    .line 220057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220058
    .line 220059
    .line 220060
    const-string v2, ", block = "

    .line 220061
    .line 220062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    .line 220068
    const-string p2, ", url = "

    .line 220069
    .line 220070
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220071
    .line 220072
    .line 220073
    const-string p2, ", error = "

    .line 220074
    .line 220075
    invoke-static {v1, p1, p2, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    const/4 p2, 0x1

    .line 220080
    invoke-static {p3, p1, p2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 220001
    .line 220002
    .line 220003
    if-nez p2, :cond_0

    .line 220004
    .line 220005
    return-void

    .line 220006
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p1

    .line 220010
    if-eqz p1, :cond_1

    .line 220011
    .line 220012
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 220013
    .line 220014
    .line 220015
    move-result-object p1

    .line 220016
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220017
    .line 220018
    .line 220019
    move-result-object p1

    .line 220020
    goto :goto_0

    .line 220021
    :cond_1
    const-string p1, ""

    .line 220022
    .line 220023
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220024
    .line 220025
    const/4 p3, 0x0

    .line 220026
    const/16 v0, 0x2c1

    .line 220027
    .line 220028
    const-string v1, "yoda_web_page_launch_status"

    .line 220029
    .line 220030
    invoke-virtual {p2, v1, p1, p3, v0}, Lcom/meituan/android/yoda/fragment/BaseFragment;->r9(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 220031
    .line 220032
    .line 220033
    iget-object p2, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220034
    .line 220035
    iget-object p2, p2, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220036
    .line 220037
    const-string p3, "WebViewClient.onReceivedHttpError, requestCode = "

    .line 220038
    .line 220039
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220044
    .line 220045
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220046
    .line 220047
    const-string v1, ", url = "

    .line 220048
    .line 220049
    invoke-static {p3, v0, v1, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    const/4 p3, 0x1

    .line 220054
    invoke-static {p2, p1, p3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220004
    .line 220005
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 220006
    .line 220007
    const-string p2, "WebViewClient.onReceivedSslError, requestCode = "

    .line 220008
    .line 220009
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220010
    .line 220011
    .line 220012
    move-result-object p2

    .line 220013
    iget-object p3, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 220014
    .line 220015
    iget-object p3, p3, Lcom/meituan/android/yoda/fragment/BaseFragment;->d:Ljava/lang/String;

    .line 220016
    .line 220017
    const/4 v0, 0x1

    .line 220018
    invoke-static {p2, p3, p1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220019
    .line 220020
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 170000
    const/4 p1, 0x0

    .line 170001
    if-nez p2, :cond_0

    .line 170002
    .line 170003
    return p1

    .line 170004
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 170007
    .line 170008
    const-string v1, "WebViewClient.shouldOverrideUrlLoading, request = "

    .line 170009
    .line 170010
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v2

    .line 170018
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v2

    .line 170022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170023
    .line 170024
    .line 170025
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v1

    .line 170029
    const/4 v2, 0x1

    .line 170030
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170031
    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 170034
    .line 170035
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->G9(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 180000
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/BaseFragment;->c:Ljava/lang/String;

    .line 180003
    .line 180004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180005
    .line 180006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180007
    .line 180008
    .line 180009
    const-string v1, "WebViewClient.shouldOverrideUrlLoading, url = "

    .line 180010
    .line 180011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180012
    .line 180013
    .line 180014
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180015
    .line 180016
    .line 180017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180018
    .line 180019
    .line 180020
    move-result-object v0

    .line 180021
    const/4 v1, 0x1

    .line 180022
    invoke-static {p1, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180023
    .line 180024
    .line 180025
    iget-object p1, p0, Lcom/meituan/android/yoda/fragment/k;->a:Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;

    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/fragment/YodaWebViewFragment;->G9(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
