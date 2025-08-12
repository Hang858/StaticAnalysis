.class public interface abstract Lcom/meituan/msc/modules/page/render/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/page/render/i;
.implements Lcom/meituan/msc/modules/page/render/g;


# virtual methods
.method public abstract a(Lcom/meituan/msc/modules/page/render/webview/m0;)V
.end method

.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V
    .param p1    # Lcom/meituan/msc/modules/page/render/webview/m0;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/render/webview/m0;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/meituan/msc/modules/engine/k;)V
.end method

.method public abstract getConsoleLogErrorMessage()Ljava/lang/String;
.end method

.method public abstract getCreateTimeMillis()J
.end method

.method public abstract getPreloadState()Lcom/meituan/msc/modules/page/render/webview/l0$a;
.end method

.method public abstract getRenderProcessGoneTimeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getWebView()Landroid/view/View;
.end method

.method public abstract getWebViewCreateScene()Lcom/meituan/msc/modules/page/render/webview/h0$c;
.end method

.method public abstract getWebViewInitializationDuration()J
.end method

.method public abstract h(Lcom/meituan/msc/modules/manager/c;Lcom/meituan/msc/modules/manager/a;)V
.end method

.method public abstract i()V
.end method

.method public abstract k()V
.end method

.method public abstract l(I)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p()Z
.end method

.method public abstract setCreateScene(Lcom/meituan/msc/modules/page/render/webview/h0$c;)V
.end method

.method public abstract setOnFullScreenListener(Lcom/meituan/msc/modules/page/render/webview/x;)V
.end method

.method public abstract setOnPageFinishedListener(Lcom/meituan/msc/modules/page/render/webview/v;)V
.end method

.method public abstract setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
.end method

.method public abstract setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V
.end method

.method public abstract setUserAgentString(Ljava/lang/String;)V
.end method

.method public abstract setWebViewBackgroundColor(I)V
.end method

.method public abstract tag()Ljava/lang/String;
.end method
