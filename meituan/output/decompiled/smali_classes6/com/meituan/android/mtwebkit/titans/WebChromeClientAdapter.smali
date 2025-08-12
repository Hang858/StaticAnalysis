.class public Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;
.super Lcom/meituan/mtwebkit/MTWebChromeClient;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/titans/protocol/webcompat/IWebView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb8be8ebaa117906L    # -9.20575986367679E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;)V
    .locals 4
    .param p1    # Lcom/sankuai/titans/protocol/webcompat/IWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/protocol/webcompat/IWebView<",
            "Lcom/meituan/mtwebkit/MTWebView;",
            ">;",
            "Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;-><init>()V

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
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x2d299c

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
    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 170030
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a4202

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d2dc1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f605d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$a;

    invoke-direct {v1, p1}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$a;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    invoke-interface {v0, v1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb65847

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onCloseWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x510cc2

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 210033
    .line 210034
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 210035
    return-void
.end method

.method public final onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x70a284

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 130029
    .line 130030
    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->c(Lcom/meituan/mtwebkit/MTConsoleMessage;)Landroid/webkit/ConsoleMessage;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onCreateWindow(Lcom/meituan/mtwebkit/MTWebView;ZZLandroid/os/Message;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd8ef7f

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onCreateWindow(Lcom/sankuai/titans/protocol/webcompat/IWebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V
    .locals 13

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v6, p3

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v8, p5

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v10, p7

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p9, v1, v2

    sget-object v2, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf927b9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-static/range {p9 .. p9}, Lcom/meituan/android/mtwebkit/titans/b;->o(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)Landroid/webkit/WebStorage$QuotaUpdater;

    move-result-object v12

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v3 .. v12}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf71e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dcc49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-static {p2}, Lcom/meituan/android/mtwebkit/titans/b;->d(Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4995c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v1, 0x377c

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p4}, Lcom/meituan/android/mtwebkit/titans/b;->E(Lcom/meituan/mtwebkit/MTJsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onJsAlert(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x289d0c

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p4}, Lcom/meituan/android/mtwebkit/titans/b;->E(Lcom/meituan/mtwebkit/MTJsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onJsBeforeUnload(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsResult;)Z
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xabd4dd

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
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p4}, Lcom/meituan/android/mtwebkit/titans/b;->E(Lcom/meituan/mtwebkit/MTJsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;

    move-result-object p4

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onJsConfirm(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/mtwebkit/MTJsPromptResult;)Z
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45b55b

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
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-static {p5}, Lcom/meituan/android/mtwebkit/titans/b;->D(Lcom/meituan/mtwebkit/MTJsPromptResult;)Lcom/sankuai/titans/protocol/utils/JsPromptResult;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onJsPrompt(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/utils/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public final onJsTimeout()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ec7f8

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
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-interface {v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae9865

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-static {p1}, Lcom/meituan/android/mtwebkit/titans/b;->e(Lcom/meituan/mtwebkit/MTPermissionRequest;)Landroid/webkit/PermissionRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x40d443

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onProgressChanged(Lcom/sankuai/titans/protocol/webcompat/IWebView;I)V

    return-void
.end method

.method public final onReachedMaxAppCacheSize(JJLcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V
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

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31ee0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    invoke-static {p5}, Lcom/meituan/android/mtwebkit/titans/b;->o(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)Landroid/webkit/WebStorage$QuotaUpdater;

    move-result-object v9

    move-wide v5, p1

    move-wide v7, p3

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onReceivedIcon(Lcom/meituan/mtwebkit/MTWebView;Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x30f14a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onReceivedIcon(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5930af

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onReceivedTitle(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTouchIconUrl(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;Z)V
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

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x655f80

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onReceivedTouchIconUrl(Lcom/sankuai/titans/protocol/webcompat/IWebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRequestFocus(Lcom/meituan/mtwebkit/MTWebView;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x34cf5f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onRequestFocus(Lcom/sankuai/titans/protocol/webcompat/IWebView;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x2d58a3

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 210033
    .line 210034
    new-instance v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$c;

    .line 210035
    invoke-direct {v1, p3}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$c;-><init>(Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
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
    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba8c01

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
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 170025
    new-instance v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$b;

    invoke-direct {v1, p2}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$b;-><init>(Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTWebView;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x5f109f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    const/4 p1, 0x0

    .line 210035
    if-eqz p3, :cond_1

    .line 210036
    .line 210037
    new-instance p1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;

    .line 210038
    .line 210039
    invoke-direct {p1, p3}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$e;-><init>(Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)V

    .line 210040
    .line 210041
    .line 210042
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    .line 210043
    .line 210044
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->a:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    .line 210045
    .line 210046
    new-instance v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$f;

    .line 210047
    .line 210048
    invoke-direct {v1, p2}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$f;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 210049
    .line 210050
    invoke-interface {p3, v0, v1, p1}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->onShowFileChooser(Lcom/sankuai/titans/protocol/webcompat/IWebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public final openFileChooser(Lcom/meituan/mtwebkit/MTValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1962d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter;->b:Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;

    new-instance v1, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$d;

    invoke-direct {v1, p1}, Lcom/meituan/android/mtwebkit/titans/WebChromeClientAdapter$d;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/sankuai/titans/protocol/webcompat/IWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
