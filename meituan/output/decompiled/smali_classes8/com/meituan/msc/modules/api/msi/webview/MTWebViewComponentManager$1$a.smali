.class public final Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->onShowFileChooser(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTValueCallback;Lcom/meituan/mtwebkit/MTWebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$a;->a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "startActivityForResult onActivityResult requestCode:"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    const/4 v2, 0x1

    .line 170013
    aput-object v1, v0, v2

    .line 170014
    .line 170015
    const-string v1, "MTWebViewComponentManager"

    .line 170016
    .line 170017
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170018
    .line 170019
    .line 170020
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1$a;->a:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;

    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager$1;->b:Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/api/msi/webview/MTWebViewComponentManager;->m(ILandroid/content/Intent;)V

    return-void
.end method

.method public final onFail(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "startActivityForResult onFail errorCode:"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "errorMsg:"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "MTWebViewComponentManager"

    invoke-static {p1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
