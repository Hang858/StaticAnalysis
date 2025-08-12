.class public interface abstract Lcom/sankuai/meituan/android/knb/listener/OnWebChromeClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation
.end method
