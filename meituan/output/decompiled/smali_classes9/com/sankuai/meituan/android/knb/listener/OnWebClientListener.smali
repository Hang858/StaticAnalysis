.class public interface abstract Lcom/sankuai/meituan/android/knb/listener/OnWebClientListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract shouldOverrideUrlLoading(Ljava/lang/String;)Z
.end method
