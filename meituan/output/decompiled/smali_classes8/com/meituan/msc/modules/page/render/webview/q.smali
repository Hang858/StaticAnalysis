.class public final Lcom/meituan/msc/modules/page/render/webview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/pkg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/pkg/d<",
        "Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/webview/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    iget-object p1, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "subPackage download failed, cancel resource preload: "

    aput-object v1, p2, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->I:Ljava/lang/String;

    .line 120005
    .line 120006
    const/4 v1, 0x2

    .line 120007
    new-array v1, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    const-string v3, "subPackage download success, continue preload resource:"

    .line 120011
    .line 120012
    aput-object v3, v1, v2

    .line 120013
    .line 120014
    iget-object v3, p0, Lcom/meituan/msc/modules/page/render/webview/q;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    const/4 v4, 0x1

    .line 120017
    aput-object v3, v1, v4

    .line 120018
    .line 120019
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    new-array v0, v2, [Ljava/lang/Object;

    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const/4 v2, 0x0

    .line 120027
    const v3, 0x5a573

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v5

    .line 120034
    if-eqz v5, :cond_0

    .line 120035
    .line 120036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Ljava/lang/Boolean;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixSubPkgPagePreload:Z

    .line 120052
    .line 120053
    :goto_0
    if-eqz v0, :cond_1

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120060
    .line 120061
    iput-boolean v4, p1, Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;->isSourceReady:Z

    .line 120062
    .line 120063
    if-eqz v0, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/f;->w2(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->a1()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/webview/q;->b:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120076
    .line 120077
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->S:Lcom/meituan/msc/modules/reporter/preformance/c;

    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/reporter/preformance/c;->c(Lcom/meituan/msc/modules/update/bean/PackageInfoWrapper;)V

    .line 120080
    return-void
.end method
