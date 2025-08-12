.class public final Lcom/meituan/msc/modules/container/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/l0;->a:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "preloadBasePackage step4 exit"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const-string v1, "injectBaseInfoToWebView"

    .line 120009
    .line 120010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120018
    .line 120019
    const v1, 0x19a2a

    .line 120020
    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/msc/modules/container/l0;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/l0;->a:Lcom/meituan/msc/modules/engine/k;

    .line 120033
    .line 120034
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    move-result v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    sget-object p1, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120003
    .line 120004
    const-string v0, "preInjectWebViewResource"

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/meituan/msc/util/perf/g;->e(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-virtual {p1}, Lcom/meituan/msc/util/perf/k;->c()Lcom/meituan/msc/util/perf/k;

    .line 120011
    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    new-array p1, p1, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v0, 0x0

    .line 120017
    const-string v1, "preloadBasePackage step4 success"

    .line 120018
    .line 120019
    aput-object v1, p1, v0

    .line 120020
    .line 120021
    const-string v0, "injectBaseInfoToWebView"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/l0;->c()V

    return-void
.end method
