.class public Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SameLayerManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x170f0fa591a650faL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bindProvider(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;)V
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x67f051

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    if-ne v1, v2, :cond_2

    .line 170038
    .line 170039
    const v1, 0x7f0a2262

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v2

    .line 170046
    if-nez v2, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    .line 170050
    .line 170051
    monitor-exit v0

    .line 170052
    return-void

    .line 170053
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170054
    .line 170055
    const-string p1, "can not bind twice"

    .line 170056
    .line 170057
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    throw p0

    .line 170061
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170062
    .line 170063
    const-string p1, "must call on ui thread"

    .line 170064
    .line 170065
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170069
    :catchall_0
    move-exception p0

    .line 170070
    monitor-exit v0

    throw p0
.end method

.method public static checkIfSupportSameLayer(Lcom/meituan/mtwebkit/MTWebView;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x55fec8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    const/4 v0, 0x2

    .line 120036
    const-string v2, "SameLayerManager"

    .line 120037
    .line 120038
    if-eq p0, v0, :cond_1

    .line 120039
    .line 120040
    const-string p0, "system webview core do not support same layer"

    .line 120041
    .line 120042
    invoke-static {v2, p0}, Lcom/meituan/mtwebkit/internal/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    return v1

    .line 120046
    :cond_1
    :try_start_0
    const-string p0, "com.meituan.mtwebview.chromium.hyper_plugin.HyperPluginBridge"

    .line 120047
    .line 120048
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {p0, v0}, Lcom/meituan/mtwebkit/internal/e;->l(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/meituan/mtwebkit/internal/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    const-string v0, "checkApiCompatible"

    .line 120057
    .line 120058
    new-array v3, v1, [Ljava/lang/Object;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0, v3}, Lcom/meituan/mtwebkit/internal/e;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/mtwebkit/internal/e;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    iget-object p0, p0, Lcom/meituan/mtwebkit/internal/e;->b:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast p0, Ljava/lang/Boolean;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    return p0

    .line 120073
    :catchall_0
    move-exception p0

    .line 120074
    const-string v0, "checkApiCompatible fail"

    .line 120075
    .line 120076
    invoke-static {v2, v0, p0}, Lcom/meituan/mtwebkit/internal/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120077
    .line 120078
    .line 120079
    return v1

    .line 120080
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MTWebView must not null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized createClient(Landroid/view/ViewGroup;Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;)Lcom/meituan/mtwebkit/internal/hyper/SameLayerClient;
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xb7350f

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    const v1, 0x7f0a2262

    .line 170033
    .line 170034
    .line 170035
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    check-cast p0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;

    .line 170040
    .line 170041
    invoke-interface {p0, p1}, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;->a(Lcom/meituan/mtwebkit/internal/hyper/SameLayerWidget;)Lcom/meituan/mtwebkit/internal/hyper/SameLayerClient;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170045
    monitor-exit v0

    .line 170046
    return-object p0

    .line 170047
    :catchall_0
    move-exception p0

    .line 170048
    monitor-exit v0

    .line 170049
    throw p0
.end method

.method public static getApiVersion()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static declared-synchronized isSupportParams(Landroid/view/ViewGroup;Ljava/lang/String;)Z
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x2e4641

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    monitor-exit v0

    .line 170035
    return p0

    .line 170036
    :cond_0
    const p1, 0x7f0a2262

    .line 170037
    .line 170038
    .line 170039
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;

    .line 170044
    .line 170045
    if-eqz p0, :cond_1

    .line 170046
    .line 170047
    invoke-interface {p0}, Lcom/meituan/mtwebkit/internal/hyper/SameLayerManager$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170048
    .line 170049
    .line 170050
    const/4 v2, 0x1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
