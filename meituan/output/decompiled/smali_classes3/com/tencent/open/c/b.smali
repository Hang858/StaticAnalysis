.class public Lcom/tencent/open/c/b;
.super Landroid/webkit/WebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0}, Lcom/tencent/open/c/b;->a()V

    .line 150004
    .line 150005
    .line 150006
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    const-string v0, "searchBoxJavaBridge_"

    .line 100001
    .line 100002
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "accessibility"

    .line 100006
    .line 100007
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    const-string v0, "accessibilityTraversal"

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 100016
    .line 100017
    const-string v1, "removeJSInterface"

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const-string v0, "-->OpenWebView.destroy setBuiltInZoomControls"

    .line 100001
    .line 100002
    const-string v1, "openSDK_LOG.OpenWebView"

    .line 100003
    .line 100004
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    const/4 v3, 0x1

    .line 100009
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 100010
    .line 100011
    .line 100012
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v3, 0x0

    .line 100017
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 100018
    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :catch_0
    move-exception v2

    .line 100030
    invoke-static {v1, v0, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100031
    .line 100032
    .line 100033
    :goto_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 100034
    .line 100035
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 100000
    const-string v0, "openSDK_LOG.OpenWebView"

    .line 100001
    .line 100002
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    const/4 v2, 0x0

    .line 100013
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    :try_start_0
    const-string v3, "removeJavascriptInterface"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    new-array v5, v4, [Ljava/lang/Class;

    .line 100024
    .line 100025
    const-class v6, Ljava/lang/String;

    .line 100026
    .line 100027
    aput-object v6, v5, v2

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    new-array v3, v4, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v5, "searchBoxJavaBridge_"

    .line 100038
    .line 100039
    aput-object v5, v3, v2

    .line 100040
    .line 100041
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    new-array v3, v4, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v5, "accessibility"

    .line 100047
    .line 100048
    aput-object v5, v3, v2

    .line 100049
    .line 100050
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    new-array v3, v4, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v4, "accessibilityTraversal"

    .line 100056
    .line 100057
    aput-object v4, v3, v2

    .line 100058
    .line 100059
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, "remove js interface"

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catch_0
    move-exception v1

    .line 100069
    const-string v2, "remove js interface.e:"

    .line 100070
    .line 100071
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
