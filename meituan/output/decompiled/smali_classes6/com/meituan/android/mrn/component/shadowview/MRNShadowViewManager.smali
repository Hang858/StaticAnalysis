.class public Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/mrn/component/shadowview/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f98cc177a7d28f5L    # 4.3533023420506474E306

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

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->addView(Lcom/meituan/android/mrn/component/shadowview/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/meituan/android/mrn/component/shadowview/a;Landroid/view/View;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v2, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object v2, v0, v3

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xc7205f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210033
    .line 210034
    .line 210035
    move-result-object p1

    .line 210036
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 210037
    .line 210038
    if-eqz v0, :cond_1

    .line 210039
    .line 210040
    :try_start_0
    move-object v0, p1

    .line 210041
    check-cast v0, Lcom/facebook/react/views/view/f;

    .line 210042
    .line 210043
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210044
    .line 210045
    .line 210046
    goto :goto_0

    .line 210047
    :catch_0
    move-exception p3

    .line 210048
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 210049
    .line 210050
    const/4 v0, -0x1

    .line 210051
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 210052
    .line 210053
    .line 210054
    const/4 p1, 0x0

    .line 210055
    const-string p2, "[MRNShadowViewManager@addView]"

    .line 210056
    .line 210057
    invoke-static {p2, p1, p3}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210058
    .line 210059
    .line 210060
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/shadowview/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/shadowview/a;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaca22c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 130025
    .line 130026
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/shadowview/a;-><init>(Landroid/content/Context;)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v1, Lcom/facebook/react/views/view/f;

    .line 130030
    .line 130031
    invoke-direct {v1, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130035
    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->getChildAt(Lcom/meituan/android/mrn/component/shadowview/a;I)Landroid/view/View;

    .line 180003
    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/meituan/android/mrn/component/shadowview/a;I)Landroid/view/View;
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
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xbc1600

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

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->getChildCount(Lcom/meituan/android/mrn/component/shadowview/a;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public getChildCount(Lcom/meituan/android/mrn/component/shadowview/a;)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x61b0cb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130039
    .line 130040
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45ad0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNShadowView"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->removeAllViews(Lcom/meituan/android/mrn/component/shadowview/a;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public removeAllViews(Lcom/meituan/android/mrn/component/shadowview/a;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd8368f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    instance-of v0, p1, Lcom/facebook/react/views/view/f;

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130030
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/shadowview/a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->removeViewAt(Lcom/meituan/android/mrn/component/shadowview/a;I)V

    .line 180003
    return-void
.end method

.method public removeViewAt(Lcom/meituan/android/mrn/component/shadowview/a;I)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x7d2b22

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

.method public setBorderRadius(Lcom/meituan/android/mrn/component/shadowview/a;IF)V
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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v1, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v1, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v5, 0x206d2b

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v6

    .line 210031
    if-eqz v6, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->getName()Ljava/lang/String;

    .line 210038
    .line 210039
    .line 210040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v1

    .line 210047
    if-nez v1, :cond_1

    .line 210048
    .line 210049
    const/4 v1, 0x0

    .line 210050
    cmpg-float v1, p3, v1

    .line 210051
    .line 210052
    if-gez v1, :cond_1

    .line 210053
    .line 210054
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 210055
    .line 210056
    :cond_1
    invoke-static {p3}, Lcom/facebook/yoga/b;->a(F)Z

    .line 210057
    .line 210058
    .line 210059
    move-result v1

    .line 210060
    if-nez v1, :cond_2

    .line 210061
    .line 210062
    invoke-static {p3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 210063
    .line 210064
    .line 210065
    move-result p3

    .line 210066
    :cond_2
    if-nez p2, :cond_3

    .line 210067
    .line 210068
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/shadowview/a;->setBorderRadius(F)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_1

    .line 210072
    :cond_3
    sub-int/2addr p2, v3

    .line 210073
    if-nez p2, :cond_4

    .line 210074
    .line 210075
    iput p3, p1, Lcom/meituan/android/mrn/component/shadowview/a;->z:F

    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_4
    if-ne p2, v3, :cond_5

    .line 210079
    .line 210080
    iput p3, p1, Lcom/meituan/android/mrn/component/shadowview/a;->A:F

    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_5
    if-ne p2, v4, :cond_6

    .line 210084
    .line 210085
    iput p3, p1, Lcom/meituan/android/mrn/component/shadowview/a;->C:F

    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :cond_6
    if-ne p2, v0, :cond_7

    .line 210089
    .line 210090
    iput p3, p1, Lcom/meituan/android/mrn/component/shadowview/a;->B:F

    .line 210091
    .line 210092
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/shadowview/a;->j()V

    .line 210093
    .line 210094
    .line 210095
    :goto_1
    return-void
.end method

.method public setShadowColor(Lcom/meituan/android/mrn/component/shadowview/a;I)V
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

    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb65c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/shadowview/a;->setShadowColor(I)V

    return-void
.end method

.method public setShadowOffsetX(Lcom/meituan/android/mrn/component/shadowview/a;F)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9597c1

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/shadowview/a;->setShadowOffsetX(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowOffsetY(Lcom/meituan/android/mrn/component/shadowview/a;F)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x487eaa

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/shadowview/a;->setShadowOffsetY(F)V

    .line 170034
    .line 170035
    return-void
.end method

.method public setShadowRadius(Lcom/meituan/android/mrn/component/shadowview/a;F)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/shadowview/MRNShadowViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x93ed5

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
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/shadowview/a;->setShadowRadius(F)V

    .line 170034
    .line 170035
    return-void
.end method
