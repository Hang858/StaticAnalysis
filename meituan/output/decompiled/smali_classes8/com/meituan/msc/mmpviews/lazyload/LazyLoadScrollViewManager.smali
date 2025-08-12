.class public Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;
.super Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager<",
        "Lcom/meituan/msc/mmpviews/list/d<",
        "Lcom/meituan/msc/mmpviews/lazyload/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66e1326cea293687L    # -1.106155265622245E-187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x434cef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/MPLazyLoadShadowNode;

    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/lazyload/MPLazyLoadShadowNode;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic G(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->H(Lcom/meituan/msc/mmpviews/list/d;)V

    return-void
.end method

.method public final H(Lcom/meituan/msc/mmpviews/list/d;)V
    .locals 6
    .param p1    # Lcom/meituan/msc/mmpviews/list/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;)V"
        }
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
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe98e1d

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
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewGroupManager;->G(Landroid/view/ViewGroup;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->h:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->g:Z

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherTriggered(Z)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->h:Z

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/refresh/a;->n()V

    .line 120036
    .line 120037
    .line 120038
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/list/d;->z:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/refresh/a;->k()Z

    .line 120049
    .line 120050
    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x85290

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Ljava/lang/Integer;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getRefresherView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public final bridge synthetic i()Lcom/meituan/msc/uimanager/f0;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->E()Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public final l(ILcom/meituan/msc/uimanager/o0;Lcom/meituan/msc/uimanager/g0;)Landroid/view/View;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v0, v3

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v4, 0xbaecf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v5

    .line 220026
    if-eqz v5, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 220033
    .line 220034
    goto :goto_1

    .line 220035
    :cond_0
    if-eqz p3, :cond_1

    .line 220036
    .line 220037
    const-string v0, "scrollY"

    .line 220038
    .line 220039
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v3

    .line 220043
    if-eqz v3, :cond_1

    .line 220044
    .line 220045
    invoke-virtual {p3, v0}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    invoke-static {p3}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p3

    .line 220057
    goto :goto_0

    .line 220058
    :cond_1
    const/4 p3, 0x0

    .line 220059
    :goto_0
    new-instance v0, Lcom/meituan/msc/mmpviews/lazyload/h;

    .line 220060
    .line 220061
    if-eqz p3, :cond_2

    .line 220062
    .line 220063
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p3

    .line 220067
    if-eqz p3, :cond_2

    .line 220068
    .line 220069
    const/4 v2, 0x1

    .line 220070
    :cond_2
    invoke-direct {v0, p1, p2, v2}, Lcom/meituan/msc/mmpviews/lazyload/h;-><init>(ILcom/meituan/msc/uimanager/o0;Z)V

    .line 220071
    .line 220072
    .line 220073
    new-instance p1, Lcom/meituan/msc/mmpviews/list/d;

    .line 220074
    .line 220075
    invoke-direct {p1, p2, v0}, Lcom/meituan/msc/mmpviews/list/d;-><init>(Lcom/meituan/msc/uimanager/o0;Landroid/support/v7/widget/RecyclerView;)V

    .line 220076
    .line 220077
    .line 220078
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic m(Lcom/meituan/msc/uimanager/o0;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/meituan/msc/uimanager/o0;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd94e31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MSCLazyLoadScrollView"

    return-object v0
.end method

.method public refresherThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2212ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meituan/msc/uimanager/x;->c(D)F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherThreshold(D)V

    return-void
.end method

.method public final s()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5114de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/msc/mmpviews/lazyload/MPLazyLoadShadowNode;

    return-object v0
.end method

.method public setLowerThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "lowerThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a98e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/h;->setLowerThreshold(I)V

    return-void
.end method

.method public setPreloadContentSizeRatio(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "preloadContentSizeRatio"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x21094

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->setPreloadContentSizeRatio(D)V

    return-void
.end method

.method public setRefresherBackground(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherBackground"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x311e3e

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
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170032
    .line 170033
    if-ne v0, v1, :cond_2

    .line 170034
    .line 170035
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherBackground(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setRefresherDefaultStyle(Lcom/meituan/msc/mmpviews/list/d;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherDefaultStyle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd5a5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherDefaultStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setRefresherEnabled(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d9866

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefresherEnable(Z)V

    return-void
.end method

.method public setRefresherTriggered(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "refresherTriggered"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xba4dd5

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
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p2

    .line 170030
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->g:Z

    .line 170031
    .line 170032
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->h:Z

    .line 170033
    .line 170034
    :cond_1
    return-void
.end method

.method public setScrollEnabled(Lcom/meituan/msc/mmpviews/list/d;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x496943

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/list/a;->setScrollEnabled(Z)V

    return-void
.end method

.method public setScrollLeft(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollLeft"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe1c2d0

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->setScrollLeft(D)V

    return-void
.end method

.method public setScrollTop(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollTop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd7178b

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->setScrollTop(D)V

    return-void
.end method

.method public setScrollWithAnimation(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "scrollWithAnimation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8010a4

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/h;->setScrollWithAnimation(Z)V

    return-void
.end method

.method public setTriggerLoadMoreThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "triggerLoadMoreThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4238ce

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
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 170029
    .line 170030
    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/msc/mmpviews/lazyload/h;->setTriggerLoadMoreThreshold(D)V

    return-void
.end method

.method public setUpperThreshold(Lcom/meituan/msc/mmpviews/list/d;Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "upperThreshold"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/list/d<",
            "Lcom/meituan/msc/mmpviews/lazyload/h;",
            ">;",
            "Lcom/meituan/msc/jse/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4cb875

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/mmpviews/lazyload/h;

    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/lazyload/h;->setUpperThreshold(I)V

    return-void
.end method

.method public final bridge synthetic t(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/meituan/msc/mmpviews/list/d;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;->H(Lcom/meituan/msc/mmpviews/list/d;)V

    return-void
.end method
