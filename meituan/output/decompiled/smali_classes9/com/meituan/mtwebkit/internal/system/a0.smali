.class public final Lcom/meituan/mtwebkit/internal/system/a0;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

.field public b:Lcom/meituan/mtwebkit/MTWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52c4cc5cbd8d1fc3L    # -8.345983517623634E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9b47f8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/a0;->a:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/a0;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170030
    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaf35f5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/a0;->a:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/a0;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/u;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/u;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;->onRenderProcessResponsive(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcess;)V

    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3b30e1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/a0;->a:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/a0;->b:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/u;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/u;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    invoke-virtual {p1, v0, v1}, Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;->onRenderProcessUnresponsive(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcess;)V

    return-void
.end method
