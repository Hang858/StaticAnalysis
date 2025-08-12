.class public final Lcom/meituan/msc/modules/page/render/webview/impl/d;
.super Lcom/meituan/mtwebkit/MTWebChromeClient;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/impl/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/e;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/mtwebkit/MTWebChromeClient;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string p1, "MTWebViewImp"

    .line 120006
    .line 120007
    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->a:Ljava/lang/String;

    .line 120008
    .line 120009
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
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v1

    .line 120014
    iput-object v1, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->s:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v0, "webview_log_"

    .line 120017
    .line 120018
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    const-string v1, " [error] "

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/msc/modules/page/render/webview/impl/e;->s:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, ", sourceId = "

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->sourceId()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, ", lineNumber = "

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->lineNumber()I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTConsoleMessage;->message()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    invoke-super {p0, p1}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onConsoleMessage(Lcom/meituan/mtwebkit/MTConsoleMessage;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    return p1
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->h:Lcom/meituan/msc/modules/page/render/webview/x;

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

.method public final onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V
    .locals 3

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onReceivedTitle(Lcom/meituan/mtwebkit/MTWebView;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    iget-object v2, v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->j:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v2, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {v2}, Lcom/meituan/msc/modules/update/f;->F2()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    iget v2, v2, Lcom/meituan/msc/modules/page/render/webview/impl/e;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const-string p2, "document.title = \'%s@page_%s@%s\';"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/mtwebkit/MTWebView;->evaluateJavascript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/mtwebkit/MTWebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/d;->b:Lcom/meituan/msc/modules/page/render/webview/impl/e;

    .line 170004
    .line 170005
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/e;->h:Lcom/meituan/msc/modules/page/render/webview/x;

    .line 170006
    .line 170007
    if-eqz v0, :cond_0

    .line 170008
    .line 170009
    new-instance v1, Lcom/meituan/msc/modules/page/render/webview/impl/d$a;

    .line 170010
    invoke-direct {v1, p2}, Lcom/meituan/msc/modules/page/render/webview/impl/d$a;-><init>(Lcom/meituan/mtwebkit/MTWebChromeClient$CustomViewCallback;)V

    check-cast v0, Lcom/meituan/msc/modules/page/view/k;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/page/view/k;->b(Landroid/view/View;Lcom/meituan/msc/modules/page/render/webview/d0;)V

    :cond_0
    return-void
.end method
