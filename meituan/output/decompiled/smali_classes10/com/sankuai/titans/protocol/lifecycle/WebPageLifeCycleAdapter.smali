.class public abstract Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onReceivedWebResourceResponse(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method

.method public onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onWebDoUpdateVisitedHistory(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 0

    return-void
.end method

.method public onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Lcom/sankuai/titans/protocol/utils/WebResourceError;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedHttpError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWebShouldInterceptRequest(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
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

    const/4 p1, 0x0

    return p1
.end method
