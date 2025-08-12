.class public final Lcom/meituan/mtwebkit/internal/system/x;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/MTWebView;

.field public b:Lcom/meituan/mtwebkit/MTWebChromeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4277c8496bef7dabL    # -2.753225734857168E-12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebChromeClient;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd993cf

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
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5b502

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x526f2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbdfe10

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x$f;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/x$f;-><init>(Landroid/webkit/ValueCallback;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getVisitedHistory(Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6cbb0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCloseWindow(Lcom/meituan/mtwebkit/MTWebView;)V

    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4784cf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 220035
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x36252b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/w;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/w;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance p1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p1, v0, v1

    .line 280013
    .line 280014
    new-instance p1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p1, v0, v1

    .line 280021
    .line 280022
    const/4 p1, 0x3

    .line 280023
    aput-object p4, v0, p1

    .line 280024
    .line 280025
    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v1, 0xce80d1

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v2

    .line 280034
    if-eqz v2, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    move-result-object p1

    .line 280040
    check-cast p1, Ljava/lang/Boolean;

    .line 280041
    .line 280042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280043
    .line 280044
    .line 280045
    move-result p1

    .line 280046
    return p1

    .line 280047
    :cond_0
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280048
    .line 280049
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 280050
    .line 280051
    new-instance v0, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;

    .line 280052
    .line 280053
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 280054
    .line 280055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;-><init>(Lcom/meituan/mtwebkit/MTWebView;)V

    .line 280059
    .line 280060
    .line 280061
    iput-object v0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280062
    .line 280063
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 280064
    .line 280065
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 280066
    .line 280067
    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onCreateWindow(Lcom/meituan/mtwebkit/MTWebView;ZZLandroid/os/Message;)Z

    .line 280068
    .line 280069
    .line 280070
    move-result p2

    .line 280071
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView$WebViewTransport;->getWebView()Lcom/meituan/mtwebkit/MTWebView;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p3

    .line 280075
    if-eqz p3, :cond_1

    .line 280076
    .line 280077
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewProvider()Lcom/meituan/mtwebkit/MTWebViewProvider;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p3

    .line 280081
    check-cast p3, Lcom/meituan/mtwebkit/internal/system/c0;

    .line 280082
    .line 280083
    iget-object p3, p3, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 280084
    .line 280085
    invoke-virtual {p1, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 280086
    .line 280087
    .line 280088
    :cond_1
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280089
    .line 280090
    return p2
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v7, p3

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v9, p5

    invoke-direct {v3, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v11, p7

    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v3, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x65fae0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, v0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    new-instance v13, Lcom/meituan/mtwebkit/internal/system/x$c;

    invoke-direct {v13, v1}, Lcom/meituan/mtwebkit/internal/system/x$c;-><init>(Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-object v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    invoke-virtual/range {v4 .. v13}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbdc9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48dcaa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x$e;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/x$e;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde6b8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1cd4ce

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/g;

    invoke-direct {v1, p4}, Lcom/meituan/mtwebkit/internal/system/g;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsAlert(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x22489f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/g;

    invoke-direct {v1, p4}, Lcom/meituan/mtwebkit/internal/system/g;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsBeforeUnload(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x499419

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/g;

    invoke-direct {v1, p4}, Lcom/meituan/mtwebkit/internal/system/g;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsConfirm(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5ace79

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    new-instance v5, Lcom/meituan/mtwebkit/internal/system/f;

    invoke-direct {v5, p5}, Lcom/meituan/mtwebkit/internal/system/f;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsPrompt(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsTimeout()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb63d7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x615945

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/h;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/h;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ca04e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/h;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/h;-><init>(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onPermissionRequestCanceled(Lcom/meituan/mtwebkit/MTPermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3da4f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V

    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8c61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    new-instance v9, Lcom/meituan/mtwebkit/internal/system/x$d;

    invoke-direct {v9, p5}, Lcom/meituan/mtwebkit/internal/system/x$d;-><init>(Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReachedMaxAppCacheSize(JJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf78970

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedIcon(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xabd411

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x68d22c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTouchIconUrl(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5dd23a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onRequestFocus(Lcom/meituan/mtwebkit/MTWebView;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x60744a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 220033
    .line 220034
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x$b;

    .line 220035
    invoke-direct {v1, p3}, Lcom/meituan/mtwebkit/internal/system/x$b;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf1e0cd

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 170025
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x$a;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/x$a;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7a1686

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/x;->b:Lcom/meituan/mtwebkit/MTWebChromeClient;

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/x;->a:Lcom/meituan/mtwebkit/MTWebView;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x$g;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/x$g;-><init>(Landroid/webkit/ValueCallback;)V

    move-object p2, v1

    :goto_0
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c;

    invoke-direct {v1, p3}, Lcom/meituan/mtwebkit/internal/system/c;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method
