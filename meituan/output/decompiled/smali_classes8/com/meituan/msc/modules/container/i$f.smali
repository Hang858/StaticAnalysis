.class public final Lcom/meituan/msc/modules/container/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/i;->v0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i$f;->b:Lcom/meituan/msc/modules/container/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/i$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$f;->b:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x3

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    const-string v3, "preInjectWebViewResource"

    .line 120009
    .line 120010
    aput-object v3, v1, v2

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    const-string v3, "preloadBasePackage step4 exit"

    .line 120014
    .line 120015
    aput-object v3, v1, v2

    .line 120016
    .line 120017
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i$f;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLoadErrorReportFix:Z

    .line 120030
    .line 120031
    const v1, 0x19a2a

    .line 120032
    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$f;->b:Lcom/meituan/msc/modules/container/i;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$f;->b:Lcom/meituan/msc/modules/container/i;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->l:Lcom/meituan/msc/modules/engine/k;

    .line 120049
    .line 120050
    iget-object v2, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    move-result v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

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
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$f;->b:Lcom/meituan/msc/modules/container/i;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/msc/modules/container/i;->i:Ljava/lang/String;

    .line 120016
    .line 120017
    const/4 v1, 0x3

    .line 120018
    new-array v1, v1, [Ljava/lang/Object;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    aput-object v0, v1, v2

    .line 120022
    .line 120023
    const/4 v0, 0x1

    .line 120024
    const-string v2, "preloadBasePackage step4 success"

    .line 120025
    .line 120026
    aput-object v2, v1, v0

    .line 120027
    .line 120028
    const/4 v0, 0x2

    .line 120029
    iget-object v2, p0, Lcom/meituan/msc/modules/container/i$f;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    aput-object v2, v1, v0

    .line 120032
    .line 120033
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/l0;->c()V

    return-void
.end method
