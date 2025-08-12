.class public Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/view/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f93900f10098094L    # 2.965966016392125E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private landscapeScreenNew(Lcom/facebook/react/views/view/f;Z)V
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef49cf

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
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    const/high16 p2, 0x42b40000    # 90.0f

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/high16 p2, 0x43b40000    # 360.0f

    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 170040
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;
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
    sget-object v1, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf08616

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
    check-cast p1, Lcom/facebook/react/views/view/f;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/facebook/react/views/view/f;

    .line 130025
    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ae488

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
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "enterFullScreen"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    const-string v4, "exitFullScreen"

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1daee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "HotelFullScreenContainer"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/facebook/react/views/view/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation runtime Ljavax/annotation/Nullable;
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
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x3fca45

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_5

    .line 210033
    .line 210034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p3

    .line 210038
    instance-of p3, p3, Lcom/facebook/react/uimanager/d1;

    .line 210039
    .line 210040
    if-nez p3, :cond_1

    .line 210041
    .line 210042
    goto :goto_0

    .line 210043
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210044
    .line 210045
    .line 210046
    move-result-object p3

    .line 210047
    check-cast p3, Lcom/facebook/react/uimanager/d1;

    .line 210048
    .line 210049
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p3

    .line 210053
    if-eqz p3, :cond_5

    .line 210054
    .line 210055
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 210056
    .line 210057
    .line 210058
    move-result p3

    .line 210059
    if-eqz p3, :cond_2

    .line 210060
    .line 210061
    goto :goto_0

    .line 210062
    :cond_2
    if-eqz p2, :cond_4

    .line 210063
    .line 210064
    if-ne p2, v3, :cond_3

    .line 210065
    .line 210066
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->landscapeScreenNew(Lcom/facebook/react/views/view/f;Z)V

    .line 210067
    .line 210068
    .line 210069
    goto :goto_0

    .line 210070
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 210071
    .line 210072
    new-array v0, v2, [Ljava/lang/Object;

    .line 210073
    .line 210074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p2

    .line 210078
    aput-object p2, v0, v1

    .line 210079
    .line 210080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p1

    .line 210088
    aput-object p1, v0, v3

    .line 210089
    .line 210090
    const-string p1, "Unsupported command %d received by %s."

    .line 210091
    .line 210092
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210097
    .line 210098
    .line 210099
    throw p3

    .line 210100
    :cond_4
    invoke-direct {p0, p1, v3}, Lcom/meituan/android/hotel/mrn/video/ReactHTLFullScreenContainerViewManager;->landscapeScreenNew(Lcom/facebook/react/views/view/f;Z)V

    :cond_5
    :goto_0
    return-void
.end method
