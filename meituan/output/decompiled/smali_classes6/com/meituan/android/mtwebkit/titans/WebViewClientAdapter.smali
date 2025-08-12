.class public Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;
.super Lcom/meituan/mtwebkit/MTWebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/titans/protocol/webcompat/IWebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45bbdee82d631416L    # 8.625573223397629E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)V
    .locals 4
    .param p1    # Lcom/sankuai/titans/protocol/webcompat/IWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebViewClient;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x5b9ed5

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
    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 170030
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4f55bf

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Lcom/meituan/mtwebkit/MTWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9749e6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onFormResubmission(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onLoadResource(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc8fcbc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onLoadResource(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x54de76

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageCommitVisible(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x381f78

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d6b75

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTClientCertRequest;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf85f4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->b(Lcom/meituan/mtwebkit/MTClientCertRequest;)Landroid/webkit/ClientCertRequest;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedClientCertRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Lcom/meituan/mtwebkit/MTWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x3

    .line 250018
    aput-object p4, v0, p1

    .line 250019
    .line 250020
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0xb673ba

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x6e38e2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 210028
    .line 210029
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 210030
    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->h(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Landroid/webkit/WebResourceRequest;

    move-result-object p2

    invoke-static {p3}, Lcom/meituan/android/mtwebkit/titans/b;->G(Lcom/meituan/mtwebkit/MTWebResourceError;)Lcom/sankuai/titans/protocol/utils/WebResourceError;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc16128

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->C(Lcom/meituan/mtwebkit/MTHttpAuthHandler;)Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedHttpAuthRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x63dcd9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->h(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Landroid/webkit/WebResourceRequest;

    move-result-object p2

    invoke-static {p3}, Lcom/meituan/android/mtwebkit/titans/b;->i(Lcom/meituan/mtwebkit/MTWebResourceResponse;)Landroid/webkit/WebResourceResponse;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa6775d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedLoginRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc14d92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->F(Lcom/meituan/mtwebkit/MTSslErrorHandler;)Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    move-result-object p2

    invoke-static {p3}, Lcom/meituan/android/mtwebkit/titans/b;->a(Landroid/net/http/SslError;)Landroid/net/http/SslError;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe51033

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->f(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Landroid/webkit/RenderProcessGoneDetail;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onRenderProcessGone(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final onScaleChanged(Lcom/meituan/mtwebkit/MTWebView;FF)V
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe37b5d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onScaleChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Lcom/meituan/mtwebkit/MTWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x91f434

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onTooManyRedirects(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Lcom/meituan/mtwebkit/MTWebView;Landroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6654b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onUnhandledKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x8dad4f

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
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 170030
    .line 170031
    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->h(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Landroid/webkit/WebResourceRequest;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->s(Landroid/webkit/WebResourceResponse;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170040
    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc2e97d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->s(Landroid/webkit/WebResourceResponse;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Lcom/meituan/mtwebkit/MTWebView;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x13916a

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xc59105

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 170032
    .line 170033
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 170034
    .line 170035
    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->h(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Landroid/webkit/WebResourceRequest;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd9c74

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
