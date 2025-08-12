.class public interface abstract Lcom/sankuai/meituan/android/knb/client/WebClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleUri(Landroid/net/Uri;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract mgeRedirectUrl(Ljava/lang/String;)V
.end method

.method public abstract needWrapUrl(Ljava/lang/String;)Z
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract prefixContains(Ljava/lang/String;)Z
.end method

.method public abstract reportOnPageFinished(Ljava/lang/String;)V
.end method

.method public abstract reportOnPageStarted(Ljava/lang/String;)V
.end method

.method public abstract reportOnReceivedError(Ljava/lang/String;)V
.end method

.method public abstract schemaContains(Ljava/lang/String;)Z
.end method

.method public abstract setErrorViewVisibility(I)V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method

.method public abstract updateTitle(Ljava/lang/String;)V
.end method
