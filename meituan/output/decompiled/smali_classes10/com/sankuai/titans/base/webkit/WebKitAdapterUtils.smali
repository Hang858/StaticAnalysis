.class public Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ab5a0ce97901444L    # -6.376321508361056E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;)Landroid/webkit/WebChromeClient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;",
            ")",
            "Landroid/webkit/WebChromeClient;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x3917a7

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    const-class v1, Lcom/sankuai/titans/base/webkit/WebChromeClientAdapter;

    .line 180029
    .line 180030
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method public static from(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/PictureListener;)Landroid/webkit/WebView$PictureListener;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/utils/PictureListener;",
            ")",
            "Landroid/webkit/WebView$PictureListener;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x2

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    const v3, 0xce58e1    # 1.8949996E-38f

    .line 190013
    .line 190014
    .line 190015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190016
    .line 190017
    .line 190018
    move-result v4

    .line 190019
    if-eqz v4, :cond_0

    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190022
    .line 190023
    .line 190024
    move-result-object p0

    .line 190025
    check-cast p0, Landroid/webkit/WebView$PictureListener;

    .line 190026
    .line 190027
    return-object p0

    .line 190028
    :cond_0
    const-class v0, Landroid/webkit/WebView$PictureListener;

    .line 190029
    .line 190030
    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;

    invoke-direct {v1, p1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$1;-><init>(Lcom/sankuai/titans/protocol/utils/PictureListener;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    invoke-static {p1, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView$PictureListener;

    return-object p0
.end method

.method public static from(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;)Landroid/webkit/WebViewClient;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Landroid/webkit/WebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebViewClient;",
            ")",
            "Landroid/webkit/WebViewClient;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xb8e930

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0

    .line 8
    :cond_0
    const-class v1, Lcom/sankuai/titans/base/webkit/WebViewClientAdapter;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {p1, v1, v0}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public static from(Landroid/webkit/WebView$HitTestResult;)Lcom/sankuai/titans/protocol/utils/HitTestResult;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbdfa04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;-><init>(Landroid/webkit/WebView$HitTestResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HitTestResult;

    return-object p0
.end method

.method public static from(Landroid/webkit/HttpAuthHandler;)Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x54abf6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$5;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;

    return-object p0
.end method

.method public static from(Landroid/webkit/JsPromptResult;)Lcom/sankuai/titans/protocol/utils/JsPromptResult;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94aacd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    return-object p0

    .line 7
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$7;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    return-object p0
.end method

.method public static from(Landroid/webkit/JsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x725864

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsResult;

    return-object p0

    .line 6
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/JsResult;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$6;-><init>(Landroid/webkit/JsResult;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/JsResult;

    return-object p0
.end method

.method public static from(Landroid/webkit/SslErrorHandler;)Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xde6d84

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$3;-><init>(Landroid/webkit/SslErrorHandler;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/SslErrorHandler;

    return-object p0
.end method

.method public static from(Landroid/webkit/WebResourceError;)Lcom/sankuai/titans/protocol/utils/WebResourceError;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5720e6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    return-object p0

    .line 4
    :cond_0
    const-class v0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    new-instance v1, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$4;-><init>(Landroid/webkit/WebResourceError;)V

    invoke-static {p0, v0, v1}, Lcom/sankuai/titans/protocol/utils/WeakQuoteUtils;->from(Ljava/lang/Object;Ljava/lang/Class;Lcom/sankuai/titans/protocol/utils/IGet;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/utils/WebResourceError;

    return-object p0
.end method
