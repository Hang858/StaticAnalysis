.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/w;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/page/render/webview/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;->a:Lcom/meituan/msc/modules/page/render/webview/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$e;->a:Lcom/meituan/msc/modules/page/render/webview/w;

    invoke-interface {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/b;->setOnReloadListener(Lcom/meituan/msc/modules/page/render/webview/w;)V

    return-void
.end method
