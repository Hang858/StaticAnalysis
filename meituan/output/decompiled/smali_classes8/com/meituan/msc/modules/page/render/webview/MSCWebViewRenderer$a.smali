.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->o0(Lcom/meituan/msc/modules/engine/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->a:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "preloadBasePackage step7 inject failed exit"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120009
    .line 120010
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    const-string v1, "webviewInjectBase"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->a:Lcom/meituan/msc/modules/engine/u;

    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    const-string v2, "preloadBasePackage step7 inject success."

    .line 120007
    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120013
    .line 120014
    const/4 v2, 0x1

    .line 120015
    aput-object v1, v0, v2

    .line 120016
    .line 120017
    const-string v1, "webviewInjectBase"

    .line 120018
    .line 120019
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120023
    .line 120024
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$a;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/BaseWebViewRenderer;->x:Lcom/meituan/msc/modules/page/render/webview/f;

    .line 120030
    sget-object v0, Lcom/meituan/msc/modules/page/render/webview/l0$a;->d:Lcom/meituan/msc/modules/page/render/webview/l0$a;

    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/f;->setPreloadState(Lcom/meituan/msc/modules/page/render/webview/l0$a;)V

    return-void
.end method
