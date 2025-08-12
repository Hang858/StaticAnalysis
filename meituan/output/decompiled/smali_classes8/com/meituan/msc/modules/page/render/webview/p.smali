.class public final Lcom/meituan/msc/modules/page/render/webview/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/p;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/p;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->X0(Ljava/lang/String;)V

    return-void
.end method
