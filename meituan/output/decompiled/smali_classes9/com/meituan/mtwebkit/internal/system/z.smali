.class public final Lcom/meituan/mtwebkit/internal/system/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/MTWebViewClient;

.field public b:Lcom/meituan/mtwebkit/MTWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a7d17bd586e5c83L    # 1.0561861763615123E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewClient;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x29f0fe

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170030
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c494f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->doUpdateVisitedHistory(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4df019

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onFormResubmission(Lcom/meituan/mtwebkit/MTWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x20ca28

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onLoadResource(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42958e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onPageCommitVisible(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf79ba2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onPageFinished(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e18bd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onPageStarted(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1344e8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/a;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/a;-><init>(Landroid/webkit/ClientCertRequest;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedClientCertRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v0, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v0, p1

    .line 280019
    .line 280020
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v1, 0x1506d3

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v2

    .line 280029
    if-eqz v2, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedError(Lcom/meituan/mtwebkit/MTWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xf7bc57

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 220028
    .line 220029
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 220030
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/o;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/o;-><init>(Landroid/webkit/WebResourceRequest;)V

    new-instance p2, Lcom/meituan/mtwebkit/internal/system/n;

    invoke-direct {p2, p3}, Lcom/meituan/mtwebkit/internal/system/n;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9c631b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/e;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/e;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedHttpAuthRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x74be82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/o;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/o;-><init>(Landroid/webkit/WebResourceRequest;)V

    new-instance p2, Lcom/meituan/mtwebkit/internal/system/p;

    invoke-direct {p2, p3}, Lcom/meituan/mtwebkit/internal/system/p;-><init>(Landroid/webkit/WebResourceResponse;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedHttpError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x94351d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedLoginRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6d55c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/j;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/j;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, v0, v1, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onReceivedSslError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x58da1a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/i;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/i;-><init>(Landroid/webkit/RenderProcessGoneDetail;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewClient;->onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x184585

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onScaleChanged(Lcom/meituan/mtwebkit/MTWebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4956fc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebViewClient;->onTooManyRedirects(Lcom/meituan/mtwebkit/MTWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfcd843

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
    check-cast p1, Lcom/meituan/mtwebkit/internal/system/s;

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meituan/mtwebkit/internal/system/s;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170029
    .line 170030
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->onUnhandledKeyEvent(Lcom/meituan/mtwebkit/MTWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xbffe3c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170030
    .line 170031
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/o;

    .line 170032
    .line 170033
    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/o;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    new-instance p2, Lcom/meituan/mtwebkit/internal/system/y;

    .line 170045
    .line 170046
    invoke-direct {p2, p1}, Lcom/meituan/mtwebkit/internal/system/y;-><init>(Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    .line 170047
    .line 170048
    .line 170049
    move-object p1, p2

    .line 170050
    :goto_0
    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3cad6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Lcom/meituan/mtwebkit/internal/system/y;

    invoke-direct {p2, p1}, Lcom/meituan/mtwebkit/internal/system/y;-><init>(Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb1f831

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldOverrideKeyEvent(Lcom/meituan/mtwebkit/MTWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x31e8cb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170034
    .line 170035
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/o;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/o;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

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
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x6513fd

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/z;->a:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/z;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 180034
    .line 180035
    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebViewClient;->shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
