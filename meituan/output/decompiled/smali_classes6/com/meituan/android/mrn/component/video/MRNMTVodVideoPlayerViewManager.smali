.class public Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/component/video/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/meituan/android/mrn/component/video/b;",
        ">;",
        "Lcom/meituan/android/mrn/component/video/c$c<",
        "Lcom/meituan/android/mrn/component/video/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79cb595e2adfaa01L    # 4.848070611749465E278

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
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->addView(Lcom/meituan/android/mrn/component/video/b;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/meituan/android/mrn/component/video/b;Landroid/view/View;I)V
    .locals 3

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
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p3, 0x2

    .line 210015
    aput-object v1, v0, p3

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v1, 0xa1806f

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v2

    .line 210026
    if-eqz v2, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/video/b;->setCoverView(Landroid/view/View;)V

    .line 210033
    .line 210034
    .line 210035
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/video/b;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x27c2ba

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
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/video/b;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/video/b;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->getChildAt(Lcom/meituan/android/mrn/component/video/b;I)Landroid/view/View;

    .line 180003
    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/meituan/android/mrn/component/video/b;I)Landroid/view/View;
    .locals 3

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
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x11cb0b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/video/b;->getCoverView()Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->getChildCount(Lcom/meituan/android/mrn/component/video/b;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public getChildCount(Lcom/meituan/android/mrn/component/video/b;)I
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9f5d13

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
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/video/b;->getCoverView()Landroid/view/View;

    .line 130029
    .line 130030
    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c3d57

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/component/video/c;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c3ee3

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
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/meituan/android/mrn/component/video/e;->values()[Lcom/meituan/android/mrn/component/video/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    array-length v3, v2

    .line 100030
    :goto_0
    if-ge v0, v3, :cond_1

    .line 100031
    .line 100032
    aget-object v4, v2, v0

    .line 100033
    .line 100034
    iget-object v4, v4, Lcom/meituan/android/mrn/component/video/e;->a:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "registrationName"

    .line 100037
    .line 100038
    invoke-static {v5, v4}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-virtual {v1, v4, v5}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100043
    .line 100044
    .line 100045
    add-int/lit8 v0, v0, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82245

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNVideoPlayerView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->onDropViewInstance(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/mrn/component/video/b;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mrn/component/video/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4ca754

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130025
    .line 130026
    if-eqz v0, :cond_2

    .line 130027
    .line 130028
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130032
    .line 130033
    .line 130034
    :cond_2
    return-void
.end method

.method public pause(Lcom/meituan/android/mrn/component/video/b;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xccd74a

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
    iget-object v0, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->isPlaying()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v0

    .line 130029
    if-eqz v0, :cond_1

    .line 130030
    .line 130031
    iget-object p1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130032
    .line 130033
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->pause(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 130034
    .line 130035
    :cond_1
    return-void
.end method

.method public bridge synthetic pause(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->pause(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public prepare(Lcom/meituan/android/mrn/component/video/b;)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x802b7

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-nez v1, :cond_2

    .line 130028
    .line 130029
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130030
    .line 130031
    if-eqz v1, :cond_2

    .line 130032
    .line 130033
    iget-object v2, p1, Lcom/meituan/android/mrn/component/video/b;->k:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 130034
    .line 130035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->x(Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v1

    .line 130046
    if-nez v1, :cond_1

    .line 130047
    .line 130048
    iget v1, p1, Lcom/meituan/android/mrn/component/video/b;->f:I

    .line 130049
    .line 130050
    if-nez v1, :cond_2

    .line 130051
    .line 130052
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_1
    const/4 v0, -0x1

    .line 130057
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130058
    .line 130059
    .line 130060
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic prepare(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->prepare(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->receiveCommand(Lcom/meituan/android/mrn/component/video/b;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/mrn/component/video/b;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/video/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xc2f3f9

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/video/c;->b(Lcom/meituan/android/mrn/component/video/c$c;Ljava/lang/Object;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 210033
    .line 210034
    .line 210035
    return-void
.end method

.method public release(Lcom/meituan/android/mrn/component/video/b;)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6478bf

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
    iget-object v0, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-virtual {v0}, Lcom/sankuai/meituan/player/vodlibrary/j;->release()V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->release(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public reset(Lcom/meituan/android/mrn/component/video/b;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x2d7721

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
    return-void

    .line 130021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    invoke-static {v1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130029
    .line 130030
    :cond_1
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->reset(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public seekTo(Lcom/meituan/android/mrn/component/video/b;Lcom/meituan/android/mrn/component/video/c$a;)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1c869b

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
    iget p2, p2, Lcom/meituan/android/mrn/component/video/c$a;->a:I

    .line 170025
    .line 170026
    iget-object p1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170027
    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    if-ltz p2, :cond_1

    .line 170031
    .line 170032
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/player/vodlibrary/j;->seek(I)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public bridge synthetic seekTo(Ljava/lang/Object;Lcom/meituan/android/mrn/component/video/c$a;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->seekTo(Lcom/meituan/android/mrn/component/video/b;Lcom/meituan/android/mrn/component/video/c$a;)V

    .line 180003
    return-void
.end method

.method public setDisplayMode(Lcom/meituan/android/mrn/component/video/b;I)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x0
        name = "displayMode"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb751

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/video/b;->setDisplayMode(I)V

    return-void
.end method

.method public setMute(Lcom/meituan/android/mrn/component/video/b;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "mute"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea3b2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/video/b;->setVolume(D)V

    return-void
.end method

.method public setRepeat(Lcom/meituan/android/mrn/component/video/b;Z)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a064

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/video/b;->setRepeat(Z)V

    return-void
.end method

.method public setVideoUrl(Lcom/meituan/android/mrn/component/video/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/video/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUrl"
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x519da2

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170032
    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    iput-object p2, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    :goto_0
    return-void
.end method

.method public setVideoUrlWithCache(Lcom/meituan/android/mrn/component/video/b;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/video/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoUrlWithCache"
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xebf83e

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 170032
    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_2
    iput-object p2, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 170037
    .line 170038
    :goto_0
    return-void
.end method

.method public setVolume(Lcom/meituan/android/mrn/component/video/b;F)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "volume"
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
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf9c2be

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
    float-to-double v0, p2

    .line 170030
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/video/b;->setVolume(D)V

    return-void
.end method

.method public setVolume(Lcom/meituan/android/mrn/component/video/b;Lcom/meituan/android/mrn/component/video/c$b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xf97204

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-wide v0, p2, Lcom/meituan/android/mrn/component/video/c$b;->a:D

    .line 180025
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/mrn/component/video/b;->setVolume(D)V

    return-void
.end method

.method public bridge synthetic setVolume(Ljava/lang/Object;Lcom/meituan/android/mrn/component/video/c$b;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->setVolume(Lcom/meituan/android/mrn/component/video/b;Lcom/meituan/android/mrn/component/video/c$b;)V

    return-void
.end method

.method public start(Lcom/meituan/android/mrn/component/video/b;)V
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
    sget-object v2, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2067ea

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/video/b;->a()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    goto :goto_0

    .line 130033
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130034
    .line 130035
    if-eqz v1, :cond_4

    .line 130036
    .line 130037
    iget-object v2, p1, Lcom/meituan/android/mrn/component/video/b;->k:Lcom/sankuai/meituan/player/vodlibrary/h;

    .line 130038
    .line 130039
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/player/vodlibrary/j;->k(Lcom/sankuai/meituan/player/vodlibrary/h;)V

    .line 130040
    .line 130041
    .line 130042
    iget v1, p1, Lcom/meituan/android/mrn/component/video/b;->f:I

    .line 130043
    .line 130044
    const/4 v2, -0x1

    .line 130045
    if-eqz v1, :cond_2

    .line 130046
    .line 130047
    if-eq v1, v2, :cond_2

    .line 130048
    .line 130049
    iget-object p1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130050
    .line 130051
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->resume(Lcom/sankuai/meituan/player/vodlibrary/j;)V

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/mrn/component/video/b;->d:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 130056
    .line 130057
    iget-object v3, p1, Lcom/meituan/android/mrn/component/video/b;->b:Ljava/lang/String;

    .line 130058
    .line 130059
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/player/vodlibrary/j;->G(Ljava/lang/String;)I

    .line 130060
    .line 130061
    .line 130062
    move-result v1

    .line 130063
    if-nez v1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130066
    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :cond_3
    invoke-virtual {p1, v2}, Lcom/meituan/android/mrn/component/video/b;->b(I)V

    .line 130070
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/video/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/video/MRNMTVodVideoPlayerViewManager;->start(Lcom/meituan/android/mrn/component/video/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
