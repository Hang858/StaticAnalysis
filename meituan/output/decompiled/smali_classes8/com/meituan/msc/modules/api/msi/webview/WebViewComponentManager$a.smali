.class public final Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/meituan/msc/common/resource/a;

.field public b:Z

.field public final synthetic c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance p1, Lcom/meituan/msc/common/resource/a;

    .line 120006
    .line 120007
    invoke-direct {p1}, Lcom/meituan/msc/common/resource/a;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->a:Lcom/meituan/msc/common/resource/a;

    .line 120011
    .line 120012
    const/4 p1, 0x0

    .line 120013
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->b:Z

    .line 120014
    .line 120015
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170004
    .line 170005
    const/4 v1, 0x1

    .line 170006
    iput-boolean v1, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->k:Z

    .line 170007
    .line 170008
    const-string v0, "javascript:window.__wxjs_environment = \'miniprogram\';"

    .line 170009
    .line 170010
    const/4 v2, 0x0

    .line 170011
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 170012
    .line 170013
    .line 170014
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170015
    .line 170016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170017
    .line 170018
    .line 170019
    new-array v1, v1, [Ljava/lang/Object;

    .line 170020
    .line 170021
    const/4 v3, 0x0

    .line 170022
    aput-object p1, v1, v3

    .line 170023
    .line 170024
    sget-object v3, Lcom/meituan/msc/modules/api/msi/webview/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x560d05

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Ljava/lang/Boolean;

    .line 170040
    .line 170041
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170042
    .line 170043
    .line 170044
    goto :goto_1

    .line 170045
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 170046
    .line 170047
    const-string v1, "mscwxjs.js"

    .line 170048
    .line 170049
    invoke-static {v0, v1}, Lcom/meituan/msc/common/utils/x;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170053
    goto :goto_0

    .line 170054
    :catchall_0
    move-object v0, v2

    .line 170055
    :goto_0
    if-nez v0, :cond_1

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_1
    if-nez p1, :cond_2

    .line 170059
    .line 170060
    goto :goto_1

    .line 170061
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v3, "javascript:"

    .line 170067
    .line 170068
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170079
    .line 170080
    .line 170081
    :catchall_1
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->b:Z

    .line 170082
    .line 170083
    if-nez p1, :cond_3

    .line 170084
    .line 170085
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/a;->k(Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_3
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    invoke-virtual {p1}, Lcom/meituan/msc/modules/api/msi/webview/a;->d()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 220000
    const/4 v0, 0x0

    .line 220001
    iput-boolean v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->b:Z

    .line 220002
    .line 220003
    const/4 v0, 0x0

    .line 220004
    const-string v1, "javascript:window.__wxjs_environment = \'miniprogram\';"

    .line 220005
    .line 220006
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 220007
    .line 220008
    .line 220009
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220010
    .line 220011
    .line 220012
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 220013
    .line 220014
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/a;->l(Ljava/lang/String;)V

    .line 220015
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 270000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 p1, 0x1

    .line 270004
    iput-boolean p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->b:Z

    .line 270005
    .line 270006
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 270007
    .line 270008
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/msc/modules/api/msi/webview/a;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 270009
    .line 270010
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 170000
    const-string v0, "WebViewComponentManager"

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object v1

    .line 170010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v0

    .line 170017
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170018
    .line 170019
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    invoke-static {p1, p2, v0, v1, v2}, Lcom/meituan/msc/modules/api/g;->a(Landroid/view/View;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/webview/w;)V

    .line 170023
    .line 170024
    .line 170025
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 170000
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v3

    .line 170008
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170013
    .line 170014
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v2

    .line 170020
    iget-object v4, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->a:Lcom/meituan/msc/common/resource/a;

    .line 170021
    .line 170022
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170023
    .line 170024
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->E2()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v6

    .line 170032
    const/4 v5, 0x0

    .line 170033
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/modules/page/render/webview/k0;->f(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 170038
    .line 170039
    if-eqz v0, :cond_0

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :goto_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 180000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180001
    .line 180002
    .line 180003
    move-result-object v0

    .line 180004
    iget-object v1, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 180005
    .line 180006
    iget-object v1, v1, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 180007
    .line 180008
    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 180009
    .line 180010
    .line 180011
    move-result-object v1

    .line 180012
    iget-object v3, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->a:Lcom/meituan/msc/common/resource/a;

    .line 180013
    .line 180014
    iget-object v2, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 180015
    .line 180016
    iget-object v2, v2, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    .line 180017
    .line 180018
    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 180019
    .line 180020
    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->E2()Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    const/4 v4, 0x0

    .line 180025
    move-object v2, p2

    .line 180026
    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/modules/page/render/webview/k0;->f(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v0

    .line 180030
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 180031
    .line 180032
    if-eqz v0, :cond_0

    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager$a;->c:Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentManager;

    .line 170001
    .line 170002
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/api/msi/webview/a;->o(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-eqz v0, :cond_0

    .line 170007
    .line 170008
    const/4 p1, 0x1

    .line 170009
    return p1

    .line 170010
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
