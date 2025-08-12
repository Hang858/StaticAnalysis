.class public abstract Lcom/meituan/msc/views/view/RNReactClippingViewManager;
.super Lcom/meituan/msc/uimanager/RNViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meituan/msc/views/view/b;",
        ">",
        "Lcom/meituan/msc/uimanager/RNViewGroupManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/uimanager/RNViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Lcom/meituan/msc/views/view/b;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 170000
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-eqz v0, :cond_1

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/views/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xaa1322

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/views/view/b;->b:[Landroid/view/View;

    .line 170036
    .line 170037
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    aget-object p1, p1, p2

    .line 170041
    .line 170042
    :goto_0
    return-object p1

    .line 170043
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x604c79

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->E(Lcom/meituan/msc/views/view/b;I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->removeView(Landroid/view/View;)V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->d(Landroid/view/View;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->removeViewAt(I)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    check-cast p1, Lcom/meituan/msc/views/view/b;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->E(Lcom/meituan/msc/views/view/b;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 220000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x2

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    sget-object v1, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x56cfba

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 220035
    .line 220036
    .line 220037
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/views/view/b;->a(Landroid/view/View;I)V

    .line 220044
    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 220048
    .line 220049
    .line 220050
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x307205

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->c()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)I
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/msc/views/view/b;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xf89cc7

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getRemoveClippedSubviews()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/msc/views/view/b;->getAllChildrenCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    :goto_0
    return p1
.end method

.method public setRemoveClippedSubviews(Lcom/meituan/msc/views/view/b;Z)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/views/view/RNReactClippingViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x47dbf9

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
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/meituan/msc/views/view/b;->setRemoveClippedSubviews(Z)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method
