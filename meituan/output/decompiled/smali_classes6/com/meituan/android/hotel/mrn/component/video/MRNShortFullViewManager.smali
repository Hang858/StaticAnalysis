.class public Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;
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


# instance fields
.field public normalContainer:Landroid/view/ViewGroup;

.field public videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b5f50f009639040L    # -3.4020974462295756E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private getMRNVideoView(Landroid/view/View;)Lcom/sankuai/meituan/shortvideocore/mrn/h;
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
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9cb953

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
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130029
    .line 130030
    return-object p1

    .line 130031
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 130032
    .line 130033
    if-eqz v0, :cond_3

    .line 130034
    .line 130035
    check-cast p1, Landroid/view/ViewGroup;

    .line 130036
    .line 130037
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-ge v1, v0, :cond_3

    .line 130042
    .line 130043
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    invoke-direct {p0, v0}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStatusBarHeight(Landroid/content/Context;)I
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
    sget-object p1, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdbb069

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    const-string v0, "status_bar_height"

    .line 130033
    .line 130034
    const-string v2, "dimen"

    .line 130035
    .line 130036
    const-string v3, "android"

    .line 130037
    .line 130038
    const-string v4, "com.meituan.android.hotel.mrn.component.video.MRNShortFullViewManager"

    .line 130039
    .line 130040
    invoke-static {p1, v0, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-lez v0, :cond_1

    .line 130045
    .line 130046
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130047
    .line 130048
    .line 130049
    move-result v1

    .line 130050
    :cond_1
    return v1
.end method

.method private landscapeScreen(Landroid/app/Activity;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "SourceLockedOrientationActivity"
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x56ae4e

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
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    if-eqz p2, :cond_1

    .line 170038
    .line 170039
    const/16 v2, 0x1006

    .line 170040
    .line 170041
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    const/16 v2, 0x400

    .line 170053
    .line 170054
    if-eqz p2, :cond_3

    .line 170055
    .line 170056
    if-eqz v0, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_3
    if-eqz v0, :cond_4

    .line 170079
    .line 170080
    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    if-nez v1, :cond_4

    .line 170085
    .line 170086
    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 170087
    .line 170088
    .line 170089
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v0

    .line 170093
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 170094
    .line 170095
    .line 170096
    const/4 v0, 0x7

    .line 170097
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->requestFullScreen(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/view/f;

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
    sget-object v1, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x20ff12

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
    .locals 10
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
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9dd537

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
    move-result-object v9

    .line 100025
    const-string v2, "exchangeToPortrait"

    .line 100026
    .line 100027
    const/4 v3, 0x4

    .line 100028
    const-string v4, "exchangeSpecifiedViewToPortrait"

    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    const-string v6, "exchangeToNormal"

    .line 100032
    .line 100033
    const/4 v7, 0x5

    .line 100034
    const-string v8, "exchangeSpecifiedViewToNormal"

    .line 100035
    .line 100036
    move-object v1, v9

    .line 100037
    invoke-static/range {v0 .. v8}, Landroid/support/constraint/solver/b;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v0, 0x2

    .line 100041
    const-string v1, "enterFullScreen"

    .line 100042
    .line 100043
    const/4 v2, 0x3

    .line 100044
    const-string v3, "exitFullScreen"

    .line 100045
    .line 100046
    invoke-static {v0, v9, v1, v2, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v9
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1437c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNShortVideoFullScreen"

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/f;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .param p1    # Lcom/facebook/react/views/view/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    const/4 v3, 0x2

    .line 210015
    aput-object p3, v1, v3

    .line 210016
    .line 210017
    sget-object v5, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v6, 0x64ee9a

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v7

    .line 210026
    if-eqz v7, :cond_0

    .line 210027
    .line 210028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-eqz p1, :cond_13

    .line 210033
    .line 210034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v1

    .line 210038
    instance-of v1, v1, Lcom/facebook/react/uimanager/d1;

    .line 210039
    .line 210040
    if-nez v1, :cond_1

    .line 210041
    .line 210042
    goto/16 :goto_2

    .line 210043
    .line 210044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    check-cast v1, Lcom/facebook/react/uimanager/d1;

    .line 210049
    .line 210050
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/d1;->getCurrentActivity()Landroid/app/Activity;

    .line 210051
    .line 210052
    .line 210053
    move-result-object v1

    .line 210054
    if-eqz v1, :cond_13

    .line 210055
    .line 210056
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 210057
    .line 210058
    .line 210059
    move-result v5

    .line 210060
    if-eqz v5, :cond_2

    .line 210061
    .line 210062
    goto/16 :goto_2

    .line 210063
    .line 210064
    :cond_2
    if-eqz p2, :cond_f

    .line 210065
    .line 210066
    if-eq p2, v4, :cond_c

    .line 210067
    .line 210068
    if-eq p2, v3, :cond_b

    .line 210069
    .line 210070
    if-eq p2, v0, :cond_a

    .line 210071
    .line 210072
    const/4 v0, 0x4

    .line 210073
    if-eq p2, v0, :cond_4

    .line 210074
    .line 210075
    const/4 p3, 0x5

    .line 210076
    if-ne p2, p3, :cond_3

    .line 210077
    .line 210078
    goto/16 :goto_1

    .line 210079
    .line 210080
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 210081
    .line 210082
    new-array v0, v3, [Ljava/lang/Object;

    .line 210083
    .line 210084
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p2

    .line 210088
    aput-object p2, v0, v2

    .line 210089
    .line 210090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p1

    .line 210094
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p1

    .line 210098
    aput-object p1, v0, v4

    .line 210099
    .line 210100
    const-string p1, "Unsupported command %d received by %s."

    .line 210101
    .line 210102
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    throw p3

    .line 210110
    :cond_4
    if-eqz p3, :cond_13

    .line 210111
    .line 210112
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210113
    .line 210114
    .line 210115
    move-result p2

    .line 210116
    if-nez p2, :cond_5

    .line 210117
    .line 210118
    goto/16 :goto_2

    .line 210119
    .line 210120
    :cond_5
    :try_start_0
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p2

    .line 210124
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p2

    .line 210128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210129
    .line 210130
    .line 210131
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210132
    goto :goto_0

    .line 210133
    :catch_0
    const-string p2, ""

    .line 210134
    .line 210135
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210136
    .line 210137
    .line 210138
    move-result-object p3

    .line 210139
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210140
    .line 210141
    .line 210142
    move-result-object p3

    .line 210143
    invoke-static {p3, p2}, Lcom/facebook/react/uimanager/util/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 210144
    .line 210145
    .line 210146
    move-result-object p2

    .line 210147
    instance-of p3, p2, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210148
    .line 210149
    if-nez p3, :cond_6

    .line 210150
    .line 210151
    goto/16 :goto_2

    .line 210152
    .line 210153
    :cond_6
    check-cast p2, Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210154
    .line 210155
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210156
    .line 210157
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210158
    .line 210159
    .line 210160
    move-result-object p2

    .line 210161
    if-eqz p2, :cond_8

    .line 210162
    .line 210163
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210164
    .line 210165
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p2

    .line 210169
    if-ne p2, p1, :cond_7

    .line 210170
    .line 210171
    goto/16 :goto_2

    .line 210172
    .line 210173
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210174
    .line 210175
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210176
    .line 210177
    .line 210178
    move-result-object p2

    .line 210179
    check-cast p2, Landroid/view/ViewGroup;

    .line 210180
    .line 210181
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 210182
    .line 210183
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210184
    .line 210185
    if-eqz p2, :cond_9

    .line 210186
    .line 210187
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210188
    .line 210189
    .line 210190
    move-result-object p2

    .line 210191
    if-eqz p2, :cond_9

    .line 210192
    .line 210193
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210194
    .line 210195
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p2

    .line 210199
    check-cast p2, Landroid/view/ViewGroup;

    .line 210200
    .line 210201
    iget-object p3, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210202
    .line 210203
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210204
    .line 210205
    .line 210206
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210207
    .line 210208
    if-eqz p2, :cond_13

    .line 210209
    .line 210210
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210211
    .line 210212
    .line 210213
    goto/16 :goto_2

    .line 210214
    .line 210215
    :cond_a
    invoke-direct {p0, v1, v2}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->landscapeScreen(Landroid/app/Activity;Z)V

    .line 210216
    .line 210217
    .line 210218
    goto/16 :goto_2

    .line 210219
    .line 210220
    :cond_b
    invoke-direct {p0, v1, v4}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->landscapeScreen(Landroid/app/Activity;Z)V

    .line 210221
    .line 210222
    .line 210223
    goto/16 :goto_2

    .line 210224
    .line 210225
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210226
    .line 210227
    if-nez p1, :cond_d

    .line 210228
    .line 210229
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p1

    .line 210233
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210234
    .line 210235
    .line 210236
    move-result-object p1

    .line 210237
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210238
    .line 210239
    .line 210240
    move-result-object p1

    .line 210241
    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210242
    .line 210243
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210244
    .line 210245
    if-eqz p1, :cond_e

    .line 210246
    .line 210247
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210248
    .line 210249
    .line 210250
    move-result-object p1

    .line 210251
    if-eqz p1, :cond_e

    .line 210252
    .line 210253
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210254
    .line 210255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210256
    .line 210257
    .line 210258
    move-result-object p1

    .line 210259
    check-cast p1, Landroid/view/ViewGroup;

    .line 210260
    .line 210261
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210262
    .line 210263
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210264
    .line 210265
    .line 210266
    :cond_e
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 210267
    .line 210268
    if-eqz p1, :cond_13

    .line 210269
    .line 210270
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210271
    .line 210272
    if-eqz p2, :cond_13

    .line 210273
    .line 210274
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210275
    .line 210276
    .line 210277
    iget-object p1, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 210278
    .line 210279
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210280
    .line 210281
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210282
    .line 210283
    .line 210284
    goto :goto_2

    .line 210285
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 210286
    .line 210287
    .line 210288
    move-result-object p2

    .line 210289
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210290
    .line 210291
    .line 210292
    move-result-object p2

    .line 210293
    invoke-direct {p0, p2}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->getMRNVideoView(Landroid/view/View;)Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210294
    .line 210295
    .line 210296
    move-result-object p2

    .line 210297
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210298
    .line 210299
    if-eqz p2, :cond_11

    .line 210300
    .line 210301
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210302
    .line 210303
    .line 210304
    move-result-object p2

    .line 210305
    if-eqz p2, :cond_11

    .line 210306
    .line 210307
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210308
    .line 210309
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210310
    .line 210311
    .line 210312
    move-result-object p2

    .line 210313
    if-ne p2, p1, :cond_10

    .line 210314
    .line 210315
    goto :goto_2

    .line 210316
    :cond_10
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210317
    .line 210318
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210319
    .line 210320
    .line 210321
    move-result-object p2

    .line 210322
    check-cast p2, Landroid/view/ViewGroup;

    .line 210323
    .line 210324
    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->normalContainer:Landroid/view/ViewGroup;

    .line 210325
    .line 210326
    :cond_11
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210327
    .line 210328
    if-eqz p2, :cond_12

    .line 210329
    .line 210330
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210331
    .line 210332
    .line 210333
    move-result-object p2

    .line 210334
    if-eqz p2, :cond_12

    .line 210335
    .line 210336
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210337
    .line 210338
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210339
    .line 210340
    .line 210341
    move-result-object p2

    .line 210342
    check-cast p2, Landroid/view/ViewGroup;

    .line 210343
    .line 210344
    iget-object p3, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210345
    .line 210346
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210347
    .line 210348
    .line 210349
    :cond_12
    iget-object p2, p0, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->videoView:Lcom/sankuai/meituan/shortvideocore/mrn/h;

    .line 210350
    .line 210351
    if-eqz p2, :cond_13

    .line 210352
    .line 210353
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210354
    .line 210355
    .line 210356
    :cond_13
    :goto_2
    return-void
.end method

.method public final requestFullScreen(Landroid/app/Activity;Z)V
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x2e322

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
    if-eqz p1, :cond_4

    .line 170030
    .line 170031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170032
    .line 170033
    const/16 v2, 0x17

    .line 170034
    .line 170035
    if-ge v0, v2, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    const v0, 0x1020002

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    check-cast v0, Landroid/view/ViewGroup;

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    and-int/lit16 v3, v2, 0x100

    .line 170067
    .line 170068
    const/16 v4, 0x100

    .line 170069
    .line 170070
    if-ne v3, v4, :cond_4

    .line 170071
    .line 170072
    const/16 v3, 0x400

    .line 170073
    .line 170074
    and-int/2addr v2, v3

    .line 170075
    if-ne v2, v3, :cond_4

    .line 170076
    .line 170077
    if-eqz p2, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/mrn/component/video/MRNShortFullViewManager;->getStatusBarHeight(Landroid/content/Context;)I

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170088
    .line 170089
    .line 170090
    :cond_4
    :goto_0
    return-void
.end method
