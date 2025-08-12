.class public Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

.field public final webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc76a8eafe555130L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0xe7df20

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 180030
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x86812e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc86e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onFormResubmission(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e756e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onLoadResource(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf5b293

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageCommitVisible(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7ac34a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3f2cd8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x95d1cd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedClientCertRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0x9b2844

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
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v1, 0x8db497

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v2

    .line 230021
    if-eqz v2, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 230028
    .line 230029
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 230030
    invoke-static {p3}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->from(Landroid/webkit/WebResourceError;)Lcom/sankuai/titans/protocol/utils/WebResourceError;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6da9f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->from(Landroid/webkit/HttpAuthHandler;)Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedHttpAuthRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd785ba

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 230028
    .line 230029
    .line 230030
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61bd1d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedLoginRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x81a6a9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p2}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->from(Landroid/webkit/SslErrorHandler;)Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x11f6b2

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
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onRenderProcessGone(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfb3147

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onSafeBrowsingHit(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
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

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb5409a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onScaleChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf6e2b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onTooManyRedirects(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xad71a4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->onUnhandledKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xe8e561

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
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 180028
    .line 180029
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 180030
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v1, 0xa7e87b

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v2

    .line 190018
    if-eqz v2, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    check-cast p1, Landroid/webkit/WebResourceResponse;

    .line 190025
    .line 190026
    return-object p1

    .line 190027
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 190028
    .line 190029
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 190030
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1e2d56

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
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation

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
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x63b6d4

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
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 180034
    .line 180035
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    sget-object p1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v1, 0x2d02fe

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v2

    .line 190018
    if-eqz v2, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190021
    .line 190022
    .line 190023
    move-result-object p1

    .line 190024
    check-cast p1, Ljava/lang/Boolean;

    .line 190025
    .line 190026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190027
    .line 190028
    .line 190029
    move-result p1

    .line 190030
    return p1

    .line 190031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewClient:Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;

    .line 190032
    .line 190033
    iget-object v0, p0, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;->webViewT:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 190034
    .line 190035
    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
