.class public interface abstract Lcom/sankuai/titans/base/WebChromeClient$WebChromeClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WebChromeClientListener"
.end annotation


# virtual methods
.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract isCustomViewShowing()Z
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsPrompt(Ljava/lang/String;)V
.end method

.method public abstract onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation
.end method

.method public abstract onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V
.end method

.method public abstract onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
