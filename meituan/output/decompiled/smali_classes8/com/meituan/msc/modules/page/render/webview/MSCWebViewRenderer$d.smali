.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->O(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I0(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/util/HashMap;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$d;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->N:Lcom/meituan/msc/modules/page/view/i$b;

    .line 100010
    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/i$b;->run()V

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method
