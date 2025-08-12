.class public final Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;->b(Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;Lcom/meituan/msc/modules/api/msi/webview/WebViewComponentParam;Lcom/meituan/msc/modules/page/l;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$b;->a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$b;->a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    check-cast p1, Lcom/meituan/mtwebkit/MTWebView;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView;->getHitTestResult()Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->e:Landroid/content/Context;

    .line 120014
    .line 120015
    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/a;->d:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->getType()I

    move-result v2

    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lcom/meituan/msc/modules/api/web/c;->a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/k;ILjava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
