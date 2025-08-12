.class public Lcom/meituan/android/mgc/container/web/view/MGCWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/web/view/MGCWebView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static j:Z


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/meituan/android/mgc/container/web/view/MGCWebView$e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/mgc/container/web/comm/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/mgc/container/web/core/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52357cef3816e3d0L    # 1.0686494233423471E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x81e0f8

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->d:Z

    .line 130032
    .line 130033
    const/4 v1, 0x0

    .line 130034
    iput-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView$e;

    .line 130035
    .line 130036
    new-instance v1, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    iput-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->g:Ljava/util/HashMap;

    .line 130042
    .line 130043
    new-instance v1, Ljava/util/LinkedList;

    .line 130044
    .line 130045
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    iput-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h:Ljava/util/LinkedList;

    .line 130049
    .line 130050
    iput v2, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->i:I

    .line 130051
    .line 130052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v3

    .line 130061
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    const-string v3, "/webcache"

    .line 130073
    .line 130074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    iput-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->b:Ljava/lang/String;

    .line 130082
    .line 130083
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 130091
    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 130094
    .line 130095
    .line 130096
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v3

    .line 130100
    invoke-virtual {v3, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 130107
    .line 130108
    .line 130109
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 130110
    .line 130111
    .line 130112
    const/4 v3, 0x2

    .line 130113
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v3, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->b:Ljava/lang/String;

    .line 130123
    .line 130124
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 130131
    .line 130132
    .line 130133
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/a;

    .line 130134
    .line 130135
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->c:Landroid/webkit/WebChromeClient;

    .line 130136
    .line 130137
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mgc/container/web/core/a;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Landroid/webkit/WebChromeClient;)V

    .line 130138
    .line 130139
    .line 130140
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->addInternalJavascriptObject()V

    .line 130144
    .line 130145
    .line 130146
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;

    .line 130147
    .line 130148
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/core/WebCoreBridge;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/util/Map;)V

    .line 130149
    .line 130150
    const-string p1, "mgc_js_core_bridge"

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private addInternalJavascriptObject()V
    .locals 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb68584

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;

    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->a:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/mgc/container/web/core/WebExpandFunc;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/util/Map;)V

    const-string v1, "mgc_js_expand_bridge"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/mgc/container/web/view/MGCWebView;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public static setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x60099c

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {p0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 130028
    .line 130029
    .line 130030
    sput-boolean p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaab3f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final clearCache(Z)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xf617d8    # 2.2600086E-38f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    :try_start_0
    const-string v0, "webview.db"

    .line 130041
    .line 130042
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 130043
    .line 130044
    .line 130045
    const-string v0, "webviewCache.db"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    new-instance v0, Ljava/io/File;

    .line 130055
    .line 130056
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/i0;->a(Landroid/content/Context;)Ljava/io/File;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    if-eqz p1, :cond_1

    .line 130072
    .line 130073
    invoke-virtual {p0, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->k(Ljava/io/File;)V

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 130077
    .line 130078
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->b:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130084
    .line 130085
    .line 130086
    move-result v0

    .line 130087
    if-eqz v0, :cond_2

    .line 130088
    .line 130089
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->k(Ljava/io/File;)V

    .line 130090
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xb45efe

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string v0, "ERROR"

    .line 250036
    .line 250037
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-eqz v0, :cond_1

    .line 250042
    .line 250043
    const-string v0, " [error] "

    .line 250044
    .line 250045
    const-string v1, "\n   at "

    .line 250046
    .line 250047
    const-string v2, " : "

    .line 250048
    .line 250049
    invoke-static {v0, p2, v1, p3, v2}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250050
    .line 250051
    .line 250052
    move-result-object p2

    .line 250053
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250054
    .line 250055
    .line 250056
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p2

    .line 250060
    const-string p3, "MGCWebView"

    .line 250061
    .line 250062
    invoke-static {p3, p2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250063
    .line 250064
    .line 250065
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h:Ljava/util/LinkedList;

    .line 250066
    .line 250067
    const-string p4, "#&108;"

    .line 250068
    .line 250069
    const-string v0, "#&208;"

    .line 250070
    .line 250071
    invoke-static {p4, p1, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250076
    .line 250077
    .line 250078
    move-result-wide v1

    .line 250079
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250080
    .line 250081
    .line 250082
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250086
    .line 250087
    .line 250088
    const-string p2, "#&308;"

    .line 250089
    .line 250090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250091
    .line 250092
    .line 250093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250094
    .line 250095
    .line 250096
    move-result-object p1

    .line 250097
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 250098
    .line 250099
    .line 250100
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9eea80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/meituan/android/mgc/container/web/core/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/container/web/core/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/container/web/core/d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "takeMGCScreenShot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x392157

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/mgc/container/web/core/d;)V

    return-void
.end method

.method public getConsoleList()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->h:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc05a05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->i(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/mgc/container/web/core/d;)V

    return-void
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/android/mgc/container/web/core/d;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/mgc/container/web/core/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/meituan/android/mgc/container/web/core/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p1, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p2, v0, v2

    .line 210009
    .line 210010
    const/4 v3, 0x2

    .line 210011
    aput-object p3, v0, v3

    .line 210012
    .line 210013
    sget-object v3, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210014
    .line 210015
    const v4, 0x85a308

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v5

    .line 210022
    if-eqz v5, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210025
    .line 210026
    .line 210027
    monitor-exit p0

    .line 210028
    return-void

    .line 210029
    :cond_0
    :try_start_1
    new-instance v0, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 210030
    .line 210031
    iget v3, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->i:I

    .line 210032
    .line 210033
    add-int/2addr v3, v2

    .line 210034
    iput v3, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->i:I

    .line 210035
    .line 210036
    invoke-direct {v0, p1, v3, p2}, Lcom/meituan/android/mgc/container/web/comm/entity/a;-><init>(Ljava/lang/String;ILcom/google/gson/JsonObject;)V

    .line 210037
    .line 210038
    .line 210039
    if-eqz p3, :cond_1

    .line 210040
    .line 210041
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->g:Ljava/util/HashMap;

    .line 210042
    .line 210043
    iget p2, v0, Lcom/meituan/android/mgc/container/web/comm/entity/a;->b:I

    .line 210044
    .line 210045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p2

    .line 210049
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f:Ljava/util/LinkedList;

    .line 210053
    .line 210054
    if-eqz p1, :cond_2

    .line 210055
    .line 210056
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210057
    .line 210058
    .line 210059
    goto :goto_0

    .line 210060
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 210061
    .line 210062
    aput-object v0, p1, v1

    .line 210063
    .line 210064
    const-string p2, "window._handleMessageFromNative(%s)"

    .line 210065
    .line 210066
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p1

    .line 210070
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210071
    .line 210072
    .line 210073
    :goto_0
    monitor-exit p0

    .line 210074
    return-void

    .line 210075
    :catchall_0
    move-exception p1

    .line 210076
    monitor-exit p0

    .line 210077
    throw p1
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71484

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-lez v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-gtz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100044
    .line 100045
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v2, Landroid/graphics/Canvas;

    .line 100050
    .line 100051
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    .line 100057
    return-object v0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    const-string v2, "captureView fail: "

    .line 100060
    .line 100061
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "MGCWebView"

    .line 100066
    .line 100067
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final k(Ljava/io/File;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd20a18

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
    return-void

    .line 130021
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/t;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130022
    .line 130023
    .line 130024
    goto :goto_0

    .line 130025
    :catch_0
    const-string v0, "delete file no exists "

    .line 130026
    .line 130027
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MGCWebView"

    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x51c4a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Lcom/meituan/android/mgc/container/web/comm/entity/a;

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    new-array v3, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v2, v3, v0

    .line 100044
    .line 100045
    const-string v2, "window._handleMessageFromNative(%s)"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {p0, v2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->m(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const/4 v0, 0x0

    .line 100056
    iput-object v0, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->f:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100057
    .line 100058
    :cond_2
    monitor-exit p0

    .line 100059
    return-void

    .line 100060
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2f2039

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
    return-void

    .line 130021
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$b;

    .line 130022
    .line 130023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView$b;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;)V

    .line 130024
    .line 130025
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x361cce

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
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;

    .line 170025
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/container/web/view/MGCWebView$c;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d8c89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView$a;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5c5abd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, [Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0x2e

    .line 130025
    .line 130026
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    const/4 v3, -0x1

    .line 130031
    if-eq v1, v3, :cond_1

    .line 130032
    .line 130033
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    add-int/2addr v1, v0

    .line 130038
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130039
    .line 130040
    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    return-object v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x691b4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MGCWebView"

    .line 130022
    .line 130023
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    sget-boolean v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->j:Z

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    new-array v0, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    const-string v1, "DEBUG ERR MSG:\\n"

    .line 130033
    .line 130034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const-string v3, "\'"

    .line 130039
    .line 130040
    const-string v4, "\\\\\'"

    .line 130041
    .line 130042
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130050
    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "alert(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final reload()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf74e48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;

    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/container/web/view/MGCWebView$d;-><init>(Lcom/meituan/android/mgc/container/web/view/MGCWebView;)V

    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setJsCloseWindowListener(Lcom/meituan/android/mgc/container/web/view/MGCWebView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->e:Lcom/meituan/android/mgc/container/web/view/MGCWebView$e;

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->c:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/web/view/MGCWebView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e9323

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
