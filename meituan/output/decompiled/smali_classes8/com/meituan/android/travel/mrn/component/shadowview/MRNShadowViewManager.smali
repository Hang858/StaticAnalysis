.class public Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ce8d168b1a81fc2L    # -1.6312879634165915E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 230000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->addView(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;Landroid/view/View;I)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public addView(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;Landroid/view/View;I)V
    .locals 5

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xaf7e8a

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 220037
    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;
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
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe07822

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
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;-><init>(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/facebook/react/views/view/f;

    .line 120030
    .line 120031
    invoke-direct {v1, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120035
    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->getChildAt(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;I)Landroid/view/View;

    .line 180003
    .line 180004
    .line 180005
    move-result-object p1

    .line 180006
    return-object p1
.end method

.method public getChildAt(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;I)Landroid/view/View;
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x19e2b2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->getChildCount(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc917ac

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec9a75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelShadowView"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->removeAllViews(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;)V

    return-void
.end method

.method public removeAllViews(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfd9143

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 120030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->removeViewAt(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;I)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public removeViewAt(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x816f04

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V

    .line 170040
    :cond_1
    return-void
.end method

.method public setBorderRadius(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;IF)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v1, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xfdbd27

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->getName()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220041
    .line 220042
    .line 220043
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-nez v1, :cond_1

    .line 220048
    .line 220049
    const/4 v1, 0x0

    .line 220050
    cmpg-float v1, p3, v1

    .line 220051
    .line 220052
    if-gez v1, :cond_1

    .line 220053
    .line 220054
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 220055
    .line 220056
    :cond_1
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 220057
    .line 220058
    .line 220059
    move-result v1

    .line 220060
    if-nez v1, :cond_2

    .line 220061
    .line 220062
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 220063
    .line 220064
    .line 220065
    move-result p3

    .line 220066
    :cond_2
    if-nez p2, :cond_3

    .line 220067
    .line 220068
    invoke-virtual {p1, p3}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->setBorderRadius(F)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_1

    .line 220072
    :cond_3
    sub-int/2addr p2, v3

    .line 220073
    if-nez p2, :cond_4

    .line 220074
    .line 220075
    iput p3, p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->j:F

    .line 220076
    .line 220077
    goto :goto_0

    .line 220078
    :cond_4
    if-ne p2, v3, :cond_5

    .line 220079
    .line 220080
    iput p3, p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->k:F

    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_5
    if-ne p2, v4, :cond_6

    .line 220084
    .line 220085
    iput p3, p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->m:F

    .line 220086
    .line 220087
    goto :goto_0

    .line 220088
    :cond_6
    if-ne p2, v0, :cond_7

    .line 220089
    .line 220090
    iput p3, p1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->l:F

    .line 220091
    .line 220092
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 220093
    .line 220094
    .line 220095
    :goto_1
    return-void
.end method

.method public setShadowColor(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "shadowColor"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d8903

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->setShadowColor(I)V

    return-void
.end method

.method public setShadowOffsetX(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowOffsetX"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xd60ecf

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
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->setShadowOffsetX(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowOffsetY(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowOffsetY"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5387b9

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
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->setShadowOffsetY(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowRadius(Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "shadowRadius"
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa3d2d0

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
    invoke-static {p2}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 170030
    .line 170031
    .line 170032
    move-result p2

    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/mrn/component/shadowview/MRNShadowView;->setShadowRadius(F)V

    .line 170034
    .line 170035
    return-void
.end method
