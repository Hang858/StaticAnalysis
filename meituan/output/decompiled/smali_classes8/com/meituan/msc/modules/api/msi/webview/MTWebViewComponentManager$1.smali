.class Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;
.super Lcom/meituan/mtwebkit/MTWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    iput-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/w1;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->messageLevel()Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;->ERROR:Lcom/meituan/mtwebkit/MTConsoleMessage$MessageLevel;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->lineNumber()I

    .line 120015
    .line 120016
    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    return p1
.end method

.method public final onPermissionRequest(Lcom/meituan/mtwebkit/MTPermissionRequest;)V
    .locals 11

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "android.webkit.resource.VIDEO_CAPTURE"

    .line 120006
    .line 120007
    const-string v2, "Camera"

    .line 120008
    .line 120009
    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    .line 120010
    .line 120011
    const-string v4, "Microphone"

    .line 120012
    .line 120013
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTPermissionRequest;->getResources()[Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    array-length v3, v2

    .line 120022
    const/4 v4, 0x0

    .line 120023
    const/4 v5, 0x0

    .line 120024
    :goto_0
    if-ge v5, v3, :cond_1

    .line 120025
    .line 120026
    aget-object v6, v2, v5

    .line 120027
    .line 120028
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v7

    .line 120038
    iget-object v8, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 120039
    .line 120040
    iget-object v8, v8, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 120041
    .line 120042
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v9

    .line 120046
    check-cast v9, Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v10, "__checkOnly"

    .line 120049
    .line 120050
    invoke-interface {v7, v8, v9, v10}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    const/16 v8, -0xd

    .line 120055
    .line 120056
    if-ne v7, v8, :cond_0

    .line 120057
    .line 120058
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTPermissionRequest;->deny()V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    new-array v1, v4, [Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/mtwebkit/MTPermissionRequest;->grant([Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V
    .locals 2

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 170001
    .line 170002
    iget-boolean v1, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->k:Z

    .line 170003
    .line 170004
    if-eqz v1, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->i:Lcom/meituan/msc/modules/api/msi/webview/i;

    .line 170008
    .line 170009
    invoke-virtual {v0, p2}, Lcom/meituan/msc/modules/api/msi/webview/i;->a(I)V

    .line 170010
    .line 170011
    .line 170012
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onProgressChanged(Lcom/meituan/mtwebkit/MTWebView;I)V

    .line 170013
    .line 170014
    .line 170015
    return-void
.end method

.method public final onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v0

    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result v0

    .line 170013
    if-nez v0, :cond_0

    .line 170014
    .line 170015
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getUrl()Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v0

    .line 170019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v0

    .line 170023
    if-nez v0, :cond_0

    .line 170024
    .line 170025
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getUrl()Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    if-nez p1, :cond_0

    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/a;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
    .locals 0
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

    .line 220000
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    .line 220001
    .line 220002
    .line 220003
    move-result-object p1

    .line 220004
    iget-object p3, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 220005
    .line 220006
    iput-object p2, p3, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;->l:Lcom/meituan/mtwebkit/MTValueCallback;

    .line 220007
    .line 220008
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 220009
    .line 220010
    new-instance p3, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$a;

    invoke-direct {p3, p0}, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$a;-><init>(Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;)V

    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Lcom/meituan/mtwebkit/MTValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    new-instance v0, Landroid/content/Intent;

    .line 170001
    .line 170002
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 170003
    .line 170004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    const-string v1, "android.intent.category.OPENABLE"

    .line 170008
    .line 170009
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 170010
    .line 170011
    .line 170012
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v1

    .line 170016
    if-eqz v1, :cond_0

    .line 170017
    .line 170018
    const-string p2, "*/*"

    .line 170019
    .line 170020
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 170025
    .line 170026
    .line 170027
    :goto_0
    iget-object p2, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 170028
    .line 170029
    new-instance v1, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$b;

    .line 170030
    .line 170031
    invoke-direct {v1, p1}, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$b;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    .line 170032
    .line 170033
    .line 170034
    iput-object v1, p2, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;->l:Lcom/meituan/mtwebkit/MTValueCallback;

    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->a:Lcom/meituan/msi/bean/MsiContext;

    .line 170037
    .line 170038
    new-instance p2, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$c;

    .line 170039
    .line 170040
    invoke-direct {p2, p0}, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$c;-><init>(Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;)V

    invoke-virtual {p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V

    return-void
.end method
