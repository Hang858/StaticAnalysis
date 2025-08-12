.class public final Lcom/meituan/msc/modules/page/render/webview/impl/g;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/impl/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/msc/common/utils/w1;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 120000
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iput-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->o:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v0, "webview_log_NormalWebView [error] "

    .line 120017
    .line 120018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/impl/h;->o:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    const-string v1, ", sourceId = "

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string v1, ", lineNumber = "

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result p1

    .line 120068
    return p1
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->i:Lcom/meituan/msc/modules/page/render/webview/x;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/msc/modules/page/view/k;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/k;->a()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const-string v0, "msc-page:"

    .line 170004
    .line 170005
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170006
    .line 170007
    .line 170008
    move-result v0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    const/4 v0, 0x3

    .line 170012
    new-array v0, v0, [Ljava/lang/Object;

    .line 170013
    .line 170014
    const/4 v1, 0x0

    .line 170015
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->c:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    iget v2, v2, Lcom/meituan/msc/modules/page/render/webview/impl/h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "document.title = \'%s@page_%s@%s\';"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/g;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->i:Lcom/meituan/msc/modules/page/render/webview/x;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/impl/g$a;

    .line 170010
    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/g$a;-><init>(Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    check-cast v0, Lcom/meituan/msc/modules/page/view/k;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/page/view/k;->b(Landroid/view/View;Lcom/meituan/msc/modules/page/render/webview/d0;)V

    :cond_0
    return-void
.end method
