.class public final Lcom/meituan/msc/modules/page/render/webview/impl/f;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/webview/impl/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/impl/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/impl/f;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/f;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->o(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/f;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->d:Landroid/content/Context;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/meituan/msc/common/utils/o;->a(Landroid/content/Context;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    invoke-super {p0}, Landroid/webkit/WebView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/f;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    new-array v1, v1, [Ljava/lang/Object;

    .line 100031
    .line 100032
    const/4 v2, 0x0

    .line 100033
    const-string v3, "getAccessibilityNodeProvider return null"

    .line 100034
    .line 100035
    aput-object v3, v1, v2

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x0

    .line 100041
    return-object v0

    .line 100042
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final onScrollChanged(IIII)V
    .locals 1

    .line 270000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 270001
    .line 270002
    .line 270003
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/impl/f;->a:Lcom/meituan/msc/modules/page/render/webview/impl/h;

    .line 270004
    .line 270005
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/impl/h;->g:Lcom/meituan/msc/modules/page/render/webview/t;

    .line 270006
    .line 270007
    if-eqz v0, :cond_0

    .line 270008
    .line 270009
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/render/webview/t;->a(IIII)V

    .line 270010
    :cond_0
    return-void
.end method
