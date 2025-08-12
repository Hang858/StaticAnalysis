.class public final Lcom/meituan/msc/modules/page/render/webview/impl/h$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/render/webview/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/render/webview/v;

.field public b:Lcom/meituan/msc/modules/page/render/webview/w;

.field public c:Lcom/meituan/msc/common/resource/a;

.field public final synthetic d:Lcom/meituan/msc/modules/page/render/webview/impl/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;Landroid/content/Context;)V
    .locals 2

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0x6c34df

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Lcom/meituan/msc/common/resource/a;

    .line 170030
    invoke-direct {p1}, Lcom/meituan/msc/common/resource/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->c:Lcom/meituan/msc/common/resource/a;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe5c433

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
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->a:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 170028
    .line 170029
    if-eqz p1, :cond_1

    .line 170030
    .line 170031
    const/4 v0, 0x0

    .line 170032
    invoke-interface {p1, p2, v0}, Lcom/meituan/msc/modules/page/render/webview/v;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x2e623

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220028
    .line 220029
    .line 220030
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->a:Lcom/meituan/msc/modules/page/render/webview/v;

    .line 220031
    .line 220032
    if-eqz p1, :cond_1

    .line 220033
    .line 220034
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;

    .line 220035
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->F0(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x226dc9

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170032
    .line 170033
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const/4 v3, 0x3

    .line 170040
    if-lt v0, v3, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170043
    .line 170044
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170050
    .line 170051
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170052
    .line 170053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v3

    .line 170057
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170062
    .line 170063
    .line 170064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v1, "NormalWebView "

    .line 170070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->b:Lcom/meituan/msc/modules/page/render/webview/w;

    invoke-static {p1, p2, v0, v1, v3}, Lcom/meituan/msc/modules/api/g;->a(Landroid/view/View;Landroid/webkit/RenderProcessGoneDetail;Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/page/render/webview/w;)V

    return v2
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

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
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x65162d

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
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170040
    .line 170041
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170042
    .line 170043
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v2

    .line 170047
    iget-object v4, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->c:Lcom/meituan/msc/common/resource/a;

    .line 170048
    .line 170049
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170050
    .line 170051
    iget-object v5, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->n:Lcom/meituan/msc/common/ensure/c;

    .line 170052
    .line 170053
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    .line 170054
    .line 170055
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 170056
    .line 170057
    invoke-virtual {v0}, Lcom/meituan/msc/modules/update/f;->E2()Z

    .line 170058
    .line 170059
    .line 170060
    move-result v6

    .line 170061
    invoke-static/range {v1 .. v6}, Lcom/meituan/msc/modules/page/render/webview/k0;->f(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Landroid/webkit/WebResourceResponse;

    .line 170066
    .line 170067
    if-eqz v0, :cond_1

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x159692

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v1}, Lcom/meituan/msc/modules/engine/k;->l()Lcom/meituan/msc/lib/interfaces/IFileModule;

    move-result-object v1

    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->c:Lcom/meituan/msc/common/resource/a;

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/h$a;->d:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    iget-object v4, v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->n:Lcom/meituan/msc/common/ensure/c;

    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->E2()Z

    move-result v5

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/msc/modules/page/render/webview/k0;->f(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;Ljava/lang/String;Lcom/meituan/msc/common/resource/b;Lcom/meituan/msc/common/ensure/c;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0
.end method
