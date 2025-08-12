.class public Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi;
.super Lcom/meituan/msc/modules/api/msi/MSCApi;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiApiEnv;
    name = "msc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$EmbedComponent;,
        Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;,
        Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyReason;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29a76d68f9d46e36L    # -9.017162072708739E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmbedSupportSync(Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$EmbedComponent;Lcom/meituan/msi/bean/MsiContext;)Z
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "isEmbedSupportSync"
        request = Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$EmbedComponent;
        response = Z
        scope = "msc"
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfacf73

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/page/embeddedwidget/a;->b:Ljava/util/HashSet;

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$EmbedComponent;->componentName:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return v1

    .line 170042
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/api/msi/MSCApi;->f(I)Lcom/meituan/msc/modules/page/f;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    if-eqz p1, :cond_2

    .line 170051
    .line 170052
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/f;->d()Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    check-cast p1, Lcom/meituan/msc/modules/page/view/i;

    .line 170057
    .line 170058
    if-eqz p1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    instance-of p2, p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170065
    .line 170066
    if-eqz p2, :cond_2

    .line 170067
    .line 170068
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 170069
    .line 170070
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K0()Lcom/meituan/msc/modules/page/render/webview/b;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    if-eqz p1, :cond_2

    .line 170075
    .line 170076
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/render/webview/b;->getWebView()Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Lcom/meituan/msc/modules/page/embeddedwidget/b;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public isMtWebViewReady(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 6
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        env = {
            "msc"
        }
        name = "isMtWebViewReady"
        response = Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;
        scope = "msc"
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x76b05d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/msc/modules/page/render/webview/h0;->c()Lcom/meituan/msc/modules/page/render/webview/h0;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/modules/api/msi/MSCApi;->b()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/page/render/webview/h0;->n(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->b()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-nez v3, :cond_1

    .line 120043
    .line 120044
    const-string v5, "disable use MtWebView!"

    .line 120045
    .line 120046
    iput-object v5, v1, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;->reason:Ljava/lang/String;

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-nez v4, :cond_2

    .line 120050
    .line 120051
    const-string v5, "not support sameLayer!"

    .line 120052
    .line 120053
    iput-object v5, v1, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;->reason:Ljava/lang/String;

    .line 120054
    .line 120055
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 120056
    .line 120057
    if-eqz v4, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    const/4 v0, 0x0

    .line 120061
    :goto_1
    iput-boolean v0, v1, Lcom/meituan/msc/modules/api/msi/embed/MSCMsiEmbedApi$WebViewReadyResponse;->result:Z

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
