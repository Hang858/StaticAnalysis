.class public final Lcom/meituan/msc/modules/apploader/launchtasks/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/engine/u;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/launchtasks/x;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/apploader/launchtasks/x;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/apploader/launchtasks/w;->a:Lcom/meituan/msc/modules/apploader/launchtasks/x;

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
    const-string v1, "webviewInjectBase"

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
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/w;->a:Lcom/meituan/msc/modules/apploader/launchtasks/x;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/x;->b:Lcom/meituan/msc/modules/engine/k;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->K(ILjava/lang/Throwable;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/apploader/launchtasks/w;->a:Lcom/meituan/msc/modules/apploader/launchtasks/x;

    .line 120035
    iget-object v0, v0, Lcom/meituan/msc/modules/apploader/launchtasks/x;->b:Lcom/meituan/msc/modules/engine/k;

    iget-object v2, v0, Lcom/meituan/msc/modules/engine/k;->v:Lcom/meituan/msc/modules/engine/p;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->x()Z

    move-result v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/meituan/msc/modules/engine/p;->M(ZILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    new-array p1, p1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    const-string v1, "preloadBasePackage step4 success"

    .line 120007
    .line 120008
    aput-object v1, p1, v0

    .line 120009
    .line 120010
    const-string v1, "webviewInjectBase"

    .line 120011
    .line 120012
    invoke-static {v1, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/l0;->a()Lcom/meituan/msc/modules/page/render/webview/l0;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/l0;->c()V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/r0;->p()Lcom/meituan/msc/modules/page/render/webview/r0;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/msc/modules/page/render/webview/r0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0xf91f94

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/page/render/webview/p0;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Lcom/meituan/msc/modules/page/render/webview/p0;-><init>(Lcom/meituan/msc/modules/page/render/webview/r0;)V

    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/msc/common/executor/a;->f(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
