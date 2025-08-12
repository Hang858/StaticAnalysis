.class public final Lcom/meituan/android/mgc/api/h5Component/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/h5Component/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/h5Component/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/a;->a:Lcom/meituan/android/mgc/api/h5Component/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/h5Component/a;->a:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/mgc/api/h5Component/c;->b:Lcom/meituan/android/mgc/api/h5Component/c$a;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    check-cast p1, Lcom/meituan/android/mgc/api/h5Component/i;

    .line 170007
    .line 170008
    new-instance p2, Lcom/meituan/android/mgc/api/h5Component/h;

    .line 170009
    .line 170010
    invoke-direct {p2, p1}, Lcom/meituan/android/mgc/api/h5Component/h;-><init>(Lcom/meituan/android/mgc/api/h5Component/i;)V

    invoke-static {p2}, Lcom/meituan/android/mgc/utils/k0;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 170000
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/mgc/api/h5Component/a;->a:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 170004
    .line 170005
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/api/h5Component/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170010
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    if-nez p1, :cond_0

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
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v0

    .line 170012
    iget-object v1, p0, Lcom/meituan/android/mgc/api/h5Component/a;->a:Lcom/meituan/android/mgc/api/h5Component/c;

    .line 170013
    .line 170014
    iget-object v1, v1, Lcom/meituan/android/mgc/api/h5Component/c;->a:Lcom/meituan/android/mgc/api/h5Component/k;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mgc/api/h5Component/k;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v0

    .line 170021
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 170022
    .line 170023
    if-eqz v0, :cond_1

    .line 170024
    .line 170025
    goto :goto_0

    .line 170026
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    :goto_0
    return-object v0
.end method
