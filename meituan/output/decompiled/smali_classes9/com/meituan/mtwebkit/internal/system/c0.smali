.class public final Lcom/meituan/mtwebkit/internal/system/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTWebViewProvider;
.implements Lcom/meituan/mtwebkit/MTWebViewProvider$ViewDelegate;
.implements Lcom/meituan/mtwebkit/MTWebViewProvider$ScrollDelegate;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Lcom/meituan/mtwebkit/MTWebViewClient;


# instance fields
.field public a:Lcom/meituan/mtwebkit/internal/system/s;

.field public b:Lcom/meituan/mtwebkit/MTWebView;

.field public c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

.field public d:Lcom/meituan/mtwebkit/MTWebViewClient;

.field public e:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

.field public f:Lcom/meituan/mtwebkit/MTWebChromeClient;

.field public g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebViewRenderProcess;",
            "Lcom/meituan/mtwebkit/MTWebViewRenderProcess;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7709c98abf48d44fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/mtwebkit/MTWebViewClient;

    invoke-direct {v0}, Lcom/meituan/mtwebkit/MTWebViewClient;-><init>()V

    sput-object v0, Lcom/meituan/mtwebkit/internal/system/c0;->h:Lcom/meituan/mtwebkit/MTWebViewClient;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xee4cd8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->g:Ljava/util/WeakHashMap;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/i;->a()Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/reporter/i;->f()Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 170043
    .line 170044
    .line 170045
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/s;

    .line 170046
    .line 170047
    invoke-direct {v0, p1, p2}, Lcom/meituan/mtwebkit/internal/system/s;-><init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)V

    .line 170048
    .line 170049
    .line 170050
    iput-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/mtwebkit/internal/reporter/i;->a()Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p1}, Lcom/meituan/mtwebkit/internal/reporter/i;->e()Lcom/meituan/mtwebkit/internal/reporter/i;

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method


# virtual methods
.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fbfa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88cd47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_autofill(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final canGoBack()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94b5d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public final canGoBackOrForward(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6a041

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->canGoBackOrForward(I)Z

    move-result p1

    return p1
.end method

.method public final canGoForward()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff29bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public final canZoomIn()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7834b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomIn()Z

    move-result v0

    return v0
.end method

.method public final canZoomOut()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64a8a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canZoomOut()Z

    move-result v0

    return v0
.end method

.method public final capturePicture()Landroid/graphics/Picture;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0f77

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Picture;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    return-object v0
.end method

.method public final clearCache(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc32b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public final clearFormData()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea37e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    return-void
.end method

.method public final clearHistory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f3bb7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public final clearMatches()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d9e80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearMatches()V

    return-void
.end method

.method public final clearSslPreferences()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68a686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    return-void
.end method

.method public final clearView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccd444

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    return-void
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc02f53

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "computeHorizontalScrollOffset"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe6c11e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "computeHorizontalScrollRange"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92f497

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_computeScroll()V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdb0f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "computeVerticalScrollExtent"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xea2e3c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "computeVerticalScrollOffset"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7549a7

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/e;->i(Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "computeVerticalScrollRange"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final copyBackForwardList()Lcom/meituan/mtwebkit/MTWebBackForwardList;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x580a48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTWebBackForwardList;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/k;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/internal/system/k;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public final createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdba597

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/print/PrintDocumentAdapter;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object p1

    return-object p1
.end method

.method public final createWebMessageChannel()[Lcom/meituan/mtwebkit/MTWebMessagePort;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfadd6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/mtwebkit/MTWebMessagePort;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x17

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->createWebMessageChannel()[Landroid/webkit/WebMessagePort;

    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/system/m;->c([Landroid/webkit/WebMessagePort;)[Lcom/meituan/mtwebkit/MTWebMessagePort;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final destroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28b3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9cc9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final documentHasImages(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x139b73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->documentHasImages(Landroid/os/Message;)V

    return-void
.end method

.method public final dumpViewHierarchyWithProperties(Ljava/io/BufferedWriter;I)V
    .locals 0

    return-void
.end method

.method public final evaluateJavaScript(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x381abc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$a;

    invoke-direct {v1, p2}, Lcom/meituan/mtwebkit/internal/system/c0$a;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final findAll(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaebb47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final findAllAsync(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x548c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public final findFocus(Landroid/view/View;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findHierarchyView(Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findNext(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbec486

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->findNext(Z)V

    return-void
.end method

.method public final flingScroll(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbcf39c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->flingScroll(II)V

    return-void
.end method

.method public final freeMemory()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xffb21f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->freeMemory()V

    return-void
.end method

.method public final getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCertificate()Landroid/net/http/SslCertificate;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x657a9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslCertificate;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    return-object v0
.end method

.method public final getContentHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8371ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public final getContentWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getFavicon()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9466

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    return-object p1
.end method

.method public final getHitTestResult()Lcom/meituan/mtwebkit/MTWebView$HitTestResult;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2a9f92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    new-instance v1, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    .line 100028
    .line 100029
    invoke-direct {v1}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->setType(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/mtwebkit/MTWebView$HitTestResult;->setExtra(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab00fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOriginalUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fe366

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProgress()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa09883

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getRendererPriorityWaivedWhenNotVisible()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc85b5d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v2, 0x1a

    .line 100028
    .line 100029
    if-lt v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/webkit/WebView;->getRendererPriorityWaivedWhenNotVisible()Z

    .line 100034
    .line 100035
    move-result v0

    :cond_1
    return v0
.end method

.method public final getRendererRequestedPriority()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5cc81b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v2, 0x1a

    .line 100028
    .line 100029
    if-lt v1, v2, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/webkit/WebView;->getRendererRequestedPriority()I

    .line 100034
    .line 100035
    :cond_1
    return v0
.end method

.method public final getScale()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc3763

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public final getScrollDelegate()Lcom/meituan/mtwebkit/MTWebViewProvider$ScrollDelegate;
    .locals 0

    return-object p0
.end method

.method public final getSettings()Lcom/meituan/mtwebkit/MTWebSettings;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93f97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/mtwebkit/MTWebSettings;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/q;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-direct {v0, v1}, Lcom/meituan/mtwebkit/internal/system/q;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method public final getTextClassifier()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffb54a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1b

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 100030
    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f674a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTouchIconUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e6085

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewDelegate()Lcom/meituan/mtwebkit/MTWebViewProvider$ViewDelegate;
    .locals 0

    return-object p0
.end method

.method public final getVisibleTitleHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWebChromeClient()Lcom/meituan/mtwebkit/MTWebChromeClient;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->f:Lcom/meituan/mtwebkit/MTWebChromeClient;

    return-object v0
.end method

.method public final getWebViewClient()Lcom/meituan/mtwebkit/MTWebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->d:Lcom/meituan/mtwebkit/MTWebViewClient;

    if-nez v0, :cond_0

    sget-object v0, Lcom/meituan/mtwebkit/internal/system/c0;->h:Lcom/meituan/mtwebkit/MTWebViewClient;

    :cond_0
    return-object v0
.end method

.method public final getWebViewRenderProcess()Lcom/meituan/mtwebkit/MTWebViewRenderProcess;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5487f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/MTWebViewRenderProcess;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1d

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-lt v0, v1, :cond_3

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    return-object v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->g:Ljava/util/WeakHashMap;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/meituan/mtwebkit/MTWebViewRenderProcess;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/u;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewRenderProcess()Landroid/webkit/WebViewRenderProcess;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-direct {v1, v2}, Lcom/meituan/mtwebkit/internal/system/u;-><init>(Landroid/webkit/WebViewRenderProcess;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->g:Ljava/util/WeakHashMap;

    .line 100059
    .line 100060
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    :cond_3
    return-object v2
.end method

.method public final getWebViewRenderProcessClient()Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->e:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

    return-object v0
.end method

.method public final getZoomControls()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x185b33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final goBack()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ebf2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public final goBackOrForward(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x946928

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    return-void
.end method

.method public final goForward()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x634a05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    return-void
.end method

.method public final init(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe15de6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    iget-object p2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final insertVisualStateCallback(JLcom/meituan/mtwebkit/MTWebView$VisualStateCallback;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xec31ae

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170030
    .line 170031
    const/16 v1, 0x17

    .line 170032
    .line 170033
    if-lt v0, v1, :cond_2

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$c;

    invoke-direct {v1, p3}, Lcom/meituan/mtwebkit/internal/system/c0$c;-><init>(Lcom/meituan/mtwebkit/MTWebView$VisualStateCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->postVisualStateCallback(JLandroid/webkit/WebView$VisualStateCallback;)V

    :cond_2
    return-void
.end method

.method public final invokeZoomPicker()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef6221

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->invokeZoomPicker()V

    return-void
.end method

.method public final isPaused()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isPrivateBrowsingEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x273358    # 3.600003E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->isPrivateBrowsingEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisibleToUserForAutofill(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf635

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_isVisibleToUserForAutofill(I)Z

    move-result p1

    return p1
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xccaa00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c93a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c398

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
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xab81ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 170025
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final notifyFindDialogDismissed()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x494254

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb4e62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x394797

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc927c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 0

    return-void
.end method

.method public final onMovedToDisplay(ILandroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdd56ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Ljava/lang/Object;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc21a85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onProvideAutofillVirtualStructure(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onProvideContentCaptureStructure(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final onProvideVirtualStructure(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe21a94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_onProvideVirtualStructure(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49c4ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c1796

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method

.method public final overlayHorizontalScrollbar()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x563ed7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final overlayVerticalScrollbar()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4159a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    return v0
.end method

.method public final pageDown(Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40f258

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageDown(Z)Z

    move-result p1

    return p1
.end method

.method public final pageUp(Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36cb5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->pageUp(Z)Z

    move-result p1

    return p1
.end method

.method public final pauseTimers()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a517

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public final performLongClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdbaff7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_performLongClick()Z

    move-result v0

    return v0
.end method

.method public final postMessageToMainFrame(Lcom/meituan/mtwebkit/MTWebMessage;Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WebViewApiAvailability"
        }
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x60f5c4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x17

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/system/v;->a(Lcom/meituan/mtwebkit/MTWebMessage;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postWebMessage(Landroid/webkit/WebMessage;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final postUrl(Ljava/lang/String;[B)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97f803

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method public final preDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final reload()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad20cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public final removeJavascriptInterface(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83b7dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc18098

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1194af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final requestFocusNodeHref(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3ef121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    return-void
.end method

.method public final requestImageRef(Landroid/os/Message;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca8e0c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->requestImageRef(Landroid/os/Message;)V

    return-void
.end method

.method public final restorePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final restoreState(Landroid/os/Bundle;)Lcom/meituan/mtwebkit/MTWebBackForwardList;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf6fc9a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/mtwebkit/MTWebBackForwardList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/k;

    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/system/k;-><init>(Landroid/webkit/WebBackForwardList;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final resumeTimers()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x967ef3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public final savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x443c48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final savePicture(Landroid/os/Bundle;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final saveState(Landroid/os/Bundle;)Lcom/meituan/mtwebkit/MTWebBackForwardList;
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49deb4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/mtwebkit/MTWebBackForwardList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/k;

    .line 120035
    invoke-direct {v0, p1}, Lcom/meituan/mtwebkit/internal/system/k;-><init>(Landroid/webkit/WebBackForwardList;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final saveWebArchive(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb12b0d

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
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public final saveWebArchive(Ljava/lang/String;ZLcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/meituan/mtwebkit/MTValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xca6af9

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 220033
    .line 220034
    if-nez p3, :cond_1

    .line 220035
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$b;

    invoke-direct {v1, p3}, Lcom/meituan/mtwebkit/internal/system/c0$b;-><init>(Lcom/meituan/mtwebkit/MTValueCallback;)V

    move-object p3, v1

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->saveWebArchive(Ljava/lang/String;ZLandroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98fd79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x274a3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final setCertificate(Landroid/net/http/SslCertificate;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2892b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setCertificate(Landroid/net/http/SslCertificate;)V

    return-void
.end method

.method public final setDownloadListener(Lcom/meituan/mtwebkit/MTDownloadListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x344164

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$e;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/c0$e;-><init>(Lcom/meituan/mtwebkit/MTDownloadListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final setFindListener(Lcom/meituan/mtwebkit/MTWebView$FindListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x965d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$d;

    invoke-direct {v1, p1}, Lcom/meituan/mtwebkit/internal/system/c0$d;-><init>(Lcom/meituan/mtwebkit/MTWebView$FindListener;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    return-void
.end method

.method public final setHorizontalScrollbarOverlay(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x741907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea0569

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setInitialScale(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x928d91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public final setLayerType(ILandroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9afe71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ff4aa

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
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->c:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->super_setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMapTrackballToArrowKeys(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x599aea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    return-void
.end method

.method public final setNetworkAvailable(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x455867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    return-void
.end method

.method public final setOverScrollMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0a0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public final setPictureListener(Lcom/meituan/mtwebkit/MTWebView$PictureListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f0bef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/c0$f;

    invoke-direct {v1, p0, p1}, Lcom/meituan/mtwebkit/internal/system/c0$f;-><init>(Lcom/meituan/mtwebkit/internal/system/c0;Lcom/meituan/mtwebkit/MTWebView$PictureListener;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    return-void
.end method

.method public final setRendererPriorityPolicy(IZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xe96611

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170035
    .line 170036
    const/16 v1, 0x1a

    .line 170037
    .line 170038
    if-lt v0, v1, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    :cond_1
    return-void
.end method

.method public final setScrollBarStyle(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa067be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public final setTextClassifier(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56a69f

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120022
    .line 120023
    const/16 v1, 0x1b

    .line 120024
    .line 120025
    if-lt v0, v1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120028
    .line 120029
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 120030
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    :cond_1
    return-void
.end method

.method public final setVerticalScrollbarOverlay(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8694a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    return-void
.end method

.method public final setWebChromeClient(Lcom/meituan/mtwebkit/MTWebChromeClient;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88a00e

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
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->f:Lcom/meituan/mtwebkit/MTWebChromeClient;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/x;

    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-direct {v1, v2, p1}, Lcom/meituan/mtwebkit/internal/system/x;-><init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebChromeClient;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Lcom/meituan/mtwebkit/MTWebViewClient;)V
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
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc4bef

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
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->d:Lcom/meituan/mtwebkit/MTWebViewClient;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/z;

    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-direct {v1, v2, p1}, Lcom/meituan/mtwebkit/internal/system/z;-><init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewClient;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x448643

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170025
    .line 170026
    const/16 v1, 0x1d

    .line 170027
    .line 170028
    if-lt v0, v1, :cond_2

    .line 170029
    .line 170030
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->e:Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;

    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    .line 170033
    .line 170034
    if-nez p2, :cond_1

    .line 170035
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/meituan/mtwebkit/internal/system/a0;

    iget-object v2, p0, Lcom/meituan/mtwebkit/internal/system/c0;->b:Lcom/meituan/mtwebkit/MTWebView;

    invoke-direct {v1, v2, p2}, Lcom/meituan/mtwebkit/internal/system/a0;-><init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebViewRenderProcessClient;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Ljava/util/concurrent/Executor;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final showFindDialog(Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd446c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->showFindDialog(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final stopLoading()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x414d3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method

.method public final zoomBy(F)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3c2084

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->zoomBy(F)V

    return v0
.end method

.method public final zoomIn()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2c159

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public final zoomOut()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/internal/system/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e8c58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/c0;->a:Lcom/meituan/mtwebkit/internal/system/s;

    invoke-virtual {v0}, Landroid/webkit/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method
