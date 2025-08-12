.class public final Lcom/meituan/android/mtwebkit/titans/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d65992708c91b16L    # -9.730391152898401E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)Lcom/meituan/mtwebkit/MTWebViewClient;
    .locals 8
    .param p0    # Lcom/sankuai/titans/protocol/webcompat/IWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;",
            ")",
            "Lcom/meituan/mtwebkit/MTWebViewClient;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xff17f8

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebViewClient;

    return-object p0

    :cond_0
    const-class v1, Lcom/meituan/android/mtwebkit/titans/WebViewClientAdapter;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebViewClient;

    return-object p0
.end method

.method public static B(Lcom/meituan/mtwebkit/MTWebView$HitTestResult;)Lcom/sankuai/titans/protocol/utils/HitTestResult;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x979647

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$w;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$w;-><init>(Lcom/meituan/mtwebkit/MTWebView$HitTestResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    return-object p0
.end method

.method public static C(Lcom/meituan/mtwebkit/MTHttpAuthHandler;)Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5be385

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$p;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$p;-><init>(Lcom/meituan/mtwebkit/MTHttpAuthHandler;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    return-object p0
.end method

.method public static D(Lcom/meituan/mtwebkit/MTJsPromptResult;)Lcom/sankuai/titans/protocol/utils/JsPromptResult;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa129d3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$e;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$e;-><init>(Lcom/meituan/mtwebkit/MTJsPromptResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    return-object p0
.end method

.method public static E(Lcom/meituan/mtwebkit/MTJsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x81d5e4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsResult;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/JsResult;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$f;-><init>(Lcom/meituan/mtwebkit/MTJsResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsResult;

    return-object p0
.end method

.method public static F(Lcom/meituan/mtwebkit/MTSslErrorHandler;)Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xed7a62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$o;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$o;-><init>(Lcom/meituan/mtwebkit/MTSslErrorHandler;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    return-object p0
.end method

.method public static G(Lcom/meituan/mtwebkit/MTWebResourceError;)Lcom/sankuai/titans/protocol/utils/WebResourceError;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe467de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$l;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$l;-><init>(Lcom/meituan/mtwebkit/MTWebResourceError;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    return-object p0
.end method

.method public static a(Landroid/net/http/SslError;)Landroid/net/http/SslError;
    .locals 0

    return-object p0
.end method

.method public static b(Lcom/meituan/mtwebkit/MTClientCertRequest;)Landroid/webkit/ClientCertRequest;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x47fb1f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ClientCertRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/ClientCertRequest;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$q;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$q;-><init>(Lcom/meituan/mtwebkit/MTClientCertRequest;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ClientCertRequest;

    return-object p0
.end method

.method public static c(Lcom/meituan/mtwebkit/MTConsoleMessage;)Landroid/webkit/ConsoleMessage;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a5772

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ConsoleMessage;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/ConsoleMessage;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$h;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$h;-><init>(Lcom/meituan/mtwebkit/MTConsoleMessage;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/ConsoleMessage;

    return-object p0
.end method

.method public static d(Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8fcda4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/GeolocationPermissions$Callback;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mtwebkit/titans/b$s;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/b$s;-><init>(Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V

    return-object v0
.end method

.method public static e(Lcom/meituan/mtwebkit/MTPermissionRequest;)Landroid/webkit/PermissionRequest;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4b339a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/PermissionRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/PermissionRequest;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$t;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$t;-><init>(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/PermissionRequest;

    return-object p0
.end method

.method public static f(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Landroid/webkit/RenderProcessGoneDetail;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe3de6e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/RenderProcessGoneDetail;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mtwebkit/titans/b$r;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/b$r;-><init>(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V

    return-object v0
.end method

.method public static g(Lcom/meituan/mtwebkit/MTWebBackForwardList;)Landroid/webkit/WebBackForwardList;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc3de66

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebBackForwardList;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebBackForwardList;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$z;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$z;-><init>(Lcom/meituan/mtwebkit/MTWebBackForwardList;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebBackForwardList;

    return-object p0
.end method

.method public static h(Lcom/meituan/mtwebkit/MTWebResourceRequest;)Landroid/webkit/WebResourceRequest;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8d21d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceRequest;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebResourceRequest;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$k;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$k;-><init>(Lcom/meituan/mtwebkit/MTWebResourceRequest;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceRequest;

    return-object p0
.end method

.method public static i(Lcom/meituan/mtwebkit/MTWebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f09cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceResponse;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$m;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$m;-><init>(Lcom/meituan/mtwebkit/MTWebResourceResponse;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public static j(Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;)Landroid/webkit/WebSettings$LayoutAlgorithm;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbbbbb6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$a0;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$a0;-><init>(Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$LayoutAlgorithm;

    return-object p0
.end method

.method public static k(Lcom/meituan/mtwebkit/MTWebSettings$PluginState;)Landroid/webkit/WebSettings$PluginState;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e433

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$PluginState;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebSettings$PluginState;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$a;-><init>(Lcom/meituan/mtwebkit/MTWebSettings$PluginState;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$PluginState;

    return-object p0
.end method

.method public static l(Lcom/meituan/mtwebkit/MTWebSettings$TextSize;)Landroid/webkit/WebSettings$TextSize;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa0011c

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Landroid/webkit/WebSettings$TextSize;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b$v;->i:[I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    aget p0, v1, p0

    .line 130032
    .line 130033
    if-eq p0, v0, :cond_4

    .line 130034
    .line 130035
    const/4 v0, 0x2

    .line 130036
    if-eq p0, v0, :cond_3

    .line 130037
    .line 130038
    const/4 v0, 0x3

    .line 130039
    if-eq p0, v0, :cond_2

    .line 130040
    .line 130041
    const/4 v0, 0x4

    .line 130042
    if-eq p0, v0, :cond_1

    .line 130043
    .line 130044
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 130045
    .line 130046
    return-object p0

    .line 130047
    :cond_1
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->LARGEST:Landroid/webkit/WebSettings$TextSize;

    .line 130048
    .line 130049
    return-object p0

    .line 130050
    :cond_2
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->LARGER:Landroid/webkit/WebSettings$TextSize;

    .line 130051
    .line 130052
    return-object p0

    .line 130053
    :cond_3
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->SMALLER:Landroid/webkit/WebSettings$TextSize;

    .line 130054
    .line 130055
    return-object p0

    .line 130056
    :cond_4
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->SMALLEST:Landroid/webkit/WebSettings$TextSize;

    .line 130057
    .line 130058
    return-object p0
.end method

.method public static m(Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;)Landroid/webkit/WebSettings$ZoomDensity;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b9905

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$ZoomDensity;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebSettings$ZoomDensity;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$d;-><init>(Lcom/meituan/mtwebkit/MTWebSettings$ZoomDensity;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings$ZoomDensity;

    return-object p0
.end method

.method public static n(Lcom/meituan/mtwebkit/MTWebSettings;)Landroid/webkit/WebSettings;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe13251

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings;

    return-object p0

    :cond_0
    const-class v1, Lcom/meituan/android/mtwebkit/titans/WebSettingsAdapter;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p0, v1, v0}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebSettings;

    return-object p0
.end method

.method public static o(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)Landroid/webkit/WebStorage$QuotaUpdater;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaf7a5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebStorage$QuotaUpdater;

    return-object p0

    :cond_0
    const-class v0, Landroid/webkit/WebStorage$QuotaUpdater;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$g;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$g;-><init>(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebStorage$QuotaUpdater;

    return-object p0
.end method

.method public static p(Landroid/webkit/DownloadListener;)Lcom/meituan/mtwebkit/MTDownloadListener;
    .locals 5
    .param p0    # Landroid/webkit/DownloadListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe496a4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTDownloadListener;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTDownloadListener;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$i;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$i;-><init>(Landroid/webkit/DownloadListener;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTDownloadListener;

    return-object p0
.end method

.method public static q(Landroid/webkit/ValueCallback;)Lcom/meituan/mtwebkit/MTValueCallback;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/ValueCallback<",
            "TT;>;)",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x900819

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTValueCallback;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTValueCallback;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$y;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$y;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTValueCallback;

    return-object p0
.end method

.method public static r(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;)Lcom/meituan/mtwebkit/MTWebChromeClient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;",
            ")",
            "Lcom/meituan/mtwebkit/MTWebChromeClient;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x514b7d

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebChromeClient;

    return-object p0

    :cond_0
    const-class v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebChromeClient;

    return-object p0
.end method

.method public static s(Landroid/webkit/WebResourceResponse;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x33a3a7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$n;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$n;-><init>(Landroid/webkit/WebResourceResponse;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    return-object p0
.end method

.method public static t(Landroid/webkit/WebSettings$LayoutAlgorithm;)Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9303d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$b0;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$b0;-><init>(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$LayoutAlgorithm;

    return-object p0
.end method

.method public static u(Landroid/webkit/WebSettings$PluginState;)Lcom/meituan/mtwebkit/MTWebSettings$PluginState;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2a3810

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$b;-><init>(Landroid/webkit/WebSettings$PluginState;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$PluginState;

    return-object p0
.end method

.method public static v(Landroid/webkit/WebSettings$RenderPriority;)Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1eb4aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$c;-><init>(Landroid/webkit/WebSettings$RenderPriority;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$RenderPriority;

    return-object p0
.end method

.method public static w(Landroid/webkit/WebSettings$TextSize;)Lcom/meituan/mtwebkit/MTWebSettings$TextSize;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x78e680

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b$v;->h:[I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130028
    .line 130029
    .line 130030
    move-result p0

    .line 130031
    aget p0, v1, p0

    .line 130032
    .line 130033
    if-eq p0, v0, :cond_4

    .line 130034
    .line 130035
    const/4 v0, 0x2

    .line 130036
    if-eq p0, v0, :cond_3

    .line 130037
    .line 130038
    const/4 v0, 0x3

    .line 130039
    if-eq p0, v0, :cond_2

    .line 130040
    .line 130041
    const/4 v0, 0x4

    .line 130042
    if-eq p0, v0, :cond_1

    .line 130043
    .line 130044
    sget-object p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->NORMAL:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130045
    .line 130046
    return-object p0

    .line 130047
    :cond_1
    sget-object p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130048
    .line 130049
    return-object p0

    .line 130050
    :cond_2
    sget-object p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->LARGER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130051
    .line 130052
    return-object p0

    .line 130053
    :cond_3
    sget-object p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLER:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130054
    .line 130055
    return-object p0

    .line 130056
    :cond_4
    sget-object p0, Lcom/meituan/mtwebkit/MTWebSettings$TextSize;->SMALLEST:Lcom/meituan/mtwebkit/MTWebSettings$TextSize;

    .line 130057
    .line 130058
    return-object p0
.end method

.method public static x(Landroid/webkit/WebView$FindListener;)Lcom/meituan/mtwebkit/MTWebView$FindListener;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb17165

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebView$FindListener;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebView$FindListener;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$u;

    invoke-direct {v1, p0}, Lcom/meituan/android/mtwebkit/titans/b$u;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebView$FindListener;

    return-object p0
.end method

.method public static y(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/PictureListener;)Lcom/meituan/mtwebkit/MTWebView$PictureListener;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x188f0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebView$PictureListener;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/mtwebkit/MTWebView$PictureListener;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/b$j;

    invoke-direct {v1, p1, p0}, Lcom/meituan/android/mtwebkit/titans/b$j;-><init>(Lcom/sankuai/titans/protocol/utils/PictureListener;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebView$PictureListener;

    return-object p0
.end method

.method public static z(Landroid/webkit/WebView$VisualStateCallback;)Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb05d7c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/mtwebkit/titans/b$x;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/b$x;-><init>(Landroid/webkit/WebView$VisualStateCallback;)V

    return-object v0
.end method
