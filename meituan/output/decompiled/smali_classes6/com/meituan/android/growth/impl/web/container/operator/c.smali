.class public abstract Lcom/meituan/android/growth/impl/web/container/operator/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/container/operator/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/meituan/android/growth/impl/web/container/helper/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/meituan/android/growth/impl/web/engine/bridge/a;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/a<",
            "Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;",
            ">;)Z"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/container/operator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xbdb330

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/a;->b:Ljava/lang/Object;

    .line 130029
    .line 130030
    check-cast p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/android/growth/impl/web/engine/bridge/data/MsiCallData$PreloadWebViewParams;->url:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    return v2

    .line 130041
    :cond_1
    new-instance v1, Lcom/meituan/android/growth/impl/web/wrapper/e;

    .line 130042
    .line 130043
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130044
    .line 130045
    iget-object v4, v3, Lcom/meituan/android/growth/impl/web/container/helper/h;->f:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 130046
    .line 130047
    const/4 v5, -0x1

    .line 130048
    const/4 v8, 0x0

    .line 130049
    const-string v7, "-1"

    .line 130050
    .line 130051
    move-object v3, v1

    .line 130052
    move-object v6, p1

    .line 130053
    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/growth/impl/web/wrapper/e;-><init>(Lcom/meituan/android/growth/impl/web/wrapper/c;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v1}, Lcom/meituan/android/growth/impl/web/wrapper/e;->i()V

    .line 130057
    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 130060
    .line 130061
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    const/4 v4, 0x0

    .line 130070
    invoke-virtual {v1, v3, v4, v4}, Lcom/meituan/android/growth/impl/web/wrapper/e;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 130071
    .line 130072
    .line 130073
    const/4 v3, 0x2

    .line 130074
    new-array v3, v3, [Ljava/lang/Object;

    .line 130075
    .line 130076
    const-string v4, "#preloadWebView target url ="

    .line 130077
    .line 130078
    aput-object v4, v3, v2

    .line 130079
    .line 130080
    aput-object p1, v3, v0

    .line 130081
    .line 130082
    const-string v2, "to_preload_webview"

    .line 130083
    .line 130084
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v2, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 130088
    .line 130089
    iget-object v2, v2, Lcom/meituan/android/growth/impl/web/container/helper/h;->f:Lcom/meituan/android/growth/impl/web/wrapper/c;

    .line 130090
    invoke-interface {v2}, Lcom/meituan/android/growth/impl/web/wrapper/c;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/meituan/android/growth/impl/web/wrapper/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/growth/impl/web/wrapper/e;)V

    return v0
.end method

.method public c(Landroid/view/ViewGroup;Lcom/meituan/android/growth/impl/web/container/helper/h;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/growth/impl/web/container/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/container/operator/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe594a1

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
    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->a:Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    iput-object p2, p0, Lcom/meituan/android/growth/impl/web/container/operator/c;->b:Lcom/meituan/android/growth/impl/web/container/helper/h;

    .line 170027
    .line 170028
    return-void
.end method

.method public final e(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/List;ZI)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;ZI)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;ZI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
