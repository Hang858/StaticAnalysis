.class public Lcom/sankuai/titans/base/WebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activity:Landroid/app/Activity;

.field public webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54c755d80feb1485L    # -1.761963062185481E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x8cedec

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
    iput-object p1, p0, Lcom/sankuai/titans/base/WebViewClient;->activity:Landroid/app/Activity;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    .line 180030
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6b28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public obtainPageStartedTime()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50bd88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->obtainPageStartedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public onFormResubmission(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onLoadResource(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x242a6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7a1fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    return-void
.end method

.method public onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x800bd1

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
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
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xe801a1

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    .line 230028
    .line 230029
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V

    .line 230030
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x947eb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b46c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
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
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x669bca

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-eqz v0, :cond_1

    .line 180036
    .line 180037
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->activity:Landroid/app/Activity;

    .line 180038
    .line 180039
    if-eqz v0, :cond_1

    .line 180040
    .line 180041
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180042
    .line 180043
    .line 180044
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 180045
    .line 180046
    const-string v1, "knb onRenderProcessGone[didCrash:"

    .line 180047
    .line 180048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 180053
    .line 180054
    .line 180055
    move-result v2

    .line 180056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    .line 180059
    const-string v2, ",rendererPriorityAtExit:"

    .line 180060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return p1
.end method

.method public onSafeBrowsingHit(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation

    return-void
.end method

.method public onScaleChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;FF)V
    .locals 0

    return-void
.end method

.method public onTooManyRedirects(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x521c55

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    .line 180028
    .line 180029
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 180030
    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0xdca8f8

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    .line 190028
    .line 190029
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 190030
    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x107eb0

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p2

    .line 180035
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/titans/base/WebViewClient;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/base/WebViewClient;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const v2, 0x1f17b7

    .line 190012
    .line 190013
    .line 190014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190015
    .line 190016
    .line 190017
    move-result v3

    .line 190018
    if-eqz v3, :cond_0

    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/titans/base/WebViewClient;->webViewClientListener:Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;

    .line 190032
    .line 190033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/base/WebViewClient$WebViewClientListener;->shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z

    .line 190034
    .line 190035
    move-result p1

    return p1
.end method
