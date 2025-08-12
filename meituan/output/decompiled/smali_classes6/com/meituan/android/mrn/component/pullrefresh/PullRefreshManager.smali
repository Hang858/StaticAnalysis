.class public Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/mrn/component/pullrefresh/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasLoading:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24a93768d4dbcf2fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 180000
    check-cast p2, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/pullrefresh/c;)V

    .line 180003
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/pullrefresh/c;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x486cf0

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
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager$a;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager$a;-><init>()V

    .line 170030
    invoke-virtual {p2, p1}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->addView(Lcom/meituan/android/mrn/component/pullrefresh/c;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/meituan/android/mrn/component/pullrefresh/c;Landroid/view/View;I)V
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
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p3, 0x2

    .line 210015
    aput-object v3, v0, p3

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xf286d7

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    instance-of p3, p2, Lcom/handmark/pulltorefresh/library/internal/d;

    .line 210033
    .line 210034
    if-eqz p3, :cond_1

    .line 210035
    .line 210036
    check-cast p2, Lcom/handmark/pulltorefresh/library/internal/d;

    .line 210037
    .line 210038
    invoke-virtual {p1, p2}, Lcom/handmark/pulltorefresh/library/g;->a(Lcom/handmark/pulltorefresh/library/internal/d;)V

    .line 210039
    .line 210040
    .line 210041
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->hasLoading:Z

    .line 210042
    .line 210043
    return-void

    .line 210044
    :cond_1
    invoke-super {p0, p1, p2, v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->addView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 210045
    .line 210046
    .line 210047
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/pullrefresh/c;
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
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x17654a

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
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->getChildAt(Lcom/meituan/android/mrn/component/pullrefresh/c;I)Landroid/view/View;

    .line 180003
    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/meituan/android/mrn/component/pullrefresh/c;I)Landroid/view/View;
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x170bcf

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->hasLoading:Z

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 170041
    .line 170042
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    return-object p1

    .line 170047
    :cond_1
    if-nez p2, :cond_2

    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/pullrefresh/c;->getLoadingView()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    return-object p1

    .line 170054
    :cond_2
    sub-int/2addr p2, v2

    .line 170055
    if-ltz p2, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    check-cast v0, Lcom/facebook/react/views/view/f;

    .line 170062
    .line 170063
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-ge p2, v0, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 170070
    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->getChildCount(Lcom/meituan/android/mrn/component/pullrefresh/c;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public getChildCount(Lcom/meituan/android/mrn/component/pullrefresh/c;)I
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x5e237b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->hasLoading:Z

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    return p1

    .line 130043
    :cond_1
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130048
    .line 130049
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130050
    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7b35c

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "registrationName"

    .line 100026
    .line 100027
    const-string v2, "onRefresh"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0, v2}, Landroid/arch/lifecycle/d;->p(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/common/d$b;Ljava/lang/String;)Ljava/util/Map;

    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0f6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RCTPullRefresh"

    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->removeAllViews(Lcom/meituan/android/mrn/component/pullrefresh/c;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public removeAllViews(Lcom/meituan/android/mrn/component/pullrefresh/c;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6ad1f7

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/pullrefresh/c;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->removeViewAt(Lcom/meituan/android/mrn/component/pullrefresh/c;I)V

    .line 180003
    return-void
.end method

.method public removeViewAt(Lcom/meituan/android/mrn/component/pullrefresh/c;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xd2449b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->hasLoading:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    if-lez p2, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 170050
    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/f;->removeViewAt(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setPullRefreshEnabled(Lcom/meituan/android/mrn/component/pullrefresh/c;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "pullRefreshEnabled"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2fc55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/handmark/pulltorefresh/library/g$a;->c:Lcom/handmark/pulltorefresh/library/g$a;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/handmark/pulltorefresh/library/g$a;->b:Lcom/handmark/pulltorefresh/library/g$a;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/handmark/pulltorefresh/library/g;->setMode(Lcom/handmark/pulltorefresh/library/g$a;)V

    return-void
.end method

.method public setRefreshing(Lcom/meituan/android/mrn/component/pullrefresh/c;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
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
    sget-object v1, Lcom/meituan/android/mrn/component/pullrefresh/PullRefreshManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf05975

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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p2

    .line 170028
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->u()V

    .line 170035
    :goto_0
    return-void
.end method
