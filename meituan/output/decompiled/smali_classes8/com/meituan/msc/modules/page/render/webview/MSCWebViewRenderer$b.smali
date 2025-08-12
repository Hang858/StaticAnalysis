.class public final Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/modules/page/render/webview/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->a:Lcom/meituan/msc/modules/engine/u;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/engine/u;->a(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const-string v0, "AppPage#loadPackageFailed view@"

    .line 120008
    .line 120009
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120014
    .line 120015
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    const/4 p1, 0x3

    .line 120010
    new-array p1, p1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v0, 0x0

    .line 120013
    const-string v1, "loadPackageSuccess view@"

    .line 120014
    .line 120015
    aput-object v1, p1, v0

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->D()I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    aput-object v1, p1, v0

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->b:Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120032
    .line 120033
    aput-object v1, p1, v0

    .line 120034
    .line 120035
    const-string v0, "AppPage"

    .line 120036
    .line 120037
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->J0()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$b;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120047
    .line 120048
    const-string v0, "page_packageInject"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->Y0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
