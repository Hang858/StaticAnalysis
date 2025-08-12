.class public interface abstract Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onReceivedWebResourceResponse(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V
.end method

.method public abstract onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
.end method

.method public abstract onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
.end method

.method public abstract onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
.end method

.method public abstract onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation
.end method

.method public abstract onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
.end method

.method public abstract onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
.end method

.method public abstract openFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
