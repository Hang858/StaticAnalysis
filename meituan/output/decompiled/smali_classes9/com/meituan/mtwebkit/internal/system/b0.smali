.class public final Lcom/meituan/mtwebkit/internal/system/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
.implements Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;


# static fields
.field public static a:Lcom/meituan/mtwebkit/internal/system/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x52cf12ee68fbfc00L    # -5.193222483332042E-91

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100009
    .line 100010
    const/16 v1, 0x1c

    .line 100011
    .line 100012
    if-lt v0, v1, :cond_0

    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getDataDirectorySuffix()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_0

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100025
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x173f4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebView;->clearClientCertPreferences(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final createWebView(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)Lcom/meituan/mtwebkit/MTWebViewProvider;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x294f70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/MTWebViewProvider;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/c0;

    invoke-direct {v0, p1, p2}, Lcom/meituan/mtwebkit/internal/system/c0;-><init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)V

    return-object v0
.end method

.method public final enableSlowWholeDocumentDraw()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd88366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Landroid/webkit/WebView;->enableSlowWholeDocumentDraw()V

    return-void
.end method

.method public final findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x17459c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebView;->findAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final freeMemoryForTests()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xac70f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-class v1, Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->h(Ljava/lang/Class;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    const-string v2, "freeMemoryForTests"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized getCookieManager()Lcom/meituan/mtwebkit/MTCookieManager;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdfa3e5

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/mtwebkit/MTCookieManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/system/b0;->a:Lcom/meituan/mtwebkit/internal/system/b;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/system/b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    sput-object v0, Lcom/meituan/mtwebkit/internal/system/b0;->a:Lcom/meituan/mtwebkit/internal/system/b;

    .line 100033
    .line 100034
    :cond_1
    sget-object v0, Lcom/meituan/mtwebkit/internal/system/b0;->a:Lcom/meituan/mtwebkit/internal/system/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92ff1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getGeolocationPermissions()Lcom/meituan/mtwebkit/MTGeolocationPermissions;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x925f30

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTGeolocationPermissions;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/d;

    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/system/d;-><init>()V

    return-object v0
.end method

.method public final getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4514a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/net/Uri;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1b

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Landroid/webkit/WebView;->getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatics()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider$Statics;
    .locals 0

    return-object p0
.end method

.method public final getWebStorage()Lcom/meituan/mtwebkit/MTWebStorage;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c3bf6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTWebStorage;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/r;

    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/system/r;-><init>()V

    return-object v0
.end method

.method public final getWebViewClassLoader()Ljava/lang/ClassLoader;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2686c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/ClassLoader;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1c

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWebViewDatabase(Landroid/content/Context;)Lcom/meituan/mtwebkit/MTWebViewDatabase;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa0cd40

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/MTWebViewDatabase;

    return-object p1

    :cond_0
    new-instance p1, Lcom/meituan/mtwebkit/internal/system/t;

    invoke-direct {p1}, Lcom/meituan/mtwebkit/internal/system/t;-><init>()V

    return-object p1
.end method

.method public final initSafeBrowsing(Landroid/content/Context;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f6c7d

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1b

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_2

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    const/4 p2, 0x0

    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/b0$a;

    .line 170035
    invoke-direct {v0, p2}, Lcom/meituan/mtwebkit/internal/system/b0$a;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Landroid/webkit/WebView;->startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4de68

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final setSafeBrowsingWhitelist(Ljava/util/List;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x995f9b

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1b

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_2

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    const/4 p2, 0x0

    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/b0$b;

    .line 170035
    invoke-direct {v0, p2}, Lcom/meituan/mtwebkit/internal/system/b0$b;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Landroid/webkit/WebView;->setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    :cond_2
    return-void
.end method

.method public final setWebContentsDebuggingEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbad31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
