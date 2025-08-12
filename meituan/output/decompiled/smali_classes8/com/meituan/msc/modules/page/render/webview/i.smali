.class public final Lcom/meituan/msc/modules/page/render/webview/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/i;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/i;->a:Lcom/meituan/msc/modules/engine/u;

    iput-object p3, p0, Lcom/meituan/msc/modules/page/render/webview/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/i;->a:Lcom/meituan/msc/modules/engine/u;

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
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120008
    .line 120009
    const-string v0, "loadBasicPackagesByInject"

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120003
    .line 120004
    const-string v0, "loadBasicPackagesByInjectBasePackage"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/i;->c:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120014
    .line 120015
    iget-object v1, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->d:Lcom/meituan/msc/modules/update/f;

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/meituan/msc/modules/update/f;->V2()Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    iget-object v2, p0, Lcom/meituan/msc/modules/page/render/webview/i;->a:Lcom/meituan/msc/modules/engine/u;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/i;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->P0(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;Lcom/meituan/msc/modules/engine/u;Ljava/lang/String;Lcom/meituan/msc/modules/page/render/webview/j0;)V

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "loadBasicPackagesByInject"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    return-void
.end method
