.class public final Lcom/meituan/msc/modules/page/render/webview/o;
.super Lcom/meituan/msc/modules/page/render/webview/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/util/perf/PerfEventRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/o;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0, p2}, Lcom/meituan/msc/modules/page/render/webview/f0;-><init>(Lcom/meituan/msc/util/perf/PerfEventRecorder;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/o;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-static {p1}, Lcom/meituan/msc/modules/page/render/webview/a0;->f(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/webview/m0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final e(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V
    .locals 1
    .param p1    # Lcom/meituan/msc/jse/bridge/ICallFunctionContext;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/jse/bridge/ICallFunctionContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msc/modules/page/render/webview/j0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/g0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/render/webview/g0;-><init>(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    move-result-object p1

    const-string p2, "evaluateJavascript"

    invoke-interface {p1, p2}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/o;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-virtual {p1, v0, p5, p6}, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->w0(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    return-void
.end method
