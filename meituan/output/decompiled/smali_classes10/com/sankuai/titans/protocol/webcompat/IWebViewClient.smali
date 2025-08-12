.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doUpdateVisitedHistory(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
.end method

.method public abstract obtainPageStartedTime()J
.end method

.method public abstract onFormResubmission(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onLoadResource(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageCommitVisible(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedClientCertRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ClientCertRequest;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract onReceivedHttpAuthRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract onReceivedLoginRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract onRenderProcessGone(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract onSafeBrowsingHit(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1b
    .end annotation
.end method

.method public abstract onScaleChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;FF)V
.end method

.method public abstract onTooManyRedirects(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onUnhandledKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)V
.end method

.method public abstract shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract shouldInterceptRequest(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldOverrideKeyEvent(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/WebResourceRequest;)Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)Z
.end method
