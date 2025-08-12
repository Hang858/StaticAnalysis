.class public interface abstract Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCustomViewShowing()Z
.end method

.method public abstract onCloseWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
.end method

.method public abstract onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;ZZLandroid/os/Message;)Z
.end method

.method public abstract onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsAlert(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
.end method

.method public abstract onJsBeforeUnload(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
.end method

.method public abstract onJsConfirm(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z
.end method

.method public abstract onJsPrompt(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)Z
.end method

.method public abstract onJsTimeout()Z
.end method

.method public abstract onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
.end method

.method public abstract onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V
.end method

.method public abstract onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
.end method

.method public abstract onReceivedIcon(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V
.end method

.method public abstract onRequestFocus(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
