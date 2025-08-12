.class public Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/fusion/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/mtwebkit/fusion/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/mtwebkit/fusion/internal/report/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5679b4a87e19b6adL    # 3.7731826036735007E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64ad10

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/mtwebkit/fusion/internal/report/a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->d:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->d()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    .line 120042
    .line 120043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "webViewStyle"

    .line 120048
    .line 120049
    const-string v3, "attr"

    .line 120050
    .line 120051
    const-string v4, "android"

    .line 120052
    .line 120053
    const-string v5, "com.meituan.mtwebkit.fusion.internal.MTWebViewImpl"

    .line 120054
    .line 120055
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;-><init>(Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;Landroid/content/Context;I)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getMTWebViewType()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->d:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 120071
    .line 120072
    iput-object p1, v0, Lcom/meituan/mtwebkit/fusion/internal/report/a;->c:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->j()V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/e;->a()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_2

    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/e;->b()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    if-nez p1, :cond_1

    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/mtwebkit/MTCookieManager;->getInstance()Lcom/meituan/mtwebkit/MTCookieManager;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/MTCookieManager;->removeAllCookie()V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/fusion/internal/e;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput-object v1, p2, v0

    sget-object v0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadedff

    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {p2, p1, v1}, Lcom/meituan/mtwebkit/MTWebView;->evaluateJavascript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V

    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v0, 0x1

    const-string v1, "GrowthWebInterface"

    aput-object v1, p2, v0

    sget-object v0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fa43d

    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {p2, p1, v1}, Lcom/meituan/mtwebkit/MTWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GrowthWebInterface"

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5ad60f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0, v2}, Lcom/meituan/mtwebkit/MTWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/mtwebkit/fusion/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa5146

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/c;->b(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/b;)Lcom/meituan/mtwebkit/MTWebViewClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView;->setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V

    return-void
.end method

.method public final clearFormData()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x560c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->clearFormData()V

    return-void
.end method

.method public final clearHistory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc36bab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->clearHistory()V

    return-void
.end method

.method public final clearMatches()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d20d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->clearMatches()V

    return-void
.end method

.method public final d(Lcom/meituan/mtwebkit/fusion/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x912572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtwebkit/fusion/internal/c;->a(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/fusion/a;)Lcom/meituan/mtwebkit/MTWebChromeClient;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView;->setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e5603

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->destroy()V

    return-void
.end method

.method public final bridge synthetic get()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    return-object v0
.end method

.method public final getKernel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Lcom/meituan/mtwebkit/fusion/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc90c2d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/fusion/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getSettings()Lcom/meituan/mtwebkit/MTWebSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/mtwebkit/fusion/internal/c;->c(Lcom/meituan/mtwebkit/MTWebSettings;)Lcom/meituan/mtwebkit/fusion/c;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44043b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7b09c2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->d:Lcom/meituan/mtwebkit/fusion/internal/report/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/fusion/internal/report/a;->b(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;->a:Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl$a;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView;->loadUrl(Ljava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method
